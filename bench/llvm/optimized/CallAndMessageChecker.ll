; ModuleID = 'bench/llvm/original/CallAndMessageChecker.cpp.ll'
source_filename = "bench/llvm/original/CallAndMessageChecker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::CheckerProgramPointTag" = type { %"class.clang::SimpleProgramPointTag" }
%"class.clang::SimpleProgramPointTag" = type { %"class.clang::ProgramPointTag", %"class.std::__cxx11::basic_string" }
%"class.clang::ProgramPointTag" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"class.std::unique_ptr.205" = type { %"struct.std::__uniq_ptr_data.206" }
%"struct.std::__uniq_ptr_data.206" = type { %"class.std::__uniq_ptr_impl.207" }
%"class.std::__uniq_ptr_impl.207" = type { %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.144", %"class.llvm::PointerIntPair.146", %"class.llvm::PointerIntPair.148", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.144" = type { %"struct.llvm::detail::PunnedPointer.145" }
%"struct.llvm::detail::PunnedPointer.145" = type { [8 x i8] }
%"class.llvm::PointerIntPair.146" = type { %"struct.llvm::detail::PunnedPointer.147" }
%"struct.llvm::detail::PunnedPointer.147" = type { [8 x i8] }
%"class.llvm::PointerIntPair.148" = type { %"struct.llvm::detail::PunnedPointer.149" }
%"struct.llvm::detail::PunnedPointer.149" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.783" }
%"class.llvm::SmallVector.783" = type { %"class.llvm::SmallVectorImpl.784", %"struct.llvm::SmallVectorStorage.788" }
%"class.llvm::SmallVectorImpl.784" = type { %"class.llvm::SmallVectorTemplateBase.785" }
%"class.llvm::SmallVectorTemplateBase.785" = type { %"class.llvm::SmallVectorTemplateCommon.786" }
%"class.llvm::SmallVectorTemplateCommon.786" = type { %"class.llvm::SmallVectorBase.787" }
%"class.llvm::SmallVectorBase.787" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.788" = type { [200 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.310" }
%"class.llvm::PointerIntPair.310" = type { %"struct.llvm::detail::PunnedPointer.311" }
%"struct.llvm::detail::PunnedPointer.311" = type { [8 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.201" }
%"class.llvm::PointerIntPair.201" = type { %"struct.llvm::detail::PunnedPointer.202" }
%"struct.llvm::detail::PunnedPointer.202" = type { [8 x i8] }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.(anonymous namespace)::FindUninitializedField" = type { %"class.llvm::SmallVector.844", ptr, ptr, ptr }
%"class.llvm::SmallVector.844" = type { %"class.llvm::SmallVectorImpl.845", %"struct.llvm::SmallVectorStorage.848" }
%"class.llvm::SmallVectorImpl.845" = type { %"class.llvm::SmallVectorTemplateBase.846" }
%"class.llvm::SmallVectorTemplateBase.846" = type { %"class.llvm::SmallVectorTemplateCommon.847" }
%"class.llvm::SmallVectorTemplateCommon.847" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.848" = type { [80 x i8] }
%"class.llvm::SmallString.806" = type { %"class.llvm::SmallVector.807" }
%"class.llvm::SmallVector.807" = type { %"class.llvm::SmallVectorImpl.784", %"struct.llvm::SmallVectorStorage.808" }
%"struct.llvm::SmallVectorStorage.808" = type { [512 x i8] }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.797" }
%"struct.std::pair.797" = type { ptr, ptr }
%"struct.std::pair.790" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento22CheckerProgramPointTagD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"FunctionPointer\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ParameterCount\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"CXXThisMethodCall\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"CXXDeallocationArg\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"ArgInitializedness\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"ArgPointeeInitializedness\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"NilReceiver\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"UndefReceiver\00", align 1
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121CallAndMessageCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_121CallAndMessageCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121CallAndMessageCheckerD2Ev, ptr @_ZN12_GLOBAL__N_121CallAndMessageCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Receiver in message expression is an uninitialized value\00", align 1
@_ZN5clang4ento10categories10LogicErrorE = external local_unnamed_addr constant ptr, align 8
@.str.10 = private unnamed_addr constant [51 x i8] c"Property access on an uninitialized object pointer\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Subscript access on an uninitialized object pointer\00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallEE3Tag = internal global %"class.clang::ento::CheckerProgramPointTag" zeroinitializer, align 8
@_ZGVZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallEE3Tag = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN5clang21SimpleProgramPointTagE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"Receiver in message expression is 'nil'\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"The receiver of message '\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"' is nil\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c", which results in forming a null reference\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c" and returns a value of type '\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"' that will be garbage\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [58 x i8] c"Called function pointer is an uninitialized pointer value\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Called function pointer is null (null dereference)\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Function call with too few arguments\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Function \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Block \00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"taking \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c" argument\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c" is called with fewer (\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Called C++ object pointer is uninitialized\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Called C++ object pointer is null\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Uninitialized argument value\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Argument to 'delete[]' is uninitialized\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Argument to 'delete' is uninitialized\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"Passed-by-value struct argument contains uninitialized data\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c" (e.g., field: '\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c" (e.g., via the field chain: '\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c" function call argument is a pointer to uninitialized value\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c" function call argument is an uninitialized value\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@.str.44 = private unnamed_addr constant [58 x i8] c" argument in message expression is an uninitialized value\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"Argument for property setter is an uninitialized value\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"Argument for subscript setter is an uninitialized value\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"Subscript index is an uninitialized value\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c" block call argument is an uninitialized value\00", align 1
@switch.table._ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE.6 = private unnamed_addr constant [3 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento30registerCallAndMessageModelingERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121CallAndMessageCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121CallAndMessageCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121CallAndMessageCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121CallAndMessageCheckerEEEPvvE3tag
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121CallAndMessageCheckerEEEPvvE3tag
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %8
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121CallAndMessageCheckerE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %35, i8 0, i64 120, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i.i, label %46, label %43

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPv, ptr %40, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %39, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_121CallAndMessageCheckerEJEEEPT_DpOT0_.exit

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %47 = load ptr, ptr %38, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775792
  br i1 %51, label %52, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

52:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 576460752303423487)
  %57 = select i1 %55, i64 576460752303423487, i64 %56
  %.not.i.i.i.i7.i = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i.i7.i)
  %58 = shl nuw nsw i64 %57, 4
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPv, ptr %60, align 8
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx9.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %47, %40
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %59, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, %40
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %59, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %64, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %59, ptr %38, align 8
  store ptr %63, ptr %39, align 8
  %65 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %59, i64 %57
  store ptr %65, ptr %41, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_121CallAndMessageCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_121CallAndMessageCheckerEJEEEPT_DpOT0_.exit: ; preds = %43, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager26_registerForPreObjCMessageENS0_9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check14PreObjCMessage17_checkObjCMessageIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_14ObjCMethodCallERNS0_14CheckerContextE, ptr nonnull %34) #20
  call void @_ZN5clang4ento14CheckerManager26_registerForObjCMessageNilENS0_9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check14ObjCMessageNil17_checkObjCMessageIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_14ObjCMethodCallERNS0_14CheckerContextE, ptr nonnull %34) #20
  call void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %34) #20
  store ptr %34, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento36shouldRegisterCallAndMessageModelingERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento29registerCallAndMessageCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121CallAndMessageCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121CallAndMessageCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121CallAndMessageCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121CallAndMessageCheckerEEEPvvE3tag
  br i1 %16, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121CallAndMessageCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121CallAndMessageCheckerEEEPvvE3tag
  br i1 %30, label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121CallAndMessageCheckerEEEPT_v.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121CallAndMessageCheckerEEEPT_v.exit

_ZN5clang4ento14CheckerManager10getCheckerIN12_GLOBAL__N_121CallAndMessageCheckerEEEPT_v.exit: ; preds = %22, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 136
  store ptr %.sroa.0.0.copyload.i, ptr %37, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 144
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.216.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %39 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i43 = load ptr, ptr %36, align 8
  %.sroa.2.0.copyload.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %40 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %39, ptr %.sroa.0.0.copyload.i43, i64 %.sroa.2.0.copyload.i45, ptr nonnull @.str, i64 15, i1 noundef zeroext false) #20
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  %43 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i53 = load ptr, ptr %36, align 8
  %.sroa.2.0.copyload.i55 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %44 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %43, ptr %.sroa.0.0.copyload.i53, i64 %.sroa.2.0.copyload.i55, ptr nonnull @.str.1, i64 14, i1 noundef zeroext false) #20
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 129
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 1
  %47 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i63 = load ptr, ptr %36, align 8
  %.sroa.2.0.copyload.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %48 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %47, ptr %.sroa.0.0.copyload.i63, i64 %.sroa.2.0.copyload.i65, ptr nonnull @.str.2, i64 17, i1 noundef zeroext false) #20
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 130
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 2
  %51 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i73 = load ptr, ptr %36, align 8
  %.sroa.2.0.copyload.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %52 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %51, ptr %.sroa.0.0.copyload.i73, i64 %.sroa.2.0.copyload.i75, ptr nonnull @.str.3, i64 18, i1 noundef zeroext false) #20
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 131
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 1
  %55 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i83 = load ptr, ptr %36, align 8
  %.sroa.2.0.copyload.i85 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %56 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %55, ptr %.sroa.0.0.copyload.i83, i64 %.sroa.2.0.copyload.i85, ptr nonnull @.str.4, i64 18, i1 noundef zeroext false) #20
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 4
  %59 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i93 = load ptr, ptr %36, align 8
  %.sroa.2.0.copyload.i95 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %60 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %59, ptr %.sroa.0.0.copyload.i93, i64 %.sroa.2.0.copyload.i95, ptr nonnull @.str.5, i64 25, i1 noundef zeroext false) #20
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 133
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 1
  %63 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i103 = load ptr, ptr %36, align 8
  %.sroa.2.0.copyload.i105 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %64 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %63, ptr %.sroa.0.0.copyload.i103, i64 %.sroa.2.0.copyload.i105, ptr nonnull @.str.6, i64 11, i1 noundef zeroext false) #20
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 134
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 2
  %67 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i113 = load ptr, ptr %36, align 8
  %.sroa.2.0.copyload.i115 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %68 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %67, ptr %.sroa.0.0.copyload.i113, i64 %.sroa.2.0.copyload.i115, ptr nonnull @.str.7, i64 13, i1 noundef zeroext false) #20
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 135
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488), ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento35shouldRegisterCallAndMessageCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(152) %0) #20
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !11

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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !11

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
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121CallAndMessageCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121CallAndMessageCheckerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(97) %3) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(97) %8) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not.i4 = icmp eq ptr %13, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(97) %13) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5
  store ptr null, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %.not.i7 = icmp eq ptr %18, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit9, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i8

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i8: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(97) %18) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit9

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i8
  store ptr null, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %.not.i10 = icmp eq ptr %23, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit12, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i11

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i11: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(97) %23) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit12

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit12: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit9, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i11
  store ptr null, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not.i13 = icmp eq ptr %28, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit15, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i14

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i14: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit12
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(97) %28) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit15

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit15: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit12, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i14
  store ptr null, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not.i16 = icmp eq ptr %33, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit18, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i17

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i17: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit15
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(97) %33) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit18

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit18: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit15, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i17
  store ptr null, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %.not.i19 = icmp eq ptr %38, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit21, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i20

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i20: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit18
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(97) %38) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit21

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit21: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit18, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i20
  store ptr null, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not.i22 = icmp eq ptr %43, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit24, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i23

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i23: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit21
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(97) %43) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit24

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit24: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit21, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i23
  store ptr null, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %.not.i25 = icmp eq ptr %48, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit27, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i26

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i26: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(97) %48) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit27

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit27: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit24, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i26
  store ptr null, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not.i28 = icmp eq ptr %53, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit30, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i29

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i29: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit27
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(97) %53) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit30

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit30: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit27, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i29
  store ptr null, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not.i31 = icmp eq ptr %58, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit33, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i32

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i32: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit30
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(97) %58) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit33

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit33: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit30, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i32
  store ptr null, ptr %57, align 8
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121CallAndMessageCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_121CallAndMessageCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #19
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager26_registerForPreObjCMessageENS0_9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check14PreObjCMessage17_checkObjCMessageIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_14ObjCMethodCallERNS0_14CheckerContextE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.205", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = tail call { ptr, i8 } @_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %.fca.1.extract.i = extractvalue { ptr, i8 } %11, 1
  %12 = icmp eq i8 %.fca.1.extract.i, 0
  br i1 %12, label %13, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 135
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  store ptr null, ptr %7, align 8
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %7, ptr noundef null)
  %18 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit, label %19

19:                                               ; preds = %17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #20
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i6.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.pr.i.i.i = load ptr, ptr %26, align 8
  store ptr %.pr.i.i.i, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %27

27:                                               ; preds = %20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %27, %20
  %28 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull %22, ptr noundef %25)
  %29 = load ptr, ptr %6, align 8
  %.not.i.i3.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i3.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25.i, label %30

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25.i: ; preds = %30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit, label %31

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25.i
  %32 = call noundef i32 @_ZNK5clang4ento14ObjCMethodCall14getMessageKindEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  switch i32 %32, label %unreachable.i [
    i32 2, label %33
    i32 0, label %45
    i32 1, label %57
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %.not60.i = icmp eq ptr %35, null
  br i1 %.not60.i, label %36, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i

36:                                               ; preds = %33
  %37 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.09.0.copyload.i = load ptr, ptr %38, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.210.0.copyload.i = load i64, ptr %.sroa.210.0..sroa_idx.i, align 8
  %39 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8
  store ptr %39, ptr %8, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %40

40:                                               ; preds = %36
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %40, %36
  %42 = phi i64 [ %41, %40 ], [ 0, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %37, ptr %.sroa.09.0.copyload.i, i64 %.sroa.210.0.copyload.i, ptr nonnull @.str.9, i64 56, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, i1 noundef zeroext false)
  %44 = load ptr, ptr %34, align 8
  store ptr %37, ptr %34, align 8
  %.not.i.i26.i = icmp eq ptr %44, null
  br i1 %.not.i.i26.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.i

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8
  %.not59.i = icmp eq ptr %47, null
  br i1 %.not59.i, label %48, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i

48:                                               ; preds = %45
  %49 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.07.0.copyload.i = load ptr, ptr %50, align 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.28.0.copyload.i = load i64, ptr %.sroa.28.0..sroa_idx.i, align 8
  %51 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8
  store ptr %51, ptr %9, align 8
  %.not.i27.i = icmp eq ptr %51, null
  br i1 %.not.i27.i, label %_ZN4llvm9StringRefC2EPKc.exit28.i, label %52

52:                                               ; preds = %48
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit28.i

_ZN4llvm9StringRefC2EPKc.exit28.i:                ; preds = %52, %48
  %54 = phi i64 [ %53, %52 ], [ 0, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %54, ptr %55, align 8
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %49, ptr %.sroa.07.0.copyload.i, i64 %.sroa.28.0.copyload.i, ptr nonnull @.str.10, i64 50, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, i1 noundef zeroext false)
  %56 = load ptr, ptr %46, align 8
  store ptr %49, ptr %46, align 8
  %.not.i.i29.i = icmp eq ptr %56, null
  br i1 %.not.i.i29.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.i

57:                                               ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8
  %.not58.i = icmp eq ptr %59, null
  br i1 %.not58.i, label %60, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i

60:                                               ; preds = %57
  %61 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.05.0.copyload.i = load ptr, ptr %62, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8
  %63 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8
  store ptr %63, ptr %10, align 8
  %.not.i32.i = icmp eq ptr %63, null
  br i1 %.not.i32.i, label %_ZN4llvm9StringRefC2EPKc.exit33.i, label %64

64:                                               ; preds = %60
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit33.i

_ZN4llvm9StringRefC2EPKc.exit33.i:                ; preds = %64, %60
  %66 = phi i64 [ %65, %64 ], [ 0, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %61, ptr %.sroa.05.0.copyload.i, i64 %.sroa.26.0.copyload.i, ptr nonnull @.str.11, i64 51, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, i1 noundef zeroext false)
  %68 = load ptr, ptr %58, align 8
  store ptr %61, ptr %58, align 8
  %.not.i.i34.i = icmp eq ptr %68, null
  br i1 %.not.i.i34.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.i

unreachable.i:                                    ; preds = %31
  unreachable

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit33.i, %_ZN4llvm9StringRefC2EPKc.exit28.i, %_ZN4llvm9StringRefC2EPKc.exit.i
  %.sink64.i = phi ptr [ %44, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %56, %_ZN4llvm9StringRefC2EPKc.exit28.i ], [ %68, %_ZN4llvm9StringRefC2EPKc.exit33.i ]
  %.0.in.ph.i = phi ptr [ %34, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %46, %_ZN4llvm9StringRefC2EPKc.exit28.i ], [ %58, %_ZN4llvm9StringRefC2EPKc.exit33.i ]
  %69 = load ptr, ptr %.sink64.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(97) %.sink64.i) #20
  %.0.i.pre = load ptr, ptr %.0.in.ph.i, align 8
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.i, %_ZN4llvm9StringRefC2EPKc.exit33.i, %57, %_ZN4llvm9StringRefC2EPKc.exit28.i, %45, %_ZN4llvm9StringRefC2EPKc.exit.i, %33
  %.0.i = phi ptr [ %37, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %35, %33 ], [ %49, %_ZN4llvm9StringRefC2EPKc.exit28.i ], [ %47, %45 ], [ %61, %_ZN4llvm9StringRefC2EPKc.exit33.i ], [ %59, %57 ], [ %.0.i.pre, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  %75 = call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #17, !noalias !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !13
  store i32 1, ptr %5, align 8, !noalias !13
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %76, i8 0, i64 28, i1 false), !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %77, i8 0, i64 17, i1 false), !noalias !13
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %75, ptr noundef nonnull align 8 dereferenceable(97) %.0.i, ptr %73, i64 %74, ptr %73, i64 %74, ptr noundef nonnull %28, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #20, !noalias !13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !13
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %82 = call i64 @_ZNK5clang15ObjCMessageExpr16getReceiverRangeEv(ptr noundef nonnull align 8 dereferenceable(40) %81) #20
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  %85 = add i64 %84, 1
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  %.not.i.i.i.i37.i = icmp ugt i64 %85, %86
  br i1 %.not.i.i.i.i37.i, label %87, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i

87:                                               ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %88, i64 noundef %85, i64 noundef 8) #20
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i: ; preds = %87, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i
  %89 = load ptr, ptr %83, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  %91 = getelementptr inbounds %"class.clang::SourceRange", ptr %89, i64 %90
  store i64 %82, ptr %91, align 1
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  %93 = add i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %93) #20
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 16711680
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %99 = load ptr, ptr %98, align 8
  %.not23.i = icmp eq ptr %99, null
  br i1 %.not23.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i, label %100

100:                                              ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i
  %101 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %28, ptr noundef nonnull %99, ptr noundef nonnull align 8 dereferenceable(1016) %75, i64 4294967296) #20
  br label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i: ; preds = %100, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 656
  %105 = ptrtoint ptr %75 to i64
  store i64 %105, ptr %4, align 8
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(120) %104, ptr noundef nonnull %4) #20
  %109 = load ptr, ptr %4, align 8
  %.not.i.i38.i = icmp eq ptr %109, null
  br i1 %.not.i.i38.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(488) %109) #20
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit: ; preds = %3, %17, %19, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25.i, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret void
}

