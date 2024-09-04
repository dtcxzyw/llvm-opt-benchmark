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
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.165" }
%"class.llvm::PointerIntPair.165" = type { %"struct.llvm::detail::PunnedPointer.166" }
%"struct.llvm::detail::PunnedPointer.166" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function.716" = type { %"class.std::_Function_base", ptr }
%class.anon = type { i8, ptr, i8, %"class.std::__cxx11::basic_string" }
%class.anon.718 = type { %"class.std::function.716" }
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

$_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEb = comdat any

$_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

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
  %30 = getelementptr inbounds i8, ptr %0, i64 920
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
  %39 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %38
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
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %52
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
  %60 = getelementptr inbounds i8, ptr %59, i64 32
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
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_116CastValueCheckerE, i64 16), ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef 2, ptr nonnull %4, i64 2, i64 4294967297, i64 0) #18
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker8evalCastERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %5, align 8
  %.repack4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.repack4.i.i.i.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %62, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = getelementptr inbounds i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %68, %69
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.thread.i.i, label %79

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.thread.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %73 = getelementptr inbounds i8, ptr %2, i64 24
  %74 = getelementptr inbounds i8, ptr null, i64 %72
  %75 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %74, ptr %75, align 8
  store ptr null, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, ptr noundef nonnull readonly align 8 dereferenceable(20) %77, i64 20, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
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
  %83 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %72
  %85 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %84, ptr %85, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %82, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %69, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i) #18
  %86 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32
  %87 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, %68
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.val.i.i.i.pre.i.i = load ptr, ptr %63, align 8
  store ptr %87, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull readonly align 8 dereferenceable(20) %89, i64 20, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit22.i.i, label %91

91:                                               ; preds = %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.thread.i.i
  %92 = phi ptr [ %78, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.thread.i.i ], [ %90, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.i.i ]
  %.val.i.i.i414.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.thread.i.i ], [ %.val.i.i.i.pre.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.i.i ]
  %93 = getelementptr inbounds i8, ptr %2, i64 88
  %94 = getelementptr inbounds i8, ptr %2, i64 80
  %95 = call noundef zeroext i1 %.val.i.i.i414.i.i(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2) #18
  %96 = load ptr, ptr %62, align 8
  store ptr %96, ptr %93, align 8
  %97 = load ptr, ptr %63, align 8
  store ptr %97, ptr %94, align 8
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit22.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit22.i.i: ; preds = %91, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.i.i
  %98 = getelementptr inbounds i8, ptr %2, i64 96
  %99 = load i32, ptr %64, align 8
  store i32 %99, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %2, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @constinit.3, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %6, i32 noundef 2, ptr nonnull %7, i64 2, i64 4294967297, i64 0) #18
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %102 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker11evalDynCastERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %8, align 8
  %.repack4.i.i.i.i21.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.repack4.i.i.i.i21.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %101, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i64 16, i1 false)
  %104 = getelementptr inbounds i8, ptr %2, i64 120
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = getelementptr inbounds i8, ptr %6, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i23.i.i = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i.i.i23.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i31.thread.i.i, label %118

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i31.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit22.i.i
  %112 = getelementptr inbounds i8, ptr %2, i64 128
  %113 = getelementptr inbounds i8, ptr null, i64 %111
  %114 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %113, ptr %114, align 8
  store ptr null, ptr %112, align 8
  %115 = getelementptr inbounds i8, ptr %2, i64 144
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef nonnull readonly align 8 dereferenceable(20) %116, i64 20, i1 false)
  %117 = getelementptr inbounds i8, ptr %2, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  br label %130

118:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit22.i.i
  %119 = icmp ugt i64 %111, 9223372036854775776
  br i1 %119, label %120, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i25.i.i

120:                                              ; preds = %118
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i25.i.i: ; preds = %118
  %121 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #17
  store ptr %121, ptr %104, align 8
  %122 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %111
  %124 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %123, ptr %124, align 8
  br label %.lr.ph.i.i.i.i.i.i.i27.i.i

.lr.ph.i.i.i.i.i.i.i27.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i27.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i25.i.i
  %.09.i.i.i.i.i.i.i28.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i27.i.i ], [ %121, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i25.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i29.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.i27.i.i ], [ %108, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i25.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i28.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i29.i.i) #18
  %125 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i29.i.i, i64 32
  %126 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i28.i.i, i64 32
  %.not.i.i.i.i.i.i.i30.i.i = icmp eq ptr %125, %107
  br i1 %.not.i.i.i.i.i.i.i30.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i31.i.i, label %.lr.ph.i.i.i.i.i.i.i27.i.i, !llvm.loop !6

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i31.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i27.i.i
  %.val.i.i.i33.pre.i.i = load ptr, ptr %102, align 8
  store ptr %126, ptr %122, align 8
  %127 = getelementptr inbounds i8, ptr %2, i64 144
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %127, ptr noundef nonnull readonly align 8 dereferenceable(20) %128, i64 20, i1 false)
  %129 = getelementptr inbounds i8, ptr %2, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i34.i.i = icmp eq ptr %.val.i.i.i33.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i34.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit42.i.i, label %130

130:                                              ; preds = %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i31.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i31.thread.i.i
  %131 = phi ptr [ %117, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i31.thread.i.i ], [ %129, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i31.i.i ]
  %.val.i.i.i33418.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i31.thread.i.i ], [ %.val.i.i.i33.pre.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i31.i.i ]
  %132 = getelementptr inbounds i8, ptr %2, i64 192
  %133 = getelementptr inbounds i8, ptr %2, i64 184
  %134 = call noundef zeroext i1 %.val.i.i.i33418.i.i(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2) #18
  %135 = load ptr, ptr %101, align 8
  store ptr %135, ptr %132, align 8
  %136 = load ptr, ptr %102, align 8
  store ptr %136, ptr %133, align 8
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit42.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit42.i.i: ; preds = %130, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i31.i.i
  %137 = getelementptr inbounds i8, ptr %2, i64 200
  %138 = load i32, ptr %103, align 8
  store i32 %138, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %2, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @constinit.5, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %9, i32 noundef 2, ptr nonnull %10, i64 2, i64 4294967297, i64 0) #18
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %141 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker14evalCastOrNullERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %11, align 8
  %.repack4.i.i.i.i41.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %.repack4.i.i.i.i41.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %140, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull readonly align 8 dereferenceable(16) %9, i64 16, i1 false)
  %143 = getelementptr inbounds i8, ptr %2, i64 224
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %145 = getelementptr inbounds i8, ptr %9, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %144, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i43.i.i = icmp eq ptr %146, %147
  br i1 %.not.i.i.i.i.i.i43.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i51.thread.i.i, label %157

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i51.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit42.i.i
  %151 = getelementptr inbounds i8, ptr %2, i64 232
  %152 = getelementptr inbounds i8, ptr null, i64 %150
  %153 = getelementptr inbounds i8, ptr %2, i64 240
  store ptr %152, ptr %153, align 8
  store ptr null, ptr %151, align 8
  %154 = getelementptr inbounds i8, ptr %2, i64 248
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %154, ptr noundef nonnull readonly align 8 dereferenceable(20) %155, i64 20, i1 false)
  %156 = getelementptr inbounds i8, ptr %2, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 32, i1 false)
  br label %169

157:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit42.i.i
  %158 = icmp ugt i64 %150, 9223372036854775776
  br i1 %158, label %159, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i45.i.i

159:                                              ; preds = %157
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i45.i.i: ; preds = %157
  %160 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #17
  store ptr %160, ptr %143, align 8
  %161 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %160, i64 %150
  %163 = getelementptr inbounds i8, ptr %2, i64 240
  store ptr %162, ptr %163, align 8
  br label %.lr.ph.i.i.i.i.i.i.i47.i.i

.lr.ph.i.i.i.i.i.i.i47.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i47.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i45.i.i
  %.09.i.i.i.i.i.i.i48.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i.i47.i.i ], [ %160, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i45.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i49.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i.i47.i.i ], [ %147, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i45.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i48.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i49.i.i) #18
  %164 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i49.i.i, i64 32
  %165 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i48.i.i, i64 32
  %.not.i.i.i.i.i.i.i50.i.i = icmp eq ptr %164, %146
  br i1 %.not.i.i.i.i.i.i.i50.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i51.i.i, label %.lr.ph.i.i.i.i.i.i.i47.i.i, !llvm.loop !6

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i51.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i47.i.i
  %.val.i.i.i53.pre.i.i = load ptr, ptr %141, align 8
  store ptr %165, ptr %161, align 8
  %166 = getelementptr inbounds i8, ptr %2, i64 248
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %166, ptr noundef nonnull readonly align 8 dereferenceable(20) %167, i64 20, i1 false)
  %168 = getelementptr inbounds i8, ptr %2, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %168, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i54.i.i = icmp eq ptr %.val.i.i.i53.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i54.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit62.i.i, label %169

169:                                              ; preds = %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i51.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i51.thread.i.i
  %170 = phi ptr [ %156, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i51.thread.i.i ], [ %168, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i51.i.i ]
  %.val.i.i.i53422.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i51.thread.i.i ], [ %.val.i.i.i53.pre.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i51.i.i ]
  %171 = getelementptr inbounds i8, ptr %2, i64 296
  %172 = getelementptr inbounds i8, ptr %2, i64 288
  %173 = call noundef zeroext i1 %.val.i.i.i53422.i.i(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2) #18
  %174 = load ptr, ptr %140, align 8
  store ptr %174, ptr %171, align 8
  %175 = load ptr, ptr %141, align 8
  store ptr %175, ptr %172, align 8
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit62.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit62.i.i: ; preds = %169, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i51.i.i
  %176 = getelementptr inbounds i8, ptr %2, i64 304
  %177 = load i32, ptr %142, align 8
  store i32 %177, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %2, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @constinit.7, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %12, i32 noundef 2, ptr nonnull %13, i64 2, i64 4294967297, i64 0) #18
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %180 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker17evalDynCastOrNullERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %14, align 8
  %.repack4.i.i.i.i61.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %.repack4.i.i.i.i61.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %179, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false)
  %182 = getelementptr inbounds i8, ptr %2, i64 328
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %184 = getelementptr inbounds i8, ptr %12, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %183, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i63.i.i = icmp eq ptr %185, %186
  br i1 %.not.i.i.i.i.i.i63.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i71.thread.i.i, label %196

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i71.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit62.i.i
  %190 = getelementptr inbounds i8, ptr %2, i64 336
  %191 = getelementptr inbounds i8, ptr null, i64 %189
  %192 = getelementptr inbounds i8, ptr %2, i64 344
  store ptr %191, ptr %192, align 8
  store ptr null, ptr %190, align 8
  %193 = getelementptr inbounds i8, ptr %2, i64 352
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %193, ptr noundef nonnull readonly align 8 dereferenceable(20) %194, i64 20, i1 false)
  %195 = getelementptr inbounds i8, ptr %2, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %195, i8 0, i64 32, i1 false)
  br label %208

196:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit62.i.i
  %197 = icmp ugt i64 %189, 9223372036854775776
  br i1 %197, label %198, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i65.i.i

198:                                              ; preds = %196
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i65.i.i: ; preds = %196
  %199 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #17
  store ptr %199, ptr %182, align 8
  %200 = getelementptr inbounds i8, ptr %2, i64 336
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 %189
  %202 = getelementptr inbounds i8, ptr %2, i64 344
  store ptr %201, ptr %202, align 8
  br label %.lr.ph.i.i.i.i.i.i.i67.i.i

.lr.ph.i.i.i.i.i.i.i67.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i67.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i65.i.i
  %.09.i.i.i.i.i.i.i68.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i.i67.i.i ], [ %199, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i65.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i69.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i.i67.i.i ], [ %186, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i65.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i68.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i69.i.i) #18
  %203 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i69.i.i, i64 32
  %204 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i68.i.i, i64 32
  %.not.i.i.i.i.i.i.i70.i.i = icmp eq ptr %203, %185
  br i1 %.not.i.i.i.i.i.i.i70.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i71.i.i, label %.lr.ph.i.i.i.i.i.i.i67.i.i, !llvm.loop !6

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i71.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i67.i.i
  %.val.i.i.i73.pre.i.i = load ptr, ptr %180, align 8
  store ptr %204, ptr %200, align 8
  %205 = getelementptr inbounds i8, ptr %2, i64 352
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %205, ptr noundef nonnull readonly align 8 dereferenceable(20) %206, i64 20, i1 false)
  %207 = getelementptr inbounds i8, ptr %2, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %207, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i74.i.i = icmp eq ptr %.val.i.i.i73.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i74.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit82.i.i, label %208

208:                                              ; preds = %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i71.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i71.thread.i.i
  %209 = phi ptr [ %195, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i71.thread.i.i ], [ %207, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i71.i.i ]
  %.val.i.i.i73426.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i71.thread.i.i ], [ %.val.i.i.i73.pre.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i71.i.i ]
  %210 = getelementptr inbounds i8, ptr %2, i64 400
  %211 = getelementptr inbounds i8, ptr %2, i64 392
  %212 = call noundef zeroext i1 %.val.i.i.i73426.i.i(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 2) #18
  %213 = load ptr, ptr %179, align 8
  store ptr %213, ptr %210, align 8
  %214 = load ptr, ptr %180, align 8
  store ptr %214, ptr %211, align 8
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit82.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit82.i.i: ; preds = %208, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i71.i.i
  %215 = getelementptr inbounds i8, ptr %2, i64 408
  %216 = load i32, ptr %181, align 8
  store i32 %216, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %2, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @constinit.10, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %15, i32 noundef 3, ptr nonnull %16, i64 2, i64 4294967296, i64 0) #18
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %219 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker10evalCastAsERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %17, align 8
  %.repack4.i.i.i.i81.i.i = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %.repack4.i.i.i.i81.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %218, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 1, ptr %220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false)
  %221 = getelementptr inbounds i8, ptr %2, i64 432
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %223 = getelementptr inbounds i8, ptr %15, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %222, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i83.i.i = icmp eq ptr %224, %225
  br i1 %.not.i.i.i.i.i.i83.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i91.thread.i.i, label %235

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i91.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit82.i.i
  %229 = getelementptr inbounds i8, ptr %2, i64 440
  %230 = getelementptr inbounds i8, ptr null, i64 %228
  %231 = getelementptr inbounds i8, ptr %2, i64 448
  store ptr %230, ptr %231, align 8
  store ptr null, ptr %229, align 8
  %232 = getelementptr inbounds i8, ptr %2, i64 456
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %232, ptr noundef nonnull readonly align 8 dereferenceable(20) %233, i64 20, i1 false)
  %234 = getelementptr inbounds i8, ptr %2, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, i8 0, i64 32, i1 false)
  br label %247

235:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit82.i.i
  %236 = icmp ugt i64 %228, 9223372036854775776
  br i1 %236, label %237, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i85.i.i

237:                                              ; preds = %235
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i85.i.i: ; preds = %235
  %238 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #17
  store ptr %238, ptr %221, align 8
  %239 = getelementptr inbounds i8, ptr %2, i64 440
  store ptr %238, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %238, i64 %228
  %241 = getelementptr inbounds i8, ptr %2, i64 448
  store ptr %240, ptr %241, align 8
  br label %.lr.ph.i.i.i.i.i.i.i87.i.i

.lr.ph.i.i.i.i.i.i.i87.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i87.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i85.i.i
  %.09.i.i.i.i.i.i.i88.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i.i87.i.i ], [ %238, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i85.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i89.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i.i.i87.i.i ], [ %225, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i85.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i88.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i89.i.i) #18
  %242 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i89.i.i, i64 32
  %243 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i88.i.i, i64 32
  %.not.i.i.i.i.i.i.i90.i.i = icmp eq ptr %242, %224
  br i1 %.not.i.i.i.i.i.i.i90.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i91.i.i, label %.lr.ph.i.i.i.i.i.i.i87.i.i, !llvm.loop !6

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i91.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i87.i.i
  %.val.i.i.i93.pre.i.i = load ptr, ptr %219, align 8
  store ptr %243, ptr %239, align 8
  %244 = getelementptr inbounds i8, ptr %2, i64 456
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %244, ptr noundef nonnull readonly align 8 dereferenceable(20) %245, i64 20, i1 false)
  %246 = getelementptr inbounds i8, ptr %2, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %246, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i94.i.i = icmp eq ptr %.val.i.i.i93.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i94.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit102.i.i, label %247

247:                                              ; preds = %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i91.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i91.thread.i.i
  %248 = phi ptr [ %234, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i91.thread.i.i ], [ %246, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i91.i.i ]
  %.val.i.i.i93430.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i91.thread.i.i ], [ %.val.i.i.i93.pre.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i91.i.i ]
  %249 = getelementptr inbounds i8, ptr %2, i64 504
  %250 = getelementptr inbounds i8, ptr %2, i64 496
  %251 = call noundef zeroext i1 %.val.i.i.i93430.i.i(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 2) #18
  %252 = load ptr, ptr %218, align 8
  store ptr %252, ptr %249, align 8
  %253 = load ptr, ptr %219, align 8
  store ptr %253, ptr %250, align 8
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit102.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit102.i.i: ; preds = %247, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i91.i.i
  %254 = getelementptr inbounds i8, ptr %2, i64 512
  %255 = load i32, ptr %220, align 8
  store i32 %255, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %2, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @constinit.12, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %18, i32 noundef 3, ptr nonnull %19, i64 2, i64 4294967296, i64 0) #18
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %258 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker9evalGetAsERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %20, align 8
  %.repack4.i.i.i.i101.i.i = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %.repack4.i.i.i.i101.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %257, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 1, ptr %259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull readonly align 8 dereferenceable(16) %18, i64 16, i1 false)
  %260 = getelementptr inbounds i8, ptr %2, i64 536
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %262 = getelementptr inbounds i8, ptr %18, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %261, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i103.i.i = icmp eq ptr %263, %264
  br i1 %.not.i.i.i.i.i.i103.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i111.thread.i.i, label %274

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i111.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit102.i.i
  %268 = getelementptr inbounds i8, ptr %2, i64 544
  %269 = getelementptr inbounds i8, ptr null, i64 %267
  %270 = getelementptr inbounds i8, ptr %2, i64 552
  store ptr %269, ptr %270, align 8
  store ptr null, ptr %268, align 8
  %271 = getelementptr inbounds i8, ptr %2, i64 560
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %271, ptr noundef nonnull readonly align 8 dereferenceable(20) %272, i64 20, i1 false)
  %273 = getelementptr inbounds i8, ptr %2, i64 584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %273, i8 0, i64 32, i1 false)
  br label %286

274:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit102.i.i
  %275 = icmp ugt i64 %267, 9223372036854775776
  br i1 %275, label %276, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i105.i.i

276:                                              ; preds = %274
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i105.i.i: ; preds = %274
  %277 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #17
  store ptr %277, ptr %260, align 8
  %278 = getelementptr inbounds i8, ptr %2, i64 544
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %277, i64 %267
  %280 = getelementptr inbounds i8, ptr %2, i64 552
  store ptr %279, ptr %280, align 8
  br label %.lr.ph.i.i.i.i.i.i.i107.i.i

.lr.ph.i.i.i.i.i.i.i107.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i107.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i105.i.i
  %.09.i.i.i.i.i.i.i108.i.i = phi ptr [ %282, %.lr.ph.i.i.i.i.i.i.i107.i.i ], [ %277, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i105.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i109.i.i = phi ptr [ %281, %.lr.ph.i.i.i.i.i.i.i107.i.i ], [ %264, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i105.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i108.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i109.i.i) #18
  %281 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i109.i.i, i64 32
  %282 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i108.i.i, i64 32
  %.not.i.i.i.i.i.i.i110.i.i = icmp eq ptr %281, %263
  br i1 %.not.i.i.i.i.i.i.i110.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i111.i.i, label %.lr.ph.i.i.i.i.i.i.i107.i.i, !llvm.loop !6

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i111.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i107.i.i
  %.val.i.i.i113.pre.i.i = load ptr, ptr %258, align 8
  store ptr %282, ptr %278, align 8
  %283 = getelementptr inbounds i8, ptr %2, i64 560
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %283, ptr noundef nonnull readonly align 8 dereferenceable(20) %284, i64 20, i1 false)
  %285 = getelementptr inbounds i8, ptr %2, i64 584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %285, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i114.i.i = icmp eq ptr %.val.i.i.i113.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i114.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit122.i.i, label %286

286:                                              ; preds = %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i111.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i111.thread.i.i
  %287 = phi ptr [ %273, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i111.thread.i.i ], [ %285, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i111.i.i ]
  %.val.i.i.i113434.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i111.thread.i.i ], [ %.val.i.i.i113.pre.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i111.i.i ]
  %288 = getelementptr inbounds i8, ptr %2, i64 608
  %289 = getelementptr inbounds i8, ptr %2, i64 600
  %290 = call noundef zeroext i1 %.val.i.i.i113434.i.i(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2) #18
  %291 = load ptr, ptr %257, align 8
  store ptr %291, ptr %288, align 8
  %292 = load ptr, ptr %258, align 8
  store ptr %292, ptr %289, align 8
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit122.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit122.i.i: ; preds = %286, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i111.i.i
  %293 = getelementptr inbounds i8, ptr %2, i64 616
  %294 = load i32, ptr %259, align 8
  store i32 %294, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %2, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) @constinit.14, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %21, i32 noundef 2, ptr nonnull %22, i64 2, i64 4294967297, i64 0) #18
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %297 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker7evalIsaERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %23, align 8
  %.repack4.i.i.i.i121.i.i = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %.repack4.i.i.i.i121.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %296, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 2, ptr %298, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull readonly align 8 dereferenceable(16) %21, i64 16, i1 false)
  %299 = getelementptr inbounds i8, ptr %2, i64 640
  %300 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %301 = getelementptr inbounds i8, ptr %21, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %300, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %299, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i123.i.i = icmp eq ptr %302, %303
  br i1 %.not.i.i.i.i.i.i123.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i131.thread.i.i, label %313

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i131.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit122.i.i
  %307 = getelementptr inbounds i8, ptr %2, i64 648
  %308 = getelementptr inbounds i8, ptr null, i64 %306
  %309 = getelementptr inbounds i8, ptr %2, i64 656
  store ptr %308, ptr %309, align 8
  store ptr null, ptr %307, align 8
  %310 = getelementptr inbounds i8, ptr %2, i64 664
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %310, ptr noundef nonnull readonly align 8 dereferenceable(20) %311, i64 20, i1 false)
  %312 = getelementptr inbounds i8, ptr %2, i64 688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %312, i8 0, i64 32, i1 false)
  br label %325

313:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit122.i.i
  %314 = icmp ugt i64 %306, 9223372036854775776
  br i1 %314, label %315, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i125.i.i

315:                                              ; preds = %313
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i125.i.i: ; preds = %313
  %316 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #17
  store ptr %316, ptr %299, align 8
  %317 = getelementptr inbounds i8, ptr %2, i64 648
  store ptr %316, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %316, i64 %306
  %319 = getelementptr inbounds i8, ptr %2, i64 656
  store ptr %318, ptr %319, align 8
  br label %.lr.ph.i.i.i.i.i.i.i127.i.i

.lr.ph.i.i.i.i.i.i.i127.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i127.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i125.i.i
  %.09.i.i.i.i.i.i.i128.i.i = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i.i127.i.i ], [ %316, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i125.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i129.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i.i127.i.i ], [ %303, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i125.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i128.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i129.i.i) #18
  %320 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i129.i.i, i64 32
  %321 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i128.i.i, i64 32
  %.not.i.i.i.i.i.i.i130.i.i = icmp eq ptr %320, %302
  br i1 %.not.i.i.i.i.i.i.i130.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i131.i.i, label %.lr.ph.i.i.i.i.i.i.i127.i.i, !llvm.loop !6

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i131.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i127.i.i
  %.val.i.i.i133.pre.i.i = load ptr, ptr %297, align 8
  store ptr %321, ptr %317, align 8
  %322 = getelementptr inbounds i8, ptr %2, i64 664
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %322, ptr noundef nonnull readonly align 8 dereferenceable(20) %323, i64 20, i1 false)
  %324 = getelementptr inbounds i8, ptr %2, i64 688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %324, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i134.i.i = icmp eq ptr %.val.i.i.i133.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i134.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit142.i.i, label %325

325:                                              ; preds = %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i131.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i131.thread.i.i
  %326 = phi ptr [ %312, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i131.thread.i.i ], [ %324, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i131.i.i ]
  %.val.i.i.i133438.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i131.thread.i.i ], [ %.val.i.i.i133.pre.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i131.i.i ]
  %327 = getelementptr inbounds i8, ptr %2, i64 712
  %328 = getelementptr inbounds i8, ptr %2, i64 704
  %329 = call noundef zeroext i1 %.val.i.i.i133438.i.i(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 2) #18
  %330 = load ptr, ptr %296, align 8
  store ptr %330, ptr %327, align 8
  %331 = load ptr, ptr %297, align 8
  store ptr %331, ptr %328, align 8
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit142.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit142.i.i: ; preds = %325, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i131.i.i
  %332 = getelementptr inbounds i8, ptr %2, i64 720
  %333 = load i32, ptr %298, align 8
  store i32 %333, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %2, i64 728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) @constinit.16, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %24, i32 noundef 2, ptr nonnull %25, i64 2, i64 4294967297, i64 0) #18
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %336 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_116CastValueChecker17evalIsaAndNonNullERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE to i64), ptr %26, align 8
  %.repack4.i.i.i.i141.i.i = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %.repack4.i.i.i.i141.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_, ptr %335, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 2, ptr %337, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull readonly align 8 dereferenceable(16) %24, i64 16, i1 false)
  %338 = getelementptr inbounds i8, ptr %2, i64 744
  %339 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %340 = getelementptr inbounds i8, ptr %24, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %339, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i143.i.i = icmp eq ptr %341, %342
  br i1 %.not.i.i.i.i.i.i143.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i151.thread.i.i, label %352

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i151.thread.i.i: ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit142.i.i
  %346 = getelementptr inbounds i8, ptr %2, i64 752
  %347 = getelementptr inbounds i8, ptr null, i64 %345
  %348 = getelementptr inbounds i8, ptr %2, i64 760
  store ptr %347, ptr %348, align 8
  store ptr null, ptr %346, align 8
  %349 = getelementptr inbounds i8, ptr %2, i64 768
  %350 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %349, ptr noundef nonnull readonly align 8 dereferenceable(20) %350, i64 20, i1 false)
  %351 = getelementptr inbounds i8, ptr %2, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %351, i8 0, i64 32, i1 false)
  br label %364

352:                                              ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEEC2IMS2_KFvS9_SA_SC_ESF_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit142.i.i
  %353 = icmp ugt i64 %345, 9223372036854775776
  br i1 %353, label %354, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i145.i.i

354:                                              ; preds = %352
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i145.i.i: ; preds = %352
  %355 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #17
  store ptr %355, ptr %338, align 8
  %356 = getelementptr inbounds i8, ptr %2, i64 752
  store ptr %355, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %355, i64 %345
  %358 = getelementptr inbounds i8, ptr %2, i64 760
  store ptr %357, ptr %358, align 8
  br label %.lr.ph.i.i.i.i.i.i.i147.i.i

.lr.ph.i.i.i.i.i.i.i147.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i147.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i145.i.i
  %.09.i.i.i.i.i.i.i148.i.i = phi ptr [ %360, %.lr.ph.i.i.i.i.i.i.i147.i.i ], [ %355, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i145.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i149.i.i = phi ptr [ %359, %.lr.ph.i.i.i.i.i.i.i147.i.i ], [ %342, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i145.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i148.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i149.i.i) #18
  %359 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i149.i.i, i64 32
  %360 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i148.i.i, i64 32
  %.not.i.i.i.i.i.i.i150.i.i = icmp eq ptr %359, %341
  br i1 %.not.i.i.i.i.i.i.i150.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i151.i.i, label %.lr.ph.i.i.i.i.i.i.i147.i.i, !llvm.loop !6

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i151.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i147.i.i
  %.val.i.i.i153.pre.i.i = load ptr, ptr %336, align 8
  store ptr %360, ptr %356, align 8
  %361 = getelementptr inbounds i8, ptr %2, i64 768
  %362 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %361, ptr noundef nonnull readonly align 8 dereferenceable(20) %362, i64 20, i1 false)
  %363 = getelementptr inbounds i8, ptr %2, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %363, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i154.i.i = icmp eq ptr %.val.i.i.i153.pre.i.i, null
  br i1 %.not.i.i.not.i.i.i154.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i, label %364

