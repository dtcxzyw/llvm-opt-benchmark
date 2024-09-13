; ModuleID = 'bench/llvm/original/DebugContainerModeling.cpp.ll'
source_filename = "bench/llvm/original/DebugContainerModeling.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.127" = type { %"class.clang::ento::CallDescription", { i64, i64 } }
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
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.352" }
%"struct.std::pair.352" = type { ptr, ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.186, i32 }>
%union.anon.186 = type { i64 }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.std::unique_ptr.197" = type { %"struct.std::__uniq_ptr_data.198" }
%"struct.std::__uniq_ptr_data.198" = type { %"class.std::__uniq_ptr_impl.199" }
%"class.std::__uniq_ptr_impl.199" = type { %"class.std::tuple.200" }
%"class.std::tuple.200" = type { %"struct.std::_Tuple_impl.201" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.204" }
%"struct.std::_Head_base.204" = type { ptr }
%class.anon.354 = type { %"class.std::function" }
%"class.std::unique_ptr.355" = type { %"struct.std::__uniq_ptr_data.356" }
%"struct.std::__uniq_ptr_data.356" = type { %"class.std::__uniq_ptr_impl.357" }
%"class.std::__uniq_ptr_impl.357" = type { %"class.std::tuple.358" }
%"class.std::tuple.358" = type { %"struct.std::_Tuple_impl.359" }
%"struct.std::_Tuple_impl.359" = type { %"struct.std::_Head_base.362" }
%"struct.std::_Head_base.362" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.146", %"class.llvm::PointerIntPair.148", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.146" = type { %"struct.llvm::detail::PunnedPointer.147" }
%"struct.llvm::detail::PunnedPointer.147" = type { [8 x i8] }
%"class.llvm::PointerIntPair.148" = type { %"struct.llvm::detail::PunnedPointer.149" }
%"struct.llvm::detail::PunnedPointer.149" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEb = comdat any

$_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN5clang4ento7NoteTagD2Ev = comdat any

$_ZN5clang4ento7NoteTagD0Ev = comdat any

$_ZNK5clang4ento7NoteTag17getTagDescriptionEv = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZTVN5clang4ento7NoteTagE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122DebugContainerModelingEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_122DebugContainerModelingE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_122DebugContainerModelingD2Ev, ptr @_ZN12_GLOBAL__N_122DebugContainerModelingD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"Checking analyzer assumptions\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"clang_analyzer_container_begin\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"clang_analyzer_container_end\00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Missing container argument\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5clang4ento7NoteTag4KindE = external global i32, align 4
@_ZTVN5clang4ento7NoteTagE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7NoteTagD2Ev, ptr @_ZN5clang4ento7NoteTagD0Ev, ptr @_ZNK5clang4ento7NoteTag17getTagDescriptionEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"Note Tag\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento30registerDebugContainerModelingERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %"struct.std::pair.127"], align 8
  %3 = alloca %"class.clang::ento::CallDescription", align 8
  %4 = alloca [1 x %"class.llvm::StringRef"], align 8
  %5 = alloca %"class.clang::ento::CallDescription", align 8
  %6 = alloca [1 x %"class.llvm::StringRef"], align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122DebugContainerModelingEEEPvvE3tag, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %13

13:                                               ; preds = %1
  %14 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122DebugContainerModelingEEEPvvE3tag to i32), 4
  %15 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122DebugContainerModelingEEEPvvE3tag to i32), 9
  %16 = xor i32 %14, %15
  %17 = add i32 %11, -1
  %.02733.i.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %19 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122DebugContainerModelingEEEPvvE3tag
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %13 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %13 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %27 ], [ %.02733.i.i.i.i.i, %13 ]
  %.02635.i.i.i.i.i = phi i32 [ %30, %27 ], [ 1, %13 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %27 ], [ null, %13 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %26 = select i1 %.not.i.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i.i
  %30 = add i32 %.02635.i.i.i.i.i, 1
  %31 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %31, %17
  %32 = zext i32 %.027.i.i.i.i.i to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122DebugContainerModelingEEEPvvE3tag
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %25, %1
  %.sink.i.i.i.i.i = phi ptr [ %26, %25 ], [ null, %1 ]
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i.i)
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %38, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %13
  %.0.i.i.i = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %19, %13 ], [ %33, %27 ]
  %39 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #14
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %40, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_122DebugContainerModelingE, i64 16), ptr %39, align 8
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %40, ptr noundef nonnull %39, ptr nonnull @.str, i64 29, ptr nonnull @.str.1, i64 5, i1 noundef zeroext true)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store ptr @.str.2, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 30, ptr %43, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef 2, ptr nonnull %4, i64 1, i64 4294967297, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.thread.i.i, label %55

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.thread.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = getelementptr inbounds i8, ptr null, i64 %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr %53, ptr %54, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS0_8CallExprERNS1_14CheckerContextEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit.i.i

55:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %56 = icmp ugt i64 %51, 9223372036854775776
  br i1 %56, label %57, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i