declare { ptr, i8 } @_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ProgramPoint", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread51, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread51: ; preds = %9
  store ptr %13, ptr %1, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %9
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #20
  %.pre = load ptr, ptr %1, align 8
  store ptr %13, ptr %1, align 8
  %.not.i.i1 = icmp eq ptr %.pre, null
  br i1 %.not.i.i1, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pre) #20
  %.pr = load ptr, ptr %1, align 8
  %.not.i.i2 = icmp eq ptr %.pr, null
  br i1 %.not.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %3
  %14 = phi ptr [ %.pr, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %8, %3 ], [ %13, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #20
  %.pre49 = load ptr, ptr %1, align 8
  %.not.i.i4 = icmp eq ptr %.pre49, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pre49) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread51, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3
  %17 = phi ptr [ %14, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread51 ]
  %.not.i.i23759 = phi i1 [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3 ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread51 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.pr.i = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread, %.thread.i
  %.not.i.i461 = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ false, %.thread.i ]
  %21 = phi ptr [ %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ %14, %.thread.i ]
  %.not.i.i23758 = phi i1 [ %.not.i.i23759, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ false, %.thread.i ]
  %22 = phi ptr [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ %.pre49, %.thread.i ]
  %23 = phi ptr [ %19, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ %16, %.thread.i ]
  %24 = phi ptr [ %18, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ %15, %.thread.i ]
  %.sroa.029.0 = phi ptr [ %.pr.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ %.pre49, %.thread.i ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.029.0) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %.pre.i = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  %.not.i13 = icmp eq ptr %23, null
  %spec.select.i = select i1 %.not.i13, ptr %.pre.i, ptr %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.029.0) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.029.0) #20
  store ptr %.sroa.029.0, ptr %6, align 8
  %29 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %spec.select.i, i1 noundef zeroext true) #20
  %30 = load ptr, ptr %6, align 8
  %.not.i.i3.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i.i, label %32, label %31

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #20
  br label %32

32:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.029.0) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.029.0) #20
  br i1 %.not.i.i23758, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, label %33

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread
  br i1 %.not.i.i23759, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12, label %33

33:                                               ; preds = %32, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit
  %34 = phi ptr [ %24, %32 ], [ %18, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ]
  %.013.i4667 = phi ptr [ %29, %32 ], [ %19, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ]
  %35 = phi ptr [ %22, %32 ], [ null, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ]
  %36 = phi ptr [ %21, %32 ], [ %17, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ]
  %.not.i.i46063 = phi i1 [ %.not.i.i461, %32 ], [ true, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.pre.i17 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.pre.i17, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not48 = icmp eq ptr %36, %38
  br i1 %.not48, label %49, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %40, i64 48, i1 false)
  %.not.i19 = icmp eq ptr %.013.i4667, null
  %spec.select.i20 = select i1 %.not.i19, ptr %.pre.i17, ptr %.013.i4667
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %36, ptr %4, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %spec.select.i20, i1 noundef zeroext %45) #20
  %47 = load ptr, ptr %4, align 8
  %.not.i.i3.i22.i = icmp eq ptr %47, null
  br i1 %.not.i.i3.i22.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i, label %48

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i: ; preds = %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  br label %49

49:                                               ; preds = %33, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  br i1 %.not.i.i46063, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit: ; preds = %32
  br i1 %.not.i.i461, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10: ; preds = %49
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10, %49, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit
  %.sink = phi ptr [ %22, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ], [ %36, %49 ], [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit
  ret void
}

declare noundef i32 @_ZNK5clang4ento14ObjCMethodCall14getMessageKindEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %15 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %4, ptr %3) #20
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %16, ptr %17) #20
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %24, ptr %22) #20
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %26, ptr %27) #20
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %28, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %12, ptr %32, align 8
  ret void
}

declare i64 @_ZNK5clang15ObjCMessageExpr16getReceiverRangeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1016), i64) local_unnamed_addr #3

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %19 = load ptr, ptr %17, align 8, !noalias !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !16
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !alias.scope !16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !16
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
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %38
  store ptr %36, ptr %7, align 8
  %39 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #20
  %40 = load ptr, ptr %7, align 8
  %.not.i.i3.i = icmp eq ptr %40, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %41

41:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #20
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

42:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, label %43

43:                                               ; preds = %42
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %42, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %44 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %44)
  store ptr %36, ptr %6, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %47) #20
  %49 = load ptr, ptr %6, align 8
  %.not.i.i3.i22 = icmp eq ptr %49, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split: ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24
  %.013.ph = phi ptr [ %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ], [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split, %5, %10, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  %.013 = phi ptr [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ], [ %.pre, %10 ], [ %.pre, %5 ], [ %.013.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento14CheckerManager26_registerForObjCMessageNilENS0_9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check14ObjCMessageNil17_checkObjCMessageIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_14ObjCMethodCallERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.std::unique_ptr.205", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.llvm::raw_svector_ostream", align 8
  %13 = alloca %"class.clang::Selector", align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca %"struct.clang::PrintingPolicy", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %25

25:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %25, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %31(ptr noundef nonnull align 8 dereferenceable(256) %28) #20
  %33 = load atomic i8, ptr @_ZGVZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallEE3Tag acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39, !prof !19

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallEE3Tag) #20
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %35
  tail call void @_ZN5clang4ento22CheckerProgramPointTagC1EPKNS0_11CheckerBaseEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallEE3Tag, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr nonnull @.str.6, i64 11) #20
  %38 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5clang4ento22CheckerProgramPointTagD2Ev, ptr nonnull @_ZZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallEE3Tag, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallEE3Tag) #20
  br label %39

39:                                               ; preds = %37, %35, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %40 = tail call i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %40, 7
  %46 = or i64 %44, %45
  %47 = load ptr, ptr %21, align 8
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.1.0.copyload.i.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 8
  %48 = and i64 %.sroa.1.0.copyload.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = and i64 %44, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16
  %53 = tail call noundef zeroext i1 @_ZNK5clang4Type22isStructureOrClassTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %52) #20
  br i1 %53, label %54, label %73

54:                                               ; preds = %39
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 600
  %57 = load ptr, ptr %56, align 8
  %58 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %57, i64 %40) #20
  %.fca.0.extract28.i.i = extractvalue { ptr, i8 } %58, 0
  %.fca.1.extract29.i.i = extractvalue { ptr, i8 } %58, 1
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %62, ptr noundef %49, ptr %.fca.0.extract28.i.i, i8 %.fca.1.extract29.i.i, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %63 = load ptr, ptr %19, align 8
  %.not.i.i4.i = icmp eq ptr %63, null
  br i1 %.not.i.i4.i, label %64, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %54
  store ptr %63, ptr %18, align 8
  br label %67

64:                                               ; preds = %54
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %.pr.i.i.i = load ptr, ptr %66, align 8
  store ptr %.pr.i.i.i, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %67

67:                                               ; preds = %64, %.thread.i.i.i
  %68 = phi ptr [ %63, %.thread.i.i.i ], [ %.pr.i.i.i, %64 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %67, %64
  %69 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %18, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @_ZZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallEE3Tag)
  %70 = load ptr, ptr %18, align 8
  %.not.i.i2.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i2.i.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, label %71

71:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %70) #20
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i: ; preds = %71, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %72 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread.sink.split.i

73:                                               ; preds = %39
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 18424
  %.sroa.023.0.copyload.i.i = load i64, ptr %74, align 8
  %.not132.i.i = icmp eq i64 %46, %.sroa.023.0.copyload.i.i
  br i1 %.not132.i.i, label %351, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %21, align 8
  %.sroa.1.0..sroa_idx.i.i73.i.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.sroa.1.0.copyload.i.i74.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i73.i.i, align 8
  %77 = and i64 %.sroa.1.0.copyload.i.i74.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(248) %80) #20
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %86 = tail call noundef zeroext i1 @_ZNK5clang9ParentMap14isConsumedExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %85) #20
  br i1 %86, label %87, label %351

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 18848
  %.sroa.0.0.copyload.i75.i.i = load i64, ptr %88, align 8
  %89 = and i64 %.sroa.0.0.copyload.i75.i.i, -16
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %90, align 16
  %92 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %32, ptr noundef %91) #20
  %93 = load ptr, ptr %51, align 16
  %94 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %32, ptr noundef %93) #20
  %95 = load ptr, ptr %51, align 16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %96, align 8
  %97 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %100, align 16
  %102 = and i8 %101, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %102, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread123.i.i, label %103

103:                                              ; preds = %87
  %104 = extractvalue { i64, i64 } %94, 0
  %105 = extractvalue { i64, i64 } %92, 0
  %106 = icmp ult i64 %105, %104
  br i1 %106, label %107, label %332

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 17240
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 216
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 256
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread123.i.i

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 260
  %116 = load i32, ptr %115, align 4
  switch i32 %116, label %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.i.i [
    i32 26, label %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread.i.i
    i32 5, label %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread.i.i
    i32 27, label %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread.i.i
  ]

_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.i.i: ; preds = %114
  %117 = tail call noundef zeroext i1 @_ZNK4llvm6Triple17isMacOSXVersionLTEjjj(ptr noundef nonnull align 8 dereferenceable(56) %110, i32 noundef 10, i32 noundef 5, i32 noundef 0) #20
  br i1 %117, label %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread123.i.i, label %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread.i.i

_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread.i.i: ; preds = %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.i.i, %114, %114, %114
  %118 = getelementptr inbounds nuw i8, ptr %32, i64 18592
  %.sroa.019.0.copyload.i.i = load i64, ptr %118, align 8
  %119 = icmp eq i64 %.sroa.019.0.copyload.i.i, %46
  br i1 %119, label %332, label %120

120:                                              ; preds = %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread.i.i
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 18600
  %.sroa.017.0.copyload.i.i = load i64, ptr %121, align 8
  %122 = icmp eq i64 %.sroa.017.0.copyload.i.i, %46
  br i1 %122, label %332, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 18608
  %.sroa.015.0.copyload.i.i = load i64, ptr %124, align 8
  %125 = icmp eq i64 %.sroa.015.0.copyload.i.i, %46
  br i1 %125, label %332, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 18528
  %.sroa.013.0.copyload.i.i = load i64, ptr %127, align 8
  %128 = icmp eq i64 %.sroa.013.0.copyload.i.i, %46
  br i1 %128, label %332, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 18576
  %.sroa.011.0.copyload.i.i = load i64, ptr %130, align 8
  %131 = icmp eq i64 %.sroa.011.0.copyload.i.i, %46
  br i1 %131, label %332, label %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread123.i.i

_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread123.i.i: ; preds = %129, %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.i.i, %107, %87
  br i1 %.not.i.i.i, label %133, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread123.i.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #20
  %132 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %24, ptr %17, align 8
  br label %136

133:                                              ; preds = %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread123.i.i
  %134 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %.pr.i.i.i.i = load ptr, ptr %135, align 8
  store ptr %.pr.i.i.i.i, ptr %17, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i, label %136

136:                                              ; preds = %133, %.thread.i.i.i.i
  %137 = phi ptr [ %132, %.thread.i.i.i.i ], [ %134, %133 ]
  %138 = phi ptr [ %24, %.thread.i.i.i.i ], [ %.pr.i.i.i.i, %133 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %138) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %136, %133
  %139 = phi ptr [ %137, %136 ], [ %134, %133 ]
  %140 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef %139, ptr noundef nonnull @_ZZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallEE3Tag)
  %141 = load ptr, ptr %17, align 8
  %.not.i.i3.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i, label %142

142:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %141) #20
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i: ; preds = %142, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81.i.i, label %143

143:                                              ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81.i.i: ; preds = %143, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  %.not72.i.i = icmp eq ptr %140, null
  br i1 %.not72.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.i, label %144

144:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %146 = load i8, ptr %145, align 2
  %147 = trunc i8 %146 to i1
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  store ptr null, ptr %9, align 8
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %9, ptr noundef null)
  %149 = load ptr, ptr %9, align 8
  %.not.i.i.i82.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i82.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker18emitNilReceiverBugERN5clang4ento14CheckerContextERKNS2_14ObjCMethodCallEPNS2_12ExplodedNodeE.exit.i.i, label %150

150:                                              ; preds = %148
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %149) #20
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker18emitNilReceiverBugERN5clang4ento14CheckerContextERKNS2_14ObjCMethodCallEPNS2_12ExplodedNodeE.exit.i.i

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %153 = load ptr, ptr %152, align 8
  %.not44.i.i.i = icmp eq ptr %153, null
  br i1 %.not44.i.i.i, label %154, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i.i

154:                                              ; preds = %151
  %155 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.06.0.copyload.i.i.i = load ptr, ptr %156, align 8
  %.sroa.27.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.27.0.copyload.i.i.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8
  %157 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8
  store ptr %157, ptr %10, align 8
  %.not.i.i84.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i84.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %158

158:                                              ; preds = %154
  %159 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %158, %154
  %160 = phi i64 [ %159, %158 ], [ 0, %154 ]
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %160, ptr %161, align 8
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %155, ptr %.sroa.06.0.copyload.i.i.i, i64 %.sroa.27.0.copyload.i.i.i, ptr nonnull @.str.12, i64 39, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, i1 noundef zeroext false)
  %162 = load ptr, ptr %152, align 8
  store ptr %155, ptr %152, align 8
  %.not.i.i15.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i15.i.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(97) %162) #20
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, %151
  %166 = load ptr, ptr %1, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %170 = call i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef nonnull %171, i64 noundef 200) #20
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %12, align 8
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %176, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 25
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i.i
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.13, i64 noundef 25) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

187:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %180, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, i64 25, i1 false)
  %188 = load ptr, ptr %179, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 25
  store ptr %189, ptr %179, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %187, %185
  %190 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %169) #20
  store i64 %190, ptr %13, align 8
  call void @_ZNK5clang8Selector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  %191 = load ptr, ptr %177, align 8
  %192 = load ptr, ptr %179, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp ult i64 %195, 8
  br i1 %196, label %197, label %199

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.14, i64 noundef 8) #20
  %.pre.i.i = load ptr, ptr %179, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  store i64 7811896114305114151, ptr %192, align 1
  %200 = load ptr, ptr %179, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %201, ptr %179, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i:         ; preds = %199, %197
  %202 = phi ptr [ %201, %199 ], [ %.pre.i.i, %197 ]
  %203 = and i64 %170, -16
  %204 = inttoptr i64 %203 to ptr
  %205 = load ptr, ptr %204, align 16
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %206, align 8
  %207 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %208 = inttoptr i64 %207 to ptr
  %209 = load ptr, ptr %208, align 16
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i8, ptr %210, align 16
  %212 = and i8 %211, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %212, 42
  %213 = load ptr, ptr %177, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %202 to i64
  %216 = sub i64 %214, %215
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %217, label %224

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i
  %218 = icmp ult i64 %216, 43
  br i1 %218, label %219, label %221

219:                                              ; preds = %217
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.15, i64 noundef 43) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

221:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %202, ptr noundef nonnull align 1 dereferenceable(43) @.str.15, i64 43, i1 false)
  %222 = load ptr, ptr %179, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 43
  store ptr %223, ptr %179, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i
  %225 = icmp ult i64 %216, 30
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.16, i64 noundef 30) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

228:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %202, ptr noundef nonnull align 1 dereferenceable(30) @.str.16, i64 30, i1 false)
  %229 = load ptr, ptr %179, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 30
  store ptr %230, ptr %179, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i:         ; preds = %228, %226
  %231 = call i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  store i64 %231, ptr %14, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef nonnull align 8 dereferenceable(23096) ptr %237(ptr noundef nonnull align 8 dereferenceable(256) %234) #20
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 2112
  %240 = load ptr, ptr %239, align 8
  %241 = load i64, ptr %240, align 8
  %242 = lshr i64 %241, 2
  %243 = and i64 %242, 512
  %244 = lshr i64 %241, 4
  %245 = and i64 %244, 4194304
  %246 = and i64 %241, 4096
  %.not.i25.i.i.i = icmp eq i64 %246, 0
  %247 = shl i64 %241, 20
  %248 = and i64 %247, 8388608
  %249 = select i1 %.not.i25.i.i.i, i64 %248, i64 8388608
  %250 = shl i64 %241, 13
  %251 = and i64 %250, 16777216
  %252 = shl i64 %241, 25
  %253 = and i64 %252, 33554432
  %254 = shl i64 %241, 14
  %255 = and i64 %254, 67108864
  %256 = shl i64 %241, 26
  %257 = and i64 %256, 134217728
  %258 = shl i64 %241, 17
  %259 = and i64 %258, 805306368
  %260 = shl i64 %241, 5
  %261 = and i64 %260, 4294967296
  %262 = and i64 %241, 128
  %.not17.i.i.i.i = icmp eq i64 %262, 0
  %263 = and i64 %260, 8589934592
  %264 = xor i64 %263, 56100862820352
  %265 = select i1 %.not17.i.i.i.i, i64 56092272885760, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %240, i64 88
  %267 = load i64, ptr %266, align 8
  %268 = shl i64 %267, 37
  %269 = and i64 %268, 70368744177664
  %270 = or disjoint i64 %245, %243
  %271 = or disjoint i64 %270, %251
  %272 = or disjoint i64 %271, %253
  %273 = or disjoint i64 %272, %255
  %.masked.masked.masked.i.i.i = or disjoint i64 %273, %257
  %.masked47.masked.i.masked.i.i = or i64 %.masked.masked.masked.i.i.i, %259
  %.masked134.i.i = or i64 %.masked47.masked.i.masked.i.i, %261
  %.masked.i.i = or i64 %.masked134.i.i, %249
  %.masked.i.masked.i.i = or i64 %.masked.i.i, %269
  %274 = or i64 %.masked.i.masked.i.i, %265
  %275 = xor i64 %274, 807542786
  store i64 %275, ptr %15, align 8
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %278, align 1
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 0) #20
  %279 = load ptr, ptr %177, align 8
  %280 = load ptr, ptr %179, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ult i64 %283, 22
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.17, i64 noundef 22) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %280, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  %288 = load ptr, ptr %179, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 22
  store ptr %289, ptr %179, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i:         ; preds = %287, %285, %221, %219
  %290 = load ptr, ptr %152, align 8
  %291 = load ptr, ptr %176, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %291) #20
  %294 = call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #17, !noalias !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !noalias !20
  store i32 1, ptr %8, align 8, !noalias !20
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %295, i8 0, i64 28, i1 false), !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %296, i8 0, i64 17, i1 false), !noalias !20
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %294, ptr noundef nonnull align 8 dereferenceable(97) %290, ptr %292, i64 %293, ptr %292, i64 %293, ptr noundef nonnull %140, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef null) #20, !noalias !20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !20
  %297 = call i64 @_ZNK5clang15ObjCMessageExpr16getReceiverRangeEv(ptr noundef nonnull align 8 dereferenceable(40) %169) #20
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 88
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %298) #20
  %300 = add i64 %299, 1
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %298) #20
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %300, %301
  br i1 %.not.i.i.i.i.i.i.i, label %302, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull %303, i64 noundef %300, i64 noundef 8) #20
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i: ; preds = %302, %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  %304 = load ptr, ptr %298, align 8
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %298) #20
  %306 = getelementptr inbounds %"class.clang::SourceRange", ptr %304, i64 %305
  store i64 %297, ptr %306, align 1
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %298) #20
  %308 = add i64 %307, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %298, i64 noundef %308) #20
  %309 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 16711680
  %312 = icmp eq i32 %311, 65536
  br i1 %312, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i.i.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i.i.i

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %314 = load ptr, ptr %313, align 8
  %.not.i83.i.i = icmp eq ptr %314, null
  br i1 %.not.i83.i.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i.i.i, label %315

315:                                              ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i.i.i
  %316 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %140, ptr noundef nonnull %314, ptr noundef nonnull align 8 dereferenceable(1016) %294, i64 4294967296) #20
  br label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i.i.i

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i.i.i: ; preds = %315, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i.i.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %317, align 8
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 656
  %320 = ptrtoint ptr %294 to i64
  store i64 %320, ptr %7, align 8
  %321 = load ptr, ptr %319, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(120) %319, ptr noundef nonnull %7) #20
  %324 = load ptr, ptr %7, align 8
  %.not.i.i30.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i30.i.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i.i.i
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(488) %324) #20
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #20
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %11) #20
  %329 = load ptr, ptr %11, align 8
  %330 = icmp eq ptr %329, %171
  br i1 %330, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker18emitNilReceiverBugERN5clang4ento14CheckerContextERKNS2_14ObjCMethodCallEPNS2_12ExplodedNodeE.exit.i.i, label %331

331:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %329) #20
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker18emitNilReceiverBugERN5clang4ento14CheckerContextERKNS2_14ObjCMethodCallEPNS2_12ExplodedNodeE.exit.i.i

_ZNK12_GLOBAL__N_121CallAndMessageChecker18emitNilReceiverBugERN5clang4ento14CheckerContextERKNS2_14ObjCMethodCallEPNS2_12ExplodedNodeE.exit.i.i: ; preds = %331, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i, %150, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.i