364:                                              ; preds = %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i151.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i151.thread.i.i
  %365 = phi ptr [ %351, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i151.thread.i.i ], [ %363, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i151.i.i ]
  %.val.i.i.i153442.i.i = phi ptr [ @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i151.thread.i.i ], [ %.val.i.i.i153.pre.i.i, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i151.i.i ]
  %366 = getelementptr inbounds i8, ptr %2, i64 816
  %367 = getelementptr inbounds i8, ptr %2, i64 808
  %368 = call noundef zeroext i1 %.val.i.i.i153442.i.i(ptr noundef nonnull align 8 dereferenceable(16) %365, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 2) #18
  %369 = load ptr, ptr %335, align 8
  store ptr %369, ptr %366, align 8
  %370 = load ptr, ptr %336, align 8
  store ptr %370, ptr %367, align 8
  br label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %364, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i151.i.i
  %371 = getelementptr inbounds i8, ptr %2, i64 824
  %372 = load i32, ptr %337, align 8
  store i32 %372, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %59, i64 40
  store i64 0, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %2, i64 832
  %375 = call noalias noundef nonnull dereferenceable(832) ptr @_Znwm(i64 noundef 832) #17
  store ptr %375, ptr %60, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 832
  %377 = getelementptr inbounds i8, ptr %59, i64 48
  store ptr %376, ptr %377, align 8
  br label %.lr.ph.i.i.i.i.i.i.i156.i.i

.lr.ph.i.i.i.i.i.i.i156.i.i:                      ; preds = %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %414, %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %375, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.idx.i.i = phi i64 [ %.0811.i.i.i.i.i.i.i.add.i.i, %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.0811.i.i.i.i.i.i.i.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 16, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 16
  %380 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %379, align 8
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %378, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %381, %382
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.i.i.thread.i.i, label %389

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.i.i.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i156.i.i
  %386 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 24
  %387 = getelementptr inbounds i8, ptr null, i64 %385
  %388 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %378, i8 0, i64 16, i1 false)
  store ptr %387, ptr %388, align 8
  br label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.i.i.i.i.i.i.i.i.i.i

389:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i156.i.i
  %390 = icmp ugt i64 %385, 9223372036854775776
  br i1 %390, label %391, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i

391:                                              ; preds = %389
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i: ; preds = %389
  %392 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #17
  store ptr %392, ptr %378, align 8
  %393 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 24
  store ptr %392, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %392, i64 %385
  %395 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 32
  store ptr %394, ptr %395, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %397, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %392, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %396, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %382, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #18
  %396 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %397 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
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
  %402 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %401, i8 0, i64 32, i1 false)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %402, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %403

403:                                              ; preds = %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.i.i.i.i.i.i.i.i.i.i
  %404 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 64
  %405 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 88
  %406 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 80
  %407 = call noundef zeroext i1 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(16) %401, ptr noundef nonnull align 8 dereferenceable(16) %404, i32 noundef 2) #18
  %408 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 88
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %405, align 8
  %410 = load ptr, ptr %402, align 8
  store ptr %410, ptr %406, align 8
  br label %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %403, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit.i.i.i.i.i.i.i.i.i.i.i
  %411 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 96
  %412 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 96
  %413 = load i32, ptr %412, align 8
  store i32 %413, ptr %411, align 8
  %.0811.i.i.i.i.i.i.i.add.i.i = add nuw nsw i64 %.0811.i.i.i.i.i.i.i.idx.i.i, 104
  %414 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i157.i.i = icmp eq i64 %.0811.i.i.i.i.i.i.i.add.i.i, 832
  br i1 %.not.i.i.i.i.i.i.i157.i.i, label %_ZN5clang4ento18CallDescriptionMapISt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS0_9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEEENS5_8CallKindEEEC2EOSt16initializer_listIS2_INS0_15CallDescriptionESH_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i156.i.i, !llvm.loop !7

_ZN5clang4ento18CallDescriptionMapISt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS0_9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEEENS5_8CallKindEEEC2EOSt16initializer_listIS2_INS0_15CallDescriptionESH_EE.exit.i.i: ; preds = %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEJRKSJ_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  store ptr %414, ptr %373, align 8
  br label %415

415:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionES_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS1_9CallEventENS1_20DefinedOrUnknownSValERNS1_14CheckerContextEEENS5_8CallKindEEED2Ev.exit.i.i, %_ZN5clang4ento18CallDescriptionMapISt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS0_9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEEENS5_8CallKindEEEC2EOSt16initializer_listIS2_INS0_15CallDescriptionESH_EE.exit.i.i
  %416 = phi ptr [ %374, %_ZN5clang4ento18CallDescriptionMapISt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS0_9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEEENS5_8CallKindEEEC2EOSt16initializer_listIS2_INS0_15CallDescriptionESH_EE.exit.i.i ], [ %417, %_ZNSt4pairIN5clang4ento15CallDescriptionES_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS1_9CallEventENS1_20DefinedOrUnknownSValERNS1_14CheckerContextEEENS5_8CallKindEEED2Ev.exit.i.i ]
  %417 = getelementptr inbounds i8, ptr %416, i64 -104
  %418 = getelementptr inbounds i8, ptr %416, i64 -24
  %419 = load ptr, ptr %418, align 8
  %.not.i.i.i.i159.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i159.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i, label %420

420:                                              ; preds = %415
  %421 = getelementptr inbounds i8, ptr %416, i64 -40
  %422 = call noundef zeroext i1 %419(ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef nonnull align 8 dereferenceable(16) %421, i32 noundef 3) #18
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
  %427 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i160.i.i = icmp eq ptr %427, %426
  br i1 %.not.i.i.i.i.i.i160.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

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
  %439 = call noundef zeroext i1 %437(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i: ; preds = %438, %436
  %440 = load ptr, ptr %339, align 8
  %441 = load ptr, ptr %340, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %440, %441
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %442, %.lr.ph.i.i.i.i.i.i.i ], [ %440, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #18
  %442 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i161.i.i = icmp eq ptr %442, %441
  br i1 %.not.i.i.i.i.i161.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %339, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i
  %443 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %440, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i ]
  %.not.i.i.i.i162.i.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i162.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, label %444

444:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %445 = getelementptr inbounds i8, ptr %24, i64 32
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %443 to i64
  %449 = sub i64 %447, %448
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %449) #20
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i:     ; preds = %444, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %450 = load ptr, ptr %297, align 8
  %.not.i.i.i163.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i163.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit164.i.i, label %451

451:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i
  %452 = call noundef zeroext i1 %450(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit164.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit164.i.i: ; preds = %451, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i
  %453 = load ptr, ptr %300, align 8
  %454 = load ptr, ptr %301, align 8
  %.not4.i.i.i.i.i165.i.i = icmp eq ptr %453, %454
  br i1 %.not4.i.i.i.i.i165.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i171.i.i, label %.lr.ph.i.i.i.i.i166.i.i

.lr.ph.i.i.i.i.i166.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit164.i.i, %.lr.ph.i.i.i.i.i166.i.i
  %.05.i.i.i.i.i167.i.i = phi ptr [ %455, %.lr.ph.i.i.i.i.i166.i.i ], [ %453, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit164.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i167.i.i) #18
  %455 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i167.i.i, i64 32
  %.not.i.i.i.i.i168.i.i = icmp eq ptr %455, %454
  br i1 %.not.i.i.i.i.i168.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i169.i.i, label %.lr.ph.i.i.i.i.i166.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i169.i.i: ; preds = %.lr.ph.i.i.i.i.i166.i.i
  %.pr.i.i170.i.i = load ptr, ptr %300, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i171.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i171.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i169.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit164.i.i
  %456 = phi ptr [ %.pr.i.i170.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i169.i.i ], [ %453, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit164.i.i ]
  %.not.i.i.i.i172.i.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i172.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit173.i.i, label %457

457:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i171.i.i
  %458 = getelementptr inbounds i8, ptr %21, i64 32
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %456 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %462) #20
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit173.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit173.i.i:  ; preds = %457, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i171.i.i
  %463 = load ptr, ptr %258, align 8
  %.not.i.i.i174.i.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i174.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit175.i.i, label %464

464:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit173.i.i
  %465 = call noundef zeroext i1 %463(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit175.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit175.i.i: ; preds = %464, %_ZN5clang4ento15CallDescriptionD2Ev.exit173.i.i
  %466 = load ptr, ptr %261, align 8
  %467 = load ptr, ptr %262, align 8
  %.not4.i.i.i.i.i176.i.i = icmp eq ptr %466, %467
  br i1 %.not4.i.i.i.i.i176.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i182.i.i, label %.lr.ph.i.i.i.i.i177.i.i

.lr.ph.i.i.i.i.i177.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit175.i.i, %.lr.ph.i.i.i.i.i177.i.i
  %.05.i.i.i.i.i178.i.i = phi ptr [ %468, %.lr.ph.i.i.i.i.i177.i.i ], [ %466, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit175.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i178.i.i) #18
  %468 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i178.i.i, i64 32
  %.not.i.i.i.i.i179.i.i = icmp eq ptr %468, %467
  br i1 %.not.i.i.i.i.i179.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i180.i.i, label %.lr.ph.i.i.i.i.i177.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i180.i.i: ; preds = %.lr.ph.i.i.i.i.i177.i.i
  %.pr.i.i181.i.i = load ptr, ptr %261, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i182.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i182.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i180.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit175.i.i
  %469 = phi ptr [ %.pr.i.i181.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i180.i.i ], [ %466, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit175.i.i ]
  %.not.i.i.i.i183.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i183.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit184.i.i, label %470

470:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i182.i.i
  %471 = getelementptr inbounds i8, ptr %18, i64 32
  %472 = load ptr, ptr %471, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %469 to i64
  %475 = sub i64 %473, %474
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %475) #20
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit184.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit184.i.i:  ; preds = %470, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i182.i.i
  %476 = load ptr, ptr %219, align 8
  %.not.i.i.i185.i.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i185.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit186.i.i, label %477

477:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit184.i.i
  %478 = call noundef zeroext i1 %476(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit186.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit186.i.i: ; preds = %477, %_ZN5clang4ento15CallDescriptionD2Ev.exit184.i.i
  %479 = load ptr, ptr %222, align 8
  %480 = load ptr, ptr %223, align 8
  %.not4.i.i.i.i.i187.i.i = icmp eq ptr %479, %480
  br i1 %.not4.i.i.i.i.i187.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193.i.i, label %.lr.ph.i.i.i.i.i188.i.i

.lr.ph.i.i.i.i.i188.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit186.i.i, %.lr.ph.i.i.i.i.i188.i.i
  %.05.i.i.i.i.i189.i.i = phi ptr [ %481, %.lr.ph.i.i.i.i.i188.i.i ], [ %479, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit186.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i189.i.i) #18
  %481 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i189.i.i, i64 32
  %.not.i.i.i.i.i190.i.i = icmp eq ptr %481, %480
  br i1 %.not.i.i.i.i.i190.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191.i.i, label %.lr.ph.i.i.i.i.i188.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191.i.i: ; preds = %.lr.ph.i.i.i.i.i188.i.i
  %.pr.i.i192.i.i = load ptr, ptr %222, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit186.i.i
  %482 = phi ptr [ %.pr.i.i192.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191.i.i ], [ %479, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit186.i.i ]
  %.not.i.i.i.i194.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i194.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit195.i.i, label %483

483:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193.i.i
  %484 = getelementptr inbounds i8, ptr %15, i64 32
  %485 = load ptr, ptr %484, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %482 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef %488) #20
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit195.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit195.i.i:  ; preds = %483, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193.i.i
  %489 = load ptr, ptr %180, align 8
  %.not.i.i.i196.i.i = icmp eq ptr %489, null
  br i1 %.not.i.i.i196.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit197.i.i, label %490

490:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit195.i.i
  %491 = call noundef zeroext i1 %489(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit197.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit197.i.i: ; preds = %490, %_ZN5clang4ento15CallDescriptionD2Ev.exit195.i.i
  %492 = load ptr, ptr %183, align 8
  %493 = load ptr, ptr %184, align 8
  %.not4.i.i.i.i.i198.i.i = icmp eq ptr %492, %493
  br i1 %.not4.i.i.i.i.i198.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i204.i.i, label %.lr.ph.i.i.i.i.i199.i.i

.lr.ph.i.i.i.i.i199.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit197.i.i, %.lr.ph.i.i.i.i.i199.i.i
  %.05.i.i.i.i.i200.i.i = phi ptr [ %494, %.lr.ph.i.i.i.i.i199.i.i ], [ %492, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit197.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i200.i.i) #18
  %494 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i200.i.i, i64 32
  %.not.i.i.i.i.i201.i.i = icmp eq ptr %494, %493
  br i1 %.not.i.i.i.i.i201.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i202.i.i, label %.lr.ph.i.i.i.i.i199.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i202.i.i: ; preds = %.lr.ph.i.i.i.i.i199.i.i
  %.pr.i.i203.i.i = load ptr, ptr %183, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i204.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i204.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i202.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit197.i.i
  %495 = phi ptr [ %.pr.i.i203.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i202.i.i ], [ %492, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit197.i.i ]
  %.not.i.i.i.i205.i.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i205.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit206.i.i, label %496

496:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i204.i.i
  %497 = getelementptr inbounds i8, ptr %12, i64 32
  %498 = load ptr, ptr %497, align 8
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %495 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %501) #20
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit206.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit206.i.i:  ; preds = %496, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i204.i.i
  %502 = load ptr, ptr %141, align 8
  %.not.i.i.i207.i.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i207.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit208.i.i, label %503

503:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit206.i.i
  %504 = call noundef zeroext i1 %502(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit208.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit208.i.i: ; preds = %503, %_ZN5clang4ento15CallDescriptionD2Ev.exit206.i.i
  %505 = load ptr, ptr %144, align 8
  %506 = load ptr, ptr %145, align 8
  %.not4.i.i.i.i.i209.i.i = icmp eq ptr %505, %506
  br i1 %.not4.i.i.i.i.i209.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i215.i.i, label %.lr.ph.i.i.i.i.i210.i.i

.lr.ph.i.i.i.i.i210.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit208.i.i, %.lr.ph.i.i.i.i.i210.i.i
  %.05.i.i.i.i.i211.i.i = phi ptr [ %507, %.lr.ph.i.i.i.i.i210.i.i ], [ %505, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit208.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i211.i.i) #18
  %507 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i211.i.i, i64 32
  %.not.i.i.i.i.i212.i.i = icmp eq ptr %507, %506
  br i1 %.not.i.i.i.i.i212.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i213.i.i, label %.lr.ph.i.i.i.i.i210.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i213.i.i: ; preds = %.lr.ph.i.i.i.i.i210.i.i
  %.pr.i.i214.i.i = load ptr, ptr %144, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i215.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i215.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i213.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit208.i.i
  %508 = phi ptr [ %.pr.i.i214.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i213.i.i ], [ %505, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit208.i.i ]
  %.not.i.i.i.i216.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i216.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit217.i.i, label %509

509:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i215.i.i
  %510 = getelementptr inbounds i8, ptr %9, i64 32
  %511 = load ptr, ptr %510, align 8
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %508 to i64
  %514 = sub i64 %512, %513
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef %514) #20
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit217.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit217.i.i:  ; preds = %509, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i215.i.i
  %515 = load ptr, ptr %102, align 8
  %.not.i.i.i218.i.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i218.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit219.i.i, label %516

516:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit217.i.i
  %517 = call noundef zeroext i1 %515(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit219.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit219.i.i: ; preds = %516, %_ZN5clang4ento15CallDescriptionD2Ev.exit217.i.i
  %518 = load ptr, ptr %105, align 8
  %519 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i.i220.i.i = icmp eq ptr %518, %519
  br i1 %.not4.i.i.i.i.i220.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i226.i.i, label %.lr.ph.i.i.i.i.i221.i.i

.lr.ph.i.i.i.i.i221.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit219.i.i, %.lr.ph.i.i.i.i.i221.i.i
  %.05.i.i.i.i.i222.i.i = phi ptr [ %520, %.lr.ph.i.i.i.i.i221.i.i ], [ %518, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit219.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i222.i.i) #18
  %520 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i222.i.i, i64 32
  %.not.i.i.i.i.i223.i.i = icmp eq ptr %520, %519
  br i1 %.not.i.i.i.i.i223.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i224.i.i, label %.lr.ph.i.i.i.i.i221.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i224.i.i: ; preds = %.lr.ph.i.i.i.i.i221.i.i
  %.pr.i.i225.i.i = load ptr, ptr %105, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i226.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i226.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i224.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit219.i.i
  %521 = phi ptr [ %.pr.i.i225.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i224.i.i ], [ %518, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit219.i.i ]
  %.not.i.i.i.i227.i.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i227.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit228.i.i, label %522

522:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i226.i.i
  %523 = getelementptr inbounds i8, ptr %6, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %521 to i64
  %527 = sub i64 %525, %526
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef %527) #20
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit228.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit228.i.i:  ; preds = %522, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i226.i.i
  %528 = load ptr, ptr %63, align 8
  %.not.i.i.i229.i.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i229.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit230.i.i, label %529

529:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit228.i.i
  %530 = call noundef zeroext i1 %528(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit230.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit230.i.i: ; preds = %529, %_ZN5clang4ento15CallDescriptionD2Ev.exit228.i.i
  %531 = load ptr, ptr %66, align 8
  %532 = load ptr, ptr %67, align 8
  %.not4.i.i.i.i.i231.i.i = icmp eq ptr %531, %532
  br i1 %.not4.i.i.i.i.i231.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i237.i.i, label %.lr.ph.i.i.i.i.i232.i.i

.lr.ph.i.i.i.i.i232.i.i:                          ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit230.i.i, %.lr.ph.i.i.i.i.i232.i.i
  %.05.i.i.i.i.i233.i.i = phi ptr [ %533, %.lr.ph.i.i.i.i.i232.i.i ], [ %531, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit230.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i233.i.i) #18
  %533 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i233.i.i, i64 32
  %.not.i.i.i.i.i234.i.i = icmp eq ptr %533, %532
  br i1 %.not.i.i.i.i.i234.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i235.i.i, label %.lr.ph.i.i.i.i.i232.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i235.i.i: ; preds = %.lr.ph.i.i.i.i.i232.i.i
  %.pr.i.i236.i.i = load ptr, ptr %66, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i237.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i237.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i235.i.i, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit230.i.i
  %534 = phi ptr [ %.pr.i.i236.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i235.i.i ], [ %531, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit230.i.i ]
  %.not.i.i.i.i238.i.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i238.i.i, label %_ZN12_GLOBAL__N_116CastValueCheckerC2Ev.exit.i, label %535

535:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i237.i.i
  %536 = getelementptr inbounds i8, ptr %3, i64 32
  %537 = load ptr, ptr %536, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = ptrtoint ptr %534 to i64
  %540 = sub i64 %538, %539
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %540) #20
  br label %_ZN12_GLOBAL__N_116CastValueCheckerC2Ev.exit.i

_ZN12_GLOBAL__N_116CastValueCheckerC2Ev.exit.i:   ; preds = %535, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i237.i.i
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
  %544 = getelementptr inbounds i8, ptr %0, i64 936
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %0, i64 944
  %547 = load ptr, ptr %546, align 8
  %.not.i.i.i = icmp eq ptr %545, %547
  br i1 %.not.i.i.i, label %551, label %548

548:                                              ; preds = %_ZN12_GLOBAL__N_116CastValueCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_116CastValueCheckerEEEvPv, ptr %545, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %545, i64 8
  store ptr %59, ptr %.sroa.3.0..sroa_idx.i, align 8
  %549 = load ptr, ptr %544, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 16
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
  %.not.i.i.i.i8.i = icmp eq i64 %562, 0
  br i1 %.not.i.i.i.i8.i, label %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i, label %563

563:                                              ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %564 = shl nuw nsw i64 %562, 4
  %565 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %564) #17
  br label %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %563, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %566 = phi ptr [ %565, %563 ], [ null, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %567 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %566, i64 %558
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_116CastValueCheckerEEEvPv, ptr %567, align 8
  %.sroa.3.0..sroa_idx12.i = getelementptr inbounds i8, ptr %567, i64 8
  store ptr %59, ptr %.sroa.3.0..sroa_idx12.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %552, %545
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i.i9.i:                            ; preds = %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i9.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %569, %.lr.ph.i.i.i.i.i.i9.i ], [ %566, %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %568, %.lr.ph.i.i.i.i.i.i9.i ], [ %552, %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !9
  %568 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %569 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %568, %545
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i9.i, !llvm.loop !13

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i9.i, %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %566, %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ], [ %569, %.lr.ph.i.i.i.i.i.i9.i ]
  %570 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %552, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %571

571:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %555) #20
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %571, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %566, ptr %543, align 8
  store ptr %570, ptr %544, align 8
  %572 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %566, i64 %562
  store ptr %572, ptr %546, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_116CastValueCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_116CastValueCheckerEJEEEPT_DpOT0_.exit: ; preds = %548, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %573 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_116CastValueCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE, ptr nonnull %59) #18
  call void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_116CastValueCheckerEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %59) #18
  store ptr %59, ptr %573, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento30shouldRegisterCastValueCheckerERKNS0_14CheckerManagerE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_116CastValueCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
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
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
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
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !14

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
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
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
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
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker8evalCastERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker11evalDynCastERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker14evalCastOrNullERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  tail call fastcc void @_ZL23evalNullParamNullReturnRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker17evalDynCastOrNullERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext false, i1 noundef zeroext false)
  tail call fastcc void @_ZL23evalNullParamNullReturnRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker10evalCastAsERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker9evalGetAsERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  tail call fastcc void @_ZL17addCastTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEbbb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker7evalIsaERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
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
  br i1 %16, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i, label %18

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i: ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #18, !noalias !16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !alias.scope !16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #18, !noalias !16
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !noalias !16
  store ptr %15, ptr %8, align 8, !noalias !16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #18, !noalias !16
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.794") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull %8, ptr %2, i8 %3) #18
  %23 = load ptr, ptr %8, align 8, !noalias !16
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exitthread-pre-split, label %24

24:                                               ; preds = %18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #18
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exitthread-pre-split

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exitthread-pre-split: ; preds = %18, %24
  %.pr = load ptr, ptr %9, align 8
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exitthread-pre-split, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i
  %25 = phi ptr [ %.pr, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exitthread-pre-split ], [ %15, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  store ptr %25, ptr %10, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #18
  call fastcc void @_ZL23addInstanceOfTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #18
  store ptr %25, ptr %11, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #18
  call fastcc void @_ZL23addInstanceOfTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext false)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #18
  br label %28

28:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  %.not52 = icmp eq ptr %27, null
  br i1 %.not52, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %28
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #18
  %29 = load ptr, ptr %12, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %.pre.i = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false)
  %.not.i36 = icmp eq ptr %29, null
  %spec.select.i = select i1 %.not.i36, ptr %.pre.i, ptr %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = load ptr, ptr %32, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #18
  store ptr %27, ptr %6, align 8
  %34 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %spec.select.i, i1 noundef zeroext true) #18
  %35 = load ptr, ptr %6, align 8
  %.not.i.i3.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i3.i.i, label %37, label %36

36:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #18
  br label %37

37:                                               ; preds = %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32: ; preds = %28, %37
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116CastValueChecker17evalIsaAndNonNullERKN5clang4ento9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
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
  br i1 %15, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i, label %17

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i: ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #18, !noalias !19
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %16, align 8, !alias.scope !19
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #18, !noalias !19
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8, !noalias !19
  store ptr %14, ptr %6, align 8, !noalias !19
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #18, !noalias !19
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.794") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull %6, ptr %2, i8 %3) #18
  %22 = load ptr, ptr %6, align 8, !noalias !19
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exitthread-pre-split, label %23

23:                                               ; preds = %17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #18
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exitthread-pre-split

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exitthread-pre-split: ; preds = %17, %23
  %.pr = load ptr, ptr %7, align 8
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exitthread-pre-split, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i
  %24 = phi ptr [ %.pr, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exitthread-pre-split ], [ %14, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr null, ptr %25, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  store ptr %24, ptr %8, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #18
  call fastcc void @_ZL23addInstanceOfTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext true)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #18
  store ptr %24, ptr %9, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #18
  call fastcc void @_ZL23addInstanceOfTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext false)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #18
  br label %27

27:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  %.not45 = icmp eq ptr %26, null
  br i1 %.not45, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33, label %28

28:                                               ; preds = %27
  store ptr %26, ptr %10, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #18
  call fastcc void @_ZL23addInstanceOfTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i8 %3, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext false)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33: ; preds = %27, %28
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35, label %29

29:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit33, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CastValueCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_116CastValueCheckerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3) #18
  br label %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %_ZNSt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS6_20DefinedOrUnknownSValERNS6_14CheckerContextEEENS2_8CallKindEED2Ev.exit.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i) #18
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
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
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEEEvPT_.exit.i.i.i.i.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 104
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
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %.val1.i.i = load ptr, ptr %25, align 8
  %26 = ptrtoint ptr %.val1.i.i to i64
  %27 = ptrtoint ptr %.val.i.i to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %28) #20
  br label %_ZN5clang4ento18CallDescriptionMapISt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS0_9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEEENS5_8CallKindEEED2Ev.exit

_ZN5clang4ento18CallDescriptionMapISt4pairISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS0_9CallEventENS0_20DefinedOrUnknownSValERNS0_14CheckerContextEEENS5_8CallKindEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionES0_ISt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKNS2_9CallEventENS2_20DefinedOrUnknownSValERNS2_14CheckerContextEEENS6_8CallKindEEESJ_EvT_SL_RSaIT0_E.exit.i.i, %24
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116CastValueCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
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
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store ptr %21, ptr %12, align 8, !alias.scope !23
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #18, !noalias !23
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8, !noalias !23
  store ptr %21, ptr %10, align 8, !noalias !23
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #18, !noalias !23
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %10, ptr %1, i8 %2, i1 noundef zeroext true) #18
  %29 = load ptr, ptr %10, align 8, !noalias !23
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exitthread-pre-split, label %30

30:                                               ; preds = %24
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #18
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exitthread-pre-split

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exitthread-pre-split: ; preds = %30, %24
  %.pr157 = load ptr, ptr %12, align 8
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit: ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exitthread-pre-split, %23
  %31 = phi ptr [ %.pr157, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exitthread-pre-split ], [ %21, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not156 = icmp eq ptr %31, null
  br i1 %.not156, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106, label %32

32:                                               ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit
  %33 = call i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %.not = icmp eq i32 %37, 0
  %38 = load ptr, ptr %0, align 8
  br i1 %.not, label %50, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %38, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0) #18
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = call { ptr, i64 } %45(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %49, align 8
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

50:                                               ; preds = %32
  %51 = getelementptr inbounds i8, ptr %38, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.0.0.copyload.i75 = load i64, ptr %54, align 8
  %55 = and i64 %33, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i8, ptr %62, align 16
  %64 = icmp eq i8 %63, 41
  %65 = and i64 %.sroa.0.0.copyload.i75, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.0.0.copyload.i.i.i.i77 = load i64, ptr %68, align 8
  %69 = and i64 %.sroa.0.0.copyload.i.i.i.i77, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 16
  br i1 %64, label %74, label %76

74:                                               ; preds = %50
  %75 = icmp eq i8 %73, 41
  br i1 %75, label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88

76:                                               ; preds = %50
  %77 = and i8 %73, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %77, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %78, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88

78:                                               ; preds = %76
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(23096) ptr %84(ptr noundef nonnull align 8 dereferenceable(256) %81) #18
  %86 = load ptr, ptr %56, align 16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %87, align 8
  %88 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i8, ptr %91, align 16
  %93 = icmp eq i8 %92, 42
  br i1 %93, label %94, label %102

94:                                               ; preds = %78
  %95 = and i64 %33, 1
  %.not.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.i:   ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.0.copyload.i.i.i.i.i1.i.i = load i64, ptr %96, align 8
  %97 = and i64 %.0.copyload.i.i.i.i.i1.i.i, 1
  %.not.i = icmp eq i64 %97, 0
  br i1 %.not.i, label %100, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i: ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, %94
  %98 = or i64 %.sroa.0.0.copyload.i75, 1
  %99 = call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %85, i64 %98, i1 noundef zeroext true) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

100:                                              ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.i
  %101 = call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %85, i64 %.sroa.0.0.copyload.i75, i1 noundef zeroext true) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

102:                                              ; preds = %78
  %103 = icmp eq i8 %92, 43
  call void @llvm.assume(i1 %103)
  %104 = call i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %85, i64 %.sroa.0.0.copyload.i75) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit: ; preds = %102, %100, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i, %74, %39
  %.sroa.0121.0 = phi i64 [ %.sroa.0.0.copyload.i75, %74 ], [ %.sroa.0.0.copyload.i, %39 ], [ %99, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i ], [ %101, %100 ], [ %104, %102 ]
  %.0 = phi ptr [ %53, %74 ], [ %42, %39 ], [ %53, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i ], [ %53, %100 ], [ %53, %102 ]
  %105 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #18
  %106 = load ptr, ptr %12, align 8
  store ptr %106, ptr %13, align 8
  %.not.i.i80 = icmp eq ptr %106, null
  br i1 %.not.i.i80, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %107

107:                                              ; preds = %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %106) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit, %107
  %108 = call noundef ptr @_ZN5clang4ento18getDynamicCastInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS_8QualTypeES9_(ptr noundef nonnull %13, ptr noundef %105, i64 %.sroa.0121.0, i64 %33) #18
  %109 = load ptr, ptr %13, align 8
  %.not.i.i81 = icmp eq ptr %109, null
  br i1 %.not.i.i81, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %110

110:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %109) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %110
  %111 = icmp eq i64 %.sroa.0121.0, %33
  %or.cond = select i1 %5, i1 true, i1 %111
  %.not.i82159 = icmp eq ptr %108, null
  br i1 %or.cond, label %.thread.thread, label %112

112:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.not73 = xor i1 %4, true
  %brmerge74 = or i1 %.not.i82159, %.not73
  br i1 %brmerge74, label %.thread, label %.thread132

.thread132:                                       ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br label %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit.thread

.thread:                                          ; preds = %112
  %.mux = and i1 %4, %.not.i82159
  %.not.i82 = icmp eq ptr %108, null
  br i1 %.not.i82, label %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit.thread, label %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit

.thread.thread:                                   ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %.not.i82159, label %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit.thread, label %.thread161

.thread161:                                       ; preds = %.thread.thread
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %122, label %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit.thread

_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit: ; preds = %.thread
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit.thread

122:                                              ; preds = %.thread161, %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit
  %123 = load ptr, ptr %12, align 8
  %.not.i.i83 = icmp eq ptr %123, null
  br i1 %.not.i.i83, label %125, label %.thread.i

.thread.i:                                        ; preds = %122
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %123) #18
  %124 = load ptr, ptr %18, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

125:                                              ; preds = %122
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %.pr.i = load ptr, ptr %127, align 8
  %.not.i.i.i86 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i86, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %125, %.thread.i
  %128 = phi ptr [ %126, %125 ], [ %124, %.thread.i ]
  %.sroa.0129.0 = phi ptr [ %.pr.i, %125 ], [ %123, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0129.0) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %.pre.i107 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %130, i64 48, i1 false)
  %.not.i108 = icmp eq ptr %128, null
  %spec.select.i = select i1 %.not.i108, ptr %.pre.i107, ptr %128
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %132 = load ptr, ptr %131, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0129.0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0129.0) #18
  store ptr %.sroa.0129.0, ptr %7, align 8
  %133 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select.i, i1 noundef zeroext true) #18
  %134 = load ptr, ptr %7, align 8
  %.not.i.i3.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, label %135

135:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %134) #18
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit: ; preds = %135, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0129.0) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0129.0) #18
  br i1 %.not.i.i83, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88.sink.split

_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit.thread: ; preds = %.thread132, %.thread.thread, %.thread, %.thread161, %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit
  %.066136147 = phi i1 [ false, %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit ], [ true, %.thread161 ], [ %.mux, %.thread ], [ true, %.thread.thread ], [ %115, %.thread132 ]
  %.not69.not = phi i1 [ true, %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit ], [ true, %.thread161 ], [ false, %.thread ], [ false, %.thread.thread ], [ true, %.thread132 ]
  %brmerge = or i1 %5, %.not69.not
  %spec.select = select i1 %brmerge, i1 true, i1 %111
  %.not71 = xor i1 %spec.select, true
  %brmerge72 = or i1 %5, %.not71
  br i1 %brmerge72, label %136, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96

136:                                              ; preds = %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit.thread
  %137 = load ptr, ptr %12, align 8
  store ptr %137, ptr %15, align 8
  %.not.i.i91 = icmp eq ptr %137, null
  br i1 %.not.i.i91, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit92, label %138

138:                                              ; preds = %136
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %137) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit92

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit92: ; preds = %136, %138
  call void @_ZN5clang4ento25setDynamicTypeAndCastInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS_8QualTypeES9_b(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %14, ptr noundef nonnull %15, ptr noundef %105, i64 %.sroa.0121.0, i64 %33, i1 noundef zeroext %.066136147) #18
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %12, align 8
  store ptr %140, ptr %14, align 8
  store ptr %139, ptr %12, align 8
  %.not.i.i93 = icmp eq ptr %140, null
  br i1 %.not.i.i93, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94, label %141

141:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit92
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %140) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit92, %141
  %142 = load ptr, ptr %15, align 8
  %.not.i.i95 = icmp eq ptr %142, null
  br i1 %.not.i.i95, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96, label %143

143:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %142) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96: ; preds = %143, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94, %_ZL16isInfeasibleCastPKN5clang4ento15DynamicCastInfoEb.exit.thread
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 600
  %146 = load ptr, ptr %145, align 8
  br i1 %.066136147, label %147, label %149

147:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96
  %.sroa.014.0.copyload = load ptr, ptr %11, align 8
  %.sroa.215.0.copyload = load i8, ptr %17, align 8
  %148 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %146, ptr %.sroa.014.0.copyload, i8 %.sroa.215.0.copyload, i64 %33, i64 %.sroa.0121.0) #18
  br label %172

149:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96
  %150 = and i64 %33, -16
  %151 = inttoptr i64 %150 to ptr
  %152 = load ptr, ptr %151, align 16
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i97 = load i64, ptr %153, align 8
  %154 = and i64 %.sroa.0.0.copyload.i.i.i.i.i97, -16
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %155, align 16
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i8, ptr %157, align 16
  %159 = and i8 %158, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %159, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %160, label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit

160:                                              ; preds = %149
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %152) #18
  %164 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %162, i64 %163) #18
  %.pre.i = and i64 %164, -16
  %.pre8.i = inttoptr i64 %.pre.i to ptr
  %.pre = load ptr, ptr %.pre8.i, align 16
  br label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit: ; preds = %149, %160
  %165 = phi ptr [ %152, %149 ], [ %.pre, %160 ]
  %166 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %167, ptr noundef %165) #18
  %169 = extractvalue { i64, i64 } %168, 0
  %170 = trunc i64 %169 to i32
  %171 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %166, i64 noundef 0, i32 noundef %170, i1 noundef zeroext true) #18
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %171, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 2, 1
  br label %172

172:                                              ; preds = %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit, %147
  %.pn = phi { ptr, i8 } [ %148, %147 ], [ %.fca.1.insert.i, %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit ]
  %.sroa.318.0 = extractvalue { ptr, i8 } %.pn, 1
  %.sroa.017.0 = extractvalue { ptr, i8 } %.pn, 0
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 64
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %178 = load ptr, ptr %18, align 8
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %178, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %179 = and i64 %.sroa.1.0.copyload.i.i, -8
  %180 = inttoptr i64 %179 to ptr
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef %177, ptr noundef %180, ptr %.sroa.017.0, i8 %.sroa.318.0, i1 noundef zeroext false) #18
  %181 = call fastcc noundef ptr @_ZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbb(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef %108, i64 %33, ptr noundef %.0, i1 noundef zeroext %.066136147, i1 noundef zeroext %spec.select)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %182 = load ptr, ptr %16, align 8
  %.not.i98 = icmp eq ptr %182, null
  br i1 %.not.i98, label %183, label %.thread.i99

.thread.i99:                                      ; preds = %172
  store ptr %182, ptr %9, align 8
  br label %186

183:                                              ; preds = %172
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %.pr.i101 = load ptr, ptr %185, align 8
  store ptr %.pr.i101, ptr %9, align 8
  %.not.i.i.i102 = icmp eq ptr %.pr.i101, null
  br i1 %.not.i.i.i102, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i100, label %186

186:                                              ; preds = %183, %.thread.i99
  %187 = phi ptr [ %182, %.thread.i99 ], [ %.pr.i101, %183 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %187) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i100

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i100: ; preds = %186, %183
  %188 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null, ptr noundef %181)
  %189 = load ptr, ptr %9, align 8
  %.not.i.i2.i = icmp eq ptr %189, null
  br i1 %.not.i.i2.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %190

190:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i100
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %189) #18
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i100, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %191 = load ptr, ptr %16, align 8
  %.not.i.i103 = icmp eq ptr %191, null
  br i1 %.not.i.i103, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88.sink.split: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit
  %.sink = phi ptr [ %123, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ], [ %191, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88.sink.split, %125, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, %76, %74
  %.pr = load ptr, ptr %12, align 8
  %.not.i.i105 = icmp eq ptr %.pr, null
  br i1 %.not.i.i105, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106, label %192

192:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106: ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit88, %192
  ret void
}

declare i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento18getDynamicCastInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS_8QualTypeES9_(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #5

declare void @_ZN5clang4ento25setDynamicTypeAndCastInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS_8QualTypeES9_b(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef, i64, i64, i1 noundef zeroext) local_unnamed_addr #5

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8, i64, i64) local_unnamed_addr #5

declare void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef readonly %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::function.716", align 8
  %10 = alloca %class.anon, align 8
  store i64 %2, ptr %7, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %19

18:                                               ; preds = %6
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %19

19:                                               ; preds = %18, %11
  %20 = zext i1 %5 to i8
  %21 = zext i1 %4 to i8
  %22 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  store i8 %20, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  %29 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(17) %10, i64 17, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  store ptr %29, ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E9_M_invokeERKSt9_Any_data", ptr %27, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %26, align 8
  %31 = call noundef ptr @_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
  %32 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit, label %33

33:                                               ; preds = %19
  %34 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3) #18
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit: ; preds = %19, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret ptr %31
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
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !26
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !26
  %22 = getelementptr inbounds i8, ptr %0, i64 40
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.718, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2) #18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit: ; preds = %3, %8
  %15 = phi ptr [ null, %3 ], [ %14, %8 ]
  %16 = phi ptr [ null, %3 ], [ %13, %8 ]
  %17 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit.i.i, label %20

20:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store ptr %15, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit.i.i

_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit.i.i: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit, %20
  %22 = zext i1 %2 to i8
  %23 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %24 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %25, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %17, ptr %26, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i8 %22, ptr %29, align 8
  store ptr %24, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 272
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 280
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i.i, label %37, label %34

34:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit.i.i
  store ptr %24, ptr %31, align 8
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %30, align 8
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit

37:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit.i.i
  %38 = getelementptr inbounds i8, ptr %23, i64 264
  call void @_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i = load ptr, ptr %30, align 8
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit: ; preds = %34, %37
  %39 = phi ptr [ %36, %34 ], [ %.pre.i.i, %37 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pre = load ptr, ptr %19, align 8
  %.not.i.i.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i2, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit, label %42

42:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit
  %43 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbENUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_D2Ev.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit, %42
  ret ptr %41
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.719", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !32, !noalias !29
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !29, !noalias !32
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !32, !noalias !29
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !38, !noalias !35
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !35, !noalias !38
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !38, !noalias !35
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !34

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.719", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.19, i64 8 }
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1016) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !40
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSE_SG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #19, !noalias !40
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSE_SG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !40
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
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
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2) #18
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
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3) #18
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
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4), !noalias !49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !49
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %7, i64 noundef 128) #18, !noalias !54
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %8, align 8, !noalias !54
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %9, align 8, !noalias !54
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %10, align 4, !noalias !54
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !54
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !noalias !54
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %12, align 8, !noalias !54
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !54
  %13 = load i8, ptr %.val, align 8, !noalias !54
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !54
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !54
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 9
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.20, i64 noundef 9) #18, !noalias !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

26:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false), !noalias !54
  %27 = load ptr, ptr %18, align 8, !noalias !54
  %28 = getelementptr inbounds i8, ptr %27, i64 9
  store ptr %28, ptr %18, align 8, !noalias !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %26, %24, %2
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !54
  %31 = load i8, ptr %30, align 8, !noalias !54
  switch i8 %31, label %81 [
    i8 71, label %32
    i8 46, label %53
  ]

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load ptr, ptr %33, align 8, !noalias !54
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !54
  %.not.i.i.i.i = icmp ult ptr %34, %36
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %32
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 39) #18, !noalias !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %40, ptr %33, align 8, !noalias !54
  store i8 39, ptr %34, align 1, !noalias !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %39, %37
  %.0.i.i.i.i = phi ptr [ %38, %37 ], [ %5, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !54
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %43, align 8, !noalias !54
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i) #18, !noalias !54
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !noalias !54
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8, !noalias !54
  %.not.i8.i.i.i = icmp ult ptr %46, %48
  br i1 %.not.i8.i.i.i, label %51, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 noundef zeroext 39) #18, !noalias !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %52 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %52, ptr %45, align 8, !noalias !54
  store i8 39, ptr %46, align 1, !noalias !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %54 = load i8, ptr %.val, align 8, !noalias !54
  %55 = trunc i8 %54 to i1
  %.str.21..str.22.i.i.i = select i1 %55, ptr @.str.21, ptr @.str.22
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %59 = load ptr, ptr %58, align 8, !noalias !54
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 7
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.str.21..str.22.i.i.i, i64 noundef 7) #18, !noalias !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i.i

66:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %59, ptr noundef nonnull align 1 dereferenceable(7) %.str.21..str.22.i.i.i, i64 7, i1 false), !noalias !54
  %67 = load ptr, ptr %58, align 8, !noalias !54
  %68 = getelementptr inbounds i8, ptr %67, i64 7
  store ptr %68, ptr %58, align 8, !noalias !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i.i:         ; preds = %66, %64
  %.0.i.i13.i.i.i = phi ptr [ %65, %64 ], [ %5, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %70 = load ptr, ptr %69, align 8, !noalias !54
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %.sroa.0.0.copyload.i15.i.i.i = load i64, ptr %71, align 8, !noalias !54
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13.i.i.i, i64 %.sroa.0.0.copyload.i15.i.i.i) #18, !noalias !54
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !noalias !54
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = load ptr, ptr %75, align 8, !noalias !54
  %.not.i16.i.i.i = icmp ult ptr %74, %76
  br i1 %.not.i16.i.i.i, label %79, label %77

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i.i
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %72, i8 noundef zeroext 39) #18, !noalias !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i.i
  %80 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %80, ptr %73, align 8, !noalias !54
  store i8 39, ptr %74, align 1, !noalias !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %82 = load i8, ptr %.val, align 8, !noalias !54
  %83 = trunc i8 %82 to i1
  %.str.23..str.24.i.i.i = select i1 %83, ptr @.str.23, ptr @.str.24
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !54
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %87 = load ptr, ptr %86, align 8, !noalias !54
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 10
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.str.23..str.24.i.i.i, i64 noundef 10) #18, !noalias !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i

94:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %87, ptr noundef nonnull align 1 dereferenceable(10) %.str.23..str.24.i.i.i, i64 10, i1 false), !noalias !54
  %95 = load ptr, ptr %86, align 8, !noalias !54
  %96 = getelementptr inbounds i8, ptr %95, i64 10
  store ptr %96, ptr %86, align 8, !noalias !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i:           ; preds = %94, %92, %79, %77, %51, %49
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %98 = load ptr, ptr %97, align 8, !noalias !54
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %100 = load ptr, ptr %99, align 8, !noalias !54
  %.not.i22.i.i.i = icmp ult ptr %98, %100
  br i1 %.not.i22.i.i.i, label %103, label %101

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 32) #18, !noalias !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit24.i.i.i

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10.i.i.i
  %104 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %104, ptr %97, align 8, !noalias !54
  store i8 32, ptr %98, align 1, !noalias !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit24.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit24.i.i.i:           ; preds = %103, %101
  %.0.i23.i.i.i = phi ptr [ %102, %101 ], [ %5, %103 ]
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %106 = load i8, ptr %105, align 8, !noalias !54
  %107 = trunc i8 %106 to i1
  %108 = select i1 %107, ptr @.str.25, ptr @.str.26
  %109 = select i1 %107, i64 4, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i.i, i64 24
  %111 = load ptr, ptr %110, align 8, !noalias !54
  %112 = getelementptr inbounds nuw i8, ptr %.0.i23.i.i.i, i64 32
  %113 = load ptr, ptr %112, align 8, !noalias !54
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ugt i64 %109, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24.i.i.i
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23.i.i.i, ptr noundef nonnull %108, i64 noundef %109) #18, !noalias !54
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %113, ptr noundef nonnull align 1 dereferenceable(4) %108, i64 %109, i1 false), !noalias !54
  %121 = load ptr, ptr %112, align 8, !noalias !54
  %122 = getelementptr inbounds i8, ptr %121, i64 %109
  store ptr %122, ptr %112, align 8, !noalias !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i:         ; preds = %120, %118
  %123 = phi ptr [ %.pre.i.i.i, %118 ], [ %122, %120 ]
  %.0.i.i26.i.i.i = phi ptr [ %119, %118 ], [ %.0.i23.i.i.i, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i.i.i, i64 24
  %125 = load ptr, ptr %124, align 8, !noalias !54
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26.i.i.i, ptr noundef nonnull @.str.27, i64 noundef 2) #18, !noalias !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i.i.i, i64 32
  store i16 10016, ptr %123, align 1, !noalias !54
  %134 = load ptr, ptr %133, align 8, !noalias !54
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  store ptr %135, ptr %133, align 8, !noalias !54
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i:         ; preds = %132, %130
  %.0.i.i29.i.i.i = phi ptr [ %131, %130 ], [ %.0.i.i26.i.i.i, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #18, !noalias !54
  %138 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #18, !noalias !54
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29.i.i.i, ptr noundef %137, i64 noundef %138) #18, !noalias !54
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8, !noalias !54
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %143 = load ptr, ptr %142, align 8, !noalias !54
  %.not.i31.i.i.i = icmp ult ptr %141, %143
  br i1 %.not.i31.i.i.i, label %146, label %144

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %139, i8 noundef zeroext 39) #18, !noalias !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit33.i.i.i

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %147 = getelementptr inbounds i8, ptr %141, i64 1
  store ptr %147, ptr %140, align 8, !noalias !54
  store i8 39, ptr %141, align 1, !noalias !54
  br label %_ZN4llvm11raw_ostreamlsEc.exit33.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit33.i.i.i:           ; preds = %146, %144
  %148 = load ptr, ptr %12, align 8, !noalias !54
  %149 = load ptr, ptr %148, align 8, !noalias !54
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %148) #18, !noalias !54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18, !noalias !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !54
  %151 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %150, ptr %149) #18, !noalias !54
  %152 = extractvalue { i64, ptr } %151, 0
  %153 = extractvalue { i64, ptr } %151, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %152, ptr %153) #18
  %154 = load i64, ptr %3, align 8, !noalias !54
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %154, ptr %156, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %158 = load ptr, ptr %4, align 8, !noalias !54
  %159 = icmp eq ptr %158, %7
  br i1 %159, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %160

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33.i.i.i
  call void @free(ptr noundef %158) #18
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33.i.i.i, %160
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4), !noalias !49
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEPKNS8_15DynamicCastInfoENS7_8QualTypeEPKNS7_4ExprEbbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(17) %.val5, i64 17, i1 false)
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE9_M_invokeERKSt9_Any_dataOS3_S8_OS9_SB_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(81) %4) #0 align 2 {
  %.val = load i64, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val5 = load i64, ptr %6, align 8
  %.val6 = load ptr, ptr %1, align 8
  %.val7 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %.val8 = load i8, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %.val6, i64 %.val5
  %9 = and i64 %.val, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %15, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %11, i64 %.val
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !nosanitize !57
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
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEMS1_KFvS8_S9_SB_EE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
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
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.val5 = load i64, ptr %7, align 8
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  %.repack4.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %13 = icmp eq i8 %2, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr %12, ptr %7, align 8, !alias.scope !58
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #18, !noalias !58
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8, !noalias !58
  store ptr %12, ptr %6, align 8, !noalias !58
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #18, !noalias !58
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %6, ptr %1, i8 %2, i1 noundef zeroext false) #18
  %20 = load ptr, ptr %6, align 8, !noalias !58
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exitthread-pre-split, label %21

21:                                               ; preds = %15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #18
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exitthread-pre-split

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exitthread-pre-split: ; preds = %21, %15
  %.pr22 = load ptr, ptr %7, align 8
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit: ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exitthread-pre-split, %14
  %22 = phi ptr [ %.pr22, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exitthread-pre-split ], [ %12, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20, label %23

23:                                               ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %28 = load ptr, ptr %9, align 8
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %29 = and i64 %.sroa.1.0.copyload.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 600
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8
  %39 = and i64 %.sroa.0.0.copyload.i, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = and i8 %47, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %49, label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit

49:                                               ; preds = %23
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %41) #18
  %53 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %51, i64 %52) #18
  %.pre.i = and i64 %53, -16
  %.pre8.i = inttoptr i64 %.pre.i to ptr
  %.pre = load ptr, ptr %.pre8.i, align 16
  br label %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit: ; preds = %23, %49
  %54 = phi ptr [ %41, %23 ], [ %.pre, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %56, ptr noundef %54) #18
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = trunc i64 %58 to i32
  %60 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %55, i64 noundef 0, i32 noundef %59, i1 noundef zeroext true) #18
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %27, ptr noundef %30, ptr nonnull %60, i8 2, i1 noundef zeroext false) #18
  %61 = call noundef ptr @_ZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr nonnull @.str.28, i64 41, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %62 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %63, label %.thread.i

.thread.i:                                        ; preds = %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit
  store ptr %62, ptr %5, align 8
  br label %66

63:                                               ; preds = %_ZN5clang4ento11SValBuilder16makeNullWithTypeENS_8QualTypeE.exit
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %.pr.i = load ptr, ptr %65, align 8
  store ptr %.pr.i, ptr %5, align 8
  %.not.i.i.i18 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i18, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %66

66:                                               ; preds = %63, %.thread.i
  %67 = phi ptr [ %62, %.thread.i ], [ %.pr.i, %63 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %66, %63
  %68 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef null, ptr noundef %61)
  %69 = load ptr, ptr %5, align 8
  %.not.i.i2.i = icmp eq ptr %69, null
  br i1 %.not.i.i2.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %70

70:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %69) #18
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %71 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %72

72:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %72, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  %.pr = load ptr, ptr %7, align 8
  %.not.i.i19 = icmp eq ptr %.pr, null
  br i1 %.not.i.i19, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20, label %73

73:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20: ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext10getNoteTagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit.i.i:
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %class.anon.793, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #18
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %9, ptr %10) #18
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %14 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %15 = zext i1 %3 to i8
  %16 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %17 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %18, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %14, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEN4llvm9StringRefEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i8 %15, ptr %22, align 8
  store ptr %17, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 272
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 280
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i.i, label %30, label %27

27:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit.i.i
  store ptr %17, ptr %24, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %23, align 8
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit

30:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit.i.i
  %31 = getelementptr inbounds i8, ptr %16, i64 264
  call void @_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit: ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ %.pre.i.i, %30 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret ptr %34
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
define internal fastcc void @_ZL23addInstanceOfTransitionRKN5clang4ento9CallEventENS0_20DefinedOrUnknownSValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i8 %2, ptr nocapture noundef readonly %3, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.std::function.716", align 8
  %11 = alloca %class.anon.825, align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %14 = alloca %"class.llvm::SmallVector.803", align 8
  %15 = alloca %"class.clang::ento::SVal", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.llvm::SmallVector.803", align 8
  store ptr %1, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %2, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %27 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %26) #21
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = tail call { ptr, i64 } %30(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %35, i64 noundef 4) #18
  %36 = call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %27) #18
  %37 = load i32, ptr %36, align 8
  %.not241 = icmp eq i32 %37, 1
  br i1 %.not241, label %._crit_edge, label %.lr.ph232

.lr.ph232:                                        ; preds = %6, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %6 ]
  %38 = call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %27) #18
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %39, i64 %indvars.iv
  %.sroa.0179.0.copyload = load i32, ptr %40, align 8
  %.sroa.3181.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 8
  %.sroa.3181.0.copyload = load ptr, ptr %.sroa.3181.0..sroa_idx, align 8
  %41 = and i32 %.sroa.0179.0.copyload, 2147483647
  switch i32 %41, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159 [
    i32 1, label %42
    i32 9, label %53
  ]

42:                                               ; preds = %.lr.ph232
  %43 = ptrtoint ptr %.sroa.3181.0.copyload to i64
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %45 = add i64 %44, 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %.not.i.i.i = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i, label %47, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit

47:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %35, i64 noundef %45, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit: ; preds = %42, %47
  %48 = load ptr, ptr %14, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %50 = getelementptr inbounds %"class.clang::QualType", ptr %48, i64 %49
  store i64 %43, ptr %50, align 1
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %52 = add i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %52) #18
  br label %.loopexit

53:                                               ; preds = %.lr.ph232
  %.sroa.2180.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 4
  %.sroa.2180.0.copyload = load i32, ptr %.sroa.2180.0..sroa_idx, align 4
  %54 = zext i32 %.sroa.2180.0.copyload to i64
  %55 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %.sroa.3181.0.copyload, i64 %54
  %.not104229 = icmp eq i32 %.sroa.2180.0.copyload, 0
  br i1 %.not104229, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %53, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit106
  %.092230 = phi ptr [ %65, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit106 ], [ %.sroa.3181.0.copyload, %53 ]
  %.sroa.1.0..092.sroa_idx = getelementptr inbounds i8, ptr %.092230, i64 8
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..092.sroa_idx, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %57 = add i64 %56, 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %.not.i.i.i105 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i105, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit106

59:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %35, i64 noundef %57, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit106

_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit106: ; preds = %.lr.ph, %59
  %60 = load ptr, ptr %14, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %62 = getelementptr inbounds %"class.clang::QualType", ptr %60, i64 %61
  store i64 %.sroa.1.0.copyload, ptr %62, align 1
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %64 = add i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %64) #18
  %65 = getelementptr inbounds i8, ptr %.092230, i64 24
  %.not104 = icmp eq ptr %65, %55
  br i1 %.not104, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit106, %53, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %27) #18
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph232, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %.loopexit, %6
  %71 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #18
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %87, label %72

72:                                               ; preds = %._crit_edge
  %73 = and i64 %.sroa.0.0.copyload.i, -16
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %74, align 16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %76, align 8
  %77 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i8, ptr %80, align 16
  %82 = and i8 %81, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %82, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %83, label %87

83:                                               ; preds = %72
  %84 = load ptr, ptr %3, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %13, align 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %22, align 8
  %85 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr %.sroa.0.0.copyload.i.i.i, i8 %.sroa.2.0.copyload.i.i.i, i64 0) #18
  %.fca.0.extract43 = extractvalue { ptr, i8 } %85, 0
  %.fca.1.extract44 = extractvalue { ptr, i8 } %85, 1
  store ptr %.fca.0.extract43, ptr %15, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i8 %.fca.1.extract44, ptr %.sroa.246.0..sroa_idx, align 8
  %86 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #18
  br label %87

87:                                               ; preds = %83, %72, %._crit_edge
  %.093 = phi ptr [ %86, %83 ], [ %71, %72 ], [ null, %._crit_edge ]
  %88 = load ptr, ptr %14, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %90 = getelementptr inbounds %"class.clang::QualType", ptr %88, i64 %89
  %.not102233 = icmp eq i64 %89, 0
  br i1 %.not102233, label %._crit_edge239.thread, label %.lr.ph238

.lr.ph238:                                        ; preds = %87
  %91 = and i64 %.sroa.0.0.copyload.i, -16
  %92 = inttoptr i64 %91 to ptr
  %93 = and i64 %.sroa.0.0.copyload.i, 1
  %.not.i.i = icmp eq i64 %93, 0
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %96

96:                                               ; preds = %.lr.ph238, %225
  %.094236 = phi i1 [ false, %.lr.ph238 ], [ %.1, %225 ]
  %.095235 = phi i1 [ false, %.lr.ph238 ], [ %156, %225 ]
  %.096234 = phi ptr [ %88, %.lr.ph238 ], [ %226, %225 ]
  %97 = load i64, ptr %.096234, align 8
  %98 = load ptr, ptr %92, align 16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.0.0.copyload.i.i.i.i108 = load i64, ptr %99, align 8
  %100 = and i64 %.sroa.0.0.copyload.i.i.i.i108, -16
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i8, ptr %103, align 16
  %105 = icmp eq i8 %104, 41
  br i1 %105, label %106, label %115

106:                                              ; preds = %96
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef nonnull align 8 dereferenceable(23096) ptr %112(ptr noundef nonnull align 8 dereferenceable(256) %109) #18
  %114 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %113, i64 %97) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

115:                                              ; preds = %96
  %116 = and i8 %104, -2
  %spec.select.i.i.i.i.i.i.i.i.i111 = icmp eq i8 %116, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i111, label %117, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef nonnull align 8 dereferenceable(23096) ptr %123(ptr noundef nonnull align 8 dereferenceable(256) %120) #18
  %125 = load ptr, ptr %92, align 16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %126, align 8
  %127 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %128, align 16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i8, ptr %130, align 16
  %132 = icmp eq i8 %131, 42
  br i1 %132, label %133, label %139

133:                                              ; preds = %117
  br i1 %.not.i.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.i:   ; preds = %133
  %.0.copyload.i.i.i.i.i1.i.i = load i64, ptr %94, align 8
  %134 = and i64 %.0.copyload.i.i.i.i.i1.i.i, 1
  %.not.i = icmp eq i64 %134, 0
  br i1 %.not.i, label %137, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i: ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, %133
  %135 = or i64 %97, 1
  %136 = call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %124, i64 %135, i1 noundef zeroext true) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

137:                                              ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.i
  %138 = call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %124, i64 %97, i1 noundef zeroext true) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