57:                                               ; preds = %55
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i: ; preds = %55
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #14
  store ptr %58, ptr %44, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %51
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %60, ptr %61, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %58, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %48, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i) #15
  %62 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32
  %63 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS0_8CallExprERNS1_14CheckerContextEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS0_8CallExprERNS1_14CheckerContextEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.thread.i.i
  %64 = phi ptr [ %52, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.thread.i.i ], [ %59, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.thread.i.i ], [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %65, ptr noundef nonnull readonly align 8 dereferenceable(20) %66, i64 20, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_122DebugContainerModeling22analyzerContainerBeginEPKN5clang8CallExprERNS1_4ento14CheckerContextE to i64), ptr %67, align 8
  %.repack5.i.i.i = getelementptr inbounds i8, ptr %2, i64 72
  store i64 0, ptr %.repack5.i.i.i, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr @.str.3, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 28, ptr %69, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %5, i32 noundef 2, ptr nonnull %6, i64 1, i64 4294967297, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull readonly align 8 dereferenceable(16) %5, i64 16, i1 false)
  %70 = getelementptr inbounds i8, ptr %2, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i5.i.i = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i.i.i5.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i7.thread.i.i, label %81

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i7.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS0_8CallExprERNS1_14CheckerContextEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit.i.i
  %78 = getelementptr inbounds i8, ptr %2, i64 104
  %79 = getelementptr inbounds i8, ptr null, i64 %77
  %80 = getelementptr inbounds i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store ptr %79, ptr %80, align 8
  br label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i

81:                                               ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS0_8CallExprERNS1_14CheckerContextEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit.i.i
  %82 = icmp ugt i64 %77, 9223372036854775776
  br i1 %82, label %83, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i7.i.i

83:                                               ; preds = %81
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i7.i.i: ; preds = %81
  %84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #14
  store ptr %84, ptr %70, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %77
  %87 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %86, ptr %87, align 8
  br label %.lr.ph.i.i.i.i.i.i.i9.i.i

.lr.ph.i.i.i.i.i.i.i9.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i9.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i7.i.i
  %.09.i.i.i.i.i.i.i10.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i9.i.i ], [ %84, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i11.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i9.i.i ], [ %74, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i7.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i11.i.i) #15
  %88 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i11.i.i, i64 32
  %89 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i10.i.i, i64 32
  %.not.i.i.i.i.i.i.i12.i.i = icmp eq ptr %88, %73
  br i1 %.not.i.i.i.i.i.i.i12.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i9.i.i, !llvm.loop !6

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i9.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i7.thread.i.i
  %90 = phi ptr [ %78, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i7.thread.i.i ], [ %85, %.lr.ph.i.i.i.i.i.i.i9.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i13.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i7.thread.i.i ], [ %89, %.lr.ph.i.i.i.i.i.i.i9.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i13.i.i, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 120
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %91, ptr noundef nonnull readonly align 8 dereferenceable(20) %92, i64 20, i1 false)
  %93 = getelementptr inbounds i8, ptr %2, i64 144
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_122DebugContainerModeling20analyzerContainerEndEPKN5clang8CallExprERNS1_4ento14CheckerContextE to i64), ptr %93, align 8
  %.repack5.i17.i.i = getelementptr inbounds i8, ptr %2, i64 152
  store i64 0, ptr %.repack5.i17.i.i, align 8
  %94 = getelementptr inbounds i8, ptr %39, i64 144
  store i64 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %2, i64 160
  %96 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #14
  store ptr %96, ptr %42, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 160
  %98 = getelementptr inbounds nuw i8, ptr %39, i64 152
  store ptr %97, ptr %98, align 8
  br label %.lr.ph.i.i.i.i.i.i.i19.i.i