332:                                              ; preds = %129, %126, %123, %120, %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread.i.i, %103
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 600
  %335 = load ptr, ptr %334, align 8
  %336 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %335, i64 %40) #20
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %336, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %336, 1
  %337 = load ptr, ptr %1, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 64
  %339 = load ptr, ptr %338, align 8
  %340 = tail call noundef ptr %339(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %340, ptr noundef %49, ptr %.fca.0.extract.i.i, i8 %.fca.1.extract.i.i, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %341 = load ptr, ptr %20, align 8
  %.not.i85.i.i = icmp eq ptr %341, null
  br i1 %.not.i85.i.i, label %342, label %.thread.i86.i.i

.thread.i86.i.i:                                  ; preds = %332
  store ptr %341, ptr %6, align 8
  br label %345

342:                                              ; preds = %332
  %343 = load ptr, ptr %21, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %.pr.i89.i.i = load ptr, ptr %344, align 8
  store ptr %.pr.i89.i.i, ptr %6, align 8
  %.not.i.i.i90.i.i = icmp eq ptr %.pr.i89.i.i, null
  br i1 %.not.i.i.i90.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i87.i.i, label %345

345:                                              ; preds = %342, %.thread.i86.i.i
  %346 = phi ptr [ %341, %.thread.i86.i.i ], [ %.pr.i89.i.i, %342 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %346) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i87.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i87.i.i: ; preds = %345, %342
  %347 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @_ZZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallEE3Tag)
  %348 = load ptr, ptr %6, align 8
  %.not.i.i2.i88.i.i = icmp eq ptr %348, null
  br i1 %.not.i.i2.i88.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit91.i.i, label %349

349:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i87.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %348) #20
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit91.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit91.i.i: ; preds = %349, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i87.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %350 = load ptr, ptr %20, align 8
  %.not.i.i92.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i92.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread.sink.split.i

351:                                              ; preds = %75, %73
  br i1 %.not.i.i.i, label %352, label %.thread.i97.i.i

.thread.i97.i.i:                                  ; preds = %351
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #20
  br label %355

352:                                              ; preds = %351
  %353 = load ptr, ptr %21, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %.pr.i100.i.i = load ptr, ptr %354, align 8
  %.not.i.i.i101.i.i = icmp eq ptr %.pr.i100.i.i, null
  br i1 %.not.i.i.i101.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread11.i, label %355

355:                                              ; preds = %352, %.thread.i97.i.i
  %.sroa.0120.0.i.i = phi ptr [ %.pr.i100.i.i, %352 ], [ %24, %.thread.i97.i.i ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0120.0.i.i) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.pre.i.i.i = load ptr, ptr %21, align 8
  %356 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 56
  %357 = load ptr, ptr %356, align 8
  %.not133.i.i = icmp eq ptr %.sroa.0120.0.i.i, %357
  br i1 %.not133.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit102.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i.i: ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %359, i64 48, i1 false)
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %361 = load ptr, ptr %360, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0120.0.i.i) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0120.0.i.i, ptr %4, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0120.0.i.i) #20
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0.i.i, i64 40
  %363 = load i8, ptr %362, align 8
  %364 = trunc i8 %363 to i1
  %365 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i.i, i1 noundef zeroext %364) #20
  %366 = load ptr, ptr %4, align 8
  %.not.i.i3.i22.i.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i3.i22.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i.i, label %367

367:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %366) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i.i: ; preds = %367, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0120.0.i.i) #20
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit102.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit102.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i.i, %355
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0120.0.i.i) #20
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread11.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread.sink.split.i

_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread.sink.split.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit102.i.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit91.i.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  %.sink.i = phi ptr [ %72, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i ], [ %350, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit91.i.i ], [ %24, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit102.i.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink.i) #20
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread.i

_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread.sink.split.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit91.i.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %368

_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread11.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit102.i.i, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkObjCMessageNilERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.i: ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker18emitNilReceiverBugERN5clang4ento14CheckerContextERKNS2_14ObjCMethodCallEPNS2_12ExplodedNodeE.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkObjCMessageNilERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit, label %368

368:                                              ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.i, %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #20
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkObjCMessageNilERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkObjCMessageNilERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread11.i, %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.i, %368
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

declare void @_ZN5clang4ento22CheckerProgramPointTagC1EPKNS0_11CheckerBaseEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento22CheckerProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang21SimpleProgramPointTagE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), i64) local_unnamed_addr #3

declare void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang4Type22isStructureOrClassTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang9ParentMap14isConsumedExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6Triple17isMacOSXVersionLTEjjj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZNK5clang8Selector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %9 = alloca %"class.std::unique_ptr.205", align 8
  %10 = alloca %"class.std::unique_ptr.205", align 8
  %11 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.std::unique_ptr.205", align 8
  %15 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.clang::ento::SVal", align 8
  %19 = alloca %"class.llvm::SmallString", align 8
  %20 = alloca %"class.llvm::raw_svector_ostream", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %22 = alloca %"class.llvm::SmallString", align 8
  %23 = alloca %"class.llvm::raw_svector_ostream", align 8
  %24 = alloca %"class.(anonymous namespace)::FindUninitializedField", align 8
  %25 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %26 = alloca %"class.llvm::SmallString.806", align 8
  %27 = alloca %"class.llvm::raw_svector_ostream", align 8
  %28 = alloca %"class.std::unique_ptr.205", align 8
  %29 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %30 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %31 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %32 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %35 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"struct.std::pair.790", align 8
  %38 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.std::unique_ptr.205", align 8
  %41 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %44 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %45 = alloca %"class.llvm::SmallString.806", align 8
  %46 = alloca %"class.llvm::raw_svector_ostream", align 8
  %47 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %48 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %49 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %50 = alloca %"class.llvm::StringRef", align 8
  %51 = alloca %"struct.std::pair.790", align 8
  %52 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %53 = alloca %"class.llvm::StringRef", align 8
  %.sroa.0142.i = alloca ptr, align 8
  %.sroa.0139.i = alloca ptr, align 8
  %.sroa.0137.i = alloca ptr, align 8
  %.sroa.0135.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0142.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0139.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0137.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0135.i)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %58

58:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %58, %3
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %.not.i.i25.i = icmp eq ptr %62, null
  br i1 %.not.i.i25.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.thread.i, label %63

63:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %64 = load i8, ptr %62, align 8
  %65 = add i8 %64, -89
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %65, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i: ; preds = %63
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27.i, label %66

66:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27.i: ; preds = %66, %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  %67 = load i32, ptr %62, align 8, !noalias !23
  %68 = lshr i32 %67, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 %69
  %71 = load ptr, ptr %70, align 8, !noalias !23
  %72 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #21, !noalias !23
  %73 = load ptr, ptr %54, align 8, !noalias !23
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.1.0.copyload.i.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 8, !noalias !23
  %74 = and i64 %.sroa.1.0.copyload.i.i.i.i, -8
  %75 = inttoptr i64 %74 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48), !noalias !23
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %72, ptr noundef %75) #20, !noalias !23
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 240
  %80 = load ptr, ptr %79, align 8, !noalias !23
  %81 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(412) %80) #20, !noalias !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48), !noalias !23
  %.fca.0.extract7.i.i = extractvalue { ptr, i8 } %81, 0
  %.fca.1.extract8.i.i = extractvalue { ptr, i8 } %81, 1
  %82 = icmp eq i8 %.fca.1.extract8.i.i, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = load i8, ptr %84, align 8, !noalias !23
  %86 = trunc i8 %85 to i1
  br i1 %86, label %89, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %83
  store ptr %57, ptr %49, align 8, !noalias !23
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #20, !noalias !23
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %49, ptr noundef null), !noalias !23
  %87 = load ptr, ptr %49, align 8, !noalias !23
  %.not.i.i21.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i21.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31.i, label %88

88:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %87) #20, !noalias !23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31.i

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !noalias !23
  %.not61.i.i = icmp eq ptr %91, null
  br i1 %.not61.i.i, label %92, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i

92:                                               ; preds = %89
  %93 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !23
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.05.0.copyload.i.i = load ptr, ptr %94, align 8, !noalias !23
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.26.0.copyload.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !noalias !23
  %95 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !noalias !23
  store ptr %95, ptr %50, align 8, !noalias !23
  %.not.i.i28.i = icmp eq ptr %95, null
  br i1 %.not.i.i28.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %96

96:                                               ; preds = %92
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #20, !noalias !23
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %96, %92
  %98 = phi i64 [ %97, %96 ], [ 0, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %98, ptr %99, align 8, !noalias !23
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %93, ptr %.sroa.05.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i, ptr nonnull @.str.18, i64 57, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %50, i1 noundef zeroext false), !noalias !23
  %100 = load ptr, ptr %90, align 8, !noalias !23
  store ptr %93, ptr %90, align 8, !noalias !23
  %.not.i.i22.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i22.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %101 = load ptr, ptr %100, align 8, !noalias !23
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !noalias !23
  call void %103(ptr noundef nonnull align 8 dereferenceable(97) %100) #20, !noalias !23
  %.pre62.i.i = load ptr, ptr %90, align 8, !noalias !23
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %89
  %104 = phi ptr [ %.pre62.i.i, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i ], [ %93, %_ZN4llvm9StringRefC2EPKc.exit.i.i ], [ %91, %89 ]
  call fastcc void @_ZN12_GLOBAL__N_121CallAndMessageChecker11emitBadCallEPN5clang4ento7BugTypeERNS2_14CheckerContextEPKNS1_4ExprE(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %72), !noalias !23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31.i

105:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27.i
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47), !noalias !23
  %106 = icmp eq i8 %.fca.1.extract8.i.i, 1
  br i1 %106, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i.i, label %108

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i.i: ; preds = %105
  store ptr %57, ptr %51, align 8, !alias.scope !26, !noalias !23
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %57) #20, !noalias !29
  %107 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %57, ptr %107, align 8, !alias.scope !26, !noalias !23
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %57) #20, !noalias !29
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i

108:                                              ; preds = %105
  %109 = load ptr, ptr %77, align 8, !noalias !29
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %111 = load ptr, ptr %110, align 8, !noalias !29
  store ptr %57, ptr %47, align 8, !noalias !29
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %57) #20, !noalias !29
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.790") align 8 %51, ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull %47, ptr %.fca.0.extract7.i.i, i8 %.fca.1.extract8.i.i) #20
  %112 = load ptr, ptr %47, align 8, !noalias !29
  %.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i, label %113

113:                                              ; preds = %108
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %112) #20, !noalias !23
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i: ; preds = %113, %108, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47), !noalias !23
  %114 = load ptr, ptr %51, align 8, !noalias !23
  store ptr null, ptr %51, align 8, !noalias !23
  %115 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %116 = load ptr, ptr %115, align 8, !noalias !23
  store ptr null, ptr %115, align 8, !noalias !23
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31.i, label %117

117:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i
  %.not59.i.i = icmp eq ptr %114, null
  br i1 %.not59.i.i, label %118, label %.thread.i.i

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %120 = load i8, ptr %119, align 8, !noalias !23
  %121 = trunc i8 %120 to i1
  br i1 %121, label %124, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27.i.i: ; preds = %118
  store ptr %116, ptr %52, align 8, !noalias !23
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %116) #20, !noalias !23
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %52, ptr noundef null), !noalias !23
  %122 = load ptr, ptr %52, align 8, !noalias !23
  %.not.i.i28.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i28.i.i, label %.thread.i.i, label %123

123:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %122) #20, !noalias !23
  br label %.thread.i.i

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8, !noalias !23
  %.not60.i.i = icmp eq ptr %126, null
  br i1 %.not60.i.i, label %127, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit34.i.i

127:                                              ; preds = %124
  %128 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !23
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.0.0.copyload.i.i = load ptr, ptr %129, align 8, !noalias !23
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !23
  %130 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !noalias !23
  store ptr %130, ptr %53, align 8, !noalias !23
  %.not.i30.i.i = icmp eq ptr %130, null
  br i1 %.not.i30.i.i, label %_ZN4llvm9StringRefC2EPKc.exit31.i.i, label %131

131:                                              ; preds = %127
  %132 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #20, !noalias !23
  br label %_ZN4llvm9StringRefC2EPKc.exit31.i.i

_ZN4llvm9StringRefC2EPKc.exit31.i.i:              ; preds = %131, %127
  %133 = phi i64 [ %132, %131 ], [ 0, %127 ]
  %134 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %133, ptr %134, align 8, !noalias !23
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %128, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr nonnull @.str.19, i64 50, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %53, i1 noundef zeroext false), !noalias !23
  %135 = load ptr, ptr %125, align 8, !noalias !23
  store ptr %128, ptr %125, align 8, !noalias !23
  %.not.i.i32.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i32.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit34.i.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i33.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i33.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit31.i.i
  %136 = load ptr, ptr %135, align 8, !noalias !23
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8, !noalias !23
  call void %138(ptr noundef nonnull align 8 dereferenceable(97) %135) #20, !noalias !23
  %.pre.i.i = load ptr, ptr %125, align 8, !noalias !23
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit34.i.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit34.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i33.i.i, %_ZN4llvm9StringRefC2EPKc.exit31.i.i, %124
  %139 = phi ptr [ %.pre.i.i, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i33.i.i ], [ %128, %_ZN4llvm9StringRefC2EPKc.exit31.i.i ], [ %126, %124 ]
  call fastcc void @_ZN12_GLOBAL__N_121CallAndMessageChecker11emitBadCallEPN5clang4ento7BugTypeERNS2_14CheckerContextEPKNS1_4ExprE(ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %72), !noalias !23
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit34.i.i, %123, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27.i.i, %117
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %116) #20, !noalias !23
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31.i: ; preds = %.thread.i.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i, %88, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  %.sroa.0158.0.i = phi ptr [ null, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i ], [ %114, %.thread.i.i ], [ null, %88 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i ], [ %114, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #20
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.thread.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31.i, %63, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.0160.0.i = phi ptr [ %.sroa.0158.0.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31.i ], [ %57, %63 ], [ %57, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ]
  %.not.i = icmp eq ptr %.sroa.0160.0.i, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %140

140:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.thread.i
  %141 = load ptr, ptr %1, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %.not22.i = icmp eq ptr %144, null
  br i1 %.not22.i, label %326, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i: ; preds = %140
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0160.0.i) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %46)
  %145 = load ptr, ptr %1, align 8, !noalias !30
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 144
  %147 = load ptr, ptr %146, align 8, !noalias !30
  %148 = call { ptr, i64 } %147(ptr noundef nonnull align 8 dereferenceable(72) %1) #20, !noalias !30
  %149 = extractvalue { ptr, i64 } %148, 1
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %1, align 8, !noalias !30
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8, !noalias !30
  %154 = call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(72) %1) #20, !noalias !30
  %.not.i34.i = icmp ult i32 %154, %150
  br i1 %.not.i34.i, label %155, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i

155:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %157 = load i8, ptr %156, align 1, !noalias !30
  %158 = trunc i8 %157 to i1
  br i1 %158, label %161, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i36.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i36.i: ; preds = %155
  store ptr %.sroa.0160.0.i, ptr %44, align 8, !noalias !30
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0160.0.i) #20, !noalias !30
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %44, ptr noundef null), !noalias !30
  %159 = load ptr, ptr %44, align 8, !noalias !30
  %.not.i.i12.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i12.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i, label %160

160:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i36.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %159) #20, !noalias !30
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i

161:                                              ; preds = %155
  %162 = load ptr, ptr %54, align 8, !noalias !30
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i.i.i = load i64, ptr %163, align 8, !noalias !30
  %164 = and i64 %.0.copyload.i.i.i.i6.i.i.i, -8
  %165 = inttoptr i64 %164 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43), !noalias !30
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %.pr.i.i.i.i = load ptr, ptr %166, align 8, !noalias !30
  store ptr %.pr.i.i.i.i, ptr %43, align 8, !noalias !30
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i, label %167

167:                                              ; preds = %161
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i.i) #20, !noalias !30
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %167, %161
  %168 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %43, i1 noundef zeroext true, ptr noundef nonnull %162, ptr noundef %165), !noalias !30
  %169 = load ptr, ptr %43, align 8, !noalias !30
  %.not.i.i3.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14.i.i, label %170

170:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %169) #20, !noalias !30
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14.i.i: ; preds = %170, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43), !noalias !30
  %.not10.i.i = icmp eq ptr %168, null
  br i1 %.not10.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i, label %171

171:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14.i.i
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %173, align 8, !noalias !30
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val11.i.i = load i64, ptr %174, align 8, !noalias !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !30
  %175 = load ptr, ptr %172, align 8, !noalias !30
  %.not.i.i38.i = icmp eq ptr %175, null
  br i1 %.not.i.i38.i, label %176, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i

176:                                              ; preds = %171
  %177 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !30
  %178 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !noalias !30
  store ptr %178, ptr %42, align 8, !noalias !30
  %.not.i4.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i4.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit5.i.i.i, label %179

179:                                              ; preds = %176
  %180 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #20, !noalias !30
  br label %_ZN4llvm9StringRefC2EPKc.exit5.i.i.i

_ZN4llvm9StringRefC2EPKc.exit5.i.i.i:             ; preds = %179, %176
  %181 = phi i64 [ %180, %179 ], [ 0, %176 ]
  %182 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %181, ptr %182, align 8, !noalias !30
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %177, ptr %.val.i.i, i64 %.val11.i.i, ptr nonnull @.str.20, i64 36, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %42, i1 noundef zeroext false), !noalias !30
  %183 = load ptr, ptr %172, align 8, !noalias !30
  store ptr %177, ptr %172, align 8, !noalias !30
  %.not.i.i.i15.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i15.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit5.i.i.i
  %184 = load ptr, ptr %183, align 8, !noalias !30
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8, !noalias !30
  call void %186(ptr noundef nonnull align 8 dereferenceable(97) %183) #20, !noalias !30
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i

_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit5.i.i.i, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !30
  %187 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(536) %45, ptr noundef nonnull %187, i64 noundef 512) #20, !noalias !30
  %188 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 2, ptr %188, align 8, !noalias !30
  %189 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i8 0, ptr %189, align 8, !noalias !30
  %190 = getelementptr inbounds nuw i8, ptr %46, i64 44
  store i32 1, ptr %190, align 4, !noalias !30
  %191 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false), !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %46, align 8, !noalias !30
  %192 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %45, ptr %192, align 8, !noalias !30
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef null, i64 noundef 0, i32 noundef 0) #20, !noalias !30
  %193 = load ptr, ptr %1, align 8, !noalias !30
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8, !noalias !30
  %196 = call noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(72) %1) #20, !noalias !30
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %_ZN4llvm3isaIN5clang4ento15AnyFunctionCallENS2_9CallEventEEEbRKT0_.exit.i.i, label %_ZN4llvm3isaIN5clang4ento15AnyFunctionCallENS2_9CallEventEEEbRKT0_.exit.thread.i.i

_ZN4llvm3isaIN5clang4ento15AnyFunctionCallENS2_9CallEventEEEbRKT0_.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i
  %198 = load ptr, ptr %1, align 8, !noalias !30
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8, !noalias !30
  %201 = call noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(72) %1) #20, !noalias !30
  %202 = icmp slt i32 %201, 9
  br i1 %202, label %203, label %_ZN4llvm3isaIN5clang4ento15AnyFunctionCallENS2_9CallEventEEEbRKT0_.exit.thread.i.i

203:                                              ; preds = %_ZN4llvm3isaIN5clang4ento15AnyFunctionCallENS2_9CallEventEEEbRKT0_.exit.i.i
  %204 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %205 = load ptr, ptr %204, align 8, !noalias !30
  %206 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %207 = load ptr, ptr %206, align 8, !noalias !30
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ult i64 %210, 9
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.21, i64 noundef 9) #20, !noalias !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

214:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %207, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false), !noalias !30
  %215 = load ptr, ptr %206, align 8, !noalias !30
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 9
  store ptr %216, ptr %206, align 8, !noalias !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm3isaIN5clang4ento15AnyFunctionCallENS2_9CallEventEEEbRKT0_.exit.thread.i.i: ; preds = %_ZN4llvm3isaIN5clang4ento15AnyFunctionCallENS2_9CallEventEEEbRKT0_.exit.i.i, %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i
  %217 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %218 = load ptr, ptr %217, align 8, !noalias !30
  %219 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %220 = load ptr, ptr %219, align 8, !noalias !30
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 6
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvm3isaIN5clang4ento15AnyFunctionCallENS2_9CallEventEEEbRKT0_.exit.thread.i.i
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.22, i64 noundef 6) #20, !noalias !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