139:                                              ; preds = %117
  %140 = icmp eq i8 %131, 43
  call void @llvm.assume(i1 %140)
  %141 = call i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %124, i64 %97) #18
  br label %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit

_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit: ; preds = %139, %137, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i, %106
  %storemerge = phi i64 [ %114, %106 ], [ %136, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i ], [ %138, %137 ], [ %141, %139 ]
  %142 = load ptr, ptr %3, align 8
  store ptr %142, ptr %16, align 8
  %.not.i.i112 = icmp eq ptr %142, null
  br i1 %.not.i.i112, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %143

143:                                              ; preds = %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %142) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZL19alignReferenceTypesN5clang8QualTypeES0_RNS_10ASTContextE.exit, %143
  %144 = call noundef ptr @_ZN5clang4ento18getDynamicCastInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS_8QualTypeES9_(ptr noundef nonnull %16, ptr noundef %.093, i64 %.sroa.0.0.copyload.i, i64 %storemerge) #18
  %145 = load ptr, ptr %16, align 8
  %.not.i.i113 = icmp eq ptr %145, null
  br i1 %.not.i.i113, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %146

146:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %145) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %146
  %.not103 = icmp eq ptr %144, null
  br i1 %.not103, label %152, label %147

147:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %5, label %148, label %154

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br label %154

152:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %153 = icmp eq i64 %.sroa.0.0.copyload.i, %storemerge
  %spec.select223 = select i1 %5, i1 true, i1 %153
  br label %154

154:                                              ; preds = %148, %147, %152
  %.097197 = phi i1 [ %spec.select223, %152 ], [ false, %147 ], [ %151, %148 ]
  %155 = phi i1 [ %153, %152 ], [ true, %147 ], [ true, %148 ]
  %156 = or i1 %.095235, %155
  %157 = load ptr, ptr %3, align 8
  %.not.i.i116 = icmp eq ptr %157, null
  br i1 %.not.i.i116, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117, label %158

158:                                              ; preds = %154
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %157) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117: ; preds = %154, %158
  br i1 %155, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123, label %159

159:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117
  %160 = load ptr, ptr %3, align 8
  store ptr %160, ptr %18, align 8
  %.not.i.i118 = icmp eq ptr %160, null
  br i1 %.not.i.i118, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit119, label %161

161:                                              ; preds = %159
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %160) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit119

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit119: ; preds = %159, %161
  call void @_ZN5clang4ento25setDynamicTypeAndCastInfoEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS_8QualTypeES9_b(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %17, ptr noundef nonnull %18, ptr noundef %.093, i64 %.sroa.0.0.copyload.i, i64 %storemerge, i1 noundef zeroext %5) #18
  %162 = load ptr, ptr %17, align 8
  store ptr %157, ptr %17, align 8
  br i1 %.not.i.i116, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit121, label %163

163:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit119
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %157) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit121

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit121: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit119, %163
  %164 = load ptr, ptr %18, align 8
  %.not.i.i122 = icmp eq ptr %164, null
  br i1 %.not.i.i122, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123, label %165

165:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit121
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %164) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123: ; preds = %165, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit121, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117
  %.sroa.0164.0 = phi ptr [ %157, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit117 ], [ %162, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit121 ], [ %162, %165 ]
  br i1 %.097197, label %166, label %206

166:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %171 = load ptr, ptr %95, align 8
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %171, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %172 = and i64 %.sroa.1.0.copyload.i.i, -8
  %173 = inttoptr i64 %172 to ptr
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 600
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 2112
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 2048
  %.not.i.i.i124 = icmp eq i64 %182, 0
  %.v.i.i.i = select i1 %.not.i.i.i124, i64 18512, i64 18432
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 %.v.i.i.i
  %.sroa.0.0.copyload.i.i.i.i125 = load i64, ptr %183, align 8
  %184 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %178, i64 %.sroa.0.0.copyload.i.i.i.i125) #18
  %185 = and i64 %.sroa.0.0.copyload.i.i.i.i125, -16
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %186, align 16
  %188 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %187) #18
  %189 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %177, i64 noundef 1, i32 noundef %184, i1 noundef zeroext %188) #18
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0164.0, ptr noundef %170, ptr noundef %173, ptr nonnull %189, i8 6, i1 noundef zeroext true) #18
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 96
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0) #18
  %194 = call fastcc noundef ptr @_ZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbb(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef %144, i64 %storemerge, ptr noundef %193, i1 noundef zeroext true, i1 noundef zeroext %155)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %195 = load ptr, ptr %19, align 8
  %.not.i128 = icmp eq ptr %195, null
  br i1 %.not.i128, label %196, label %.thread.i

.thread.i:                                        ; preds = %166
  store ptr %195, ptr %12, align 8
  br label %199

196:                                              ; preds = %166
  %197 = load ptr, ptr %95, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %.pr.i = load ptr, ptr %198, align 8
  store ptr %.pr.i, ptr %12, align 8
  %.not.i.i.i129 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i129, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %199

199:                                              ; preds = %196, %.thread.i
  %200 = phi ptr [ %195, %.thread.i ], [ %.pr.i, %196 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %200) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %199, %196
  %201 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull %12, i1 noundef zeroext false, ptr noundef null, ptr noundef %194)
  %202 = load ptr, ptr %12, align 8
  %.not.i.i2.i = icmp eq ptr %202, null
  br i1 %.not.i.i2.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %203

203:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %202) #18
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %204 = load ptr, ptr %19, align 8
  %.not.i.i130 = icmp eq ptr %204, null
  br i1 %.not.i.i130, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131, label %205

205:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %204) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %205
  %not. = xor i1 %155, true
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140

206:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123
  br i1 %.not103, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140

211:                                              ; preds = %207
  %.not.i.i132 = icmp eq ptr %.sroa.0164.0, null
  br i1 %.not.i.i132, label %213, label %.thread.i135

.thread.i135:                                     ; preds = %211
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0164.0) #18
  %212 = load ptr, ptr %95, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

213:                                              ; preds = %211
  %214 = load ptr, ptr %95, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %.pr.i137 = load ptr, ptr %215, align 8
  %.not.i.i.i138 = icmp eq ptr %.pr.i137, null
  br i1 %.not.i.i.i138, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %213, %.thread.i135
  %216 = phi ptr [ %214, %213 ], [ %212, %.thread.i135 ]
  %.sroa.0193.0 = phi ptr [ %.pr.i137, %213 ], [ %.sroa.0164.0, %.thread.i135 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0193.0) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %.pre.i = load ptr, ptr %95, align 8
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %218, i64 48, i1 false)
  %.not.i161 = icmp eq ptr %216, null
  %spec.select.i = select i1 %.not.i161, ptr %.pre.i, ptr %216
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %220 = load ptr, ptr %219, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0193.0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0193.0) #18
  store ptr %.sroa.0193.0, ptr %7, align 8
  %221 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select.i, i1 noundef zeroext true) #18
  %222 = load ptr, ptr %7, align 8
  %.not.i.i3.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, label %223

223:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %222) #18
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit: ; preds = %223, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0193.0) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0193.0) #18
  br i1 %.not.i.i132, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159, label %.thread220

.thread220:                                       ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0164.0) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131, %207, %206
  %.1 = phi i1 [ %.094236, %207 ], [ %.094236, %206 ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131 ]
  %cond = phi i1 [ true, %207 ], [ true, %206 ], [ %not., %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131 ]
  %.not.i.i141 = icmp eq ptr %.sroa.0164.0, null
  br i1 %.not.i.i141, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142, label %224

224:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0164.0) #18
  br i1 %cond, label %225, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit140
  br i1 %cond, label %225, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159

225:                                              ; preds = %224, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142
  %226 = getelementptr inbounds i8, ptr %.096234, i64 8
  %.not102 = icmp eq ptr %226, %90
  br i1 %.not102, label %._crit_edge239, label %96

._crit_edge239:                                   ; preds = %225
  %227 = zext i1 %156 to i8
  br i1 %.1, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159, label %._crit_edge239.thread

._crit_edge239.thread:                            ; preds = %87, %._crit_edge239
  %.095.lcssa248 = phi i8 [ %227, %._crit_edge239 ], [ 0, %87 ]
  %228 = load ptr, ptr %3, align 8
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 64
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %234 = load ptr, ptr %233, align 8
  %.sroa.1.0..sroa_idx.i.i143 = getelementptr inbounds i8, ptr %234, i64 24
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
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef %232, ptr noundef %236, ptr nonnull %252, i8 6, i1 noundef zeroext true) #18
  %253 = getelementptr inbounds i8, ptr %21, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %253, i64 noundef 4) #18
  %254 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br i1 %254, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit, label %255

255:                                              ; preds = %._crit_edge239.thread
  %256 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang8QualTypeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit: ; preds = %._crit_edge239.thread, %255
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 96
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  %261 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %260) #21
  store i8 %.095.lcssa248, ptr %11, align 8
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %264 = getelementptr inbounds i8, ptr %11, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull %264, i64 noundef 4) #18
  %265 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br i1 %265, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit.i, label %266

266:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit
  %267 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang8QualTypeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit.i

_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit.i: ; preds = %266, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit
  %268 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %268, align 8
  %269 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = getelementptr inbounds i8, ptr %269, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull %271, i64 noundef 4) #18
  %272 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #18
  br i1 %272, label %"_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2IZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS9_8QualTypeELj4EEEPKNS9_4ExprEbE3$_0vEEOT_.exit.i", label %273

273:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit.i
  %274 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang8QualTypeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull align 8 dereferenceable(16) %263)
  br label %"_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2IZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS9_8QualTypeELj4EEEPKNS9_4ExprEbE3$_0vEEOT_.exit.i"

"_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2IZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS9_8QualTypeELj4EEEPKNS9_4ExprEbE3$_0vEEOT_.exit.i": ; preds = %273, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EEC2ERKS3_.exit.i
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %269, ptr %10, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E9_M_invokeERKSt9_Any_data", ptr %275, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %276, align 8
  %277 = call noundef ptr @_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEb(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
  %278 = load ptr, ptr %276, align 8
  %.not.i.i.i150 = icmp eq ptr %278, null
  br i1 %.not.i.i.i150, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit.i, label %279

279:                                              ; preds = %"_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2IZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS9_8QualTypeELj4EEEPKNS9_4ExprEbE3$_0vEEOT_.exit.i"
  %280 = call noundef zeroext i1 %278(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3) #18
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit.i

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit.i: ; preds = %279, %"_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2IZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS9_8QualTypeELj4EEEPKNS9_4ExprEbE3$_0vEEOT_.exit.i"
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #18
  %282 = load ptr, ptr %263, align 8
  %283 = icmp eq ptr %282, %264
  br i1 %283, label %_ZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEb.exit, label %284

284:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit.i
  call void @free(ptr noundef %282) #18
  br label %_ZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEb.exit

_ZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEb.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit.i, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %285 = load ptr, ptr %20, align 8
  %.not.i151 = icmp eq ptr %285, null
  br i1 %.not.i151, label %286, label %.thread.i152

.thread.i152:                                     ; preds = %_ZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEb.exit
  store ptr %285, ptr %9, align 8
  br label %289

286:                                              ; preds = %_ZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEb.exit
  %287 = load ptr, ptr %233, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %.pr.i155 = load ptr, ptr %288, align 8
  store ptr %.pr.i155, ptr %9, align 8
  %.not.i.i.i156 = icmp eq ptr %.pr.i155, null
  br i1 %.not.i.i.i156, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i153, label %289

289:                                              ; preds = %286, %.thread.i152
  %290 = phi ptr [ %285, %.thread.i152 ], [ %.pr.i155, %286 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %290) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i153

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i153: ; preds = %289, %286
  %291 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null, ptr noundef %277)
  %292 = load ptr, ptr %9, align 8
  %.not.i.i2.i154 = icmp eq ptr %292, null
  br i1 %.not.i.i2.i154, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit157, label %293

293:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i153
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %292) #18
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit157

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit157: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i153, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %295 = load ptr, ptr %21, align 8
  %296 = icmp eq ptr %295, %253
  br i1 %296, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit, label %297

297:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit157
  call void @free(ptr noundef %295) #18
  br label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit157, %297
  %298 = load ptr, ptr %20, align 8
  %.not.i.i158 = icmp eq ptr %298, null
  br i1 %.not.i.i158, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.sink.split: ; preds = %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit, %.thread220
  %.sroa.0164.0.lcssa.sink = phi ptr [ %.sroa.0164.0, %.thread220 ], [ %298, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0164.0.lcssa.sink) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159: ; preds = %.lr.ph232, %224, %115, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159.sink.split, %213, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit, %._crit_edge239
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %300 = load ptr, ptr %14, align 8
  %301 = icmp eq ptr %300, %35
  br i1 %301, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit160, label %302

302:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159
  call void @free(ptr noundef %300) #18
  br label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit160

_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit160: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit159, %302
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
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E9_M_invokeERKSt9_Any_data"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4), !noalias !62
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !62
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %11, i64 noundef 128) #18, !noalias !67
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %12, align 8, !noalias !67
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %13, align 8, !noalias !67
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %14, align 4, !noalias !67
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !67
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !noalias !67
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %16, align 8, !noalias !67
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !67
  %17 = load i8, ptr %.val, align 8, !noalias !67
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !67
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !67
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 9
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.20, i64 noundef 9) #18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

30:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %23, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false), !noalias !67
  %31 = load ptr, ptr %22, align 8, !noalias !67
  %32 = getelementptr inbounds i8, ptr %31, i64 9
  store ptr %32, ptr %22, align 8, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %30, %28, %2
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !67
  %35 = load i8, ptr %34, align 8, !noalias !67
  switch i8 %35, label %89 [
    i8 71, label %36
    i8 46, label %59
  ]

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load ptr, ptr %37, align 8, !noalias !67
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !67
  %.not.i.i.i.i = icmp ult ptr %38, %40
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %36
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 39) #18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %44, ptr %37, align 8, !noalias !67
  store i8 39, ptr %38, align 1, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %43, %41
  %.0.i.i.i.i = phi ptr [ %42, %41 ], [ %5, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !67
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %47) #18, !noalias !67
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !67
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !67
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %48, i64 noundef %49) #18, !noalias !67
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !67
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load ptr, ptr %53, align 8, !noalias !67
  %.not.i17.i.i.i = icmp ult ptr %52, %54
  br i1 %.not.i17.i.i.i, label %57, label %55

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 noundef zeroext 39) #18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit19.i.i.i

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %58 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %58, ptr %51, align 8, !noalias !67
  store i8 39, ptr %52, align 1, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit19.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit19.i.i.i:           ; preds = %57, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %60 = load i8, ptr %.val, align 8, !noalias !67
  %61 = trunc i8 %60 to i1
  %.str.21..str.22.i.i.i = select i1 %61, ptr @.str.21, ptr @.str.22
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = load ptr, ptr %62, align 8, !noalias !67
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %65 = load ptr, ptr %64, align 8, !noalias !67
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 7
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.str.21..str.22.i.i.i, i64 noundef 7) #18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i

72:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %65, ptr noundef nonnull align 1 dereferenceable(7) %.str.21..str.22.i.i.i, i64 7, i1 false), !noalias !67
  %73 = load ptr, ptr %64, align 8, !noalias !67
  %74 = getelementptr inbounds i8, ptr %73, i64 7
  store ptr %74, ptr %64, align 8, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i:         ; preds = %72, %70
  %.0.i.i22.i.i.i = phi ptr [ %71, %70 ], [ %5, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %76 = load ptr, ptr %75, align 8, !noalias !67
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %77) #18, !noalias !67
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18, !noalias !67
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18, !noalias !67
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i.i.i, ptr noundef %78, i64 noundef %79) #18, !noalias !67
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8, !noalias !67
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %84 = load ptr, ptr %83, align 8, !noalias !67
  %.not.i24.i.i.i = icmp ult ptr %82, %84
  br i1 %.not.i24.i.i.i, label %87, label %85

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %80, i8 noundef zeroext 39) #18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit26.i.i.i

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i
  %88 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %88, ptr %81, align 8, !noalias !67
  store i8 39, ptr %82, align 1, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit26.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit26.i.i.i:           ; preds = %87, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %90 = load i8, ptr %.val, align 8, !noalias !67
  %91 = trunc i8 %90 to i1
  %.str.23..str.24.i.i.i = select i1 %91, ptr @.str.23, ptr @.str.24
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %93 = load ptr, ptr %92, align 8, !noalias !67
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %95 = load ptr, ptr %94, align 8, !noalias !67
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 10
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.str.23..str.24.i.i.i, i64 noundef 10) #18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

102:                                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %95, ptr noundef nonnull align 1 dereferenceable(10) %.str.23..str.24.i.i.i, i64 10, i1 false), !noalias !67
  %103 = load ptr, ptr %94, align 8, !noalias !67
  %104 = getelementptr inbounds i8, ptr %103, i64 10
  store ptr %104, ptr %94, align 8, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i:         ; preds = %102, %100, %_ZN4llvm11raw_ostreamlsEc.exit26.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit19.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %106 = load ptr, ptr %105, align 8, !noalias !67
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %108 = load ptr, ptr %107, align 8, !noalias !67
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 3
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.29, i64 noundef 3) #18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %108, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false), !noalias !67
  %116 = load ptr, ptr %107, align 8, !noalias !67
  %117 = getelementptr inbounds i8, ptr %116, i64 3
  store ptr %117, ptr %107, align 8, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i:         ; preds = %115, %113
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %119 = load ptr, ptr %118, align 8, !noalias !67
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #18, !noalias !67
  %121 = getelementptr inbounds %"class.clang::QualType", ptr %119, i64 %120
  %.not1549.i.i.i = icmp eq i64 %120, 0
  br i1 %.not1549.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit45.i.i.i
  %.051.i.i.i = phi ptr [ @.str.32, %_ZN4llvm11raw_ostreamlsEc.exit45.i.i.i ], [ @.str.31, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i ]
  %.01150.i.i.i = phi ptr [ %183, %_ZN4llvm11raw_ostreamlsEc.exit45.i.i.i ], [ %119, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i ]
  %122 = load i64, ptr %.01150.i.i.i, align 8, !noalias !67
  store i64 %122, ptr %8, align 8, !noalias !67
  %123 = and i64 %122, -16
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %124, align 16, !noalias !67
  %126 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %125) #18, !noalias !67
  %.not16.i.i.i = icmp eq ptr %126, null
  br i1 %.not16.i.i.i, label %133, label %127

127:                                              ; preds = %.lr.ph.i.i.i
  %.0.copyload.i.i.i.i.i33.i.i.i = load i64, ptr %8, align 8, !noalias !67
  %128 = and i64 %.0.copyload.i.i.i.i.i33.i.i.i, -16
  %129 = inttoptr i64 %128 to ptr
  %130 = load ptr, ptr %129, align 16, !noalias !67
  %131 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %130) #18, !noalias !67
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %132) #18, !noalias !67
  br label %134

133:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8) #18, !noalias !67
  br label %134

134:                                              ; preds = %133, %127
  %135 = load ptr, ptr %107, align 8, !noalias !67
  %136 = load ptr, ptr %105, align 8, !noalias !67
  %.not.i34.i.i.i = icmp ult ptr %135, %136
  br i1 %.not.i34.i.i.i, label %139, label %137

137:                                              ; preds = %134
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 32) #18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit36.i.i.i

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %135, i64 1
  store ptr %140, ptr %107, align 8, !noalias !67
  store i8 32, ptr %135, align 1, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit36.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit36.i.i.i:           ; preds = %139, %137
  %.0.i35.i.i.i = phi ptr [ %138, %137 ], [ %5, %139 ]
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #18, !noalias !67
  %142 = icmp eq i64 %141, 1
  %143 = select i1 %142, ptr @.str.30, ptr %.051.i.i.i
  %144 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #18, !noalias !67
  %145 = getelementptr inbounds nuw i8, ptr %.0.i35.i.i.i, i64 24
  %146 = load ptr, ptr %145, align 8, !noalias !67
  %147 = getelementptr inbounds nuw i8, ptr %.0.i35.i.i.i, i64 32
  %148 = load ptr, ptr %147, align 8, !noalias !67
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ugt i64 %144, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit36.i.i.i
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i35.i.i.i, ptr noundef nonnull %143, i64 noundef %144) #18, !noalias !67
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit36.i.i.i
  %.not.i2.i37.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i2.i37.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i, label %156

156:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr nonnull align 1 %143, i64 %144, i1 false), !noalias !67
  %157 = load ptr, ptr %147, align 8, !noalias !67
  %158 = getelementptr inbounds i8, ptr %157, i64 %144
  store ptr %158, ptr %147, align 8, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i:         ; preds = %156, %155, %153
  %159 = phi ptr [ %.pre.i.i.i, %153 ], [ %158, %156 ], [ %148, %155 ]
  %.0.i.i38.i.i.i = phi ptr [ %154, %153 ], [ %.0.i35.i.i.i, %156 ], [ %.0.i35.i.i.i, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i.i.i, i64 24
  %161 = load ptr, ptr %160, align 8, !noalias !67
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 4
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38.i.i.i, ptr noundef nonnull @.str.33, i64 noundef 4) #18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i.i.i, i64 32
  store i32 656433440, ptr %159, align 1, !noalias !67
  %170 = load ptr, ptr %169, align 8, !noalias !67
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  store ptr %171, ptr %169, align 8, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i:         ; preds = %168, %166
  %.0.i.i41.i.i.i = phi ptr [ %167, %166 ], [ %.0.i.i38.i.i.i, %168 ]
  %172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !67
  %173 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !67
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i.i.i, ptr noundef %172, i64 noundef %173) #18, !noalias !67
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8, !noalias !67
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %178 = load ptr, ptr %177, align 8, !noalias !67
  %.not.i43.i.i.i = icmp ult ptr %176, %178
  br i1 %.not.i43.i.i.i, label %181, label %179

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %174, i8 noundef zeroext 39) #18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit45.i.i.i

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %182 = getelementptr inbounds i8, ptr %176, i64 1
  store ptr %182, ptr %175, align 8, !noalias !67
  store i8 39, ptr %176, align 1, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit45.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit45.i.i.i:           ; preds = %181, %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !67
  %183 = getelementptr inbounds i8, ptr %.01150.i.i.i, i64 8
  %.not15.i.i.i = icmp eq ptr %183, %121
  br i1 %.not15.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit45.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i
  %184 = load ptr, ptr %16, align 8, !noalias !67
  %185 = load ptr, ptr %184, align 8, !noalias !67
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %184) #18, !noalias !67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18, !noalias !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !67
  %187 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %186, ptr %185) #18, !noalias !67
  %188 = extractvalue { i64, ptr } %187, 0
  %189 = extractvalue { i64, ptr } %187, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %188, ptr %189) #18
  %190 = load i64, ptr %3, align 8, !noalias !67
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %192 = load ptr, ptr %191, align 8, !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %190, ptr %192, ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %194 = load ptr, ptr %4, align 8, !noalias !67
  %195 = icmp eq ptr %194, %11
  br i1 %195, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %196

196:                                              ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %194) #18
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %._crit_edge.i.i.i, %196
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4), !noalias !62
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS7_8QualTypeELj4EEEPKNS7_4ExprEbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.val5, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %10, i64 noundef 4) #18
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br i1 %11, label %"_ZNSt14_Function_base13_Base_managerIZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS1_8QualTypeELj4EEEPKNS1_4ExprEbE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_.exit.i", label %12

12:                                               ; preds = %6
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang8QualTypeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %.val6.i, i64 32
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
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br label %.sink.split

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
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
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
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIN5clang8QualTypeEE12assignRemoteEOS3_.exit, %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit ], [ %32, %_ZSt4moveIPN5clang8QualTypeES2_ET0_T_S4_S3_.exit ], [ %15, %_ZN4llvm15SmallVectorImplIN5clang8QualTypeEE12assignRemoteEOS3_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

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
  %18 = getelementptr inbounds i8, ptr %0, i64 16
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
define internal void @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_116CastValueCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr nocapture noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
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
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %.val35.i = load ptr, ptr %7, align 8
  %.not3.i.i = icmp eq ptr %.val.i, %.val35.i
  br i1 %.not3.i.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %9
  %.sroa.01.04.i.i = phi ptr [ %10, %9 ], [ %.val.i, %3 ]
  %8 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.01.04.i.i, ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  br i1 %8, label %11, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds i8, ptr %.sroa.01.04.i.i, i64 104
  %.not.i.i = icmp eq ptr %10, %.val35.i
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i, i64 64
  %13 = getelementptr inbounds i8, ptr %.sroa.01.04.i.i, i64 96
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit [
    i32 0, label %15
    i32 2, label %62
    i32 1, label %74
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 144
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
  br i1 %44, label %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

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
  br i1 %spec.select.i.i.i.i.i.i.i.i.i42.i, label %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit.i: ; preds = %47, %34
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = tail call { ptr, i8 } %60(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #18
  br label %89

62:                                               ; preds = %11
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %67 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %66) #21
  %.not33.i = icmp eq ptr %67, null
  br i1 %.not33.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %68

68:                                               ; preds = %62
  %69 = tail call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %67) #18
  %.not34.i = icmp eq ptr %69, null
  br i1 %.not34.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit50.i

_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit50.i: ; preds = %68
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 88
  %72 = load ptr, ptr %71, align 8
  %73 = tail call { ptr, i8 } %72(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #18
  br label %89

74:                                               ; preds = %11
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i: ; preds = %74
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %84 = icmp slt i32 %83, 5
  br i1 %84, label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 160
  %87 = load ptr, ptr %86, align 8
  %88 = tail call { ptr, i8 } %87(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  br label %89

89:                                               ; preds = %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i, %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit50.i, %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit.i
  %.pn.i = phi { ptr, i8 } [ %88, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i ], [ %73, %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit50.i ], [ %61, %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit.i ]
  %.sroa.482.0.i = extractvalue { ptr, i8 } %.pn.i, 1
  %.sroa.11.0.in.not.i = icmp eq i8 %.sroa.482.0.i, 0
  br i1 %.sroa.11.0.in.not.i, label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %90

90:                                               ; preds = %89
  %.sroa.081.0.i = extractvalue { ptr, i8 } %.pn.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.081.0.i, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.482.0.i, ptr %91, align 8
  store ptr %0, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %.sroa.01.04.i.i, i64 80
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %94, label %_ZNKSt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEEclES3_S8_S9_SB_.exit.i

94:                                               ; preds = %90
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEEclES3_S8_S9_SB_.exit.i: ; preds = %90
  %95 = getelementptr inbounds i8, ptr %.sroa.01.04.i.i, i64 88
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(81) %2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_116CastValueChecker8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %9, %3, %11, %34, %45, %47, %62, %68, %74, %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, %89, %_ZNKSt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEEclES3_S8_S9_SB_.exit.i
  %.0.i = phi i1 [ true, %_ZNKSt8functionIFvPKN12_GLOBAL__N_116CastValueCheckerERKN5clang4ento9CallEventENS5_20DefinedOrUnknownSValERNS5_14CheckerContextEEEclES3_S8_S9_SB_.exit.i ], [ false, %47 ], [ false, %45 ], [ false, %68 ], [ false, %62 ], [ false, %89 ], [ false, %3 ], [ false, %11 ], [ false, %34 ], [ false, %74 ], [ false, %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i ], [ false, %9 ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41, !43, !45, !47}
!41 = distinct !{!41, !42, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv"}
!43 = distinct !{!43, !44, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbENKUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_clB5cxx11ESD_SF_: argument 0"}
!44 = distinct !{!44, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEbENKUlRNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEE_clB5cxx11ESD_SF_"}
!45 = distinct !{!45, !46, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSE_SG_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSE_SG_EET_St14__invoke_otherOT0_DpOT1_"}
!47 = distinct !{!47, !48, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSE_SG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!48 = distinct !{!48, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_vEEbEUlRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEE_JSE_SG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!52 = distinct !{!52, !53, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!53 = distinct !{!53, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEPKNS7_15DynamicCastInfoENS6_8QualTypeEPKNS6_4ExprEbbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!54 = !{!55, !50, !52}
!55 = distinct !{!55, !56, !"_ZZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbbENK3$_0clB5cxx11Ev: argument 0"}
!56 = distinct !{!56, !"_ZZL10getNoteTagRN5clang4ento14CheckerContextEPKNS0_15DynamicCastInfoENS_8QualTypeEPKNS_4ExprEbbENK3$_0clB5cxx11Ev"}
!57 = !{}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!60 = distinct !{!60, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!61 = distinct !{!61, !5}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!65 = distinct !{!65, !66, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!66 = distinct !{!66, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS6_8QualTypeELj4EEEPKNS6_4ExprEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!67 = !{!68, !63, !65}
!68 = distinct !{!68, !69, !"_ZZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEbENK3$_0clB5cxx11Ev: argument 0"}
!69 = distinct !{!69, !"_ZZL10getNoteTagRN5clang4ento14CheckerContextEN4llvm11SmallVectorINS_8QualTypeELj4EEEPKNS_4ExprEbENK3$_0clB5cxx11Ev"}