.lr.ph.i.i.i.i.i.i.i19.i.i:                       ; preds = %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEEJRKSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %124, %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEEJRKSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %96, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.idx.i.i = phi i64 [ %.0811.i.i.i.i.i.i.i.add.i.i, %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEEJRKSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.0811.i.i.i.i.i.i.i.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, %103
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.i.i.thread.i.i, label %110

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.i.i.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i19.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 24
  %108 = getelementptr inbounds i8, ptr null, i64 %106
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store ptr %108, ptr %109, align 8
  br label %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEEJRKSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

110:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i19.i.i
  %111 = icmp ugt i64 %106, 9223372036854775776
  br i1 %111, label %112, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i

112:                                              ; preds = %110
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i: ; preds = %110
  %113 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #14
  store ptr %113, ptr %99, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 24
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 %106
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 32
  store ptr %115, ptr %116, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %113, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %103, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #15
  %117 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %118 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, %102
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEEJRKSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEEJRKSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.i.i.thread.i.i
  %119 = phi ptr [ %107, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.i.i.thread.i.i ], [ %114, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.i.i.thread.i.i ], [ %118, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %120, ptr noundef nonnull readonly align 8 dereferenceable(20) %121, i64 20, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 64
  %.unpack.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %123, align 8
  %.elt3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 72
  %.unpack4.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.elt3.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %.unpack.i.i.i.i.i.i.i.i.i.i.i, ptr %122, align 8
  %.repack5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 72
  store i64 %.unpack4.i.i.i.i.i.i.i.i.i.i.i, ptr %.repack5.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.0811.i.i.i.i.i.i.i.add.i.i = add nuw nsw i64 %.0811.i.i.i.i.i.i.i.idx.i.i, 80
  %124 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i20.i.i = icmp eq i64 %.0811.i.i.i.i.i.i.i.add.i.i, 160
  br i1 %.not.i.i.i.i.i.i.i20.i.i, label %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS_8CallExprERNS0_14CheckerContextEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i19.i.i, !llvm.loop !7

_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS_8CallExprERNS0_14CheckerContextEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE.exit.i.i: ; preds = %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEEJRKSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  store ptr %124, ptr %94, align 8
  br label %125

125:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS0_8CallExprERNS1_14CheckerContextEEED2Ev.exit.i.i, %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS_8CallExprERNS0_14CheckerContextEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE.exit.i.i
  %126 = phi ptr [ %95, %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS_8CallExprERNS0_14CheckerContextEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE.exit.i.i ], [ %127, %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS0_8CallExprERNS1_14CheckerContextEEED2Ev.exit.i.i ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -80
  %128 = getelementptr inbounds i8, ptr %126, i64 -64
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %126, i64 -56
  %131 = load ptr, ptr %130, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %129, %131
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %125, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i.i.i ], [ %129, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #15
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i22.i.i = icmp eq ptr %132, %131
  br i1 %.not.i.i.i.i.i.i22.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %128, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %125
  %133 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %129, %125 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS0_8CallExprERNS1_14CheckerContextEEED2Ev.exit.i.i, label %134

134:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %135 = getelementptr inbounds i8, ptr %126, i64 -48
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #17
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS0_8CallExprERNS1_14CheckerContextEEED2Ev.exit.i.i

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS0_8CallExprERNS1_14CheckerContextEEED2Ev.exit.i.i: ; preds = %134, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %140 = icmp eq ptr %127, %2
  br i1 %140, label %141, label %125

141:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS0_8CallExprERNS1_14CheckerContextEEED2Ev.exit.i.i
  %142 = load ptr, ptr %71, align 8
  %143 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %142, %143
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %141, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i.i ], [ %142, %141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #15
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i23.i.i = icmp eq ptr %144, %143
  br i1 %.not.i.i.i.i.i23.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %71, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %141
  %145 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %142, %141 ]
  %.not.i.i.i.i24.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i24.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, label %146

146:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i:     ; preds = %146, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %152 = load ptr, ptr %45, align 8
  %153 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i.i25.i.i = icmp eq ptr %152, %153
  br i1 %.not4.i.i.i.i.i25.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i31.i.i, label %.lr.ph.i.i.i.i.i26.i.i

.lr.ph.i.i.i.i.i26.i.i:                           ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, %.lr.ph.i.i.i.i.i26.i.i
  %.05.i.i.i.i.i27.i.i = phi ptr [ %154, %.lr.ph.i.i.i.i.i26.i.i ], [ %152, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i27.i.i) #15
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27.i.i, i64 32
  %.not.i.i.i.i.i28.i.i = icmp eq ptr %154, %153
  br i1 %.not.i.i.i.i.i28.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i29.i.i, label %.lr.ph.i.i.i.i.i26.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i29.i.i: ; preds = %.lr.ph.i.i.i.i.i26.i.i
  %.pr.i.i30.i.i = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i31.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i31.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i29.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i
  %155 = phi ptr [ %.pr.i.i30.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i29.i.i ], [ %152, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i ]
  %.not.i.i.i.i32.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i32.i.i, label %_ZN12_GLOBAL__N_122DebugContainerModelingC2Ev.exit.i, label %156

156:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i31.i.i
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #17
  br label %_ZN12_GLOBAL__N_122DebugContainerModelingC2Ev.exit.i

_ZN12_GLOBAL__N_122DebugContainerModelingC2Ev.exit.i: ; preds = %156, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i31.i.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %163 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %162, i64 16, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %168 = load ptr, ptr %167, align 8
  %.not.i.i.i = icmp eq ptr %166, %168
  br i1 %.not.i.i.i, label %172, label %169

169:                                              ; preds = %_ZN12_GLOBAL__N_122DebugContainerModelingC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122DebugContainerModelingEEEvPv, ptr %166, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %39, ptr %.sroa.3.0..sroa_idx.i, align 8
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  store ptr %171, ptr %165, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122DebugContainerModelingEJEEEPT_DpOT0_.exit

172:                                              ; preds = %_ZN12_GLOBAL__N_122DebugContainerModelingC2Ev.exit.i
  %173 = load ptr, ptr %164, align 8
  %174 = ptrtoint ptr %166 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775792
  br i1 %177, label %178, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

178:                                              ; preds = %172
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %172
  %179 = ashr exact i64 %176, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %179
  %181 = icmp ult i64 %180, %179
  %182 = call i64 @llvm.umin.i64(i64 %180, i64 576460752303423487)
  %183 = select i1 %181, i64 576460752303423487, i64 %182
  %.not.i.i.i.i7.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i7.i, label %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i, label %184

184:                                              ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %185 = shl nuw nsw i64 %183, 4
  %186 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #14
  br label %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %184, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %187 = phi ptr [ %186, %184 ], [ null, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %188 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %187, i64 %179
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122DebugContainerModelingEEEvPv, ptr %188, align 8
  %.sroa.3.0..sroa_idx11.i = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %39, ptr %.sroa.3.0..sroa_idx11.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %173, %166
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i.i.i8.i ], [ %187, %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i8.i ], [ %173, %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !9
  %189 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %190 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i9.i = icmp eq ptr %189, %166
  br i1 %.not.i.i.i.i.i.i9.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !13

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %187, %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ], [ %190, %.lr.ph.i.i.i.i.i.i8.i ]
  %191 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %192

192:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %176) #17
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %192, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %187, ptr %164, align 8
  store ptr %191, ptr %165, align 8
  %193 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %187, i64 %183
  store ptr %193, ptr %167, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122DebugContainerModelingEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122DebugContainerModelingEJEEEPT_DpOT0_.exit: ; preds = %169, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_122DebugContainerModelingEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %39) #15
  store ptr %39, ptr %194, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento36shouldRegisterDebugContainerModelingERKNS0_14CheckerManagerE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122DebugContainerModelingEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = zext i1 %6 to i8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %19 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #15
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %20, ptr %21) #15
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %22, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %26 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %5, ptr %4) #15
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %27, ptr %28) #15
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %12, ptr %33, align 8
  ret void
}

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122DebugContainerModeling22analyzerContainerBeginEPKN5clang8CallExprERNS1_4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::APSInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call fastcc void @_ZNK12_GLOBAL__N_122DebugContainerModeling14reportDebugMsgEN4llvm9StringRefERN5clang4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull @.str.4, i64 26, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %"_ZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS0_22analyzerContainerBeginEPKN5clang8CallExprERNS2_4ento14CheckerContextEE3$_0EEvS5_S8_T_.exit"

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %21