227:                                              ; preds = %_ZN4llvm3isaIN5clang4ento15AnyFunctionCallENS2_9CallEventEEEbRKT0_.exit.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %220, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false), !noalias !30
  %228 = load ptr, ptr %219, align 8, !noalias !30
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 6
  store ptr %229, ptr %219, align 8, !noalias !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %227, %225, %214, %212
  %230 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %231 = load ptr, ptr %230, align 8, !noalias !30
  %232 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %233 = load ptr, ptr %232, align 8, !noalias !30
  %234 = ptrtoint ptr %231 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ult i64 %236, 7
  br i1 %237, label %238, label %240

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.23, i64 noundef 7) #20, !noalias !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %233, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false), !noalias !30
  %241 = load ptr, ptr %232, align 8, !noalias !30
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 7
  store ptr %242, ptr %232, align 8, !noalias !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i:           ; preds = %240, %238
  %.0.i.i20.i.i = phi ptr [ %239, %238 ], [ %46, %240 ]
  %243 = and i64 %149, 4294967295
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i.i, i64 noundef %243) #20, !noalias !30
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !noalias !30
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %248 = load ptr, ptr %247, align 8, !noalias !30
  %249 = ptrtoint ptr %246 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ult i64 %251, 9
  br i1 %252, label %253, label %255

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull @.str.24, i64 noundef 9) #20, !noalias !30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %254, i64 32
  %.pre.i39.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %248, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false), !noalias !30
  %256 = load ptr, ptr %247, align 8, !noalias !30
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 9
  store ptr %257, ptr %247, align 8, !noalias !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i:           ; preds = %255, %253
  %258 = phi ptr [ %.pre.i39.i, %253 ], [ %257, %255 ]
  %.0.i.i23.i.i = phi ptr [ %254, %253 ], [ %244, %255 ]
  %259 = icmp ne i32 %150, 1
  %260 = zext i1 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i.i, i64 24
  %262 = load ptr, ptr %261, align 8, !noalias !30
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i.i, i64 32
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %258 to i64
  %266 = sub i64 %264, %265
  %267 = icmp ult i64 %266, %260
  br i1 %267, label %268, label %271

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i
  %269 = select i1 %259, ptr @.str.26, ptr @.str.25
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i.i, ptr noundef nonnull %269, i64 noundef %260) #20, !noalias !30
  %.phi.trans.insert44.i.i = getelementptr inbounds nuw i8, ptr %270, i64 32
  %.pre45.i.i = load ptr, ptr %.phi.trans.insert44.i.i, align 8, !noalias !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i
  br i1 %259, label %272, label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

272:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr nonnull align 1 @.str.26, i64 %260, i1 false), !noalias !30
  %273 = load ptr, ptr %263, align 8, !noalias !30
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %260
  store ptr %274, ptr %263, align 8, !noalias !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i:           ; preds = %272, %271, %268
  %275 = phi ptr [ %.pre45.i.i, %268 ], [ %274, %272 ], [ %258, %271 ]
  %.0.i.i27.i.i = phi ptr [ %270, %268 ], [ %.0.i.i23.i.i, %272 ], [ %.0.i.i23.i.i, %271 ]
  %276 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i.i, i64 24
  %277 = load ptr, ptr %276, align 8, !noalias !30
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %275 to i64
  %280 = sub i64 %278, %279
  %281 = icmp ult i64 %280, 23
  br i1 %281, label %282, label %284

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27.i.i, ptr noundef nonnull @.str.27, i64 noundef 23) #20, !noalias !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %275, ptr noundef nonnull align 1 dereferenceable(23) @.str.27, i64 23, i1 false), !noalias !30
  %286 = load ptr, ptr %285, align 8, !noalias !30
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 23
  store ptr %287, ptr %285, align 8, !noalias !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i:           ; preds = %284, %282
  %.0.i.i30.i.i = phi ptr [ %283, %282 ], [ %.0.i.i27.i.i, %284 ]
  %288 = load ptr, ptr %1, align 8, !noalias !30
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 72
  %290 = load ptr, ptr %289, align 8, !noalias !30
  %291 = call noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(72) %1) #20, !noalias !30
  %292 = zext i32 %291 to i64
  %293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30.i.i, i64 noundef %292) #20, !noalias !30
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8, !noalias !30
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %297 = load ptr, ptr %296, align 8, !noalias !30
  %298 = icmp eq ptr %295, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %293, ptr noundef nonnull @.str.28, i64 noundef 1) #20, !noalias !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i
  store i8 41, ptr %297, align 1, !noalias !30
  %302 = load ptr, ptr %296, align 8, !noalias !30
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1
  store ptr %303, ptr %296, align 8, !noalias !30
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i:           ; preds = %301, %299
  %304 = load ptr, ptr %172, align 8, !noalias !30
  %305 = load ptr, ptr %192, align 8, !noalias !30
  %306 = load ptr, ptr %305, align 8, !noalias !30
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %305) #20, !noalias !30
  %308 = call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #17, !noalias !33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41), !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false), !noalias !33
  store i32 1, ptr %41, align 8, !noalias !33
  %309 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %309, i8 0, i64 28, i1 false), !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %310, i8 0, i64 17, i1 false), !noalias !33
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %308, ptr noundef nonnull align 8 dereferenceable(97) %304, ptr %306, i64 %307, ptr %306, i64 %307, ptr noundef nonnull %168, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %41, ptr noundef null) #20, !noalias !33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41), !noalias !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40), !noalias !30
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %311, align 8, !noalias !30
  %312 = load ptr, ptr %2, align 8, !noalias !30
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 656
  %314 = ptrtoint ptr %308 to i64
  store i64 %314, ptr %40, align 8, !noalias !30
  %315 = load ptr, ptr %313, align 8, !noalias !30
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8, !noalias !30
  call void %317(ptr noundef nonnull align 8 dereferenceable(120) %313, ptr noundef nonnull %40) #20, !noalias !30
  %318 = load ptr, ptr %40, align 8, !noalias !30
  %.not.i.i35.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i35.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  %319 = load ptr, ptr %318, align 8, !noalias !30
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8, !noalias !30
  call void %321(ptr noundef nonnull align 8 dereferenceable(488) %318) #20, !noalias !30
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40), !noalias !30
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #20, !noalias !30
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %45) #20, !noalias !30
  %323 = load ptr, ptr %45, align 8, !noalias !30
  %324 = icmp eq ptr %323, %187
  br i1 %324, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i, label %325

325:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @free(ptr noundef %323) #20, !noalias !30
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0160.0.i) #20
  br label %326

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i: ; preds = %325, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14.i.i, %160, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i36.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit129.sink.split.i

326:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, %140
  %327 = load ptr, ptr %1, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef i32 %329(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, label %.thread.i

_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i: ; preds = %326
  %332 = load ptr, ptr %1, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef i32 %334(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %336 = icmp slt i32 %335, 5
  br i1 %336, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit46.i, label %.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit46.i: ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0160.0.i) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %337 = load ptr, ptr %1, align 8, !noalias !36
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 160
  %339 = load ptr, ptr %338, align 8, !noalias !36
  %340 = call { ptr, i8 } %339(ptr noundef nonnull align 8 dereferenceable(72) %1) #20, !noalias !36
  %.fca.0.extract7.i47.i = extractvalue { ptr, i8 } %340, 0
  %.fca.1.extract8.i48.i = extractvalue { ptr, i8 } %340, 1
  %341 = icmp eq i8 %.fca.1.extract8.i48.i, 0
  br i1 %341, label %342, label %368

342:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit46.i
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %344 = load i8, ptr %343, align 2, !noalias !36
  %345 = trunc i8 %344 to i1
  br i1 %345, label %348, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i60.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i60.i: ; preds = %342
  store ptr %.sroa.0160.0.i, ptr %35, align 8, !noalias !36
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0160.0.i) #20, !noalias !36
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %35, ptr noundef null), !noalias !36
  %346 = load ptr, ptr %35, align 8, !noalias !36
  %.not.i.i18.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i18.i.i, label %408, label %347

347:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i60.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %346) #20, !noalias !36
  br label %408

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %350 = load ptr, ptr %349, align 8, !noalias !36
  %.not58.i.i = icmp eq ptr %350, null
  br i1 %.not58.i.i, label %351, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i62.i

351:                                              ; preds = %348
  %352 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !36
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.05.0.copyload.i63.i = load ptr, ptr %353, align 8, !noalias !36
  %.sroa.26.0..sroa_idx.i64.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.26.0.copyload.i65.i = load i64, ptr %.sroa.26.0..sroa_idx.i64.i, align 8, !noalias !36
  %354 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !noalias !36
  store ptr %354, ptr %36, align 8, !noalias !36
  %.not.i.i66.i = icmp eq ptr %354, null
  br i1 %.not.i.i66.i, label %_ZN4llvm9StringRefC2EPKc.exit.i67.i, label %355

355:                                              ; preds = %351
  %356 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %354) #20, !noalias !36
  br label %_ZN4llvm9StringRefC2EPKc.exit.i67.i

_ZN4llvm9StringRefC2EPKc.exit.i67.i:              ; preds = %355, %351
  %357 = phi i64 [ %356, %355 ], [ 0, %351 ]
  %358 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %357, ptr %358, align 8, !noalias !36
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %352, ptr %.sroa.05.0.copyload.i63.i, i64 %.sroa.26.0.copyload.i65.i, ptr nonnull @.str.29, i64 42, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %36, i1 noundef zeroext false), !noalias !36
  %359 = load ptr, ptr %349, align 8, !noalias !36
  store ptr %352, ptr %349, align 8, !noalias !36
  %.not.i.i19.i.i = icmp eq ptr %359, null
  br i1 %.not.i.i19.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i62.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i68.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i68.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i67.i
  %360 = load ptr, ptr %359, align 8, !noalias !36
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8, !noalias !36
  call void %362(ptr noundef nonnull align 8 dereferenceable(97) %359) #20, !noalias !36
  %.pre59.i.i = load ptr, ptr %349, align 8, !noalias !36
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i62.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i62.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i68.i, %_ZN4llvm9StringRefC2EPKc.exit.i67.i, %348
  %363 = phi ptr [ %.pre59.i.i, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i68.i ], [ %352, %_ZN4llvm9StringRefC2EPKc.exit.i67.i ], [ %350, %348 ]
  %364 = load ptr, ptr %1, align 8, !noalias !36
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 152
  %366 = load ptr, ptr %365, align 8, !noalias !36
  %367 = call noundef ptr %366(ptr noundef nonnull align 8 dereferenceable(72) %1) #20, !noalias !36
  call fastcc void @_ZN12_GLOBAL__N_121CallAndMessageChecker11emitBadCallEPN5clang4ento7BugTypeERNS2_14CheckerContextEPKNS1_4ExprE(ptr noundef %363, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %367), !noalias !36
  br label %408

368:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit46.i
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !36
  %369 = icmp eq i8 %.fca.1.extract8.i48.i, 1
  br i1 %369, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i58.i, label %371

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i58.i: ; preds = %368
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0160.0.i) #20, !noalias !42
  %370 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.sroa.0160.0.i, ptr %370, align 8, !alias.scope !39, !noalias !36
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0160.0.i) #20, !noalias !42
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i50.i

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0.i, i64 8
  %373 = load ptr, ptr %372, align 8, !noalias !42
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 104
  %375 = load ptr, ptr %374, align 8, !noalias !42
  store ptr %.sroa.0160.0.i, ptr %34, align 8, !noalias !42
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0160.0.i) #20, !noalias !42
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.790") align 8 %37, ptr noundef nonnull align 8 dereferenceable(56) %375, ptr noundef nonnull %34, ptr %.fca.0.extract7.i47.i, i8 %.fca.1.extract8.i48.i) #20
  %376 = load ptr, ptr %34, align 8, !noalias !42
  %.not.i.i.i.i49.i = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i49.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exitthread-pre-split.i.i, label %377

377:                                              ; preds = %371
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %376) #20, !noalias !36
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exitthread-pre-split.i.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exitthread-pre-split.i.i: ; preds = %377, %371
  %.pr.i.i = load ptr, ptr %37, align 8, !noalias !36
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i50.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i50.i: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exitthread-pre-split.i.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i58.i
  %378 = phi ptr [ %.pr.i.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exitthread-pre-split.i.i ], [ %.sroa.0160.0.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i58.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !36
  store ptr null, ptr %37, align 8, !noalias !36
  %379 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %380 = load ptr, ptr %379, align 8, !noalias !36
  store ptr null, ptr %379, align 8, !noalias !36
  %.not.i51.i = icmp eq ptr %380, null
  br i1 %.not.i51.i, label %408, label %381

381:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i50.i
  %.not56.i.i = icmp eq ptr %378, null
  br i1 %.not56.i.i, label %382, label %.thread.i52.i

382:                                              ; preds = %381
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %384 = load i8, ptr %383, align 2, !noalias !36
  %385 = trunc i8 %384 to i1
  br i1 %385, label %388, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24.i.i: ; preds = %382
  store ptr %380, ptr %38, align 8, !noalias !36
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %380) #20, !noalias !36
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %38, ptr noundef null), !noalias !36
  %386 = load ptr, ptr %38, align 8, !noalias !36
  %.not.i.i25.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i25.i.i, label %.thread.i52.i, label %387

387:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %386) #20, !noalias !36
  br label %.thread.i52.i

388:                                              ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %390 = load ptr, ptr %389, align 8, !noalias !36
  %.not57.i.i = icmp eq ptr %390, null
  br i1 %.not57.i.i, label %391, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit31.i.i

391:                                              ; preds = %388
  %392 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !36
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.0.0.copyload.i54.i = load ptr, ptr %393, align 8, !noalias !36
  %.sroa.2.0..sroa_idx.i55.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.2.0.copyload.i56.i = load i64, ptr %.sroa.2.0..sroa_idx.i55.i, align 8, !noalias !36
  %394 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !noalias !36
  store ptr %394, ptr %39, align 8, !noalias !36
  %.not.i27.i.i = icmp eq ptr %394, null
  br i1 %.not.i27.i.i, label %_ZN4llvm9StringRefC2EPKc.exit28.i.i, label %395

395:                                              ; preds = %391
  %396 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %394) #20, !noalias !36
  br label %_ZN4llvm9StringRefC2EPKc.exit28.i.i

_ZN4llvm9StringRefC2EPKc.exit28.i.i:              ; preds = %395, %391
  %397 = phi i64 [ %396, %395 ], [ 0, %391 ]
  %398 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %397, ptr %398, align 8, !noalias !36
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %392, ptr %.sroa.0.0.copyload.i54.i, i64 %.sroa.2.0.copyload.i56.i, ptr nonnull @.str.30, i64 33, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %39, i1 noundef zeroext false), !noalias !36
  %399 = load ptr, ptr %389, align 8, !noalias !36
  store ptr %392, ptr %389, align 8, !noalias !36
  %.not.i.i29.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i29.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit31.i.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i30.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i30.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit28.i.i
  %400 = load ptr, ptr %399, align 8, !noalias !36
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8, !noalias !36
  call void %402(ptr noundef nonnull align 8 dereferenceable(97) %399) #20, !noalias !36
  %.pre.i57.i = load ptr, ptr %389, align 8, !noalias !36
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit31.i.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit31.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i30.i.i, %_ZN4llvm9StringRefC2EPKc.exit28.i.i, %388
  %403 = phi ptr [ %.pre.i57.i, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i30.i.i ], [ %392, %_ZN4llvm9StringRefC2EPKc.exit28.i.i ], [ %390, %388 ]
  %404 = load ptr, ptr %1, align 8, !noalias !36
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 152
  %406 = load ptr, ptr %405, align 8, !noalias !36
  %407 = call noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(72) %1) #20, !noalias !36
  call fastcc void @_ZN12_GLOBAL__N_121CallAndMessageChecker11emitBadCallEPN5clang4ento7BugTypeERNS2_14CheckerContextEPKNS1_4ExprE(ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %407), !noalias !36
  br label %.thread.i52.i

.thread.i52.i:                                    ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit31.i.i, %387, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24.i.i, %381
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %380) #20, !noalias !36
  br label %408

408:                                              ; preds = %.thread.i52.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i50.i, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i62.i, %347, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i60.i
  %.sroa.0147.0.i = phi ptr [ null, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i62.i ], [ %378, %.thread.i52.i ], [ null, %347 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i60.i ], [ %378, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i50.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0160.0.i) #20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0160.0.i) #20
  %.not207.i = icmp eq ptr %.sroa.0147.0.i, null
  br i1 %.not207.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.thread.i

.thread.i:                                        ; preds = %408, %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, %326
  %.sroa.0160.3194.i = phi ptr [ %.sroa.0147.0.i, %408 ], [ %.sroa.0160.0.i, %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i ], [ %.sroa.0160.0.i, %326 ]
  %409 = load ptr, ptr %1, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef i32 %411(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %.not208.i = icmp eq i32 %412, 8
  br i1 %.not208.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75.i: ; preds = %.thread.i
  store ptr %.sroa.0160.3194.i, ptr %.sroa.0139.i, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0160.3194.i) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  %413 = load ptr, ptr %1, align 8, !noalias !43
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 64
  %415 = load ptr, ptr %414, align 8, !noalias !43
  %416 = call noundef ptr %415(ptr noundef nonnull align 8 dereferenceable(72) %1) #20, !noalias !43
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8, !noalias !43
  %419 = load ptr, ptr %54, align 8, !noalias !43
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 56
  %421 = load ptr, ptr %420, align 8, !noalias !43
  %.sroa.1.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %419, i64 24
  %.sroa.1.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i.i.i, align 8, !noalias !43
  %422 = and i64 %.sroa.1.0.copyload.i.i.i.i.i, -8
  %423 = inttoptr i64 %422 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !43
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %418, ptr noundef %423) #20, !noalias !43
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %426 = load ptr, ptr %425, align 8, !noalias !43
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 240
  %428 = load ptr, ptr %427, align 8, !noalias !43
  %429 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(412) %428) #20, !noalias !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !43
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %429, 1
  %430 = icmp eq i8 %.fca.1.extract.i.i, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75.i
  %.sroa.0139.i.0..sroa.0139.i.0..sroa.0139.i.0..sroa.0139.0..sroa.0139.0..sroa.0139.0..i = load ptr, ptr %.sroa.0139.i, align 8, !noalias !43
  store ptr %.sroa.0139.i.0..sroa.0139.i.0..sroa.0139.i.0..sroa.0139.0..sroa.0139.0..sroa.0139.0..i, ptr %.sroa.0142.i, align 8, !alias.scope !43
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94.i

432:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75.i
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 131
  %434 = load i8, ptr %433, align 1, !noalias !43
  %435 = trunc i8 %434 to i1
  br i1 %435, label %440, label %436

436:                                              ; preds = %432
  %.sroa.0139.i.0..sroa.0139.i.0..sroa.0139.i.0..sroa.0139.0..sroa.0139.0..sroa.0139.0.140.i = load ptr, ptr %.sroa.0139.i, align 8, !noalias !43
  store ptr %.sroa.0139.i.0..sroa.0139.i.0..sroa.0139.i.0..sroa.0139.0..sroa.0139.0..sroa.0139.0.140.i, ptr %32, align 8, !noalias !43
  %.not.i.i.i78.i = icmp eq ptr %.sroa.0139.i.0..sroa.0139.i.0..sroa.0139.i.0..sroa.0139.0..sroa.0139.0..sroa.0139.0.140.i, null
  br i1 %.not.i.i.i78.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i79.i, label %437

437:                                              ; preds = %436
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0139.i.0..sroa.0139.i.0..sroa.0139.i.0..sroa.0139.0..sroa.0139.0..sroa.0139.0.140.i) #20, !noalias !43
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i79.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i79.i: ; preds = %437, %436
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %32, ptr noundef null), !noalias !43
  %438 = load ptr, ptr %32, align 8, !noalias !43
  %.not.i.i13.i.i = icmp eq ptr %438, null
  br i1 %.not.i.i13.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94.i, label %439

439:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i79.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %438) #20, !noalias !43
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94.i

440:                                              ; preds = %432
  %441 = load ptr, ptr %54, align 8, !noalias !43
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i.i80.i = load i64, ptr %442, align 8, !noalias !43
  %443 = and i64 %.0.copyload.i.i.i.i6.i.i80.i, -8
  %444 = inttoptr i64 %443 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30), !noalias !43
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 56
  %.pr.i.i.i81.i = load ptr, ptr %445, align 8, !noalias !43
  store ptr %.pr.i.i.i81.i, ptr %30, align 8, !noalias !43
  %.not.i.i.i.i.i82.i = icmp eq ptr %.pr.i.i.i81.i, null
  br i1 %.not.i.i.i.i.i82.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i83.i, label %446

446:                                              ; preds = %440
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i81.i) #20, !noalias !43
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i83.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i83.i: ; preds = %446, %440
  %447 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %30, i1 noundef zeroext true, ptr noundef nonnull %441, ptr noundef %444), !noalias !43
  %448 = load ptr, ptr %30, align 8, !noalias !43
  %.not.i.i3.i.i.i84.i = icmp eq ptr %448, null
  br i1 %.not.i.i3.i.i.i84.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.i, label %449

449:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i83.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %448) #20, !noalias !43
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.i: ; preds = %449, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i83.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !43
  %.not.i85.i = icmp eq ptr %447, null
  br i1 %.not.i85.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94.i, label %450

450:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.i
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %452 = load ptr, ptr %451, align 8, !noalias !43
  %.not33.i.i = icmp eq ptr %452, null
  br i1 %.not33.i.i, label %453, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i86.i

453:                                              ; preds = %450
  %454 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !43
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.01.0.copyload.i.i = load ptr, ptr %455, align 8, !noalias !43
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !noalias !43
  %456 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !noalias !43
  store ptr %456, ptr %33, align 8, !noalias !43
  %.not.i.i89.i = icmp eq ptr %456, null
  br i1 %.not.i.i89.i, label %_ZN4llvm9StringRefC2EPKc.exit.i90.i, label %457

457:                                              ; preds = %453
  %458 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %456) #20, !noalias !43
  br label %_ZN4llvm9StringRefC2EPKc.exit.i90.i

_ZN4llvm9StringRefC2EPKc.exit.i90.i:              ; preds = %457, %453
  %459 = phi i64 [ %458, %457 ], [ 0, %453 ]
  %460 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %459, ptr %460, align 8, !noalias !43
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %454, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, ptr nonnull @.str.31, i64 28, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %33, i1 noundef zeroext false), !noalias !43
  %461 = load ptr, ptr %451, align 8, !noalias !43
  store ptr %454, ptr %451, align 8, !noalias !43
  %.not.i.i16.i.i = icmp eq ptr %461, null
  br i1 %.not.i.i16.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i86.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i91.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i91.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i90.i
  %462 = load ptr, ptr %461, align 8, !noalias !43
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8, !noalias !43
  call void %464(ptr noundef nonnull align 8 dereferenceable(97) %461) #20, !noalias !43
  %.pre.i92.i = load ptr, ptr %451, align 8, !noalias !43
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i86.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i86.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i91.i, %_ZN4llvm9StringRefC2EPKc.exit.i90.i, %450
  %465 = phi ptr [ %.pre.i92.i, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i91.i ], [ %454, %_ZN4llvm9StringRefC2EPKc.exit.i90.i ], [ %452, %450 ]
  %466 = load i32, ptr %416, align 8, !noalias !43
  %467 = and i32 %466, 1048576
  %.not34.i.i = icmp eq i32 %467, 0
  %..i.i = select i1 %.not34.i.i, i64 37, i64 39
  %.str.33..str.32.i.i = select i1 %.not34.i.i, ptr @.str.33, ptr @.str.32
  %468 = call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #17, !noalias !46
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29), !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 64, i1 false), !noalias !46
  store i32 1, ptr %29, align 8, !noalias !46
  %469 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %469, i8 0, i64 28, i1 false), !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %470, i8 0, i64 17, i1 false), !noalias !46
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %468, ptr noundef nonnull align 8 dereferenceable(97) %465, ptr nonnull %.str.33..str.32.i.i, i64 %..i.i, ptr nonnull %.str.33..str.32.i.i, i64 %..i.i, ptr noundef nonnull %447, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %29, ptr noundef null) #20, !noalias !46
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29), !noalias !46
  %471 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %447, ptr noundef nonnull %416, ptr noundef nonnull align 8 dereferenceable(1016) %468, i64 4294967296) #20, !noalias !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !43
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %472, align 8, !noalias !43
  %473 = load ptr, ptr %2, align 8, !noalias !43
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 656
  %475 = ptrtoint ptr %468 to i64
  store i64 %475, ptr %28, align 8, !noalias !43
  %476 = load ptr, ptr %474, align 8, !noalias !43
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8, !noalias !43
  call void %478(ptr noundef nonnull align 8 dereferenceable(120) %474, ptr noundef nonnull %28) #20, !noalias !43
  %479 = load ptr, ptr %28, align 8, !noalias !43
  %.not.i.i17.i.i = icmp eq ptr %479, null
  br i1 %.not.i.i17.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i88.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i87.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i87.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i86.i
  %480 = load ptr, ptr %479, align 8, !noalias !43
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8, !noalias !43
  call void %482(ptr noundef nonnull align 8 dereferenceable(488) %479) #20, !noalias !43
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i88.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i88.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i87.i, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i86.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !43
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i88.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.i, %439, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i79.i, %431
  %.sink.i77.i = phi ptr [ %.sroa.0142.i, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i88.i ], [ %.sroa.0139.i, %431 ], [ %.sroa.0142.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i79.i ], [ %.sroa.0142.i, %439 ], [ %.sroa.0142.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.i ]
  store ptr null, ptr %.sink.i77.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  %.sroa.0142.i.0..sroa.0142.i.0..sroa.0142.i.0..sroa.0142.0..sroa.0142.0..sroa.0142.0..i = load ptr, ptr %.sroa.0142.i, align 8
  store ptr %.sroa.0160.3194.i, ptr %.sroa.0142.i, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0160.3194.i) #20
  %.sroa.0139.i.0..sroa.0139.i.0..sroa.0139.i.0..sroa.0139.0..sroa.0139.0..sroa.0139.0.141.i = load ptr, ptr %.sroa.0139.i, align 8
  %.not.i.i95.i = icmp eq ptr %.sroa.0139.i.0..sroa.0139.i.0..sroa.0139.i.0..sroa.0139.0..sroa.0139.0..sroa.0139.0.141.i, null
  br i1 %.not.i.i95.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96.i, label %483

483:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0139.i.0..sroa.0139.i.0..sroa.0139.i.0..sroa.0139.0..sroa.0139.0..sroa.0139.0.141.i) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96.i: ; preds = %483, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94.i
  %.not209.i = icmp eq ptr %.sroa.0142.i.0..sroa.0142.i.0..sroa.0142.i.0..sroa.0142.0..sroa.0142.0..sroa.0142.0..i, null
  br i1 %.not209.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96.i, %.thread.i
  %.sroa.0160.4196.i = phi ptr [ %.sroa.0142.i.0..sroa.0142.i.0..sroa.0142.i.0..sroa.0142.0..sroa.0142.0..sroa.0142.0..i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96.i ], [ %.sroa.0160.3194.i, %.thread.i ]
  store ptr %.sroa.0160.4196.i, ptr %.sroa.0135.i, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0160.4196.i) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %484 = load ptr, ptr %1, align 8, !noalias !49
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %486 = load ptr, ptr %485, align 8, !noalias !49
  %487 = call noundef ptr %486(ptr noundef nonnull align 8 dereferenceable(72) %1) #20, !noalias !49
  %488 = load ptr, ptr %2, align 8, !noalias !49
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8, !noalias !49
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 248
  %492 = load ptr, ptr %491, align 8, !noalias !49
  %493 = call noundef i32 @_ZNK5clang15AnalyzerOptions10getIPAModeEv(ptr noundef nonnull align 8 dereferenceable(488) %492) #20, !noalias !49
  %494 = icmp ne i32 %493, 1
  %495 = icmp ne ptr %487, null
  %or.cond.i.i = and i1 %495, %494
  br i1 %or.cond.i.i, label %496, label %502

496:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98.i
  %497 = load ptr, ptr %487, align 8, !noalias !49
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 64
  %499 = load ptr, ptr %498, align 8, !noalias !49
  %500 = call noundef ptr %499(ptr noundef nonnull align 8 dereferenceable(33) %487) #20, !noalias !49
  %501 = icmp eq ptr %500, null
  br label %502

502:                                              ; preds = %496, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98.i
  %503 = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98.i ], [ %501, %496 ]
  %504 = load ptr, ptr %1, align 8, !noalias !49
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %506 = load ptr, ptr %505, align 8, !noalias !49
  %507 = call noundef i32 %506(ptr noundef nonnull align 8 dereferenceable(72) %1) #20, !noalias !49
  %508 = icmp eq i32 %507, 10
  %.0.v.i.i = select i1 %508, i64 104, i64 64
  %.0.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i
  %.not.i.i.i99.i = icmp eq ptr %487, null
  br i1 %.not.i.i.i99.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i.i, label %509

509:                                              ; preds = %502
  %510 = getelementptr inbounds nuw i8, ptr %487, i64 28
  %511 = load i32, ptr %510, align 4, !noalias !49
  %512 = and i32 %511, 127
  %513 = add nsw i32 %512, -31
  %514 = icmp ult i32 %513, 6
  %spec.select.i.i.i.i.i = select i1 %514, ptr %487, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i.i

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i.i: ; preds = %509, %502
  %.0.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %509 ], [ null, %502 ]
  %515 = load ptr, ptr %1, align 8, !noalias !49
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 72
  %517 = load ptr, ptr %516, align 8, !noalias !49
  %518 = call noundef i32 %517(ptr noundef nonnull align 8 dereferenceable(72) %1) #20, !noalias !49
  %.not67.i.i = icmp eq i32 %518, 0
  br i1 %.not67.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i.i
  %.not35.i.i = icmp eq ptr %.0.i.i.i.i, null
  %519 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 120
  %520 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %522 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %523 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %525 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %526 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %531 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !noalias !49
  %.not.i4.i.i.i.i.i = icmp eq ptr %531, null
  %532 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %538 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %539 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %541 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %543 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %545 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %546 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %548 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %549 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %550 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %552

552:                                              ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit.i.i.i, %.lr.ph.i.i
  %.03168.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %1119, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit.i.i.i ]
  br i1 %.not35.i.i, label %561, label %553

553:                                              ; preds = %552
  %554 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %.0.i.i.i.i) #20, !noalias !49
  %555 = icmp ult i32 %.03168.i.i, %554
  br i1 %555, label %556, label %561

556:                                              ; preds = %553
  %557 = load ptr, ptr %519, align 8, !noalias !49
  %558 = zext i32 %.03168.i.i to i64
  %559 = getelementptr inbounds nuw ptr, ptr %557, i64 %558
  %560 = load ptr, ptr %559, align 8, !noalias !49
  br label %561

561:                                              ; preds = %556, %553, %552
  %.032.i.i = phi ptr [ %560, %556 ], [ null, %553 ], [ null, %552 ]
  %562 = load ptr, ptr %1, align 8, !noalias !49
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 88
  %564 = load ptr, ptr %563, align 8, !noalias !49
  %565 = call { ptr, i8 } %564(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.03168.i.i) #20, !noalias !49
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %565, 0
  %.fca.1.extract.i100.i = extractvalue { ptr, i8 } %565, 1
  %566 = load ptr, ptr %1, align 8, !noalias !49
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 104
  %568 = load ptr, ptr %567, align 8, !noalias !49
  %569 = call i64 %568(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.03168.i.i) #20, !noalias !49
  %570 = load ptr, ptr %1, align 8, !noalias !49
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 96
  %572 = load ptr, ptr %571, align 8, !noalias !49
  %573 = call noundef ptr %572(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.03168.i.i) #20, !noalias !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !49
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %22), !noalias !49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23), !noalias !49
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %24), !noalias !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25), !noalias !49
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %26), !noalias !49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27), !noalias !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !49
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %19), !noalias !49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20), !noalias !49
  store ptr %.fca.0.extract.i.i, ptr %18, align 8, !noalias !49
  store i8 %.fca.1.extract.i100.i, ptr %520, align 8, !noalias !49
  %574 = load i8, ptr %521, align 1, !noalias !49
  %575 = trunc i8 %574 to i1
  %.not.i.i36.i.i = icmp ne ptr %.032.i.i, null
  %or.cond.not.i.i.i.i = and i1 %.not.i.i36.i.i, %575
  br i1 %or.cond.not.i.i.i.i, label %576, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker18uninitRefOrPointerERN5clang4ento14CheckerContextENS2_4SValENS1_11SourceRangeEPKNS1_4ExprERSt10unique_ptrINS2_7BugTypeESt14default_deleteISB_EEPKNS1_11ParmVarDeclEPKci.exit.thread.i.i.i

_ZNK12_GLOBAL__N_121CallAndMessageChecker18uninitRefOrPointerERN5clang4ento14CheckerContextENS2_4SValENS1_11SourceRangeEPKNS1_4ExprERSt10unique_ptrINS2_7BugTypeESt14default_deleteISB_EEPKNS1_11ParmVarDeclEPKci.exit.thread.i.i.i: ; preds = %561
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !49
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %19), !noalias !49
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20), !noalias !49
  br label %750

576:                                              ; preds = %561
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %19, ptr noundef nonnull %522, i64 noundef 200) #20, !noalias !49
  store i32 2, ptr %523, align 8, !noalias !49
  store i8 0, ptr %524, align 8, !noalias !49
  store i32 1, ptr %525, align 4, !noalias !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %526, i8 0, i64 24, i1 false), !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %20, align 8, !noalias !49
  store ptr %19, ptr %527, align 8, !noalias !49
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef null, i64 noundef 0, i32 noundef 0) #20, !noalias !49
  %577 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 48
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %577, align 8, !noalias !49
  %578 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %579 = inttoptr i64 %578 to ptr
  %580 = load ptr, ptr %579, align 16, !noalias !49
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %581, align 8, !noalias !49
  %582 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %583 = inttoptr i64 %582 to ptr
  %584 = load ptr, ptr %583, align 16, !noalias !49
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load i8, ptr %585, align 16, !noalias !49
  %587 = icmp eq i8 %586, 41
  br i1 %587, label %588, label %624

588:                                              ; preds = %576
  %589 = add nuw nsw i32 %.03168.i.i, 1
  %590 = sext i32 %589 to i64
  %591 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %590) #20, !noalias !49
  %592 = urem i32 %589, 100
  %.off.i.i.i.i.i = add nsw i32 %592, -11
  %switch.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i.i, label %593

593:                                              ; preds = %588
  %594 = urem i32 %589, 10
  %switch.tableidx = add nsw i32 %594, -1
  %595 = icmp ult i32 %switch.tableidx, 3
  br i1 %595, label %switch.lookup, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i.i

switch.lookup:                                    ; preds = %593
  %596 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE.6, i64 0, i64 %596
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i.i:        ; preds = %593, %switch.lookup, %588
  %.sroa.0.0.i.i.i.i.i = phi ptr [ @.str.40, %588 ], [ %switch.load, %switch.lookup ], [ @.str.40, %593 ]
  %597 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %598 = load ptr, ptr %597, align 8, !noalias !49
  %599 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %600 = load ptr, ptr %599, align 8, !noalias !49
  %601 = ptrtoint ptr %598 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = icmp ult i64 %603, 2
  br i1 %604, label %605, label %607

605:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i.i
  %606 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %591, ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef 2) #20, !noalias !49
  %.phi.trans.insert18.i.i.i.i = getelementptr inbounds nuw i8, ptr %606, i64 32
  %.pre19.i.i.i.i = load ptr, ptr %.phi.trans.insert18.i.i.i.i, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i.i

607:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i.i
  %608 = load i16, ptr %.sroa.0.0.i.i.i.i.i, align 1, !noalias !49
  store i16 %608, ptr %600, align 1, !noalias !49
  %609 = load ptr, ptr %599, align 8, !noalias !49
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 2
  store ptr %610, ptr %599, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i.i: ; preds = %607, %605
  %611 = phi ptr [ %.pre19.i.i.i.i, %605 ], [ %610, %607 ]
  %.0.i.i.i.i.i = phi ptr [ %606, %605 ], [ %591, %607 ]
  %612 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %613 = load ptr, ptr %612, align 8, !noalias !49
  %614 = ptrtoint ptr %613 to i64
  %615 = ptrtoint ptr %611 to i64
  %616 = sub i64 %614, %615
  %617 = icmp ult i64 %616, 59
  br i1 %617, label %618, label %620

618:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i.i
  %619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull @.str.38, i64 noundef 59) #20, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

620:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %611, ptr noundef nonnull align 1 dereferenceable(59) @.str.38, i64 59, i1 false), !noalias !49
  %622 = load ptr, ptr %621, align 8, !noalias !49
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 59
  store ptr %623, ptr %621, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

624:                                              ; preds = %576
  %625 = and i8 %586, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %625, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i, label %626, label %745

626:                                              ; preds = %624
  %627 = add nuw nsw i32 %.03168.i.i, 1
  %628 = sext i32 %627 to i64
  %629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %628) #20, !noalias !49
  %630 = urem i32 %627, 100
  %.off.i42.i.i.i.i = add nsw i32 %630, -11
  %switch.i43.i.i.i.i = icmp ult i32 %.off.i42.i.i.i.i, 3
  br i1 %switch.i43.i.i.i.i, label %_ZN4llvm16getOrdinalSuffixEj.exit47.i.i.i.i, label %631

631:                                              ; preds = %626
  %632 = urem i32 %627, 10
  %switch.tableidx32 = add nsw i32 %632, -1
  %633 = icmp ult i32 %switch.tableidx32, 3
  br i1 %633, label %switch.lookup31, label %_ZN4llvm16getOrdinalSuffixEj.exit47.i.i.i.i

switch.lookup31:                                  ; preds = %631
  %634 = zext nneg i32 %switch.tableidx32 to i64
  %switch.gep33 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE.6, i64 0, i64 %634
  %switch.load34 = load ptr, ptr %switch.gep33, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit47.i.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit47.i.i.i.i:      ; preds = %631, %switch.lookup31, %626
  %.sroa.0.0.i44.i.i.i.i = phi ptr [ @.str.40, %626 ], [ %switch.load34, %switch.lookup31 ], [ @.str.40, %631 ]
  %635 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %636 = load ptr, ptr %635, align 8, !noalias !49
  %637 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %638 = load ptr, ptr %637, align 8, !noalias !49
  %639 = ptrtoint ptr %636 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = icmp ult i64 %641, 2
  br i1 %642, label %643, label %645

643:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit47.i.i.i.i
  %644 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %629, ptr noundef nonnull %.sroa.0.0.i44.i.i.i.i, i64 noundef 2) #20, !noalias !49
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %644, i64 32
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i.i.i

645:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit47.i.i.i.i
  %646 = load i16, ptr %.sroa.0.0.i44.i.i.i.i, align 1, !noalias !49
  store i16 %646, ptr %638, align 1, !noalias !49
  %647 = load ptr, ptr %637, align 8, !noalias !49
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 2
  store ptr %648, ptr %637, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i.i.i: ; preds = %645, %643
  %649 = phi ptr [ %.pre.i.i.i.i, %643 ], [ %648, %645 ]
  %.0.i49.i.i.i.i = phi ptr [ %644, %643 ], [ %629, %645 ]
  %650 = getelementptr inbounds nuw i8, ptr %.0.i49.i.i.i.i, i64 24
  %651 = load ptr, ptr %650, align 8, !noalias !49
  %652 = ptrtoint ptr %651 to i64
  %653 = ptrtoint ptr %649 to i64
  %654 = sub i64 %652, %653
  %655 = icmp ult i64 %654, 49
  br i1 %655, label %656, label %658

656:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i.i.i
  %657 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i49.i.i.i.i, ptr noundef nonnull @.str.39, i64 noundef 49) #20, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

658:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i.i.i.i
  %659 = getelementptr inbounds nuw i8, ptr %.0.i49.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %649, ptr noundef nonnull align 1 dereferenceable(49) @.str.39, i64 49, i1 false), !noalias !49
  %660 = load ptr, ptr %659, align 8, !noalias !49
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 49
  store ptr %661, ptr %659, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i:         ; preds = %658, %656, %620, %618
  %.sroa.0.0.copyload.i54.i.i.i.i = load i64, ptr %577, align 8, !noalias !49
  %662 = and i64 %.sroa.0.0.copyload.i54.i.i.i.i, -16
  %663 = inttoptr i64 %662 to ptr
  %664 = load ptr, ptr %663, align 16, !noalias !49
  %665 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %664) #20, !noalias !49
  %666 = and i64 %665, 1
  %.not.i56.i.i.i.i = icmp eq i64 %666, 0
  br i1 %.not.i56.i.i.i.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.i.i.i.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i.i.i.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i
  %667 = and i64 %665, -16
  %668 = inttoptr i64 %667 to ptr
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %.0.copyload.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %669, align 8, !noalias !49
  %670 = and i64 %.0.copyload.i.i.i.i.i1.i.i.i.i.i, 1
  %.not17.i.i.i.i = icmp eq i64 %670, 0
  br i1 %.not17.i.i.i.i, label %745, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i.i.i.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i
  %671 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #20, !noalias !49
  %.not34.i.i.i.i = icmp eq ptr %671, null
  br i1 %.not34.i.i.i.i, label %745, label %672

672:                                              ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i.i.i.i
  %673 = load ptr, ptr %54, align 8, !noalias !49
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 56
  %675 = load ptr, ptr %674, align 8, !noalias !49
  %.not.i.i.i.i.i112.i = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i.i112.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i113.i, label %676

676:                                              ; preds = %672
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %675) #20, !noalias !49
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i113.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i113.i: ; preds = %676, %672
  %677 = load ptr, ptr %2, align 8, !noalias !49
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8, !noalias !49
  %680 = load ptr, ptr %679, align 8, !noalias !49
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %682 = load ptr, ptr %681, align 8, !noalias !49
  %683 = call noundef nonnull align 8 dereferenceable(23096) ptr %682(ptr noundef nonnull align 8 dereferenceable(256) %679) #20, !noalias !49
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 18440
  %.sroa.0.0.copyload.i57.i.i.i.i = load i64, ptr %684, align 8, !noalias !49
  %685 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %686 = load ptr, ptr %685, align 8, !noalias !49
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 96
  %688 = load ptr, ptr %687, align 8, !noalias !49
  %689 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %690 = load ptr, ptr %689, align 8, !noalias !49
  %691 = load ptr, ptr %688, align 8, !noalias !49
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8, !noalias !49
  %694 = call { ptr, i8 } %693(ptr noundef nonnull align 8 dereferenceable(40) %688, ptr noundef %690, ptr nonnull %671, i8 4, i64 %.sroa.0.0.copyload.i57.i.i.i.i) #20, !noalias !49
  %.fca.1.extract.i.i.i.i = extractvalue { ptr, i8 } %694, 1
  %695 = icmp eq i8 %.fca.1.extract.i.i.i.i, 0
  br i1 %695, label %696, label %.sink.split.i.i.i.i

696:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i113.i
  %697 = load ptr, ptr %54, align 8, !noalias !49
  %.0.copyload.i.i.i.i6.i.i.i.i.i = load i64, ptr %528, align 8, !noalias !49
  %698 = and i64 %.0.copyload.i.i.i.i6.i.i.i.i.i, -8
  %699 = inttoptr i64 %698 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !49
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 56
  %.pr.i.i.i.i.i.i = load ptr, ptr %700, align 8, !noalias !49
  store ptr %.pr.i.i.i.i.i.i, ptr %17, align 8, !noalias !49
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i.i, label %701

701:                                              ; preds = %696
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i.i.i.i) #20, !noalias !49
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i.i: ; preds = %701, %696
  %702 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull %697, ptr noundef %699), !noalias !49
  %703 = load ptr, ptr %17, align 8, !noalias !49
  %.not.i.i3.i.i.i.i.i.i = icmp eq ptr %703, null
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i.i, label %704

704:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %703) #20, !noalias !49
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i.i: ; preds = %704, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !49
  %.not35.i.i.i.i = icmp eq ptr %702, null
  br i1 %.not35.i.i.i.i, label %.sink.split.i.i.i.i, label %705

705:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %529, align 8, !noalias !49
  %.val38.i.i.i.i = load i64, ptr %530, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !49
  %706 = load ptr, ptr %.0.i.i, align 8, !noalias !49
  %.not.i60.i.i.i.i = icmp eq ptr %706, null
  br i1 %.not.i60.i.i.i.i, label %707, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i.i

707:                                              ; preds = %705
  %708 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !49
  store ptr %531, ptr %16, align 8, !noalias !49
  br i1 %.not.i4.i.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit5.i.i.i.i.i, label %709

709:                                              ; preds = %707
  %710 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %531) #20, !noalias !49
  br label %_ZN4llvm9StringRefC2EPKc.exit5.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit5.i.i.i.i.i:         ; preds = %709, %707
  %711 = phi i64 [ %710, %709 ], [ 0, %707 ]
  store i64 %711, ptr %532, align 8, !noalias !49
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %708, ptr %.val.i.i.i.i, i64 %.val38.i.i.i.i, ptr nonnull @.str.31, i64 28, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %16, i1 noundef zeroext false), !noalias !49
  %712 = load ptr, ptr %.0.i.i, align 8, !noalias !49
  store ptr %708, ptr %.0.i.i, align 8, !noalias !49
  %.not.i.i.i61.i.i.i.i = icmp eq ptr %712, null
  br i1 %.not.i.i.i61.i.i.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit5.i.i.i.i.i
  %713 = load ptr, ptr %712, align 8, !noalias !49
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load ptr, ptr %714, align 8, !noalias !49
  call void %715(ptr noundef nonnull align 8 dereferenceable(97) %712) #20, !noalias !49
  %.pre20.i.i.i.i = load ptr, ptr %.0.i.i, align 8, !noalias !49
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i.i

_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit5.i.i.i.i.i, %705
  %716 = phi ptr [ %706, %705 ], [ %708, %_ZN4llvm9StringRefC2EPKc.exit5.i.i.i.i.i ], [ %.pre20.i.i.i.i, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !49
  %717 = load ptr, ptr %527, align 8, !noalias !49
  %718 = load ptr, ptr %717, align 8, !noalias !49
  %719 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %717) #20, !noalias !49
  %720 = call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #17, !noalias !52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15), !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false), !noalias !52
  store i32 1, ptr %15, align 8, !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %533, i8 0, i64 28, i1 false), !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %534, i8 0, i64 17, i1 false), !noalias !52
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %720, ptr noundef nonnull align 8 dereferenceable(97) %716, ptr %718, i64 %719, ptr %718, i64 %719, ptr noundef nonnull %702, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %15, ptr noundef null) #20, !noalias !52
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15), !noalias !52
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 88
  %722 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %721) #20, !noalias !49
  %723 = add i64 %722, 1
  %724 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %721) #20, !noalias !49
  %.not.i.i.i.i65.i.i.i.i = icmp ugt i64 %723, %724
  br i1 %.not.i.i.i.i65.i.i.i.i, label %725, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i.i

725:                                              ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i.i
  %726 = getelementptr inbounds nuw i8, ptr %720, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %721, ptr noundef nonnull %726, i64 noundef %723, i64 noundef 8) #20, !noalias !49
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i.i: ; preds = %725, %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i.i
  %727 = load ptr, ptr %721, align 8, !noalias !49
  %728 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %721) #20, !noalias !49
  %729 = getelementptr inbounds %"class.clang::SourceRange", ptr %727, i64 %728
  store i64 %569, ptr %729, align 1, !noalias !49
  %730 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %721) #20, !noalias !49
  %731 = add i64 %730, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %721, i64 noundef %731) #20, !noalias !49
  %.not36.i.i.i.i = icmp eq ptr %573, null
  br i1 %.not36.i.i.i.i, label %734, label %732

732:                                              ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i.i
  %733 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %702, ptr noundef nonnull %573, ptr noundef nonnull align 8 dereferenceable(1016) %720, i64 4294967296) #20, !noalias !49
  br label %734

734:                                              ; preds = %732, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !49
  store i8 1, ptr %535, align 8, !noalias !49
  %735 = load ptr, ptr %2, align 8, !noalias !49
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 656
  %737 = ptrtoint ptr %720 to i64
  store i64 %737, ptr %14, align 8, !noalias !49
  %738 = load ptr, ptr %736, align 8, !noalias !49
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8, !noalias !49
  call void %740(ptr noundef nonnull align 8 dereferenceable(120) %736, ptr noundef nonnull %14) #20, !noalias !49
  %741 = load ptr, ptr %14, align 8, !noalias !49
  %.not.i.i66.i.i.i.i = icmp eq ptr %741, null
  br i1 %.not.i.i66.i.i.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %734
  %742 = load ptr, ptr %741, align 8, !noalias !49
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8, !noalias !49
  call void %744(ptr noundef nonnull align 8 dereferenceable(488) %741) #20, !noalias !49
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i.i, %734
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !49
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i113.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %675) #20, !noalias !49
  br label %745

745:                                              ; preds = %.sink.split.i.i.i.i, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i.i.i.i, %_ZNK5clang8QualType16isConstQualifiedEv.exit.i.i.i.i, %624
  %.1.i.i.i.i = phi i1 [ false, %624 ], [ false, %_ZNK5clang8QualType16isConstQualifiedEv.exit.i.i.i.i ], [ false, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i.i.i.i ], [ %695, %.sink.split.i.i.i.i ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #20, !noalias !49
  %746 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %19) #20, !noalias !49
  %747 = load ptr, ptr %19, align 8, !noalias !49
  %748 = icmp eq ptr %747, %522
  br i1 %748, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker18uninitRefOrPointerERN5clang4ento14CheckerContextENS2_4SValENS1_11SourceRangeEPKNS1_4ExprERSt10unique_ptrINS2_7BugTypeESt14default_deleteISB_EEPKNS1_11ParmVarDeclEPKci.exit.i.i.i, label %749

749:                                              ; preds = %745
  call void @free(ptr noundef %747) #20, !noalias !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !49
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %19), !noalias !49
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20), !noalias !49
  br i1 %.1.i.i.i.i, label %.loopexit.i.i, label %750

_ZNK12_GLOBAL__N_121CallAndMessageChecker18uninitRefOrPointerERN5clang4ento14CheckerContextENS2_4SValENS1_11SourceRangeEPKNS1_4ExprERSt10unique_ptrINS2_7BugTypeESt14default_deleteISB_EEPKNS1_11ParmVarDeclEPKci.exit.i.i.i: ; preds = %745
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !49
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %19), !noalias !49
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20), !noalias !49
  br i1 %.1.i.i.i.i, label %.loopexit.i.i, label %750

750:                                              ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker18uninitRefOrPointerERN5clang4ento14CheckerContextENS2_4SValENS1_11SourceRangeEPKNS1_4ExprERSt10unique_ptrINS2_7BugTypeESt14default_deleteISB_EEPKNS1_11ParmVarDeclEPKci.exit.i.i.i, %749, %_ZNK12_GLOBAL__N_121CallAndMessageChecker18uninitRefOrPointerERN5clang4ento14CheckerContextENS2_4SValENS1_11SourceRangeEPKNS1_4ExprERSt10unique_ptrINS2_7BugTypeESt14default_deleteISB_EEPKNS1_11ParmVarDeclEPKci.exit.thread.i.i.i
  %751 = icmp eq i8 %.fca.1.extract.i100.i, 0
  br i1 %751, label %752, label %979

752:                                              ; preds = %750
  %753 = load i8, ptr %540, align 4, !noalias !49
  %754 = trunc i8 %753 to i1
  br i1 %754, label %758, label %755

755:                                              ; preds = %752
  store ptr null, ptr %21, align 8, !noalias !49
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %21, ptr noundef null), !noalias !49
  %756 = load ptr, ptr %21, align 8, !noalias !49
  %.not.i.i.i.i111.i = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i111.i, label %.loopexit.i.i, label %757

757:                                              ; preds = %755
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %756) #20, !noalias !49
  br label %.loopexit.i.i

758:                                              ; preds = %752
  %759 = load ptr, ptr %54, align 8, !noalias !49
  %.0.copyload.i.i.i.i6.i.i.i.i = load i64, ptr %528, align 8, !noalias !49
  %760 = and i64 %.0.copyload.i.i.i.i6.i.i.i.i, -8
  %761 = inttoptr i64 %760 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !49
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 56
  %.pr.i.i.i.i.i = load ptr, ptr %762, align 8, !noalias !49
  store ptr %.pr.i.i.i.i.i, ptr %13, align 8, !noalias !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i, label %763

763:                                              ; preds = %758
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i.i.i) #20, !noalias !49
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i: ; preds = %763, %758
  %764 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %13, i1 noundef zeroext true, ptr noundef nonnull %759, ptr noundef %761), !noalias !49
  %765 = load ptr, ptr %13, align 8, !noalias !49
  %.not.i.i3.i.i.i.i.i = icmp eq ptr %765, null
  br i1 %.not.i.i3.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.i.i.i, label %766

766:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %765) #20, !noalias !49
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.i.i.i: ; preds = %766, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !49
  %.not58.i.i.i = icmp eq ptr %764, null
  br i1 %.not58.i.i.i, label %.loopexit.i.i, label %767

767:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.i.i.i
  %.val61.i.i.i = load ptr, ptr %529, align 8, !noalias !49
  %.val62.i.i.i = load i64, ptr %530, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !49
  %768 = load ptr, ptr %.0.i.i, align 8, !noalias !49
  %.not.i67.i.i.i = icmp eq ptr %768, null
  br i1 %.not.i67.i.i.i, label %769, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i

769:                                              ; preds = %767
  %770 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !49
  store ptr %531, ptr %12, align 8, !noalias !49
  br i1 %.not.i4.i.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit5.i.i.i.i, label %771

771:                                              ; preds = %769
  %772 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %531) #20, !noalias !49
  br label %_ZN4llvm9StringRefC2EPKc.exit5.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit5.i.i.i.i:           ; preds = %771, %769
  %773 = phi i64 [ %772, %771 ], [ 0, %769 ]
  %774 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %773, ptr %774, align 8, !noalias !49
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %770, ptr %.val61.i.i.i, i64 %.val62.i.i.i, ptr nonnull @.str.31, i64 28, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12, i1 noundef zeroext false), !noalias !49
  %775 = load ptr, ptr %.0.i.i, align 8, !noalias !49
  store ptr %770, ptr %.0.i.i, align 8, !noalias !49
  %.not.i.i.i68.i.i.i = icmp eq ptr %775, null
  br i1 %.not.i.i.i68.i.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit5.i.i.i.i
  %776 = load ptr, ptr %775, align 8, !noalias !49
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8, !noalias !49
  call void %778(ptr noundef nonnull align 8 dereferenceable(97) %775) #20, !noalias !49
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i

_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit5.i.i.i.i, %767
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !49
  %779 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %22, ptr noundef nonnull %779, i64 noundef 200) #20, !noalias !49
  %780 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 2, ptr %780, align 8, !noalias !49
  %781 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 0, ptr %781, align 8, !noalias !49
  %782 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 1, ptr %782, align 4, !noalias !49
  %783 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %783, i8 0, i64 24, i1 false), !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %23, align 8, !noalias !49
  %784 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %22, ptr %784, align 8, !noalias !49
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef null, i64 noundef 0, i32 noundef 0) #20, !noalias !49
  %785 = load ptr, ptr %1, align 8, !noalias !49
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 32
  %787 = load ptr, ptr %786, align 8, !noalias !49
  %788 = call noundef i32 %787(ptr noundef nonnull align 8 dereferenceable(72) %1) #20, !noalias !49
  switch i32 %788, label %908 [
    i32 10, label %789
    i32 9, label %872
  ]

789:                                              ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i
  %790 = call noundef i32 @_ZNK5clang4ento14ObjCMethodCall14getMessageKindEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20, !noalias !49
  switch i32 %790, label %871 [
    i32 2, label %791
    i32 0, label %827
    i32 1, label %841
  ]

791:                                              ; preds = %789
  %792 = add nsw i32 %.03168.i.i, 1
  %793 = sext i32 %792 to i64
  %794 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %793) #20, !noalias !49
  %795 = urem i32 %792, 100
  %.off.i.i72.i.i.i = add nsw i32 %795, -11
  %switch.i.i73.i.i.i = icmp ult i32 %.off.i.i72.i.i.i, 3
  br i1 %switch.i.i73.i.i.i, label %_ZN4llvm16getOrdinalSuffixEj.exit.i74.i.i.i, label %796

796:                                              ; preds = %791
  %797 = urem i32 %792, 10
  %switch.tableidx36 = add nsw i32 %797, -1
  %798 = icmp ult i32 %switch.tableidx36, 3
  br i1 %798, label %switch.lookup35, label %_ZN4llvm16getOrdinalSuffixEj.exit.i74.i.i.i

switch.lookup35:                                  ; preds = %796
  %799 = zext nneg i32 %switch.tableidx36 to i64
  %switch.gep37 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE.6, i64 0, i64 %799
  %switch.load38 = load ptr, ptr %switch.gep37, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit.i74.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit.i74.i.i.i:      ; preds = %796, %switch.lookup35, %791
  %.sroa.0.0.i.i75.i.i.i = phi ptr [ @.str.40, %791 ], [ %switch.load38, %switch.lookup35 ], [ @.str.40, %796 ]
  %800 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %801 = load ptr, ptr %800, align 8, !noalias !49
  %802 = getelementptr inbounds nuw i8, ptr %794, i64 32
  %803 = load ptr, ptr %802, align 8, !noalias !49
  %804 = ptrtoint ptr %801 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  %807 = icmp ult i64 %806, 2
  br i1 %807, label %808, label %810

808:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i74.i.i.i
  %809 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %794, ptr noundef nonnull %.sroa.0.0.i.i75.i.i.i, i64 noundef 2) #20, !noalias !49
  %.phi.trans.insert56.i.i.i.i = getelementptr inbounds nuw i8, ptr %809, i64 32
  %.pre57.i.i.i.i = load ptr, ptr %.phi.trans.insert56.i.i.i.i, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i76.i.i.i

810:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i74.i.i.i
  %811 = load i16, ptr %.sroa.0.0.i.i75.i.i.i, align 1, !noalias !49
  store i16 %811, ptr %803, align 1, !noalias !49
  %812 = load ptr, ptr %802, align 8, !noalias !49
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 2
  store ptr %813, ptr %802, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i76.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i76.i.i.i: ; preds = %810, %808
  %814 = phi ptr [ %.pre57.i.i.i.i, %808 ], [ %813, %810 ]
  %.0.i.i77.i.i.i = phi ptr [ %809, %808 ], [ %794, %810 ]
  %815 = getelementptr inbounds nuw i8, ptr %.0.i.i77.i.i.i, i64 24
  %816 = load ptr, ptr %815, align 8, !noalias !49
  %817 = ptrtoint ptr %816 to i64
  %818 = ptrtoint ptr %814 to i64
  %819 = sub i64 %817, %818
  %820 = icmp ult i64 %819, 57
  br i1 %820, label %821, label %823

821:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i76.i.i.i
  %822 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77.i.i.i, ptr noundef nonnull @.str.44, i64 noundef 57) #20, !noalias !49
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

823:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i76.i.i.i
  %824 = getelementptr inbounds nuw i8, ptr %.0.i.i77.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %814, ptr noundef nonnull align 1 dereferenceable(57) @.str.44, i64 57, i1 false), !noalias !49
  %825 = load ptr, ptr %824, align 8, !noalias !49
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 57
  store ptr %826, ptr %824, align 8, !noalias !49
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

827:                                              ; preds = %789
  %828 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %829 = load ptr, ptr %828, align 8, !noalias !49
  %830 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %831 = load ptr, ptr %830, align 8, !noalias !49
  %832 = ptrtoint ptr %829 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  %835 = icmp ult i64 %834, 54
  br i1 %835, label %836, label %838

836:                                              ; preds = %827
  %837 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.45, i64 noundef 54) #20, !noalias !49
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