21:                                               ; preds = %16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #15
  %.pre.i = load ptr, ptr %17, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %.pre69.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %21, %16
  %22 = phi ptr [ null, %16 ], [ %.pre69.i, %21 ]
  %23 = phi ptr [ %18, %16 ], [ %.pre.i, %21 ]
  %24 = load i32, ptr %1, align 8
  %25 = lshr i32 %24, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = lshr i32 %24, 18
  %30 = and i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 24
  %.sroa.1.0.copyload.i.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 8
  %34 = and i64 %.sroa.1.0.copyload.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %33, ptr noundef %35) #15
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(412) %40) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %41, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %41, 1
  store ptr %.fca.0.extract.i, ptr %6, align 8
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.211.0..sroa_idx.i, align 8
  %42 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #15
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.i, label %43

43:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  store ptr %20, ptr %7, align 8
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i, label %44

44:                                               ; preds = %43
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i: ; preds = %44, %43
  %45 = call noundef ptr @_ZN5clang4ento8iterator16getContainerDataEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr noundef nonnull %7, ptr noundef nonnull %42) #15
  %46 = load ptr, ptr %7, align 8
  %.not.i.i34.i = icmp eq ptr %46, null
  br i1 %.not.i.i34.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %46) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %47, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i
  %.not30.i = icmp eq ptr %45, null
  br i1 %.not30.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.i, label %48

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.val.i = load ptr, ptr %45, align 8
  %.not31.i = icmp eq ptr %.val.i, null
  br i1 %.not31.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i: ; preds = %48
  %49 = load ptr, ptr %17, align 8
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %49, i64 24
  %.sroa.1.0.copyload.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i, align 8
  %50 = and i64 %.sroa.1.0.copyload.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %1, ptr noundef %51, ptr nonnull %.val.i, i8 9, i1 noundef zeroext true) #15
  %52 = load ptr, ptr %8, align 8
  store ptr %20, ptr %8, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #15
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %42, ptr %9, align 8
  %.sroa.251.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.val.i, ptr %.sroa.251.0..sroa_idx.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKSC_22analyzerContainerBeginEPKNS6_8CallExprERNS7_14CheckerContextEE3$_0EEvSG_SI_T_EUlS9_E_E9_M_invokeERKSt9_Any_dataS9_", ptr %54, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKSC_22analyzerContainerBeginEPKNS6_8CallExprERNS7_14CheckerContextEE3$_0EEvSG_SI_T_EUlS9_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %53, align 8
  %55 = call noundef ptr @_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEb(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
  %56 = load ptr, ptr %53, align 8
  %.not.i.i37.i = icmp eq ptr %56, null
  br i1 %.not.i.i37.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEED2Ev.exit.i, label %57

57:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i
  %58 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3) #15
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEED2Ev.exit.i

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEED2Ev.exit.i: ; preds = %57, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i
  %.not.i.i38.i = icmp eq ptr %52, null
  br i1 %.not.i.i38.i, label %59, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %52) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %52, ptr %4, align 8
  br label %62

59:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %.pr.i.i = load ptr, ptr %61, align 8
  store ptr %.pr.i.i, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %62

62:                                               ; preds = %59, %.thread.i.i
  %63 = phi ptr [ %52, %.thread.i.i ], [ %.pr.i.i, %59 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %62, %59
  %64 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null, ptr noundef %55)
  %65 = load ptr, ptr %4, align 8
  %.not.i.i2.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i2.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %66

66:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %65) #15
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %66, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i.i38.i, label %"_ZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS0_22analyzerContainerBeginEPKN5clang8CallExprERNS2_4ento14CheckerContextEE3$_0EEvS5_S8_T_.exit", label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.thread65.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.thread65.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %52) #15
  br label %84

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.i: ; preds = %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 600
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %17, align 8
  %.sroa.1.0..sroa_idx.i.i42.i = getelementptr inbounds i8, ptr %71, i64 24
  %.sroa.1.0.copyload.i.i43.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i42.i, align 8
  %72 = and i64 %.sroa.1.0.copyload.i.i43.i, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 64, ptr %74, align 8, !alias.scope !16
  store i64 0, ptr %11, align 8, !alias.scope !16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %75, align 4, !alias.scope !16
  %76 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %70, ptr noundef nonnull align 8 dereferenceable(13) %11) #15
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %1, ptr noundef %73, ptr nonnull %76, i8 6, i1 noundef zeroext true) #15
  %77 = load ptr, ptr %10, align 8
  store ptr %20, ptr %10, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #15
  %78 = load i32, ptr %74, align 8
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.i
  %81 = load ptr, ptr %11, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i: ; preds = %83, %80, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.i
  %.not.i.i46.i = icmp eq ptr %77, null
  br i1 %.not.i.i46.i, label %"_ZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS0_22analyzerContainerBeginEPKN5clang8CallExprERNS2_4ento14CheckerContextEE3$_0EEvS5_S8_T_.exit", label %84

84:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.thread65.i
  %.sroa.054.068.i = phi ptr [ %52, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.thread65.i ], [ %77, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.054.068.i) #15
  br label %"_ZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS0_22analyzerContainerBeginEPKN5clang8CallExprERNS2_4ento14CheckerContextEE3$_0EEvS5_S8_T_.exit"

"_ZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS0_22analyzerContainerBeginEPKN5clang8CallExprERNS2_4ento14CheckerContextEE3$_0EEvS5_S8_T_.exit": ; preds = %15, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122DebugContainerModeling20analyzerContainerEndEPKN5clang8CallExprERNS1_4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::APSInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call fastcc void @_ZNK12_GLOBAL__N_122DebugContainerModeling14reportDebugMsgEN4llvm9StringRefERN5clang4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull @.str.4, i64 26, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %"_ZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS0_20analyzerContainerEndEPKN5clang8CallExprERNS2_4ento14CheckerContextEE3$_0EEvS5_S8_T_.exit"

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %21

21:                                               ; preds = %16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #15
  %.pre.i = load ptr, ptr %17, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %.pre69.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %21, %16
  %22 = phi ptr [ null, %16 ], [ %.pre69.i, %21 ]
  %23 = phi ptr [ %18, %16 ], [ %.pre.i, %21 ]
  %24 = load i32, ptr %1, align 8
  %25 = lshr i32 %24, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = lshr i32 %24, 18
  %30 = and i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 24
  %.sroa.1.0.copyload.i.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 8
  %34 = and i64 %.sroa.1.0.copyload.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %33, ptr noundef %35) #15
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(412) %40) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %41, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %41, 1
  store ptr %.fca.0.extract.i, ptr %6, align 8
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.211.0..sroa_idx.i, align 8
  %42 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #15
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.i, label %43

43:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  store ptr %20, ptr %7, align 8
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i, label %44

44:                                               ; preds = %43
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i: ; preds = %44, %43
  %45 = call noundef ptr @_ZN5clang4ento8iterator16getContainerDataEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr noundef nonnull %7, ptr noundef nonnull %42) #15
  %46 = load ptr, ptr %7, align 8
  %.not.i.i34.i = icmp eq ptr %46, null
  br i1 %.not.i.i34.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %46) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %47, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i
  %.not30.i = icmp eq ptr %45, null
  br i1 %.not30.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.i, label %48

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %49 = getelementptr i8, ptr %45, i64 8
  %.val.i = load ptr, ptr %49, align 8
  %.not31.i = icmp eq ptr %.val.i, null
  br i1 %.not31.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i: ; preds = %48
  %50 = load ptr, ptr %17, align 8
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %50, i64 24
  %.sroa.1.0.copyload.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i, align 8
  %51 = and i64 %.sroa.1.0.copyload.i.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %1, ptr noundef %52, ptr nonnull %.val.i, i8 9, i1 noundef zeroext true) #15
  %53 = load ptr, ptr %8, align 8
  store ptr %20, ptr %8, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #15
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %42, ptr %9, align 8
  %.sroa.251.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.val.i, ptr %.sroa.251.0..sroa_idx.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKSC_20analyzerContainerEndEPKNS6_8CallExprERNS7_14CheckerContextEE3$_0EEvSG_SI_T_EUlS9_E_E9_M_invokeERKSt9_Any_dataS9_", ptr %55, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKSC_20analyzerContainerEndEPKNS6_8CallExprERNS7_14CheckerContextEE3$_0EEvSG_SI_T_EUlS9_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %54, align 8
  %56 = call noundef ptr @_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEb(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
  %57 = load ptr, ptr %54, align 8
  %.not.i.i37.i = icmp eq ptr %57, null
  br i1 %.not.i.i37.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEED2Ev.exit.i, label %58

58:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i
  %59 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3) #15
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEED2Ev.exit.i

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEED2Ev.exit.i: ; preds = %58, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i
  %.not.i.i38.i = icmp eq ptr %53, null
  br i1 %.not.i.i38.i, label %60, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %53, ptr %4, align 8
  br label %63

60:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %.pr.i.i = load ptr, ptr %62, align 8
  store ptr %.pr.i.i, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %63

63:                                               ; preds = %60, %.thread.i.i
  %64 = phi ptr [ %53, %.thread.i.i ], [ %.pr.i.i, %60 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %63, %60
  %65 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null, ptr noundef %56)
  %66 = load ptr, ptr %4, align 8
  %.not.i.i2.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i2.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %67

67:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #15
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %67, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i.i38.i, label %"_ZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS0_20analyzerContainerEndEPKN5clang8CallExprERNS2_4ento14CheckerContextEE3$_0EEvS5_S8_T_.exit", label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.thread65.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.thread65.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #15
  br label %85

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.i: ; preds = %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 600
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %17, align 8
  %.sroa.1.0..sroa_idx.i.i42.i = getelementptr inbounds i8, ptr %72, i64 24
  %.sroa.1.0.copyload.i.i43.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i42.i, align 8
  %73 = and i64 %.sroa.1.0.copyload.i.i43.i, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 64, ptr %75, align 8, !alias.scope !19
  store i64 0, ptr %11, align 8, !alias.scope !19
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %76, align 4, !alias.scope !19
  %77 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull align 8 dereferenceable(13) %11) #15
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %1, ptr noundef %74, ptr nonnull %77, i8 6, i1 noundef zeroext true) #15
  %78 = load ptr, ptr %10, align 8
  store ptr %20, ptr %10, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #15
  %79 = load i32, ptr %75, align 8
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i

81:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.i
  %82 = load ptr, ptr %11, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i: ; preds = %84, %81, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.i
  %.not.i.i46.i = icmp eq ptr %78, null
  br i1 %.not.i.i46.i, label %"_ZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS0_20analyzerContainerEndEPKN5clang8CallExprERNS2_4ento14CheckerContextEE3$_0EEvS5_S8_T_.exit", label %85

85:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.thread65.i
  %.sroa.054.068.i = phi ptr [ %53, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.thread65.i ], [ %78, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.054.068.i) #15
  br label %"_ZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS0_20analyzerContainerEndEPKN5clang8CallExprERNS2_4ento14CheckerContextEE3$_0EEvS5_S8_T_.exit"

"_ZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS0_20analyzerContainerEndEPKN5clang8CallExprERNS2_4ento14CheckerContextEE3$_0EEvS5_S8_T_.exit": ; preds = %15, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122DebugContainerModelingD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_122DebugContainerModelingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i) #15
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEEEvPT_.exit.i.i.i.i.i: ; preds = %12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS_8CallExprERNS0_14CheckerContextEEED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  %.val1.i.i = load ptr, ptr %20, align 8
  %21 = ptrtoint ptr %.val1.i.i to i64
  %22 = ptrtoint ptr %.val.i.i to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %23) #17
  br label %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS_8CallExprERNS0_14CheckerContextEEED2Ev.exit

_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS_8CallExprERNS0_14CheckerContextEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_122DebugContainerModelingEKFvPKNS1_8CallExprERNS2_14CheckerContextEEESD_EvT_SF_RSaIT0_E.exit.i.i, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122DebugContainerModelingD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_122DebugContainerModelingD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #17
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

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_122DebugContainerModeling14reportDebugMsgEN4llvm9StringRefERN5clang4ento14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(81) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.std::unique_ptr.197", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.0.copyload.i.i.i.i6.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i6.i, -8
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.pr.i.i = load ptr, ptr %13, align 8
  store ptr %.pr.i.i, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %14

14:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %14, %4
  %15 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null, ptr noundef %10)
  %16 = load ptr, ptr %6, align 8
  %.not.i.i2.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 656
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #14, !noalias !23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !23
  store i32 1, ptr %5, align 8, !noalias !23
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false), !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, i8 0, i64 17, i1 false), !noalias !23
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %22, ptr noundef nonnull align 8 dereferenceable(97) %21, ptr %1, i64 %2, ptr %1, i64 %2, ptr noundef nonnull %15, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #15, !noalias !23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !23
  store ptr %22, ptr %7, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull %7) #15
  %28 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i: ; preds = %18
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(488) %28) #15
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %18, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  ret void
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento8iterator16getContainerDataEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.354, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEC2ERKSB_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2) #15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEC2ERKSB_.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEC2ERKSB_.exit: ; preds = %3, %8
  %15 = phi ptr [ null, %3 ], [ %14, %8 ]
  %16 = phi ptr [ null, %3 ], [ %13, %8 ]
  %17 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit.i.i, label %20

20:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEC2ERKSB_.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store ptr %15, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit.i.i

_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit.i.i: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEC2ERKSB_.exit, %20
  %22 = zext i1 %2 to i8
  %23 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %24 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %25, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %17, ptr %26, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i8 %22, ptr %29, align 8
  store ptr %24, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 280
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
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 264
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
  br i1 %.not.i.i.i2, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit, label %42

42:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit
  %43 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #15
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit, %42
  ret ptr %41
}

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #5

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #5

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.355", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !29, !noalias !26
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !26, !noalias !29
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !29, !noalias !26
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !35, !noalias !32
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !32, !noalias !35
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !35, !noalias !32
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !31

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.355", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #15
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #15
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.7, i64 8 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1016) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !37
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #16, !noalias !37
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !37
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(1016) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %6
    i32 3, label %19
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2) #15
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %14, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i: ; preds = %12, %7
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3) #15
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #17
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKSC_22analyzerContainerBeginEPKNS6_8CallExprERNS7_14CheckerContextEE3$_0EEvSG_SI_T_EUlS9_E_E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(1016) %2) #0 align 2 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !46
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !51
  %7 = tail call noundef zeroext i1 @_ZNK5clang4ento22PathSensitiveBugReport13isInterestingEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1016) %2, ptr noundef %6) #15, !noalias !51
  br i1 %7, label %8, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS7_22analyzerContainerBeginEPKN5clang8CallExprERNS9_4ento14CheckerContextEE3$_0EEvSC_SF_T_EUlRNSD_22PathSensitiveBugReportEE_JSJ_EENSt9enable_ifIX16is_invocable_r_vISH_T0_DpT1_EESH_E4typeEOSN_DpOSO_.exit"

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !noalias !51
  tail call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016) %2, ptr noundef %9, i32 noundef 0) #15, !noalias !51
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS7_22analyzerContainerBeginEPKN5clang8CallExprERNS9_4ento14CheckerContextEE3$_0EEvSC_SF_T_EUlRNSD_22PathSensitiveBugReportEE_JSJ_EENSt9enable_ifIX16is_invocable_r_vISH_T0_DpT1_EESH_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS7_22analyzerContainerBeginEPKN5clang8CallExprERNS9_4ento14CheckerContextEE3$_0EEvSC_SF_T_EUlRNSD_22PathSensitiveBugReportEE_JSJ_EENSt9enable_ifIX16is_invocable_r_vISH_T0_DpT1_EESH_E4typeEOSN_DpOSO_.exit": ; preds = %3, %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15, !noalias !51
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKSC_22analyzerContainerBeginEPKNS6_8CallExprERNS7_14CheckerContextEE3$_0EEvSG_SI_T_EUlS9_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS2_22analyzerContainerBeginEPKN5clang8CallExprERNS4_4ento14CheckerContextEE3$_0EEvS7_SA_T_EUlRNS8_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS2_22analyzerContainerBeginEPKN5clang8CallExprERNS4_4ento14CheckerContextEE3$_0EEvS7_SA_T_EUlRNS8_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS2_22analyzerContainerBeginEPKN5clang8CallExprERNS4_4ento14CheckerContextEE3$_0EEvS7_SA_T_EUlRNS8_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS2_22analyzerContainerBeginEPKN5clang8CallExprERNS4_4ento14CheckerContextEE3$_0EEvS7_SA_T_EUlRNS8_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS2_22analyzerContainerBeginEPKN5clang8CallExprERNS4_4ento14CheckerContextEE3$_0EEvS7_SA_T_EUlRNS8_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang4ento22PathSensitiveBugReport13isInterestingEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %19 = load ptr, ptr %17, align 8, !noalias !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !54
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !54
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !alias.scope !54
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !54
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !54
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !54
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !54
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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %38
  store ptr %36, ptr %7, align 8
  %39 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #15
  %40 = load ptr, ptr %7, align 8
  %.not.i.i3.i = icmp eq ptr %40, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %41

41:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #15
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

42:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, label %43

43:                                               ; preds = %42
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %42, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %44 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %44)
  store ptr %36, ptr %6, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #15
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %47) #15
  %49 = load ptr, ptr %6, align 8
  %.not.i.i3.i22 = icmp eq ptr %49, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split: ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24
  %.013.ph = phi ptr [ %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ], [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split, %5, %10, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  %.013 = phi ptr [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ], [ %.pre, %10 ], [ %.pre, %5 ], [ %.013.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKSC_20analyzerContainerEndEPKNS6_8CallExprERNS7_14CheckerContextEE3$_0EEvSG_SI_T_EUlS9_E_E9_M_invokeERKSt9_Any_dataS9_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(1016) %2) #0 align 2 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !57
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !62
  %7 = tail call noundef zeroext i1 @_ZNK5clang4ento22PathSensitiveBugReport13isInterestingEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(1016) %2, ptr noundef %6) #15, !noalias !62
  br i1 %7, label %8, label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS7_20analyzerContainerEndEPKN5clang8CallExprERNS9_4ento14CheckerContextEE3$_0EEvSC_SF_T_EUlRNSD_22PathSensitiveBugReportEE_JSJ_EENSt9enable_ifIX16is_invocable_r_vISH_T0_DpT1_EESH_E4typeEOSN_DpOSO_.exit"

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !noalias !62
  tail call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016) %2, ptr noundef %9, i32 noundef 0) #15, !noalias !62
  br label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS7_20analyzerContainerEndEPKN5clang8CallExprERNS9_4ento14CheckerContextEE3$_0EEvSC_SF_T_EUlRNSD_22PathSensitiveBugReportEE_JSJ_EENSt9enable_ifIX16is_invocable_r_vISH_T0_DpT1_EESH_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS7_20analyzerContainerEndEPKN5clang8CallExprERNS9_4ento14CheckerContextEE3$_0EEvSC_SF_T_EUlRNSD_22PathSensitiveBugReportEE_JSJ_EENSt9enable_ifIX16is_invocable_r_vISH_T0_DpT1_EESH_E4typeEOSN_DpOSO_.exit": ; preds = %3, %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15, !noalias !62
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKSC_20analyzerContainerEndEPKNS6_8CallExprERNS7_14CheckerContextEE3$_0EEvSG_SI_T_EUlS9_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS2_20analyzerContainerEndEPKN5clang8CallExprERNS4_4ento14CheckerContextEE3$_0EEvS7_SA_T_EUlRNS8_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS2_20analyzerContainerEndEPKN5clang8CallExprERNS4_4ento14CheckerContextEE3$_0EEvS7_SA_T_EUlRNS8_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS2_20analyzerContainerEndEPKN5clang8CallExprERNS4_4ento14CheckerContextEE3$_0EEvS7_SA_T_EUlRNS8_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS2_20analyzerContainerEndEPKN5clang8CallExprERNS4_4ento14CheckerContextEE3$_0EEvS7_SA_T_EUlRNS8_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS2_20analyzerContainerEndEPKN5clang8CallExprERNS4_4ento14CheckerContextEE3$_0EEvS7_SA_T_EUlRNS8_22PathSensitiveBugReportEE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_122DebugContainerModelingEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_122DebugContainerModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %7, align 8
  %10 = add i8 %9, -89
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %10, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i, label %_ZNK12_GLOBAL__N_122DebugContainerModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %.val15.i = load ptr, ptr %12, align 8
  %.not3.i.i = icmp eq ptr %.val.i, %.val15.i
  br i1 %.not3.i.i, label %_ZNK12_GLOBAL__N_122DebugContainerModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i, %14
  %.sroa.01.04.i.i = phi ptr [ %15, %14 ], [ %.val.i, %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i ]
  %13 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.01.04.i.i, ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  br i1 %13, label %16, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %.sroa.01.04.i.i, i64 80
  %.not.i.i = icmp eq ptr %15, %.val15.i
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_122DebugContainerModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i, i64 64
  %.unpack.i = load i64, ptr %17, align 8
  %.elt12.i = getelementptr inbounds i8, ptr %.sroa.01.04.i.i, i64 72
  %.unpack13.i = load i64, ptr %.elt12.i, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %.unpack13.i
  %19 = and i64 %.unpack.i, 1
  %.not14.i = icmp eq i64 %19, 0
  br i1 %.not14.i, label %25, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr i8, ptr %21, i64 %.unpack.i
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load ptr, ptr %23, align 8, !nosanitize !65
  br label %27