838:                                              ; preds = %827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %831, ptr noundef nonnull align 1 dereferenceable(54) @.str.45, i64 54, i1 false), !noalias !49
  %839 = load ptr, ptr %830, align 8, !noalias !49
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 54
  store ptr %840, ptr %830, align 8, !noalias !49
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

841:                                              ; preds = %789
  %842 = call noundef i32 @_ZNK5clang4ento14ObjCMethodCall14getMessageKindEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20, !noalias !49
  %switch.i24.i.i.i.i = icmp eq i32 %842, 1
  %843 = load ptr, ptr %1, align 8, !noalias !49
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 72
  %845 = load ptr, ptr %844, align 8, !noalias !49
  %846 = call noundef i32 %845(ptr noundef nonnull align 8 dereferenceable(72) %1) #20, !noalias !49
  %847 = icmp ne i32 %846, 0
  %848 = icmp ugt i32 %846, 1
  %.0.i25.i.i.i.i = select i1 %switch.i24.i.i.i.i, i1 %848, i1 %847
  %849 = icmp eq i32 %.03168.i.i, 0
  %or.cond.i.i.i.i = and i1 %849, %.0.i25.i.i.i.i
  %850 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %851 = load ptr, ptr %850, align 8, !noalias !49
  %852 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %853 = load ptr, ptr %852, align 8, !noalias !49
  %854 = ptrtoint ptr %851 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  br i1 %or.cond.i.i.i.i, label %857, label %864

857:                                              ; preds = %841
  %858 = icmp ult i64 %856, 55
  br i1 %858, label %859, label %861

859:                                              ; preds = %857
  %860 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.46, i64 noundef 55) #20, !noalias !49
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

861:                                              ; preds = %857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %853, ptr noundef nonnull align 1 dereferenceable(55) @.str.46, i64 55, i1 false), !noalias !49
  %862 = load ptr, ptr %852, align 8, !noalias !49
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 55
  store ptr %863, ptr %852, align 8, !noalias !49
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

864:                                              ; preds = %841
  %865 = icmp ult i64 %856, 41
  br i1 %865, label %866, label %868

866:                                              ; preds = %864
  %867 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.47, i64 noundef 41) #20, !noalias !49
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

868:                                              ; preds = %864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %853, ptr noundef nonnull align 1 dereferenceable(41) @.str.47, i64 41, i1 false), !noalias !49
  %869 = load ptr, ptr %852, align 8, !noalias !49
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 41
  store ptr %870, ptr %852, align 8, !noalias !49
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

871:                                              ; preds = %789
  unreachable

872:                                              ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i
  %873 = add nsw i32 %.03168.i.i, 1
  %874 = sext i32 %873 to i64
  %875 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %874) #20, !noalias !49
  %876 = urem i32 %873, 100
  %.off.i32.i.i.i.i = add nsw i32 %876, -11
  %switch.i33.i.i.i.i = icmp ult i32 %.off.i32.i.i.i.i, 3
  br i1 %switch.i33.i.i.i.i, label %_ZN4llvm16getOrdinalSuffixEj.exit37.i.i.i.i, label %877

877:                                              ; preds = %872
  %878 = urem i32 %873, 10
  %switch.tableidx40 = add nsw i32 %878, -1
  %879 = icmp ult i32 %switch.tableidx40, 3
  br i1 %879, label %switch.lookup39, label %_ZN4llvm16getOrdinalSuffixEj.exit37.i.i.i.i

switch.lookup39:                                  ; preds = %877
  %880 = zext nneg i32 %switch.tableidx40 to i64
  %switch.gep41 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE.6, i64 0, i64 %880
  %switch.load42 = load ptr, ptr %switch.gep41, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit37.i.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit37.i.i.i.i:      ; preds = %877, %switch.lookup39, %872
  %.sroa.0.0.i34.i.i.i.i = phi ptr [ @.str.40, %872 ], [ %switch.load42, %switch.lookup39 ], [ @.str.40, %877 ]
  %881 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %882 = load ptr, ptr %881, align 8, !noalias !49
  %883 = getelementptr inbounds nuw i8, ptr %875, i64 32
  %884 = load ptr, ptr %883, align 8, !noalias !49
  %885 = ptrtoint ptr %882 to i64
  %886 = ptrtoint ptr %884 to i64
  %887 = sub i64 %885, %886
  %888 = icmp ult i64 %887, 2
  br i1 %888, label %889, label %891

889:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit37.i.i.i.i
  %890 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %875, ptr noundef nonnull %.sroa.0.0.i34.i.i.i.i, i64 noundef 2) #20, !noalias !49
  %.phi.trans.insert.i70.i.i.i = getelementptr inbounds nuw i8, ptr %890, i64 32
  %.pre.i71.i.i.i = load ptr, ptr %.phi.trans.insert.i70.i.i.i, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40.i.i.i.i

891:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit37.i.i.i.i
  %892 = load i16, ptr %.sroa.0.0.i34.i.i.i.i, align 1, !noalias !49
  store i16 %892, ptr %884, align 1, !noalias !49
  %893 = load ptr, ptr %883, align 8, !noalias !49
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 2
  store ptr %894, ptr %883, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40.i.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40.i.i.i.i: ; preds = %891, %889
  %895 = phi ptr [ %.pre.i71.i.i.i, %889 ], [ %894, %891 ]
  %.0.i39.i.i.i.i = phi ptr [ %890, %889 ], [ %875, %891 ]
  %896 = getelementptr inbounds nuw i8, ptr %.0.i39.i.i.i.i, i64 24
  %897 = load ptr, ptr %896, align 8, !noalias !49
  %898 = ptrtoint ptr %897 to i64
  %899 = ptrtoint ptr %895 to i64
  %900 = sub i64 %898, %899
  %901 = icmp ult i64 %900, 46
  br i1 %901, label %902, label %904

902:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40.i.i.i.i
  %903 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i39.i.i.i.i, ptr noundef nonnull @.str.48, i64 noundef 46) #20, !noalias !49
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

904:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40.i.i.i.i
  %905 = getelementptr inbounds nuw i8, ptr %.0.i39.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %895, ptr noundef nonnull align 1 dereferenceable(46) @.str.48, i64 46, i1 false), !noalias !49
  %906 = load ptr, ptr %905, align 8, !noalias !49
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 46
  store ptr %907, ptr %905, align 8, !noalias !49
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

908:                                              ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i
  %909 = add nsw i32 %.03168.i.i, 1
  %910 = sext i32 %909 to i64
  %911 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %910) #20, !noalias !49
  %912 = urem i32 %909, 100
  %.off.i44.i.i.i.i = add nsw i32 %912, -11
  %switch.i45.i.i.i.i = icmp ult i32 %.off.i44.i.i.i.i, 3
  br i1 %switch.i45.i.i.i.i, label %_ZN4llvm16getOrdinalSuffixEj.exit49.i.i.i.i, label %913

913:                                              ; preds = %908
  %914 = urem i32 %909, 10
  %switch.tableidx44 = add nsw i32 %914, -1
  %915 = icmp ult i32 %switch.tableidx44, 3
  br i1 %915, label %switch.lookup43, label %_ZN4llvm16getOrdinalSuffixEj.exit49.i.i.i.i

switch.lookup43:                                  ; preds = %913
  %916 = zext nneg i32 %switch.tableidx44 to i64
  %switch.gep45 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE.6, i64 0, i64 %916
  %switch.load46 = load ptr, ptr %switch.gep45, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit49.i.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit49.i.i.i.i:      ; preds = %913, %switch.lookup43, %908
  %.sroa.0.0.i46.i.i.i.i = phi ptr [ @.str.40, %908 ], [ %switch.load46, %switch.lookup43 ], [ @.str.40, %913 ]
  %917 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %918 = load ptr, ptr %917, align 8, !noalias !49
  %919 = getelementptr inbounds nuw i8, ptr %911, i64 32
  %920 = load ptr, ptr %919, align 8, !noalias !49
  %921 = ptrtoint ptr %918 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = icmp ult i64 %923, 2
  br i1 %924, label %925, label %927

925:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit49.i.i.i.i
  %926 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %911, ptr noundef nonnull %.sroa.0.0.i46.i.i.i.i, i64 noundef 2) #20, !noalias !49
  %.phi.trans.insert58.i.i.i.i = getelementptr inbounds nuw i8, ptr %926, i64 32
  %.pre59.i.i.i.i = load ptr, ptr %.phi.trans.insert58.i.i.i.i, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52.i.i.i.i

927:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit49.i.i.i.i
  %928 = load i16, ptr %.sroa.0.0.i46.i.i.i.i, align 1, !noalias !49
  store i16 %928, ptr %920, align 1, !noalias !49
  %929 = load ptr, ptr %919, align 8, !noalias !49
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 2
  store ptr %930, ptr %919, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52.i.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52.i.i.i.i: ; preds = %927, %925
  %931 = phi ptr [ %.pre59.i.i.i.i, %925 ], [ %930, %927 ]
  %.0.i51.i.i.i.i = phi ptr [ %926, %925 ], [ %911, %927 ]
  %932 = getelementptr inbounds nuw i8, ptr %.0.i51.i.i.i.i, i64 24
  %933 = load ptr, ptr %932, align 8, !noalias !49
  %934 = ptrtoint ptr %933 to i64
  %935 = ptrtoint ptr %931 to i64
  %936 = sub i64 %934, %935
  %937 = icmp ult i64 %936, 49
  br i1 %937, label %938, label %940

938:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52.i.i.i.i
  %939 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i51.i.i.i.i, ptr noundef nonnull @.str.39, i64 noundef 49) #20, !noalias !49
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

940:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52.i.i.i.i
  %941 = getelementptr inbounds nuw i8, ptr %.0.i51.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %931, ptr noundef nonnull align 1 dereferenceable(49) @.str.39, i64 49, i1 false), !noalias !49
  %942 = load ptr, ptr %941, align 8, !noalias !49
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 49
  store ptr %943, ptr %941, align 8, !noalias !49
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i: ; preds = %940, %938, %904, %902, %868, %866, %861, %859, %838, %836, %823, %821
  %944 = load ptr, ptr %.0.i.i, align 8, !noalias !49
  %945 = load ptr, ptr %784, align 8, !noalias !49
  %946 = load ptr, ptr %945, align 8, !noalias !49
  %947 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %945) #20, !noalias !49
  %948 = call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #17, !noalias !55
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false), !noalias !55
  store i32 1, ptr %11, align 8, !noalias !55
  %949 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %950 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %949, i8 0, i64 28, i1 false), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %950, i8 0, i64 17, i1 false), !noalias !55
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %948, ptr noundef nonnull align 8 dereferenceable(97) %944, ptr %946, i64 %947, ptr %946, i64 %947, ptr noundef nonnull %764, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %11, ptr noundef null) #20, !noalias !55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !55
  %951 = getelementptr inbounds nuw i8, ptr %948, i64 88
  %952 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %951) #20, !noalias !49
  %953 = add i64 %952, 1
  %954 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %951) #20, !noalias !49
  %.not.i.i.i.i78.i.i.i = icmp ugt i64 %953, %954
  br i1 %.not.i.i.i.i78.i.i.i, label %955, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i

955:                                              ; preds = %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i
  %956 = getelementptr inbounds nuw i8, ptr %948, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %951, ptr noundef nonnull %956, i64 noundef %953, i64 noundef 8) #20, !noalias !49
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i: ; preds = %955, %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i
  %957 = load ptr, ptr %951, align 8, !noalias !49
  %958 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %951) #20, !noalias !49
  %959 = getelementptr inbounds %"class.clang::SourceRange", ptr %957, i64 %958
  store i64 %569, ptr %959, align 1, !noalias !49
  %960 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %951) #20, !noalias !49
  %961 = add i64 %960, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %951, i64 noundef %961) #20, !noalias !49
  %.not59.i.i.i = icmp eq ptr %573, null
  br i1 %.not59.i.i.i, label %964, label %962

962:                                              ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i
  %963 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %764, ptr noundef nonnull %573, ptr noundef nonnull align 8 dereferenceable(1016) %948, i64 4294967296) #20, !noalias !49
  br label %964

964:                                              ; preds = %962, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !49
  store i8 1, ptr %535, align 8, !noalias !49
  %965 = load ptr, ptr %2, align 8, !noalias !49
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 656
  %967 = ptrtoint ptr %948 to i64
  store i64 %967, ptr %10, align 8, !noalias !49
  %968 = load ptr, ptr %966, align 8, !noalias !49
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 16
  %970 = load ptr, ptr %969, align 8, !noalias !49
  call void %970(ptr noundef nonnull align 8 dereferenceable(120) %966, ptr noundef nonnull %10) #20, !noalias !49
  %971 = load ptr, ptr %10, align 8, !noalias !49
  %.not.i.i79.i.i.i = icmp eq ptr %971, null
  br i1 %.not.i.i79.i.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i: ; preds = %964
  %972 = load ptr, ptr %971, align 8, !noalias !49
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load ptr, ptr %973, align 8, !noalias !49
  call void %974(ptr noundef nonnull align 8 dereferenceable(488) %971) #20, !noalias !49
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i, %964
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !49
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #20, !noalias !49
  %975 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %22) #20, !noalias !49
  %976 = load ptr, ptr %22, align 8, !noalias !49
  %977 = icmp eq ptr %976, %779
  br i1 %977, label %.loopexit.i.i, label %978

978:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %976) #20, !noalias !49
  br label %.loopexit.i.i

979:                                              ; preds = %750
  %980 = icmp eq i8 %.fca.1.extract.i100.i, 7
  %or.cond61.i.i = select i1 %503, i1 %980, i1 false
  br i1 %or.cond61.i.i, label %981, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit.i.i.i

981:                                              ; preds = %979
  %982 = load ptr, ptr %54, align 8, !noalias !49
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 56
  %984 = load ptr, ptr %983, align 8, !noalias !49
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %986 = load ptr, ptr %985, align 8, !noalias !49
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 96
  %988 = load ptr, ptr %987, align 8, !noalias !49
  %989 = load ptr, ptr %2, align 8, !noalias !49
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 600
  %991 = load ptr, ptr %990, align 8, !noalias !49
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 232
  %993 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 8
  %994 = load ptr, ptr %993, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull %536, i64 noundef 10) #20, !noalias !49
  store ptr %988, ptr %537, align 8, !noalias !49
  store ptr %992, ptr %538, align 8, !noalias !49
  store ptr %994, ptr %539, align 8, !noalias !49
  %995 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 24
  %996 = load ptr, ptr %995, align 8
  %997 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122FindUninitializedField4FindEPKN5clang4ento16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull %996), !noalias !49
  br i1 %997, label %998, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83.i.i.i

998:                                              ; preds = %981
  %999 = load i8, ptr %540, align 4, !noalias !49
  %1000 = trunc i8 %999 to i1
  br i1 %1000, label %1004, label %1001

1001:                                             ; preds = %998
  store ptr null, ptr %25, align 8, !noalias !49
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %25, ptr noundef null), !noalias !49
  %1002 = load ptr, ptr %25, align 8, !noalias !49
  %.not.i.i82.i.i.i = icmp eq ptr %1002, null
  br i1 %.not.i.i82.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83.i.i.i, label %1003

1003:                                             ; preds = %1001
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1002) #20, !noalias !49
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83.i.i.i

1004:                                             ; preds = %998
  %1005 = load ptr, ptr %54, align 8, !noalias !49
  %.0.copyload.i.i.i.i6.i.i103.i = load i64, ptr %528, align 8, !noalias !49
  %1006 = and i64 %.0.copyload.i.i.i.i6.i.i103.i, -8
  %1007 = inttoptr i64 %1006 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !49
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 56
  %.pr.i.i.i104.i = load ptr, ptr %1008, align 8, !noalias !49
  store ptr %.pr.i.i.i104.i, ptr %6, align 8, !noalias !49
  %.not.i.i.i.i52.i.i = icmp eq ptr %.pr.i.i.i104.i, null
  br i1 %.not.i.i.i.i52.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i51.i.i, label %1009

1009:                                             ; preds = %1004
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i104.i) #20, !noalias !49
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i51.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i51.i.i: ; preds = %1009, %1004
  %1010 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull %1005, ptr noundef %1007), !noalias !49
  %1011 = load ptr, ptr %6, align 8, !noalias !49
  %.not.i.i3.i.i.i105.i = icmp eq ptr %1011, null
  br i1 %.not.i.i3.i.i.i105.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit85.i.i.i, label %1012

1012:                                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i51.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1011) #20, !noalias !49
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit85.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit85.i.i.i: ; preds = %1012, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i51.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !49
  %.not.i.i106.i = icmp eq ptr %1010, null
  br i1 %.not.i.i106.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83.i.i.i, label %1013

1013:                                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit85.i.i.i
  %.val.i.i.i = load ptr, ptr %529, align 8, !noalias !49
  %.val60.i.i.i = load i64, ptr %530, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !49
  %1014 = load ptr, ptr %.0.i.i, align 8, !noalias !49
  %.not.i48.i.i = icmp eq ptr %1014, null
  br i1 %.not.i48.i.i, label %1015, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i107.i

1015:                                             ; preds = %1013
  %1016 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !49
  store ptr %531, ptr %7, align 8, !noalias !49
  br i1 %.not.i4.i.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit5.i.i109.i, label %1017

1017:                                             ; preds = %1015
  %1018 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %531) #20, !noalias !49
  br label %_ZN4llvm9StringRefC2EPKc.exit5.i.i109.i

_ZN4llvm9StringRefC2EPKc.exit5.i.i109.i:          ; preds = %1017, %1015
  %1019 = phi i64 [ %1018, %1017 ], [ 0, %1015 ]
  store i64 %1019, ptr %541, align 8, !noalias !49
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %1016, ptr %.val.i.i.i, i64 %.val60.i.i.i, ptr nonnull @.str.31, i64 28, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, i1 noundef zeroext false), !noalias !49
  %1020 = load ptr, ptr %.0.i.i, align 8, !noalias !49
  store ptr %1016, ptr %.0.i.i, align 8, !noalias !49
  %.not.i.i.i49.i.i = icmp eq ptr %1020, null
  br i1 %.not.i.i.i49.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i107.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i110.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i110.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit5.i.i109.i
  %1021 = load ptr, ptr %1020, align 8, !noalias !49
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  %1023 = load ptr, ptr %1022, align 8, !noalias !49
  call void %1023(ptr noundef nonnull align 8 dereferenceable(97) %1020) #20, !noalias !49
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i107.i

_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i107.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i110.i, %_ZN4llvm9StringRefC2EPKc.exit5.i.i109.i, %1013
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !49
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(536) %26, ptr noundef nonnull %542, i64 noundef 512) #20, !noalias !49
  store i32 2, ptr %543, align 8, !noalias !49
  store i8 0, ptr %544, align 8, !noalias !49
  store i32 1, ptr %545, align 4, !noalias !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %546, i8 0, i64 24, i1 false), !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %27, align 8, !noalias !49
  store ptr %26, ptr %547, align 8, !noalias !49
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef null, i64 noundef 0, i32 noundef 0) #20, !noalias !49
  %1024 = load ptr, ptr %548, align 8, !noalias !49
  %1025 = load ptr, ptr %549, align 8, !noalias !49
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = icmp ult i64 %1028, 59
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i107.i
  %1031 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.34, i64 noundef 59) #20, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i

1032:                                             ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i107.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %1025, ptr noundef nonnull align 1 dereferenceable(59) @.str.34, i64 59, i1 false), !noalias !49
  %1033 = getelementptr inbounds nuw i8, ptr %1025, i64 59
  store ptr %1033, ptr %549, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i:           ; preds = %1032, %1030
  %1034 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #20, !noalias !49
  %1035 = icmp eq i64 %1034, 1
  %1036 = load ptr, ptr %548, align 8, !noalias !49
  %1037 = load ptr, ptr %549, align 8, !noalias !49
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = sub i64 %1038, %1039
  br i1 %1035, label %1041, label %1050

1041:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i
  %1042 = icmp ult i64 %1040, 16
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1041
  %1044 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.35, i64 noundef 16) #20, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

1045:                                             ; preds = %1041
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1037, ptr noundef nonnull align 1 dereferenceable(16) @.str.35, i64 16, i1 false), !noalias !49
  %1046 = load ptr, ptr %549, align 8, !noalias !49
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  store ptr %1047, ptr %549, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i:           ; preds = %1045, %1043
  %.0.i.i43.i.i = phi ptr [ %1044, %1043 ], [ %27, %1045 ]
  %1048 = load ptr, ptr %24, align 8, !noalias !49
  %1049 = load ptr, ptr %1048, align 8, !noalias !49
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1049, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i.i) #20, !noalias !49
  br label %._crit_edge.i.i.i

1050:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i
  %1051 = icmp ult i64 %1040, 30
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1050
  %1053 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.37, i64 noundef 30) #20, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i

1054:                                             ; preds = %1050
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1037, ptr noundef nonnull align 1 dereferenceable(30) @.str.37, i64 30, i1 false), !noalias !49
  %1055 = load ptr, ptr %549, align 8, !noalias !49
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 30
  store ptr %1056, ptr %549, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i:           ; preds = %1054, %1052
  %1057 = load ptr, ptr %24, align 8, !noalias !49
  %1058 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #20, !noalias !49
  %1059 = getelementptr inbounds ptr, ptr %1057, i64 %1058
  %.not56117.i.i.i = icmp eq i64 %1058, 0
  br i1 %.not56117.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %.052119.i.i.i = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i ]
  %.054118.i.i.i = phi ptr [ %1068, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i ], [ %1057, %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i ]
  br i1 %.052119.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i, label %1060

1060:                                             ; preds = %.lr.ph.i.i.i
  %1061 = load ptr, ptr %549, align 8, !noalias !49
  %1062 = load ptr, ptr %548, align 8, !noalias !49
  %.not.i86.i.i.i = icmp ult ptr %1061, %1062
  br i1 %.not.i86.i.i.i, label %1065, label %1063

1063:                                             ; preds = %1060
  %1064 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 noundef zeroext 46) #20, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

1065:                                             ; preds = %1060
  %1066 = getelementptr inbounds nuw i8, ptr %1061, i64 1
  store ptr %1066, ptr %549, align 8, !noalias !49
  store i8 46, ptr %1061, align 1, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %1065, %1063, %.lr.ph.i.i.i
  %1067 = load ptr, ptr %.054118.i.i.i, align 8, !noalias !49
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1067, ptr noundef nonnull align 8 dereferenceable(48) %27) #20, !noalias !49
  %1068 = getelementptr inbounds nuw i8, ptr %.054118.i.i.i, i64 8
  %.not56.i.i.i = icmp eq ptr %1068, %1059
  br i1 %.not56.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !58

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %.sink.i.i.i = phi ptr [ %.0.i.i43.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i ], [ %27, %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i ], [ %27, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i ]
  %1069 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 24
  %1070 = load ptr, ptr %1069, align 8, !noalias !49
  %1071 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 32
  %1072 = load ptr, ptr %1071, align 8, !noalias !49
  %1073 = ptrtoint ptr %1070 to i64
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = icmp ult i64 %1075, 2
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %._crit_edge.i.i.i
  %1078 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.sink.i.i.i, ptr noundef nonnull @.str.36, i64 noundef 2) #20, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i

1079:                                             ; preds = %._crit_edge.i.i.i
  store i16 10535, ptr %1072, align 1, !noalias !49
  %1080 = load ptr, ptr %1071, align 8, !noalias !49
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 2
  store ptr %1081, ptr %1071, align 8, !noalias !49
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i:          ; preds = %1079, %1077
  %1082 = load ptr, ptr %.0.i.i, align 8, !noalias !49
  %1083 = load ptr, ptr %547, align 8, !noalias !49
  %1084 = load ptr, ptr %1083, align 8, !noalias !49
  %1085 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1083) #20, !noalias !49
  %1086 = call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #17, !noalias !59
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !noalias !59
  store i32 1, ptr %8, align 8, !noalias !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %550, i8 0, i64 28, i1 false), !noalias !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %551, i8 0, i64 17, i1 false), !noalias !59
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %1086, ptr noundef nonnull align 8 dereferenceable(97) %1082, ptr %1084, i64 %1085, ptr %1084, i64 %1085, ptr noundef nonnull %1010, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef null) #20, !noalias !59
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !59
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 88
  %1088 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1087) #20, !noalias !49
  %1089 = add i64 %1088, 1
  %1090 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1087) #20, !noalias !49
  %.not.i.i.i.i37.i.i = icmp ugt i64 %1089, %1090
  br i1 %.not.i.i.i.i37.i.i, label %1091, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i

1091:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i
  %1092 = getelementptr inbounds nuw i8, ptr %1086, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1087, ptr noundef nonnull %1092, i64 noundef %1089, i64 noundef 8) #20, !noalias !49
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i: ; preds = %1091, %_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i
  %1093 = load ptr, ptr %1087, align 8, !noalias !49
  %1094 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1087) #20, !noalias !49
  %1095 = getelementptr inbounds %"class.clang::SourceRange", ptr %1093, i64 %1094
  store i64 %569, ptr %1095, align 1, !noalias !49
  %1096 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1087) #20, !noalias !49
  %1097 = add i64 %1096, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1087, i64 noundef %1097) #20, !noalias !49
  %.not57.i.i.i = icmp eq ptr %573, null
  br i1 %.not57.i.i.i, label %1100, label %1098

1098:                                             ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  %1099 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %1010, ptr noundef nonnull %573, ptr noundef nonnull align 8 dereferenceable(1016) %1086, i64 4294967296) #20, !noalias !49
  br label %1100

1100:                                             ; preds = %1098, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !49
  store i8 1, ptr %535, align 8, !noalias !49
  %1101 = load ptr, ptr %2, align 8, !noalias !49
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 656
  %1103 = ptrtoint ptr %1086 to i64
  store i64 %1103, ptr %9, align 8, !noalias !49
  %1104 = load ptr, ptr %1102, align 8, !noalias !49
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1106 = load ptr, ptr %1105, align 8, !noalias !49
  call void %1106(ptr noundef nonnull align 8 dereferenceable(120) %1102, ptr noundef nonnull %9) #20, !noalias !49
  %1107 = load ptr, ptr %9, align 8, !noalias !49
  %.not.i.i90.i.i.i = icmp eq ptr %1107, null
  br i1 %.not.i.i90.i.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit98.i.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i91.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i91.i.i.i: ; preds = %1100
  %1108 = load ptr, ptr %1107, align 8, !noalias !49
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = load ptr, ptr %1109, align 8, !noalias !49
  call void %1110(ptr noundef nonnull align 8 dereferenceable(488) %1107) #20, !noalias !49
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit98.i.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit98.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i91.i.i.i, %1100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !49
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #20, !noalias !49
  %1111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %26) #20, !noalias !49
  %1112 = load ptr, ptr %26, align 8, !noalias !49
  %1113 = icmp eq ptr %1112, %542
  br i1 %1113, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83.i.i.i, label %1114

1114:                                             ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit98.i.i.i
  call void @free(ptr noundef %1112) #20, !noalias !49
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83.i.i.i: ; preds = %1114, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit98.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit85.i.i.i, %1003, %1001, %981
  %1115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %24) #20, !noalias !49
  %1116 = load ptr, ptr %24, align 8, !noalias !49
  %1117 = icmp eq ptr %1116, %536
  br i1 %1117, label %_ZN12_GLOBAL__N_122FindUninitializedFieldD2Ev.exit.i.i.i, label %1118

1118:                                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83.i.i.i
  call void @free(ptr noundef %1116) #20, !noalias !49
  br label %_ZN12_GLOBAL__N_122FindUninitializedFieldD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_122FindUninitializedFieldD2Ev.exit.i.i.i: ; preds = %1118, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83.i.i.i
  br i1 %997, label %.loopexit.i.i, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit.i.i.i

.loopexit.i.i:                                    ; preds = %_ZN12_GLOBAL__N_122FindUninitializedFieldD2Ev.exit.i.i.i, %_ZNK12_GLOBAL__N_121CallAndMessageChecker18uninitRefOrPointerERN5clang4ento14CheckerContextENS2_4SValENS1_11SourceRangeEPKNS1_4ExprERSt10unique_ptrINS2_7BugTypeESt14default_deleteISB_EEPKNS1_11ParmVarDeclEPKci.exit.i.i.i, %749, %978, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit66.i.i.i, %757, %755
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !49
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %22), !noalias !49
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23), !noalias !49
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %24), !noalias !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !49
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %26), !noalias !49
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27), !noalias !49
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit115.i

_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_122FindUninitializedFieldD2Ev.exit.i.i.i, %979
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !49
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %22), !noalias !49
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23), !noalias !49
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %24), !noalias !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !49
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %26), !noalias !49
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27), !noalias !49
  %1119 = add nuw i32 %.03168.i.i, 1
  %.not.i101.i = icmp eq i32 %1119, %518
  br i1 %.not.i101.i, label %._crit_edge.i.i, label %552, !llvm.loop !62

._crit_edge.i.i:                                  ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15LazyCompoundValEEESt8optionalIT_Ev.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i.i
  %.sroa.0135.i.0..sroa.0135.i.0..sroa.0135.i.0..sroa.0135.0..sroa.0135.0..sroa.0135.0..i = load ptr, ptr %.sroa.0135.i, align 8, !noalias !49
  store ptr %.sroa.0135.i.0..sroa.0135.i.0..sroa.0135.i.0..sroa.0135.0..sroa.0135.0..sroa.0135.0..i, ptr %.sroa.0137.i, align 8, !alias.scope !49
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit115.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit115.i: ; preds = %._crit_edge.i.i, %.loopexit.i.i
  %.sink.i102.i = phi ptr [ %.sroa.0135.i, %._crit_edge.i.i ], [ %.sroa.0137.i, %.loopexit.i.i ]
  store ptr null, ptr %.sink.i102.i, align 8
  %.sroa.0137.i.0..sroa.0137.i.0..sroa.0137.i.0..sroa.0137.0..sroa.0137.0..sroa.0137.0..i = load ptr, ptr %.sroa.0137.i, align 8
  store ptr %.sroa.0160.4196.i, ptr %.sroa.0137.i, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0160.4196.i) #20
  %.sroa.0135.i.0..sroa.0135.i.0..sroa.0135.i.0..sroa.0135.0..sroa.0135.0..sroa.0135.0.136.i = load ptr, ptr %.sroa.0135.i, align 8
  %.not.i.i116.i = icmp eq ptr %.sroa.0135.i.0..sroa.0135.i.0..sroa.0135.i.0..sroa.0135.0..sroa.0135.0..sroa.0135.0.136.i, null
  br i1 %.not.i.i116.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit117.i, label %1120

1120:                                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit115.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0135.i.0..sroa.0135.i.0..sroa.0135.i.0..sroa.0135.0..sroa.0135.0..sroa.0135.0.136.i) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit117.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit117.i: ; preds = %1120, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit115.i
  %.not.i.i118.i = icmp eq ptr %.sroa.0137.i.0..sroa.0137.i.0..sroa.0137.i.0..sroa.0137.0..sroa.0137.0..sroa.0137.0..i, null
  br i1 %.not.i.i118.i, label %1121, label %.thread.i121.i

.thread.i121.i:                                   ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit117.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0137.i.0..sroa.0137.i.0..sroa.0137.i.0..sroa.0137.0..sroa.0137.0..sroa.0137.0..i) #20
  br label %1124

1121:                                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit117.i
  %1122 = load ptr, ptr %54, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 56
  %.pr.i124.i = load ptr, ptr %1123, align 8
  %.not.i.i.i125.i = icmp eq ptr %.pr.i124.i, null
  br i1 %.not.i.i.i125.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %1124

1124:                                             ; preds = %1121, %.thread.i121.i
  %.sroa.0176.0.i = phi ptr [ %.pr.i124.i, %1121 ], [ %.sroa.0137.i.0..sroa.0137.i.0..sroa.0137.i.0..sroa.0137.0..sroa.0137.0..sroa.0137.0..i, %.thread.i121.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0176.0.i) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.pre.i131.i = load ptr, ptr %54, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %.pre.i131.i, i64 56
  %1126 = load ptr, ptr %1125, align 8
  %.not210.i = icmp eq ptr %.sroa.0176.0.i, %1126
  br i1 %.not210.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i: ; preds = %1124
  %1127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1127, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1128, i64 48, i1 false)
  %1129 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1130 = load ptr, ptr %1129, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0176.0.i) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0176.0.i, ptr %4, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0176.0.i) #20
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0.i, i64 40
  %1132 = load i8, ptr %1131, align 8
  %1133 = trunc i8 %1132 to i1
  %1134 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %1130, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i131.i, i1 noundef zeroext %1133) #20
  %1135 = load ptr, ptr %4, align 8
  %.not.i.i3.i22.i.i = icmp eq ptr %1135, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %1136

1136:                                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1135) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %1136, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0176.0.i) #20
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %1124
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0176.0.i) #20
  br i1 %.not.i.i118.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit129.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit129.sink.split.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i
  %.sroa.0160.0.sink232.i = phi ptr [ %.sroa.0160.0.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i ], [ %.sroa.0137.i.0..sroa.0137.i.0..sroa.0137.i.0..sroa.0137.0..sroa.0137.0..sroa.0137.0..i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0160.0.sink232.i) #20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0160.0.sink232.i) #20
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_121CallAndMessageChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.thread.i, %408, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96.i, %1121, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit129.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0142.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0139.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0137.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0135.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121CallAndMessageChecker11emitBadCallEPN5clang4ento7BugTypeERNS2_14CheckerContextEPKNS1_4ExprE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.205", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i6.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i6.i, -8
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.pr.i.i = load ptr, ptr %12, align 8
  store ptr %.pr.i.i, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %13

13:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %13, %3
  %14 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef %11)
  %15 = load ptr, ptr %6, align 8
  %.not.i.i3.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %16, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %56, label %17

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %21 = call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #17, !noalias !63
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !63
  store i32 1, ptr %5, align 8, !noalias !63
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false), !noalias !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %23, i8 0, i64 17, i1 false), !noalias !63
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %21, ptr noundef nonnull align 8 dereferenceable(97) %0, ptr %19, i64 %20, ptr %19, i64 %20, ptr noundef nonnull %14, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #20, !noalias !63
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !63
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %44, label %24

24:                                               ; preds = %17
  %25 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %28 = add i64 %27, 1
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %.not.i.i.i.i12 = icmp ugt i64 %28, %29
  br i1 %.not.i.i.i.i12, label %30, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %31, i64 noundef %28, i64 noundef 8) #20
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit: ; preds = %24, %30
  %32 = load ptr, ptr %26, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %34 = getelementptr inbounds %"class.clang::SourceRange", ptr %32, i64 %33
  store i64 %25, ptr %34, align 1
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %36 = add i64 %35, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %36) #20
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %38 = load i16, ptr %37, align 1
  %39 = and i16 %38, 3
  %.not23 = icmp eq i16 %39, 0
  br i1 %.not23, label %42, label %40

40:                                               ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit
  %41 = call noundef ptr @_ZN5clang4ento11bugreporter12getDerefExprEPKNS_4StmtE(ptr noundef nonnull %2) #20
  br label %42

42:                                               ; preds = %40, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit
  %.0 = phi ptr [ %41, %40 ], [ %2, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit ]
  %43 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %14, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(1016) %21, i64 4294967296) #20
  br label %44

44:                                               ; preds = %42, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %45, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 656
  %48 = ptrtoint ptr %21 to i64
  store i64 %48, ptr %4, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(120) %47, ptr noundef nonnull %4) #20
  %52 = load ptr, ptr %4, align 8
  %.not.i.i13 = icmp eq ptr %52, null
  br i1 %.not.i.i13, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %44
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(488) %52) #20
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %44, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %56

56:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #3

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare noundef ptr @_ZN5clang4ento11bugreporter12getDerefExprEPKNS_4StmtE(ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.790") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang15AnalyzerOptions10getIPAModeEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122FindUninitializedField4FindEPKN5clang4ento16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  %7 = and i64 %6, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = tail call noundef ptr @_ZNK5clang4Type18getAsStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #20
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %10) #20
  %13 = tail call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #20
  %14 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not3233 = icmp eq ptr %14, null
  br i1 %.not3233, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.026.034 = phi ptr [ %14, %.lr.ph ], [ %.sroa.026.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %20 = load ptr, ptr %16, align 8
  %21 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager14getFieldRegionEPKNS_9FieldDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull %.sroa.026.034, ptr noundef nonnull %1) #20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %23 = add i64 %22, 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i.i = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i, label %25, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang9FieldDeclELb1EE9push_backES4_.exit

25:                                               ; preds = %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %23, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang9FieldDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang9FieldDeclELb1EE9push_backES4_.exit: ; preds = %19, %25
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = ptrtoint ptr %.sroa.026.034 to i64
  store i64 %29, ptr %28, align 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %31 = add i64 %30, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.026.034, i64 48
  %.sroa.0.0.copyload.i21 = load i64, ptr %32, align 8
  %33 = and i64 %.sroa.0.0.copyload.i21, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16
  %36 = tail call noundef ptr @_ZNK5clang4Type18getAsStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %35) #20
  %.not18 = icmp eq ptr %36, null
  br i1 %.not18, label %39, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang9FieldDeclELb1EE9push_backES4_.exit
  %38 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122FindUninitializedField4FindEPKN5clang4ento16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %21)
  br i1 %38, label %.loopexit, label %47

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang9FieldDeclELb1EE9push_backES4_.exit
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call { ptr, i8 } %44(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %41, ptr %21, i8 4, i64 0) #20
  %.fca.1.extract = extractvalue { ptr, i8 } %45, 1
  %46 = icmp eq i8 %.fca.1.extract, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %39, %37
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %49 = add i64 %48, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.026.034, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  %.not1.i.i = icmp eq i64 %51, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %58
  %.sroa.026.1 = phi ptr [ %61, %58 ], [ %52, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.026.1, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 127
  %56 = add nsw i32 %55, -46
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %58

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.026.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %61 = inttoptr i64 %60 to ptr
  %.not.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !66

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %58, %47
  %.sroa.026.2 = phi ptr [ %52, %47 ], [ %61, %58 ], [ %.sroa.026.1, %.lr.ph.i.i ]
  %.not32 = icmp eq ptr %.sroa.026.2, null
  br i1 %.not32, label %.loopexit, label %19

.loopexit:                                        ; preds = %37, %39, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %11, %2
  %.0 = phi i1 [ false, %2 ], [ false, %11 ], [ true, %37 ], [ true, %39 ], [ false, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  ret i1 %.0
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type18getAsStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4ento16MemRegionManager14getFieldRegionEPKNS_9FieldDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!18 = distinct !{!18, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK12_GLOBAL__N_121CallAndMessageChecker24checkFunctionPointerCallEPKN5clang8CallExprERNS1_4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE: argument 0"}
!25 = distinct !{!25, !"_ZNK12_GLOBAL__N_121CallAndMessageChecker24checkFunctionPointerCallEPKN5clang8CallExprERNS1_4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!28 = distinct !{!28, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!29 = !{!27, !24}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkParameterCountERKN5clang4ento9CallEventERNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEE: argument 0"}
!32 = distinct !{!32, !"_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkParameterCountERKN5clang4ento9CallEventERNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEE"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK12_GLOBAL__N_121CallAndMessageChecker18checkCXXMethodCallEPKN5clang4ento15CXXInstanceCallERNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEE: argument 0"}
!38 = distinct !{!38, !"_ZNK12_GLOBAL__N_121CallAndMessageChecker18checkCXXMethodCallEPKN5clang4ento15CXXInstanceCallERNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!41 = distinct !{!41, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!42 = !{!40, !37}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK12_GLOBAL__N_121CallAndMessageChecker20checkCXXDeallocationEPKN5clang4ento18CXXDeallocatorCallERNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEE: argument 0"}
!45 = distinct !{!45, !"_ZNK12_GLOBAL__N_121CallAndMessageChecker20checkCXXDeallocationEPKN5clang4ento18CXXDeallocatorCallERNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEE"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK12_GLOBAL__N_121CallAndMessageChecker23checkArgInitializednessERKN5clang4ento9CallEventERNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEE: argument 0"}
!51 = distinct !{!51, !"_ZNK12_GLOBAL__N_121CallAndMessageChecker23checkArgInitializednessERKN5clang4ento9CallEventERNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEE"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{!56, !50}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = distinct !{!58, !5}
!59 = !{!60, !50}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!66 = distinct !{!66, !5}