25:                                               ; preds = %16
  %26 = inttoptr i64 %.unpack.i to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(81) %2) #15
  br label %_ZNK12_GLOBAL__N_122DebugContainerModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_122DebugContainerModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %14, %3, %8, %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i, %27
  %.0.i = phi i1 [ true, %27 ], [ false, %8 ], [ false, %3 ], [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i ], [ false, %14 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!17 = distinct !{!17, !18, !"_ZN4llvm6APSInt3getEl: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm6APSInt3getEl"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm6APSInt3getEl: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm6APSInt3getEl"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38, !40, !42, !44}
!38 = distinct !{!38, !39, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_: argument 0"}
!39 = distinct !{!39, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_"}
!40 = distinct !{!40, !41, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_: argument 0"}
!41 = distinct !{!41, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_"}
!42 = distinct !{!42, !43, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_"}
!44 = distinct !{!44, !45, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!45 = distinct !{!45, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS7_22analyzerContainerBeginEPKN5clang8CallExprERNS9_4ento14CheckerContextEE3$_0EEvSC_SF_T_EUlRNSD_22PathSensitiveBugReportEE_JSJ_EESH_St14__invoke_otherOT0_DpOT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS7_22analyzerContainerBeginEPKN5clang8CallExprERNS9_4ento14CheckerContextEE3$_0EEvSC_SF_T_EUlRNSD_22PathSensitiveBugReportEE_JSJ_EESH_St14__invoke_otherOT0_DpOT1_"}
!49 = distinct !{!49, !50, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS7_22analyzerContainerBeginEPKN5clang8CallExprERNS9_4ento14CheckerContextEE3$_0EEvSC_SF_T_EUlRNSD_22PathSensitiveBugReportEE_JSJ_EENSt9enable_ifIX16is_invocable_r_vISH_T0_DpT1_EESH_E4typeEOSN_DpOSO_: argument 0"}
!50 = distinct !{!50, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS7_22analyzerContainerBeginEPKN5clang8CallExprERNS9_4ento14CheckerContextEE3$_0EEvSC_SF_T_EUlRNSD_22PathSensitiveBugReportEE_JSJ_EENSt9enable_ifIX16is_invocable_r_vISH_T0_DpT1_EESH_E4typeEOSN_DpOSO_"}
!51 = !{!52, !47, !49}
!52 = distinct !{!52, !53, !"_ZZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS0_22analyzerContainerBeginEPKN5clang8CallExprERNS2_4ento14CheckerContextEE3$_0EEvS5_S8_T_ENKUlRNS6_22PathSensitiveBugReportEE_clB5cxx11ESC_: argument 0"}
!53 = distinct !{!53, !"_ZZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS0_22analyzerContainerBeginEPKN5clang8CallExprERNS2_4ento14CheckerContextEE3$_0EEvS5_S8_T_ENKUlRNS6_22PathSensitiveBugReportEE_clB5cxx11ESC_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!56 = distinct !{!56, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS7_20analyzerContainerEndEPKN5clang8CallExprERNS9_4ento14CheckerContextEE3$_0EEvSC_SF_T_EUlRNSD_22PathSensitiveBugReportEE_JSJ_EESH_St14__invoke_otherOT0_DpOT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS7_20analyzerContainerEndEPKN5clang8CallExprERNS9_4ento14CheckerContextEE3$_0EEvSC_SF_T_EUlRNSD_22PathSensitiveBugReportEE_JSJ_EESH_St14__invoke_otherOT0_DpOT1_"}
!60 = distinct !{!60, !61, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS7_20analyzerContainerEndEPKN5clang8CallExprERNS9_4ento14CheckerContextEE3$_0EEvSC_SF_T_EUlRNSD_22PathSensitiveBugReportEE_JSJ_EENSt9enable_ifIX16is_invocable_r_vISH_T0_DpT1_EESH_E4typeEOSN_DpOSO_: argument 0"}
!61 = distinct !{!61, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS7_20analyzerContainerEndEPKN5clang8CallExprERNS9_4ento14CheckerContextEE3$_0EEvSC_SF_T_EUlRNSD_22PathSensitiveBugReportEE_JSJ_EENSt9enable_ifIX16is_invocable_r_vISH_T0_DpT1_EESH_E4typeEOSN_DpOSO_"}
!62 = !{!63, !58, !60}
!63 = distinct !{!63, !64, !"_ZZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS0_20analyzerContainerEndEPKN5clang8CallExprERNS2_4ento14CheckerContextEE3$_0EEvS5_S8_T_ENKUlRNS6_22PathSensitiveBugReportEE_clB5cxx11ESC_: argument 0"}
!64 = distinct !{!64, !"_ZZNK12_GLOBAL__N_122DebugContainerModeling26analyzerContainerDataFieldIZNKS0_20analyzerContainerEndEPKN5clang8CallExprERNS2_4ento14CheckerContextEE3$_0EEvS5_S8_T_ENKUlRNS6_22PathSensitiveBugReportEE_clB5cxx11ESC_"}
!65 = !{}
