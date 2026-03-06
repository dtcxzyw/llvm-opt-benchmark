; ModuleID = 'bench/llvm/original/CallAndMessageChecker.ll'
source_filename = "bench/llvm/original/CallAndMessageChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::CheckerProgramPointTag" = type { %"class.clang::SimpleProgramPointTag" }
%"class.clang::SimpleProgramPointTag" = type { %"class.clang::ProgramPointTag", %"class.std::__cxx11::basic_string" }
%"class.clang::ProgramPointTag" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.789" }
%"class.llvm::SmallVector.789" = type { %"class.llvm::SmallVectorImpl.790", %"struct.llvm::SmallVectorStorage.794" }
%"class.llvm::SmallVectorImpl.790" = type { %"class.llvm::SmallVectorTemplateBase.791" }
%"class.llvm::SmallVectorTemplateBase.791" = type { %"class.llvm::SmallVectorTemplateCommon.792" }
%"class.llvm::SmallVectorTemplateCommon.792" = type { %"class.llvm::SmallVectorBase.793" }
%"class.llvm::SmallVectorBase.793" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.794" = type { [200 x i8] }
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
%"class.(anonymous namespace)::FindUninitializedField" = type { %"class.llvm::SmallVector.850", ptr, ptr, ptr }
%"class.llvm::SmallVector.850" = type { %"class.llvm::SmallVectorImpl.851", %"struct.llvm::SmallVectorStorage.854" }
%"class.llvm::SmallVectorImpl.851" = type { %"class.llvm::SmallVectorTemplateBase.852" }
%"class.llvm::SmallVectorTemplateBase.852" = type { %"class.llvm::SmallVectorTemplateCommon.853" }
%"class.llvm::SmallVectorTemplateCommon.853" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.854" = type { [80 x i8] }
%"class.llvm::SmallString.812" = type { %"class.llvm::SmallVector.813" }
%"class.llvm::SmallVector.813" = type { %"class.llvm::SmallVectorImpl.790", %"struct.llvm::SmallVectorStorage.814" }
%"struct.llvm::SmallVectorStorage.814" = type { [512 x i8] }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.803" }
%"struct.std::pair.803" = type { ptr, ptr }
%"struct.std::pair.796" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang21SimpleProgramPointTagD2Ev = comdat any

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
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallEE3Tag = internal global %"class.clang::ento::CheckerProgramPointTag" zeroinitializer, align 8
@_ZGVZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallEE3Tag = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN5clang21SimpleProgramPointTagE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [40 x i8] c"Receiver in message expression is 'nil'\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"The receiver of message '\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"' is nil\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c", which results in forming a null reference\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c" and returns a value of type '\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"' that will be garbage\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [58 x i8] c"Called function pointer is an uninitialized pointer value\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Called function pointer is null (null dereference)\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Function call with too few arguments\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Function \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Block \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"taking \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c" argument\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c" is called with fewer (\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Called C++ object pointer is uninitialized\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Called C++ object pointer is null\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Uninitialized argument value\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"Argument to 'delete[]' is uninitialized\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"Argument to 'delete' is uninitialized\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"Passed-by-value struct argument contains uninitialized data\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c" (e.g., field: '\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c" (e.g., via the field chain: '\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c" function call argument is a pointer to uninitialized value\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c" function call argument is an uninitialized value\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c" argument in message expression is an uninitialized value\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"Argument for property setter is an uninitialized value\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"Argument for subscript setter is an uninitialized value\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"Subscript index is an uninitialized value\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c" block call argument is an uninitialized value\00", align 1
@switch.table._ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE.6 = private unnamed_addr constant [3 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento30registerCallAndMessageModelingERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121CallAndMessageCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121CallAndMessageCheckerE, i64 16), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i.i, label %17, label %14

14:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPv, ptr %11, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_121CallAndMessageCheckerEJEEEPT_DpOT0_.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775792
  br i1 %22, label %23, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

23:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %28 = select i1 %26, i64 576460752303423487, i64 %27
  %.not.i.i.i.i.i = icmp ne i64 %28, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 4
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPv, ptr %31, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !21, !alias.scope !22
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #20
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %35, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %30, ptr %9, align 8, !tbaa !20
  store ptr %34, ptr %10, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %28
  store ptr %36, ptr %12, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_121CallAndMessageCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_121CallAndMessageCheckerEJEEEPT_DpOT0_.exit: ; preds = %14, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager26_registerForPreObjCMessageENS0_9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check14PreObjCMessage17_checkObjCMessageIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_14ObjCMethodCallERNS0_14CheckerContextE, ptr nonnull %5) #21
  call void @_ZN5clang4ento14CheckerManager26_registerForObjCMessageNilENS0_9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check14ObjCMessageNil17_checkObjCMessageIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_14ObjCMethodCallERNS0_14CheckerContextE, ptr nonnull %5) #21
  call void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %5) #21
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento36shouldRegisterCallAndMessageModelingERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento29registerCallAndMessageCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_121CallAndMessageCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %9, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr nonnull @.str, i64 15, i1 noundef zeroext false) #21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8, !tbaa !187
  %13 = load ptr, ptr %8, align 8, !tbaa !28
  %.sroa.0.0.copyload.i52 = load ptr, ptr %6, align 8, !tbaa !10
  %.sroa.2.0.copyload.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %14 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %13, ptr %.sroa.0.0.copyload.i52, i64 %.sroa.2.0.copyload.i54, ptr nonnull @.str.1, i64 14, i1 noundef zeroext false) #21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 129
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1, !tbaa !187
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %.sroa.0.0.copyload.i62 = load ptr, ptr %6, align 8, !tbaa !10
  %.sroa.2.0.copyload.i64 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %18 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %17, ptr %.sroa.0.0.copyload.i62, i64 %.sroa.2.0.copyload.i64, ptr nonnull @.str.2, i64 17, i1 noundef zeroext false) #21
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 130
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 2, !tbaa !187
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %.sroa.0.0.copyload.i72 = load ptr, ptr %6, align 8, !tbaa !10
  %.sroa.2.0.copyload.i74 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %22 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %21, ptr %.sroa.0.0.copyload.i72, i64 %.sroa.2.0.copyload.i74, ptr nonnull @.str.3, i64 18, i1 noundef zeroext false) #21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 131
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1, !tbaa !187
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %.sroa.0.0.copyload.i82 = load ptr, ptr %6, align 8, !tbaa !10
  %.sroa.2.0.copyload.i84 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %26 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %25, ptr %.sroa.0.0.copyload.i82, i64 %.sroa.2.0.copyload.i84, ptr nonnull @.str.4, i64 18, i1 noundef zeroext false) #21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 4, !tbaa !187
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %.sroa.0.0.copyload.i92 = load ptr, ptr %6, align 8, !tbaa !10
  %.sroa.2.0.copyload.i94 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %30 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %29, ptr %.sroa.0.0.copyload.i92, i64 %.sroa.2.0.copyload.i94, ptr nonnull @.str.5, i64 25, i1 noundef zeroext false) #21
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 133
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1, !tbaa !187
  %33 = load ptr, ptr %8, align 8, !tbaa !28
  %.sroa.0.0.copyload.i102 = load ptr, ptr %6, align 8, !tbaa !10
  %.sroa.2.0.copyload.i104 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %34 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %33, ptr %.sroa.0.0.copyload.i102, i64 %.sroa.2.0.copyload.i104, ptr nonnull @.str.6, i64 11, i1 noundef zeroext false) #21
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 134
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2, !tbaa !187
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  %.sroa.0.0.copyload.i112 = load ptr, ptr %6, align 8, !tbaa !10
  %.sroa.2.0.copyload.i114 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %38 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %37, ptr %.sroa.0.0.copyload.i112, i64 %.sroa.2.0.copyload.i114, ptr nonnull @.str.7, i64 13, i1 noundef zeroext false) #21
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 135
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488), ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento35shouldRegisterCallAndMessageCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !189
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !190

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !191

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !192, !llvm.loop !193

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !194
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !195
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !191

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !196
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !191

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !195
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !194
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !195
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !196
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !196
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(152) %0) #21
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !189
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !190

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !191

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !192, !llvm.loop !193

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !194
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !189
  %4 = load ptr, ptr %0, align 8, !tbaa !188
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !189
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !188
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !196
  %25 = load i32, ptr %2, align 8, !tbaa !189
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !197

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !195
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !196
  %34 = load i32, ptr %2, align 8, !tbaa !189
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !197

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
  %43 = load ptr, ptr %0, align 8, !tbaa !188
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !190

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !191

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !192, !llvm.loop !193

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %66, align 8, !tbaa !18
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !195
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121CallAndMessageCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_121CallAndMessageCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(97) %3) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(97) %8) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2
  store ptr null, ptr %7, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %.not.i4 = icmp eq ptr %13, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(97) %13) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i5
  store ptr null, ptr %12, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !199
  %.not.i7 = icmp eq ptr %18, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit9, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i8

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i8: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(97) %18) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit9

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit6, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i8
  store ptr null, ptr %17, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  %.not.i10 = icmp eq ptr %23, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit12, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i11

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i11: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit9
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(97) %23) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit12

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit12: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit9, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i11
  store ptr null, ptr %22, align 8, !tbaa !199
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %.not.i13 = icmp eq ptr %28, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit15, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i14

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i14: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit12
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(97) %28) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit15

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit15: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit12, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i14
  store ptr null, ptr %27, align 8, !tbaa !199
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !199
  %.not.i16 = icmp eq ptr %33, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit18, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i17

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i17: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit15
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(97) %33) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit18

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit18: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit15, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i17
  store ptr null, ptr %32, align 8, !tbaa !199
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !199
  %.not.i19 = icmp eq ptr %38, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit21, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i20

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i20: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit18
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(97) %38) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit21

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit21: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit18, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i20
  store ptr null, ptr %37, align 8, !tbaa !199
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !199
  %.not.i22 = icmp eq ptr %43, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit24, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i23

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i23: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit21
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(97) %43) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit24

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit24: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit21, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i23
  store ptr null, ptr %42, align 8, !tbaa !199
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !199
  %.not.i25 = icmp eq ptr %48, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit27, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i26

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i26: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit24
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(97) %48) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit27

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit27: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit24, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i26
  store ptr null, ptr %47, align 8, !tbaa !199
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !199
  %.not.i28 = icmp eq ptr %53, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit30, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i29

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i29: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit27
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(97) %53) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit30

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit30: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit27, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i29
  store ptr null, ptr %52, align 8, !tbaa !199
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !199
  %.not.i31 = icmp eq ptr %58, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit33, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i32

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i32: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit30
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(97) %58) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit33

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit33: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit30, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i32
  store ptr null, ptr %57, align 8, !tbaa !199
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121CallAndMessageCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN12_GLOBAL__N_121CallAndMessageCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #20
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager26_registerForPreObjCMessageENS0_9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check14PreObjCMessage17_checkObjCMessageIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_14ObjCMethodCallERNS0_14CheckerContextE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.205", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call { ptr, i8 } @_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.fca.1.extract.i = extractvalue { ptr, i8 } %11, 1
  %12 = icmp eq i8 %.fca.1.extract.i, 0
  br i1 %12, label %13, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 135
  %15 = load i8, ptr %14, align 1, !tbaa !187, !range !201, !noundef !202
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  store ptr null, ptr %7, align 8, !tbaa !203
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %7, ptr noundef null)
  %18 = load ptr, ptr %7, align 8, !tbaa !203
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit, label %19

19:                                               ; preds = %17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #21
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i7.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i7.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.pr.i.i.i = load ptr, ptr %26, align 8, !tbaa !203
  store ptr %.pr.i.i.i, ptr %6, align 8, !tbaa !203
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %27

27:                                               ; preds = %20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %27, %20
  %28 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull %22, ptr noundef %25)
  %29 = load ptr, ptr %6, align 8, !tbaa !203
  %.not.i.i3.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i3.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25.i, label %30

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25.i: ; preds = %30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit, label %31

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25.i
  %32 = call noundef i32 @_ZNK5clang4ento14ObjCMethodCall14getMessageKindEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  switch i32 %32, label %unreachable.i [
    i32 2, label %33
    i32 0, label %45
    i32 1, label %57
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %.not58.i = icmp eq ptr %35, null
  br i1 %.not58.i, label %36, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i

36:                                               ; preds = %33
  %37 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.09.0.copyload.i = load ptr, ptr %38, align 8, !tbaa !10
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.210.0.copyload.i = load i64, ptr %.sroa.210.0..sroa_idx.i, align 8, !tbaa !12
  %39 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !10
  store ptr %39, ptr %8, align 8, !tbaa !220
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %40

40:                                               ; preds = %36
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %40, %36
  %42 = phi i64 [ %41, %40 ], [ 0, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !221
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %37, ptr %.sroa.09.0.copyload.i, i64 %.sroa.210.0.copyload.i, ptr nonnull @.str.9, i64 56, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, i1 noundef zeroext false)
  %44 = load ptr, ptr %34, align 8, !tbaa !199
  store ptr %37, ptr %34, align 8, !tbaa !199
  %.not.i.i26.i = icmp eq ptr %44, null
  br i1 %.not.i.i26.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.i

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %.not57.i = icmp eq ptr %47, null
  br i1 %.not57.i, label %48, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i

48:                                               ; preds = %45
  %49 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.07.0.copyload.i = load ptr, ptr %50, align 8, !tbaa !10
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.28.0.copyload.i = load i64, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !12
  %51 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !10
  store ptr %51, ptr %9, align 8, !tbaa !220
  %.not.i27.i = icmp eq ptr %51, null
  br i1 %.not.i27.i, label %_ZN4llvm9StringRefC2EPKc.exit28.i, label %52

52:                                               ; preds = %48
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit28.i

_ZN4llvm9StringRefC2EPKc.exit28.i:                ; preds = %52, %48
  %54 = phi i64 [ %53, %52 ], [ 0, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !221
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %49, ptr %.sroa.07.0.copyload.i, i64 %.sroa.28.0.copyload.i, ptr nonnull @.str.10, i64 50, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, i1 noundef zeroext false)
  %56 = load ptr, ptr %46, align 8, !tbaa !199
  store ptr %49, ptr %46, align 8, !tbaa !199
  %.not.i.i29.i = icmp eq ptr %56, null
  br i1 %.not.i.i29.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.i

57:                                               ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !199
  %.not56.i = icmp eq ptr %59, null
  br i1 %.not56.i, label %60, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i

60:                                               ; preds = %57
  %61 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.05.0.copyload.i = load ptr, ptr %62, align 8, !tbaa !10
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !12
  %63 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !10
  store ptr %63, ptr %10, align 8, !tbaa !220
  %.not.i32.i = icmp eq ptr %63, null
  br i1 %.not.i32.i, label %_ZN4llvm9StringRefC2EPKc.exit33.i, label %64

64:                                               ; preds = %60
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit33.i

_ZN4llvm9StringRefC2EPKc.exit33.i:                ; preds = %64, %60
  %66 = phi i64 [ %65, %64 ], [ 0, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !221
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %61, ptr %.sroa.05.0.copyload.i, i64 %.sroa.26.0.copyload.i, ptr nonnull @.str.11, i64 51, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, i1 noundef zeroext false)
  %68 = load ptr, ptr %58, align 8, !tbaa !199
  store ptr %61, ptr %58, align 8, !tbaa !199
  %.not.i.i34.i = icmp eq ptr %68, null
  br i1 %.not.i.i34.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.i

unreachable.i:                                    ; preds = %31
  unreachable

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit33.i, %_ZN4llvm9StringRefC2EPKc.exit28.i, %_ZN4llvm9StringRefC2EPKc.exit.i
  %.sink74.i = phi ptr [ %56, %_ZN4llvm9StringRefC2EPKc.exit28.i ], [ %44, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %68, %_ZN4llvm9StringRefC2EPKc.exit33.i ]
  %.0.in.ph.i = phi ptr [ %46, %_ZN4llvm9StringRefC2EPKc.exit28.i ], [ %34, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %58, %_ZN4llvm9StringRefC2EPKc.exit33.i ]
  %69 = load ptr, ptr %.sink74.i, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(97) %.sink74.i) #21
  %.0.i.pre = load ptr, ptr %.0.in.ph.i, align 8, !tbaa !199
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.i, %_ZN4llvm9StringRefC2EPKc.exit33.i, %57, %_ZN4llvm9StringRefC2EPKc.exit28.i, %45, %_ZN4llvm9StringRefC2EPKc.exit.i, %33
  %.0.i = phi ptr [ %47, %45 ], [ %35, %33 ], [ %59, %57 ], [ %37, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %61, %_ZN4llvm9StringRefC2EPKc.exit33.i ], [ %49, %_ZN4llvm9StringRefC2EPKc.exit28.i ], [ %.0.i.pre, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !222
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !223
  %76 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !224
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !224
  store i32 1, ptr %5, align 8, !tbaa !227, !noalias !224
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %77, i8 0, i64 28, i1 false), !noalias !224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %78, i8 0, i64 17, i1 false), !noalias !224
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %76, ptr noundef nonnull align 8 dereferenceable(97) %.0.i, ptr %73, i64 %75, ptr %73, i64 %75, ptr noundef nonnull %28, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #21, !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !224
  %79 = load ptr, ptr %1, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %83 = call i64 @_ZNK5clang15ObjCMessageExpr16getReceiverRangeEv(ptr noundef nonnull align 8 dereferenceable(40) %82) #21
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %86 = load i32, ptr %85, align 8, !tbaa !237
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 100
  %88 = load i32, ptr %87, align 4, !tbaa !239
  %.not.i.i.not.i.i.i = icmp ult i32 %86, %88
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i, label %89, !prof !191

89:                                               ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i
  %90 = zext i32 %86 to i64
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %92, i64 noundef %91, i64 noundef 8) #21
  %.pre.i.i.i = load i32, ptr %85, align 8, !tbaa !237
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i: ; preds = %89, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i
  %93 = phi i32 [ %86, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i ], [ %.pre.i.i.i, %89 ]
  %94 = load ptr, ptr %84, align 8, !tbaa !240
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  store i64 %83, ptr %96, align 1
  %97 = load i32, ptr %85, align 8, !tbaa !237
  %98 = add i32 %97, 1
  store i32 %98, ptr %85, align 8, !tbaa !237
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 16711680
  %102 = icmp eq i32 %101, 65536
  br i1 %102, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %.not23.i = icmp eq ptr %104, null
  br i1 %.not23.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i, label %105

105:                                              ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i
  %106 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %28, ptr noundef nonnull %104, ptr noundef nonnull align 8 dereferenceable(1000) %76, i64 4294967296) #21
  br label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i: ; preds = %105, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %107, align 8, !tbaa !241
  %108 = load ptr, ptr %2, align 8, !tbaa !242
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 656
  %110 = ptrtoint ptr %76 to i64
  store i64 %110, ptr %4, align 8, !tbaa !243
  %111 = load ptr, ptr %109, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(120) %109, ptr noundef nonnull %4) #21
  %114 = load ptr, ptr %4, align 8, !tbaa !243
  %.not.i.i37.i = icmp eq ptr %114, null
  br i1 %.not.i.i37.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i
  %115 = load ptr, ptr %114, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(488) %114) #21
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkPreObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit: ; preds = %3, %17, %19, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit25.i, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare { ptr, i8 } @_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ProgramPoint", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !203
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread52, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread52: ; preds = %9
  store ptr %13, ptr %1, align 8, !tbaa !203
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %9
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !203
  store ptr %13, ptr %1, align 8, !tbaa !203
  %.not.i.i1 = icmp eq ptr %.pre, null
  br i1 %.not.i.i1, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pre) #21
  %.pr = load ptr, ptr %1, align 8, !tbaa !203
  %.not.i.i2 = icmp eq ptr %.pr, null
  br i1 %.not.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %3
  %14 = phi ptr [ %.pr, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %8, %3 ], [ %13, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #21
  %.pre43 = load ptr, ptr %1, align 8, !tbaa !203
  %.not.i.i4 = icmp eq ptr %.pre43, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pre43) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !206
  br label %21

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread52, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3
  %17 = phi ptr [ %14, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread52 ]
  %.not.i.i23160 = phi i1 [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3 ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread52 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !206
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !203
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, label %21

21:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread, %.thread.i
  %.not.i.i462 = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ false, %.thread.i ]
  %22 = phi ptr [ %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ %14, %.thread.i ]
  %.not.i.i23159 = phi i1 [ %.not.i.i23160, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ false, %.thread.i ]
  %23 = phi ptr [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ %.pre43, %.thread.i ]
  %24 = phi ptr [ %19, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ %16, %.thread.i ]
  %25 = phi ptr [ %18, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ %15, %.thread.i ]
  %.sroa.025.0 = phi ptr [ %.pr.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread ], [ %.pre43, %.thread.i ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.025.0) #21
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !206
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %26, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false), !tbaa.struct !245
  %.not19.i = icmp eq ptr %24, null
  %spec.select.i = select i1 %.not19.i, ptr %.pre.i, ptr %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !248
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.025.0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.025.0, ptr %6, align 8, !tbaa !203
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.025.0) #21
  %30 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %spec.select.i, i1 noundef zeroext true) #21
  %31 = load ptr, ptr %6, align 8, !tbaa !203
  %.not.i.i3.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i3.i.i, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #21
  br label %33

33:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.025.0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.025.0) #21
  br i1 %.not.i.i23159, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, label %34

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit3.thread
  br i1 %.not.i.i23160, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12, label %34

34:                                               ; preds = %33, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit
  %35 = phi ptr [ %25, %33 ], [ %18, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ]
  %.015.i4068 = phi ptr [ %30, %33 ], [ %19, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ]
  %36 = phi ptr [ %23, %33 ], [ null, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ]
  %37 = phi ptr [ %22, %33 ], [ %17, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ]
  %.not.i.i46164 = phi i1 [ %.not.i.i462, %33 ], [ true, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #21
  %.pre.i15 = load ptr, ptr %35, align 8, !tbaa !206
  %38 = getelementptr inbounds nuw i8, ptr %.pre.i15, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !203
  %.not42 = icmp eq ptr %37, %39
  br i1 %.not42, label %51, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %41, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false), !tbaa.struct !245
  %.not19.i17 = icmp eq ptr %.015.i4068, null
  %spec.select.i18 = select i1 %.not19.i17, ptr %.pre.i15, ptr %.015.i4068
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !248
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %37, ptr %4, align 8, !tbaa !203
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #21
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %46 = load i8, ptr %45, align 8, !tbaa !249, !range !201, !noundef !202
  %47 = trunc nuw i8 %46 to i1
  %48 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %spec.select.i18, i1 noundef zeroext %47) #21
  %49 = load ptr, ptr %4, align 8, !tbaa !203
  %.not.i.i3.i24.i = icmp eq ptr %49, null
  br i1 %.not.i.i3.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %50

50:                                               ; preds = %40
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %50, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

51:                                               ; preds = %34, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #21
  br i1 %.not.i.i46164, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit: ; preds = %33
  br i1 %.not.i.i462, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10: ; preds = %51
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10, %51, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit
  %.sink = phi ptr [ %23, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit ], [ %37, %51 ], [ %37, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit12.sink.split, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit
  ret void
}

declare noundef i32 @_ZNK5clang4ento14ObjCMethodCall14getMessageKindEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %11, align 8, !tbaa !260
  %13 = icmp eq ptr %3, null
  %14 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i, label %15, label %16

15:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %4, ptr %9, align 8, !tbaa !12
  %17 = icmp ugt i64 %4, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #21
  store ptr %19, ptr %11, align 8, !tbaa !222
  %20 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %20, ptr %12, align 8, !tbaa !246
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %12, %16 ]
  switch i64 %4, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %3, align 1, !tbaa !246
  store i8 %23, ptr %21, align 1, !tbaa !246
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %22, %24
  %25 = load i64, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8, !tbaa !223
  %27 = load ptr, ptr %11, align 8, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !246
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %5, align 8, !tbaa !220
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !221
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %33, ptr %29, align 8, !tbaa !260
  %34 = icmp eq ptr %30, null
  %35 = icmp ne i64 %32, 0
  %or.cond.i.i.i1 = and i1 %34, %35
  br i1 %or.cond.i.i.i1, label %36, label %37

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %32, ptr %8, align 8, !tbaa !12
  %38 = icmp ugt i64 %32, 15
  br i1 %38, label %39, label %._crit_edge.i.i.i.i2

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %40, ptr %29, align 8, !tbaa !222
  %41 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %41, ptr %33, align 8, !tbaa !246
  br label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %39, %37
  %42 = phi ptr [ %40, %39 ], [ %33, %37 ]
  switch i64 %32, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i2
  %44 = load i8, ptr %30, align 1, !tbaa !246
  store i8 %44, ptr %42, align 1, !tbaa !246
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

45:                                               ; preds = %._crit_edge.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3: ; preds = %._crit_edge.i.i.i.i2, %43, %45
  %46 = zext i1 %6 to i8
  %47 = load i64, ptr %8, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %47, ptr %48, align 8, !tbaa !223
  %49 = load ptr, ptr %29, align 8, !tbaa !222
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !246
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %51, align 8, !tbaa !261
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %46, ptr %52, align 8, !tbaa !263
  ret void
}

declare i64 @_ZNK5clang15ObjCMessageExpr16getReceiverRangeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000), i64) local_unnamed_addr #3

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !203
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !206
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !241
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !245
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !248
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #21
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !203
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #21
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #21
  %37 = load ptr, ptr %7, align 8, !tbaa !203
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !203
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #21
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !249, !range !201, !noundef !202
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #21
  %43 = load ptr, ptr %6, align 8, !tbaa !203
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento14CheckerManager26_registerForObjCMessageNilENS0_9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #3

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
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !203
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %25

25:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %25, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %26 = load ptr, ptr %2, align 8, !tbaa !242
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !268
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %31(ptr noundef nonnull align 8 dereferenceable(264) %28) #21
  %33 = load atomic i8, ptr @_ZGVZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallEE3Tag acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39, !prof !396

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallEE3Tag) #21
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %35
  tail call void @_ZN5clang4ento22CheckerProgramPointTagC1EPKNS0_11CheckerBaseEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallEE3Tag, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr nonnull @.str.6, i64 11) #21
  %38 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5clang21SimpleProgramPointTagD2Ev, ptr nonnull @_ZZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallEE3Tag, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallEE3Tag) #21
  br label %39

39:                                               ; preds = %37, %35, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %40 = tail call i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !246
  %45 = and i64 %40, 7
  %46 = or i64 %44, %45
  %47 = load ptr, ptr %21, align 8, !tbaa !206
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !246
  %48 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = and i64 %44, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16, !tbaa !397
  %53 = tail call noundef zeroext i1 @_ZNK5clang4Type22isStructureOrClassTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %52) #21
  br i1 %53, label %54, label %73

54:                                               ; preds = %39
  %55 = load ptr, ptr %2, align 8, !tbaa !242
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 600
  %57 = load ptr, ptr %56, align 8, !tbaa !403
  %58 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %57, i64 %40) #21
  %.fca.0.extract26.i.i = extractvalue { ptr, i8 } %58, 0
  %.fca.1.extract27.i.i = extractvalue { ptr, i8 } %58, 1
  %59 = load ptr, ptr %1, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %62, ptr noundef %49, ptr %.fca.0.extract26.i.i, i8 %.fca.1.extract27.i.i, i1 noundef zeroext true) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %63 = load ptr, ptr %19, align 8, !tbaa !203
  %.not.i.i4.i = icmp eq ptr %63, null
  br i1 %.not.i.i4.i, label %64, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %54
  store ptr %63, ptr %18, align 8, !tbaa !203
  br label %67

64:                                               ; preds = %54
  %65 = load ptr, ptr %21, align 8, !tbaa !206
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %.pr.i.i.i = load ptr, ptr %66, align 8, !tbaa !203
  store ptr %.pr.i.i.i, ptr %18, align 8, !tbaa !203
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %67

67:                                               ; preds = %64, %.thread.i.i.i
  %68 = phi ptr [ %63, %.thread.i.i.i ], [ %.pr.i.i.i, %64 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %67, %64
  %69 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %18, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @_ZZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallEE3Tag)
  %70 = load ptr, ptr %18, align 8, !tbaa !203
  %.not.i.i2.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i2.i.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, label %71

71:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %70) #21
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i: ; preds = %71, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %72 = load ptr, ptr %19, align 8, !tbaa !203
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread.sink.split.i

73:                                               ; preds = %39
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 18472
  %.sroa.021.0.copyload.i.i = load i64, ptr %74, align 8, !tbaa !246
  %.not128.i.i = icmp eq i64 %46, %.sroa.021.0.copyload.i.i
  br i1 %.not128.i.i, label %357, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %21, align 8, !tbaa !206
  %.sroa.3.0..sroa_idx.i.i71.i.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.sroa.3.0.copyload.i.i72.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i71.i.i, align 8, !tbaa !246
  %77 = and i64 %.sroa.3.0.copyload.i.i72.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !404
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(256) %80) #21
  %82 = load ptr, ptr %1, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %86 = tail call noundef zeroext i1 @_ZNK5clang9ParentMap14isConsumedExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %85) #21
  br i1 %86, label %87, label %357

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 18896
  %.sroa.0.0.copyload.i73.i.i = load i64, ptr %88, align 8, !tbaa !246
  %89 = and i64 %.sroa.0.0.copyload.i73.i.i, -16
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %90, align 16, !tbaa !397
  %92 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %32, ptr noundef %91) #21
  %93 = load ptr, ptr %51, align 16, !tbaa !397
  %94 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %32, ptr noundef %93) #21
  %95 = load ptr, ptr %51, align 16, !tbaa !397
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %96, align 8, !tbaa !246
  %97 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 16, !tbaa !397
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %100, align 16
  %102 = and i8 %101, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %102, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread119.i.i, label %103

103:                                              ; preds = %87
  %104 = extractvalue { i64, i64 } %94, 0
  %105 = extractvalue { i64, i64 } %92, 0
  %106 = icmp ult i64 %105, %104
  br i1 %106, label %107, label %338

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 17288
  %109 = load ptr, ptr %108, align 8, !tbaa !409
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 216
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 256
  %112 = load i32, ptr %111, align 8, !tbaa !752
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread119.i.i

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 260
  %116 = load i32, ptr %115, align 4, !tbaa !760
  switch i32 %116, label %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.i.i [
    i32 26, label %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread.i.i
    i32 5, label %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread.i.i
    i32 27, label %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread.i.i
  ]

_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.i.i: ; preds = %114
  %117 = tail call noundef zeroext i1 @_ZNK4llvm6Triple17isMacOSXVersionLTEjjj(ptr noundef nonnull align 8 dereferenceable(56) %110, i32 noundef 10, i32 noundef 5, i32 noundef 0) #21
  br i1 %117, label %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread119.i.i, label %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread.i.i

_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread.i.i: ; preds = %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.i.i, %114, %114, %114
  %118 = getelementptr inbounds nuw i8, ptr %32, i64 18640
  %.sroa.017.0.copyload.i.i = load i64, ptr %118, align 8, !tbaa !246
  %119 = icmp eq i64 %.sroa.017.0.copyload.i.i, %46
  br i1 %119, label %338, label %120

120:                                              ; preds = %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread.i.i
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 18648
  %.sroa.015.0.copyload.i.i = load i64, ptr %121, align 8, !tbaa !246
  %122 = icmp eq i64 %.sroa.015.0.copyload.i.i, %46
  br i1 %122, label %338, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 18656
  %.sroa.013.0.copyload.i.i = load i64, ptr %124, align 8, !tbaa !246
  %125 = icmp eq i64 %.sroa.013.0.copyload.i.i, %46
  br i1 %125, label %338, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 18576
  %.sroa.011.0.copyload.i.i = load i64, ptr %127, align 8, !tbaa !246
  %128 = icmp eq i64 %.sroa.011.0.copyload.i.i, %46
  br i1 %128, label %338, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 18624
  %.sroa.09.0.copyload.i.i = load i64, ptr %130, align 8, !tbaa !246
  %131 = icmp eq i64 %.sroa.09.0.copyload.i.i, %46
  br i1 %131, label %338, label %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread119.i.i

_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread119.i.i: ; preds = %129, %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.i.i, %107, %87
  br i1 %.not.i.i.i, label %133, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread119.i.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #21
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #21
  %132 = load ptr, ptr %21, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %24, ptr %17, align 8, !tbaa !203
  br label %136

133:                                              ; preds = %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread119.i.i
  %134 = load ptr, ptr %21, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %.pr.i.i.i.i = load ptr, ptr %135, align 8, !tbaa !203
  store ptr %.pr.i.i.i.i, ptr %17, align 8, !tbaa !203
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i, label %136

136:                                              ; preds = %133, %.thread.i.i.i.i
  %137 = phi ptr [ %132, %.thread.i.i.i.i ], [ %134, %133 ]
  %138 = phi ptr [ %24, %.thread.i.i.i.i ], [ %.pr.i.i.i.i, %133 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %138) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %136, %133
  %139 = phi ptr [ %137, %136 ], [ %134, %133 ]
  %140 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef %139, ptr noundef nonnull @_ZZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallEE3Tag)
  %141 = load ptr, ptr %17, align 8, !tbaa !203
  %.not.i.i3.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i, label %142

142:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %141) #21
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i: ; preds = %142, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79.i.i, label %143

143:                                              ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79.i.i: ; preds = %143, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i.i
  %.not70.i.i = icmp eq ptr %140, null
  br i1 %.not70.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.i, label %144

144:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %146 = load i8, ptr %145, align 2, !tbaa !187, !range !201, !noundef !202
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  store ptr null, ptr %9, align 8, !tbaa !203
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %9, ptr noundef null)
  %149 = load ptr, ptr %9, align 8, !tbaa !203
  %.not.i.i.i80.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i80.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker18emitNilReceiverBugERN5clang4ento14CheckerContextERKNS2_14ObjCMethodCallEPNS2_12ExplodedNodeE.exit.i.i, label %150

150:                                              ; preds = %148
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %149) #21
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker18emitNilReceiverBugERN5clang4ento14CheckerContextERKNS2_14ObjCMethodCallEPNS2_12ExplodedNodeE.exit.i.i

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %153 = load ptr, ptr %152, align 8, !tbaa !199
  %.not43.i.i.i = icmp eq ptr %153, null
  br i1 %.not43.i.i.i, label %154, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i.i

154:                                              ; preds = %151
  %155 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.06.0.copyload.i.i.i = load ptr, ptr %156, align 8, !tbaa !10
  %.sroa.27.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.27.0.copyload.i.i.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8, !tbaa !12
  %157 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !10
  store ptr %157, ptr %10, align 8, !tbaa !220
  %.not.i.i82.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i82.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %158

158:                                              ; preds = %154
  %159 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %158, %154
  %160 = phi i64 [ %159, %158 ], [ 0, %154 ]
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !221
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %155, ptr %.sroa.06.0.copyload.i.i.i, i64 %.sroa.27.0.copyload.i.i.i, ptr nonnull @.str.13, i64 39, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, i1 noundef zeroext false)
  %162 = load ptr, ptr %152, align 8, !tbaa !199
  store ptr %155, ptr %152, align 8, !tbaa !199
  %.not.i.i15.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i15.i.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i
  %163 = load ptr, ptr %162, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(97) %162) #21
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, %151
  %166 = load ptr, ptr %1, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %170 = call i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %171, ptr %11, align 8, !tbaa !761
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %172, align 8, !tbaa !763
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 200, ptr %173, align 8, !tbaa !764
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %174, align 8, !tbaa !765
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %175, align 8, !tbaa !769
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %176, align 4, !tbaa !770
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %12, align 8, !tbaa !7
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %178, align 8, !tbaa !771
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !773
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !774
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 25
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i.i
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.14, i64 noundef 25) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

189:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %182, ptr noundef nonnull align 1 dereferenceable(25) @.str.14, i64 25, i1 false)
  %190 = load ptr, ptr %181, align 8, !tbaa !774
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 25
  store ptr %191, ptr %181, align 8, !tbaa !774
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %189, %187
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %192 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %169) #21
  store i64 %192, ptr %13, align 8
  call void @_ZNK5clang8Selector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %193 = load ptr, ptr %179, align 8, !tbaa !773
  %194 = load ptr, ptr %181, align 8, !tbaa !774
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ult i64 %197, 8
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.15, i64 noundef 8) #21
  %.pre.i.i = load ptr, ptr %181, align 8, !tbaa !774
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  store i64 7811896114305114151, ptr %194, align 1
  %202 = load ptr, ptr %181, align 8, !tbaa !774
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %203, ptr %181, align 8, !tbaa !774
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i:         ; preds = %201, %199
  %204 = phi ptr [ %203, %201 ], [ %.pre.i.i, %199 ]
  %205 = and i64 %170, -16
  %206 = inttoptr i64 %205 to ptr
  %207 = load ptr, ptr %206, align 16, !tbaa !397
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %208, align 8, !tbaa !246
  %209 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %210 = inttoptr i64 %209 to ptr
  %211 = load ptr, ptr %210, align 16, !tbaa !397
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i8, ptr %212, align 16
  %214 = and i8 %213, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %214, 42
  %215 = load ptr, ptr %179, align 8, !tbaa !773
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %204 to i64
  %218 = sub i64 %216, %217
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %219, label %226

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i
  %220 = icmp ult i64 %218, 43
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.16, i64 noundef 43) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

223:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %204, ptr noundef nonnull align 1 dereferenceable(43) @.str.16, i64 43, i1 false)
  %224 = load ptr, ptr %181, align 8, !tbaa !774
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 43
  store ptr %225, ptr %181, align 8, !tbaa !774
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i
  %227 = icmp ult i64 %218, 30
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.17, i64 noundef 30) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

230:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %204, ptr noundef nonnull align 1 dereferenceable(30) @.str.17, i64 30, i1 false)
  %231 = load ptr, ptr %181, align 8, !tbaa !774
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 30
  store ptr %232, ptr %181, align 8, !tbaa !774
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i:         ; preds = %230, %228
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %233 = call i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  store i64 %233, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %234 = load ptr, ptr %2, align 8, !tbaa !242
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !268
  %237 = load ptr, ptr %236, align 8, !tbaa !7
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef nonnull align 8 dereferenceable(23216) ptr %239(ptr noundef nonnull align 8 dereferenceable(264) %236) #21
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 2160
  %242 = load ptr, ptr %241, align 8, !tbaa !775
  %243 = load i64, ptr %242, align 8
  %244 = lshr i64 %243, 2
  %245 = and i64 %244, 512
  %246 = lshr i64 %243, 3
  %247 = and i64 %246, 8388608
  %248 = and i64 %243, 4096
  %.not.i25.i.i.i = icmp eq i64 %248, 0
  %249 = shl i64 %243, 21
  %250 = and i64 %249, 16777216
  %251 = select i1 %.not.i25.i.i.i, i64 %250, i64 16777216
  %252 = shl i64 %243, 14
  %253 = and i64 %252, 33554432
  %254 = shl i64 %243, 26
  %255 = and i64 %254, 67108864
  %256 = shl i64 %243, 15
  %257 = and i64 %256, 134217728
  %258 = shl i64 %243, 27
  %259 = and i64 %258, 268435456
  %260 = shl i64 %243, 18
  %261 = and i64 %260, 1610612736
  %262 = shl i64 %243, 6
  %263 = and i64 %262, 8589934592
  %264 = and i64 %243, 128
  %.not17.i.i.i.i = icmp eq i64 %264, 0
  %265 = and i64 %262, 17179869184
  %266 = xor i64 %265, 112201725640704
  %267 = select i1 %.not17.i.i.i.i, i64 112184545771520, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %242, i64 88
  %269 = load i64, ptr %268, align 8
  %270 = shl i64 %269, 39
  %271 = and i64 %270, 140737488355328
  %272 = or disjoint i64 %247, %245
  %273 = or disjoint i64 %272, %253
  %274 = or disjoint i64 %273, %255
  %275 = or disjoint i64 %274, %257
  %.masked.masked.masked.i.i.i = or disjoint i64 %275, %259
  %.masked52.masked.i.masked.i.i = or i64 %.masked.masked.masked.i.i.i, %261
  %.masked130.i.i = or i64 %.masked52.masked.i.masked.i.i, %263
  %.masked.i.i = or i64 %.masked130.i.i, %251
  %.masked.i.masked.i.i = or i64 %.masked.i.i, %271
  %276 = or i64 %.masked.i.masked.i.i, %267
  %277 = xor i64 %276, 1615077378
  store i64 %277, ptr %15, align 8
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %278, align 8, !tbaa !776
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %279, align 8, !tbaa !777
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %280, align 1, !tbaa !780
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %281 = load ptr, ptr %179, align 8, !tbaa !773
  %282 = load ptr, ptr %181, align 8, !tbaa !774
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 22
  br i1 %286, label %287, label %289

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.18, i64 noundef 22) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %282, ptr noundef nonnull align 1 dereferenceable(22) @.str.18, i64 22, i1 false)
  %290 = load ptr, ptr %181, align 8, !tbaa !774
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 22
  store ptr %291, ptr %181, align 8, !tbaa !774
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i:         ; preds = %289, %287, %223, %221
  %292 = load ptr, ptr %152, align 8, !tbaa !199
  %293 = load ptr, ptr %178, align 8, !tbaa !781
  %294 = load ptr, ptr %293, align 8, !tbaa !761
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !763
  %297 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !784
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !noalias !784
  store i32 1, ptr %8, align 8, !tbaa !227, !noalias !784
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %298, i8 0, i64 28, i1 false), !noalias !784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %299, i8 0, i64 17, i1 false), !noalias !784
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %297, ptr noundef nonnull align 8 dereferenceable(97) %292, ptr %294, i64 %296, ptr %294, i64 %296, ptr noundef nonnull %140, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef null) #21, !noalias !784
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !784
  %300 = call i64 @_ZNK5clang15ObjCMessageExpr16getReceiverRangeEv(ptr noundef nonnull align 8 dereferenceable(40) %169) #21
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 88
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 96
  %303 = load i32, ptr %302, align 8, !tbaa !237
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 100
  %305 = load i32, ptr %304, align 4, !tbaa !239
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %303, %305
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i, label %306, !prof !191

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  %307 = zext i32 %303 to i64
  %308 = add nuw nsw i64 %307, 1
  %309 = getelementptr inbounds nuw i8, ptr %297, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull %309, i64 noundef %308, i64 noundef 8) #21
  %.pre.i.i.i.i.i = load i32, ptr %302, align 8, !tbaa !237
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i: ; preds = %306, %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  %310 = phi i32 [ %303, %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i ], [ %.pre.i.i.i.i.i, %306 ]
  %311 = load ptr, ptr %301, align 8, !tbaa !240
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %312
  store i64 %300, ptr %313, align 1
  %314 = load i32, ptr %302, align 8, !tbaa !237
  %315 = add i32 %314, 1
  store i32 %315, ptr %302, align 8, !tbaa !237
  %316 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, 16711680
  %319 = icmp eq i32 %318, 65536
  br i1 %319, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i.i.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i.i.i

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %321 = load ptr, ptr %320, align 8, !tbaa !3
  %.not.i81.i.i = icmp eq ptr %321, null
  br i1 %.not.i81.i.i, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i.i.i, label %322

322:                                              ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i.i.i
  %323 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %140, ptr noundef nonnull %321, ptr noundef nonnull align 8 dereferenceable(1000) %297, i64 4294967296) #21
  br label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i.i.i

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i.i.i: ; preds = %322, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i.i.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %324, align 8, !tbaa !241
  %325 = load ptr, ptr %2, align 8, !tbaa !242
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 656
  %327 = ptrtoint ptr %297 to i64
  store i64 %327, ptr %7, align 8, !tbaa !243
  %328 = load ptr, ptr %326, align 8, !tbaa !7
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(120) %326, ptr noundef nonnull %7) #21
  %331 = load ptr, ptr %7, align 8, !tbaa !243
  %.not.i.i30.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i30.i.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i.i.i
  %332 = load ptr, ptr %331, align 8, !tbaa !7
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(488) %331) #21
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %335 = load ptr, ptr %11, align 8, !tbaa !761
  %336 = icmp eq ptr %335, %171
  br i1 %336, label %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit.i.i.i, label %337

337:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %335) #21
  br label %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj200EED2Ev.exit.i.i.i:    ; preds = %337, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker18emitNilReceiverBugERN5clang4ento14CheckerContextERKNS2_14ObjCMethodCallEPNS2_12ExplodedNodeE.exit.i.i

_ZNK12_GLOBAL__N_121CallAndMessageChecker18emitNilReceiverBugERN5clang4ento14CheckerContextERKNS2_14ObjCMethodCallEPNS2_12ExplodedNodeE.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit.i.i.i, %150, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.i

338:                                              ; preds = %129, %126, %123, %120, %_ZL23supportsNilWithFloatRetRKN4llvm6TripleE.exit.thread.i.i, %103
  %339 = load ptr, ptr %2, align 8, !tbaa !242
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 600
  %341 = load ptr, ptr %340, align 8, !tbaa !403
  %342 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %341, i64 %40) #21
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %342, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %342, 1
  %343 = load ptr, ptr %1, align 8, !tbaa !7
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 64
  %345 = load ptr, ptr %344, align 8
  %346 = tail call noundef ptr %345(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %346, ptr noundef %49, ptr %.fca.0.extract.i.i, i8 %.fca.1.extract.i.i, i1 noundef zeroext true) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %347 = load ptr, ptr %20, align 8, !tbaa !203
  %.not.i83.i.i = icmp eq ptr %347, null
  br i1 %.not.i83.i.i, label %348, label %.thread.i84.i.i

.thread.i84.i.i:                                  ; preds = %338
  store ptr %347, ptr %6, align 8, !tbaa !203
  br label %351

348:                                              ; preds = %338
  %349 = load ptr, ptr %21, align 8, !tbaa !206
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %.pr.i87.i.i = load ptr, ptr %350, align 8, !tbaa !203
  store ptr %.pr.i87.i.i, ptr %6, align 8, !tbaa !203
  %.not.i.i.i88.i.i = icmp eq ptr %.pr.i87.i.i, null
  br i1 %.not.i.i.i88.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i85.i.i, label %351

351:                                              ; preds = %348, %.thread.i84.i.i
  %352 = phi ptr [ %347, %.thread.i84.i.i ], [ %.pr.i87.i.i, %348 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %352) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i85.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i85.i.i: ; preds = %351, %348
  %353 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @_ZZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallEE3Tag)
  %354 = load ptr, ptr %6, align 8, !tbaa !203
  %.not.i.i2.i86.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i2.i86.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit89.i.i, label %355

355:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i85.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %354) #21
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit89.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit89.i.i: ; preds = %355, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i85.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %356 = load ptr, ptr %20, align 8, !tbaa !203
  %.not.i.i90.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i90.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread.sink.split.i

357:                                              ; preds = %75, %73
  br i1 %.not.i.i.i, label %358, label %.thread.i95.i.i

.thread.i95.i.i:                                  ; preds = %357
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #21
  br label %361

358:                                              ; preds = %357
  %359 = load ptr, ptr %21, align 8, !tbaa !206
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 56
  %.pr.i98.i.i = load ptr, ptr %360, align 8, !tbaa !203
  %.not.i.i.i99.i.i = icmp eq ptr %.pr.i98.i.i, null
  br i1 %.not.i.i.i99.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread11.i, label %361

361:                                              ; preds = %358, %.thread.i95.i.i
  %.sroa.0117.0.i.i = phi ptr [ %.pr.i98.i.i, %358 ], [ %24, %.thread.i95.i.i ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0117.0.i.i) #21
  %.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !206
  %362 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 56
  %363 = load ptr, ptr %362, align 8, !tbaa !203
  %.not129.i.i = icmp eq ptr %.sroa.0117.0.i.i, %363
  br i1 %.not129.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit100.i.i, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %365, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %366, i64 48, i1 false), !tbaa.struct !245
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %368 = load ptr, ptr %367, align 8, !tbaa !248
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0117.0.i.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0117.0.i.i, ptr %4, align 8, !tbaa !203
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0117.0.i.i) #21
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0.i.i, i64 40
  %370 = load i8, ptr %369, align 8, !tbaa !249, !range !201, !noundef !202
  %371 = trunc nuw i8 %370 to i1
  %372 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %368, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i.i, i1 noundef zeroext %371) #21
  %373 = load ptr, ptr %4, align 8, !tbaa !203
  %.not.i.i3.i24.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i3.i24.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i, label %374

374:                                              ; preds = %364
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %373) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i: ; preds = %374, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0117.0.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit100.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit100.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i, %361
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0117.0.i.i) #21
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread11.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread.sink.split.i

_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread.sink.split.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit100.i.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit89.i.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  %.sink.i = phi ptr [ %356, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit89.i.i ], [ %72, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i ], [ %24, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit100.i.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink.i) #21
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread.i

_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread.sink.split.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit89.i.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %375

_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread11.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit100.i.i, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkObjCMessageNilERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.i: ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker18emitNilReceiverBugERN5clang4ento14CheckerContextERKNS2_14ObjCMethodCallEPNS2_12ExplodedNodeE.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkObjCMessageNilERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit, label %375

375:                                              ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.i, %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #21
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkObjCMessageNilERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkObjCMessageNilERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.thread11.i, %_ZNK12_GLOBAL__N_121CallAndMessageChecker17HandleNilReceiverERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERKNS2_14ObjCMethodCallE.exit.i, %375
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

declare void @_ZN5clang4ento22CheckerProgramPointTagC1EPKNS0_11CheckerBaseEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr, i64) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21SimpleProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang21SimpleProgramPointTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !246
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

declare i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), i64) local_unnamed_addr #3

declare void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type22isStructureOrClassTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang9ParentMap14isConsumedExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6Triple17isMacOSXVersionLTEjjj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZNK5clang8Selector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ProgramPoint", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %17 = alloca %"class.std::unique_ptr.205", align 8
  %18 = alloca %"class.std::unique_ptr.205", align 8
  %19 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.std::unique_ptr.205", align 8
  %22 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %23 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %24 = alloca %"class.clang::ento::SVal", align 8
  %25 = alloca %"class.llvm::SmallString", align 8
  %26 = alloca %"class.llvm::raw_svector_ostream", align 8
  %27 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %28 = alloca %"class.llvm::SmallString", align 8
  %29 = alloca %"class.llvm::raw_svector_ostream", align 8
  %30 = alloca %"class.(anonymous namespace)::FindUninitializedField", align 8
  %31 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %32 = alloca %"class.llvm::SmallString.812", align 8
  %33 = alloca %"class.llvm::raw_svector_ostream", align 8
  %34 = alloca %"class.std::unique_ptr.205", align 8
  %35 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %36 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %37 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %38 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %41 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"struct.std::pair.796", align 8
  %44 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.std::unique_ptr.205", align 8
  %47 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %48 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %49 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %50 = alloca %"class.llvm::SmallString.812", align 8
  %51 = alloca %"class.llvm::raw_svector_ostream", align 8
  %52 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %53 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %54 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %55 = alloca %"struct.std::pair.796", align 8
  %56 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %57 = alloca %"class.llvm::StringRef", align 8
  %.sroa.0143.i = alloca ptr, align 8
  %.sroa.0140.i = alloca ptr, align 8
  %.sroa.0138.i = alloca ptr, align 8
  %.sroa.0136.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0143.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0140.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0138.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0136.i)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !206
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !203
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %62

62:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %62, %3
  %63 = load ptr, ptr %1, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.not.i.i25.i = icmp eq ptr %66, null
  br i1 %.not.i.i25.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.thread.i, label %67

67:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %68 = load i16, ptr %66, align 8
  %69 = and i16 %68, 511
  %70 = add nsw i16 %69, -91
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %70, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i: ; preds = %67
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27.i, label %71

71:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27.i: ; preds = %71, %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %72 = load i32, ptr %66, align 8, !noalias !787
  %73 = lshr i32 %72, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !790, !noalias !787
  %77 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #22, !noalias !787
  %78 = load ptr, ptr %58, align 8, !tbaa !206, !noalias !787
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !246, !noalias !787
  %79 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !787
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %77, ptr noundef %80) #21, !noalias !787
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !791, !noalias !787
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !792, !noalias !787
  %86 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(412) %85) #21, !noalias !787
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !787
  %.fca.0.extract7.i.i = extractvalue { ptr, i8 } %86, 0
  %.fca.1.extract8.i.i = extractvalue { ptr, i8 } %86, 1
  %87 = icmp eq i8 %.fca.1.extract8.i.i, 0
  br i1 %87, label %88, label %134

88:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = load i8, ptr %89, align 8, !tbaa !187, !range !201, !noalias !787, !noundef !202
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %94, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %88
  store ptr %61, ptr %54, align 8, !tbaa !203, !noalias !787
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #21, !noalias !787
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %54, ptr noundef null), !noalias !787
  %92 = load ptr, ptr %54, align 8, !tbaa !203, !noalias !787
  %.not.i.i21.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i21.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31.i, label %93

93:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %92) #21, !noalias !787
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31.i

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !199, !noalias !787
  %.not60.i.i = icmp eq ptr %96, null
  br i1 %.not60.i.i, label %97, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i

97:                                               ; preds = %94
  %98 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !787
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.05.0.copyload.i.i = load ptr, ptr %99, align 8, !tbaa !10, !noalias !787
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.26.0.copyload.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !12, !noalias !787
  %100 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !10, !noalias !787
  %.not.i.i28.i = icmp eq ptr %100, null
  br i1 %.not.i.i28.i, label %103, label %101

101:                                              ; preds = %97
  %102 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #21, !noalias !787
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi i64 [ %102, %101 ], [ 0, %97 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %98, align 8, !tbaa !7, !noalias !787
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %.sroa.05.0.copyload.i.i, ptr %105, align 8, !tbaa !10, !noalias !787
  %.sroa.2.0..sroa_idx.i130.i = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %.sroa.26.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i130.i, align 8, !tbaa !12, !noalias !787
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr %107, ptr %106, align 8, !tbaa !260, !noalias !787
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !787
  store i64 57, ptr %9, align 8, !tbaa !12, !noalias !787
  %108 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #21, !noalias !787
  store ptr %108, ptr %106, align 8, !tbaa !222, !noalias !787
  %109 = load i64, ptr %9, align 8, !tbaa !12, !noalias !787
  store i64 %109, ptr %107, align 8, !tbaa !246, !noalias !787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %108, ptr noundef nonnull align 1 dereferenceable(57) @.str.19, i64 57, i1 false), !noalias !787
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i64 %109, ptr %110, align 8, !tbaa !223, !noalias !787
  %111 = load ptr, ptr %106, align 8, !tbaa !222, !noalias !787
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !246, !noalias !787
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !787
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 72
  store ptr %114, ptr %113, align 8, !tbaa !260, !noalias !787
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !787
  store i64 %104, ptr %8, align 8, !tbaa !12, !noalias !787
  %115 = icmp ugt i64 %104, 15
  br i1 %115, label %116, label %._crit_edge.i.i.i.i2.i.i

116:                                              ; preds = %103
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21, !noalias !787
  store ptr %117, ptr %113, align 8, !tbaa !222, !noalias !787
  %118 = load i64, ptr %8, align 8, !tbaa !12, !noalias !787
  store i64 %118, ptr %114, align 8, !tbaa !246, !noalias !787
  br label %._crit_edge.i.i.i.i2.i.i

._crit_edge.i.i.i.i2.i.i:                         ; preds = %116, %103
  %119 = phi ptr [ %117, %116 ], [ %114, %103 ]
  switch i64 %104, label %122 [
    i64 1, label %120
    i64 0, label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i
  ]

120:                                              ; preds = %._crit_edge.i.i.i.i2.i.i
  %121 = load i8, ptr %100, align 1, !tbaa !246, !noalias !787
  store i8 %121, ptr %119, align 1, !tbaa !246, !noalias !787
  br label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i

122:                                              ; preds = %._crit_edge.i.i.i.i2.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %100, i64 %104, i1 false), !noalias !787
  br label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i

_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i: ; preds = %122, %120, %._crit_edge.i.i.i.i2.i.i
  %123 = load i64, ptr %8, align 8, !tbaa !12, !noalias !787
  %124 = getelementptr inbounds nuw i8, ptr %98, i64 64
  store i64 %123, ptr %124, align 8, !tbaa !223, !noalias !787
  %125 = load ptr, ptr %113, align 8, !tbaa !222, !noalias !787
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !246, !noalias !787
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !787
  %127 = getelementptr inbounds nuw i8, ptr %98, i64 88
  store ptr null, ptr %127, align 8, !tbaa !261, !noalias !787
  %128 = getelementptr inbounds nuw i8, ptr %98, i64 96
  store i8 0, ptr %128, align 8, !tbaa !263, !noalias !787
  %129 = load ptr, ptr %95, align 8, !tbaa !199, !noalias !787
  store ptr %98, ptr %95, align 8, !tbaa !199, !noalias !787
  %.not.i.i22.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i22.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i
  %130 = load ptr, ptr %129, align 8, !tbaa !7, !noalias !787
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !noalias !787
  call void %132(ptr noundef nonnull align 8 dereferenceable(97) %129) #21, !noalias !787
  %.pre61.i.i = load ptr, ptr %95, align 8, !tbaa !199, !noalias !787
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i, %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i, %94
  %133 = phi ptr [ %.pre61.i.i, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i ], [ %98, %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i ], [ %96, %94 ]
  call fastcc void @_ZN12_GLOBAL__N_121CallAndMessageChecker11emitBadCallEPN5clang4ento7BugTypeERNS2_14CheckerContextEPKNS1_4ExprE(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %77), !noalias !787
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31.i

134:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27.i
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !787
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !787
  %135 = icmp eq i8 %.fca.1.extract8.i.i, 1
  br i1 %135, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i.i, label %137

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i.i: ; preds = %134
  store ptr %61, ptr %55, align 8, !tbaa !203, !alias.scope !793, !noalias !787
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %61) #21, !noalias !796
  %136 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %61, ptr %136, align 8, !tbaa !203, !alias.scope !793, !noalias !787
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %61) #21, !noalias !796
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i

137:                                              ; preds = %134
  %138 = load ptr, ptr %82, align 8, !tbaa !791, !noalias !796
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 104
  %140 = load ptr, ptr %139, align 8, !tbaa !797, !noalias !796
  store ptr %61, ptr %52, align 8, !tbaa !203, !noalias !796
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %61) #21, !noalias !796
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.796") align 8 %55, ptr noundef nonnull align 8 dereferenceable(56) %140, ptr noundef nonnull %52, ptr %.fca.0.extract7.i.i, i8 %.fca.1.extract8.i.i) #21, !noalias !787
  %141 = load ptr, ptr %52, align 8, !tbaa !203, !noalias !796
  %.not.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i, label %142

142:                                              ; preds = %137
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %141) #21, !noalias !787
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i: ; preds = %142, %137, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !787
  %143 = load ptr, ptr %55, align 8, !tbaa !203, !noalias !787
  %144 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !203, !noalias !787
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !787
  %.not.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31.i, label %146

146:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i
  %.not58.i.i = icmp eq ptr %143, null
  br i1 %.not58.i.i, label %147, label %.thread.i.i

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %149 = load i8, ptr %148, align 8, !tbaa !187, !range !201, !noalias !787, !noundef !202
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %153, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27.i.i: ; preds = %147
  store ptr %145, ptr %56, align 8, !tbaa !203, !noalias !787
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %145) #21, !noalias !787
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %56, ptr noundef null), !noalias !787
  %151 = load ptr, ptr %56, align 8, !tbaa !203, !noalias !787
  %.not.i.i28.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i28.i.i, label %.thread.i.i, label %152

152:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %151) #21, !noalias !787
  br label %.thread.i.i

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !199, !noalias !787
  %.not59.i.i = icmp eq ptr %155, null
  br i1 %.not59.i.i, label %156, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit34.i.i

156:                                              ; preds = %153
  %157 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !787
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.0.0.copyload.i.i = load ptr, ptr %158, align 8, !tbaa !10, !noalias !787
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !12, !noalias !787
  %159 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !10, !noalias !787
  store ptr %159, ptr %57, align 8, !tbaa !220, !noalias !787
  %.not.i30.i.i = icmp eq ptr %159, null
  br i1 %.not.i30.i.i, label %_ZN4llvm9StringRefC2EPKc.exit31.i.i, label %160

160:                                              ; preds = %156
  %161 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #21, !noalias !787
  br label %_ZN4llvm9StringRefC2EPKc.exit31.i.i

_ZN4llvm9StringRefC2EPKc.exit31.i.i:              ; preds = %160, %156
  %162 = phi i64 [ %161, %160 ], [ 0, %156 ]
  %163 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !221, !noalias !787
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %157, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr nonnull @.str.20, i64 50, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %57, i1 noundef zeroext false), !noalias !787
  %164 = load ptr, ptr %154, align 8, !tbaa !199, !noalias !787
  store ptr %157, ptr %154, align 8, !tbaa !199, !noalias !787
  %.not.i.i32.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i32.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit34.i.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i33.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i33.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit31.i.i
  %165 = load ptr, ptr %164, align 8, !tbaa !7, !noalias !787
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !noalias !787
  call void %167(ptr noundef nonnull align 8 dereferenceable(97) %164) #21, !noalias !787
  %.pre.i.i = load ptr, ptr %154, align 8, !tbaa !199, !noalias !787
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit34.i.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit34.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i33.i.i, %_ZN4llvm9StringRefC2EPKc.exit31.i.i, %153
  %168 = phi ptr [ %.pre.i.i, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i33.i.i ], [ %157, %_ZN4llvm9StringRefC2EPKc.exit31.i.i ], [ %155, %153 ]
  call fastcc void @_ZN12_GLOBAL__N_121CallAndMessageChecker11emitBadCallEPN5clang4ento7BugTypeERNS2_14CheckerContextEPKNS1_4ExprE(ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %77), !noalias !787
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit34.i.i, %152, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit27.i.i, %146
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %145) #21, !noalias !787
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31.i: ; preds = %.thread.i.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i, %93, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  %.sroa.0159.0.i = phi ptr [ null, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i.i ], [ %143, %.thread.i.i ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i ], [ null, %93 ], [ %143, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #21
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.thread.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31.i, %67, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.0161.0.i = phi ptr [ %.sroa.0159.0.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31.i ], [ %61, %67 ], [ %61, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ]
  %.not.i = icmp eq ptr %.sroa.0161.0.i, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %169

169:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.thread.i
  %170 = load ptr, ptr %1, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.not22.i = icmp eq ptr %173, null
  br i1 %.not22.i, label %381, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i: ; preds = %169
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0161.0.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %174 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !798
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %176 = load ptr, ptr %175, align 8, !noalias !798
  %177 = call { ptr, i64 } %176(ptr noundef nonnull align 8 dereferenceable(72) %1) #21, !noalias !798
  %178 = extractvalue { ptr, i64 } %177, 1
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !798
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %182 = load ptr, ptr %181, align 8, !noalias !798
  %183 = call noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(72) %1) #21, !noalias !798
  %.not.i34.i = icmp ult i32 %183, %179
  br i1 %.not.i34.i, label %184, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i

184:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %186 = load i8, ptr %185, align 1, !tbaa !187, !range !201, !noalias !798, !noundef !202
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %190, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i36.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i36.i: ; preds = %184
  store ptr %.sroa.0161.0.i, ptr %49, align 8, !tbaa !203, !noalias !798
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0161.0.i) #21, !noalias !798
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %49, ptr noundef null), !noalias !798
  %188 = load ptr, ptr %49, align 8, !tbaa !203, !noalias !798
  %.not.i.i12.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i12.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i, label %189

189:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i36.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %188) #21, !noalias !798
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i

190:                                              ; preds = %184
  %191 = load ptr, ptr %58, align 8, !tbaa !206, !noalias !798
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i7.i.i.i = load i64, ptr %192, align 8, !noalias !798
  %193 = and i64 %.0.copyload.i.i.i.i7.i.i.i, -8
  %194 = inttoptr i64 %193 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !798
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %.pr.i.i.i.i = load ptr, ptr %195, align 8, !tbaa !203, !noalias !798
  store ptr %.pr.i.i.i.i, ptr %48, align 8, !tbaa !203, !noalias !798
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i, label %196

196:                                              ; preds = %190
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i.i) #21, !noalias !798
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %196, %190
  %197 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %48, i1 noundef zeroext true, ptr noundef nonnull %191, ptr noundef %194), !noalias !798
  %198 = load ptr, ptr %48, align 8, !tbaa !203, !noalias !798
  %.not.i.i3.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i3.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14.i.i, label %199

199:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %198) #21, !noalias !798
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14.i.i: ; preds = %199, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !798
  %.not10.i.i = icmp eq ptr %197, null
  br i1 %.not10.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i, label %200

200:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14.i.i
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %202, align 8, !noalias !798
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val11.i.i = load i64, ptr %203, align 8, !noalias !798
  %204 = load ptr, ptr %201, align 8, !tbaa !199, !noalias !798
  %.not.i.i38.i = icmp eq ptr %204, null
  br i1 %.not.i.i38.i, label %205, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i

205:                                              ; preds = %200
  %206 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !798
  %207 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !10, !noalias !798
  %.not.i4.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i4.i.i.i, label %210, label %208

208:                                              ; preds = %205
  %209 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #21, !noalias !798
  br label %210

210:                                              ; preds = %205, %208
  %211 = phi i64 [ %209, %208 ], [ 0, %205 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %206, align 8, !tbaa !7, !noalias !798
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %.val.i.i, ptr %212, align 8, !tbaa !10, !noalias !798
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 %.val11.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12, !noalias !798
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 40
  store ptr %214, ptr %213, align 8, !tbaa !260, !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !798
  store i64 36, ptr %5, align 8, !tbaa !12, !noalias !798
  %215 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21, !noalias !798
  store ptr %215, ptr %213, align 8, !tbaa !222, !noalias !798
  %216 = load i64, ptr %5, align 8, !tbaa !12, !noalias !798
  store i64 %216, ptr %214, align 8, !tbaa !246, !noalias !798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %215, ptr noundef nonnull align 1 dereferenceable(36) @.str.21, i64 36, i1 false), !noalias !798
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store i64 %216, ptr %217, align 8, !tbaa !223, !noalias !798
  %218 = load ptr, ptr %213, align 8, !tbaa !222, !noalias !798
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %216
  store i8 0, ptr %219, align 1, !tbaa !246, !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !798
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 72
  store ptr %221, ptr %220, align 8, !tbaa !260, !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !798
  store i64 %211, ptr %4, align 8, !tbaa !12, !noalias !798
  %222 = icmp ugt i64 %211, 15
  br i1 %222, label %223, label %._crit_edge.i.i.i.i2.i

223:                                              ; preds = %210
  %224 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21, !noalias !798
  store ptr %224, ptr %220, align 8, !tbaa !222, !noalias !798
  %225 = load i64, ptr %4, align 8, !tbaa !12, !noalias !798
  store i64 %225, ptr %221, align 8, !tbaa !246, !noalias !798
  br label %._crit_edge.i.i.i.i2.i

._crit_edge.i.i.i.i2.i:                           ; preds = %223, %210
  %226 = phi ptr [ %224, %223 ], [ %221, %210 ]
  switch i64 %211, label %229 [
    i64 1, label %227
    i64 0, label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit
  ]

227:                                              ; preds = %._crit_edge.i.i.i.i2.i
  %228 = load i8, ptr %207, align 1, !tbaa !246, !noalias !798
  store i8 %228, ptr %226, align 1, !tbaa !246, !noalias !798
  br label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit

229:                                              ; preds = %._crit_edge.i.i.i.i2.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %207, i64 %211, i1 false), !noalias !798
  br label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit

_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit: ; preds = %._crit_edge.i.i.i.i2.i, %227, %229
  %230 = load i64, ptr %4, align 8, !tbaa !12, !noalias !798
  %231 = getelementptr inbounds nuw i8, ptr %206, i64 64
  store i64 %230, ptr %231, align 8, !tbaa !223, !noalias !798
  %232 = load ptr, ptr %220, align 8, !tbaa !222, !noalias !798
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !246, !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !798
  %234 = getelementptr inbounds nuw i8, ptr %206, i64 88
  store ptr null, ptr %234, align 8, !tbaa !261, !noalias !798
  %235 = getelementptr inbounds nuw i8, ptr %206, i64 96
  store i8 0, ptr %235, align 8, !tbaa !263, !noalias !798
  %236 = load ptr, ptr %201, align 8, !tbaa !199, !noalias !798
  store ptr %206, ptr %201, align 8, !tbaa !199, !noalias !798
  %.not.i.i.i15.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i15.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit
  %237 = load ptr, ptr %236, align 8, !tbaa !7, !noalias !798
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8, !noalias !798
  call void %239(ptr noundef nonnull align 8 dereferenceable(97) %236) #21, !noalias !798
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i

_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i, %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit, %200
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !798
  %240 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %240, ptr %50, align 8, !tbaa !761, !noalias !798
  %241 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %241, align 8, !tbaa !763, !noalias !798
  %242 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 512, ptr %242, align 8, !tbaa !764, !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !798
  %243 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 2, ptr %243, align 8, !tbaa !765, !noalias !798
  %244 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i8 0, ptr %244, align 8, !tbaa !769, !noalias !798
  %245 = getelementptr inbounds nuw i8, ptr %51, i64 44
  store i32 1, ptr %245, align 4, !tbaa !770, !noalias !798
  %246 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false), !noalias !798
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %51, align 8, !tbaa !7, !noalias !798
  %247 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %50, ptr %247, align 8, !tbaa !771, !noalias !798
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !798
  %248 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !798
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8, !noalias !798
  %251 = call noundef i32 %250(ptr noundef nonnull align 8 dereferenceable(72) %1) #21, !noalias !798
  %252 = icmp sgt i32 %251, -1
  br i1 %252, label %_ZN4llvm3isaIN5clang4ento15AnyFunctionCallENS2_9CallEventEEEbRKT0_.exit.i.i, label %_ZN4llvm3isaIN5clang4ento15AnyFunctionCallENS2_9CallEventEEEbRKT0_.exit.thread.i.i

_ZN4llvm3isaIN5clang4ento15AnyFunctionCallENS2_9CallEventEEEbRKT0_.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i
  %253 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !798
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8, !noalias !798
  %256 = call noundef i32 %255(ptr noundef nonnull align 8 dereferenceable(72) %1) #21, !noalias !798
  %257 = icmp slt i32 %256, 9
  br i1 %257, label %258, label %_ZN4llvm3isaIN5clang4ento15AnyFunctionCallENS2_9CallEventEEEbRKT0_.exit.thread.i.i

258:                                              ; preds = %_ZN4llvm3isaIN5clang4ento15AnyFunctionCallENS2_9CallEventEEEbRKT0_.exit.i.i
  %259 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !773, !noalias !798
  %261 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !774, !noalias !798
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ult i64 %265, 9
  br i1 %266, label %267, label %269

267:                                              ; preds = %258
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.22, i64 noundef 9) #21, !noalias !798
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

269:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %262, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false), !noalias !798
  %270 = load ptr, ptr %261, align 8, !tbaa !774, !noalias !798
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 9
  store ptr %271, ptr %261, align 8, !tbaa !774, !noalias !798
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm3isaIN5clang4ento15AnyFunctionCallENS2_9CallEventEEEbRKT0_.exit.thread.i.i: ; preds = %_ZN4llvm3isaIN5clang4ento15AnyFunctionCallENS2_9CallEventEEEbRKT0_.exit.i.i, %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i
  %272 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !773, !noalias !798
  %274 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !774, !noalias !798
  %276 = ptrtoint ptr %273 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ult i64 %278, 6
  br i1 %279, label %280, label %282

280:                                              ; preds = %_ZN4llvm3isaIN5clang4ento15AnyFunctionCallENS2_9CallEventEEEbRKT0_.exit.thread.i.i
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.23, i64 noundef 6) #21, !noalias !798
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

282:                                              ; preds = %_ZN4llvm3isaIN5clang4ento15AnyFunctionCallENS2_9CallEventEEEbRKT0_.exit.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %275, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false), !noalias !798
  %283 = load ptr, ptr %274, align 8, !tbaa !774, !noalias !798
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 6
  store ptr %284, ptr %274, align 8, !tbaa !774, !noalias !798
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %282, %280, %269, %267
  %285 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !773, !noalias !798
  %287 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !774, !noalias !798
  %289 = ptrtoint ptr %286 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp ult i64 %291, 7
  br i1 %292, label %293, label %295

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.24, i64 noundef 7) #21, !noalias !798
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %288, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, i64 7, i1 false), !noalias !798
  %296 = load ptr, ptr %287, align 8, !tbaa !774, !noalias !798
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 7
  store ptr %297, ptr %287, align 8, !tbaa !774, !noalias !798
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i:           ; preds = %295, %293
  %.0.i.i20.i.i = phi ptr [ %294, %293 ], [ %51, %295 ]
  %298 = and i64 %178, 4294967295
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i.i, i64 noundef %298) #21, !noalias !798
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !773, !noalias !798
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !774, !noalias !798
  %304 = ptrtoint ptr %301 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ult i64 %306, 9
  br i1 %307, label %308, label %310

308:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef nonnull @.str.25, i64 noundef 9) #21, !noalias !798
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %309, i64 32
  %.pre.i39.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !774, !noalias !798
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %303, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false), !noalias !798
  %311 = load ptr, ptr %302, align 8, !tbaa !774, !noalias !798
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 9
  store ptr %312, ptr %302, align 8, !tbaa !774, !noalias !798
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i:           ; preds = %310, %308
  %313 = phi ptr [ %.pre.i39.i, %308 ], [ %312, %310 ]
  %.0.i.i23.i.i = phi ptr [ %309, %308 ], [ %299, %310 ]
  %314 = icmp ne i32 %179, 1
  %315 = zext i1 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i.i, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !773, !noalias !798
  %318 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i.i, i64 32
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %313 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ult i64 %321, %315
  br i1 %322, label %323, label %326

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i
  %324 = select i1 %314, ptr @.str.27, ptr @.str.26
  %325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i.i, ptr noundef nonnull %324, i64 noundef %315) #21, !noalias !798
  %.phi.trans.insert44.i.i = getelementptr inbounds nuw i8, ptr %325, i64 32
  %.pre45.i.i = load ptr, ptr %.phi.trans.insert44.i.i, align 8, !tbaa !774, !noalias !798
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i
  br i1 %314, label %327, label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

327:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr nonnull align 1 @.str.27, i64 %315, i1 false), !noalias !798
  %328 = load ptr, ptr %318, align 8, !tbaa !774, !noalias !798
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %315
  store ptr %329, ptr %318, align 8, !tbaa !774, !noalias !798
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i:           ; preds = %327, %326, %323
  %330 = phi ptr [ %.pre45.i.i, %323 ], [ %329, %327 ], [ %313, %326 ]
  %.0.i.i27.i.i = phi ptr [ %325, %323 ], [ %.0.i.i23.i.i, %327 ], [ %.0.i.i23.i.i, %326 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i.i, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !773, !noalias !798
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %330 to i64
  %335 = sub i64 %333, %334
  %336 = icmp ult i64 %335, 23
  br i1 %336, label %337, label %339

337:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27.i.i, ptr noundef nonnull @.str.28, i64 noundef 23) #21, !noalias !798
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %330, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false), !noalias !798
  %341 = load ptr, ptr %340, align 8, !tbaa !774, !noalias !798
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 23
  store ptr %342, ptr %340, align 8, !tbaa !774, !noalias !798
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i:           ; preds = %339, %337
  %.0.i.i30.i.i = phi ptr [ %338, %337 ], [ %.0.i.i27.i.i, %339 ]
  %343 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !798
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 72
  %345 = load ptr, ptr %344, align 8, !noalias !798
  %346 = call noundef i32 %345(ptr noundef nonnull align 8 dereferenceable(72) %1) #21, !noalias !798
  %347 = zext i32 %346 to i64
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30.i.i, i64 noundef %347) #21, !noalias !798
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !773, !noalias !798
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !774, !noalias !798
  %353 = icmp eq ptr %350, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %348, ptr noundef nonnull @.str.29, i64 noundef 1) #21, !noalias !798
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i
  store i8 41, ptr %352, align 1, !noalias !798
  %357 = load ptr, ptr %351, align 8, !tbaa !774, !noalias !798
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 1
  store ptr %358, ptr %351, align 8, !tbaa !774, !noalias !798
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i:           ; preds = %356, %354
  %359 = load ptr, ptr %201, align 8, !tbaa !199, !noalias !798
  %360 = load ptr, ptr %247, align 8, !tbaa !781, !noalias !798
  %361 = load ptr, ptr %360, align 8, !tbaa !761, !noalias !798
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !763, !noalias !798
  %364 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !801
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !801
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, i8 0, i64 64, i1 false), !noalias !801
  store i32 1, ptr %47, align 8, !tbaa !227, !noalias !801
  %365 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %365, i8 0, i64 28, i1 false), !noalias !801
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %366, i8 0, i64 17, i1 false), !noalias !801
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %364, ptr noundef nonnull align 8 dereferenceable(97) %359, ptr %361, i64 %363, ptr %361, i64 %363, ptr noundef nonnull %197, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %47, ptr noundef null) #21, !noalias !801
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !801
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !798
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %367, align 8, !tbaa !241, !noalias !798
  %368 = load ptr, ptr %2, align 8, !tbaa !242, !noalias !798
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 656
  %370 = ptrtoint ptr %364 to i64
  store i64 %370, ptr %46, align 8, !tbaa !243, !noalias !798
  %371 = load ptr, ptr %369, align 8, !tbaa !7, !noalias !798
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8, !noalias !798
  call void %373(ptr noundef nonnull align 8 dereferenceable(120) %369, ptr noundef nonnull %46) #21, !noalias !798
  %374 = load ptr, ptr %46, align 8, !tbaa !243, !noalias !798
  %.not.i.i35.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i35.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  %375 = load ptr, ptr %374, align 8, !tbaa !7, !noalias !798
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8, !noalias !798
  call void %377(ptr noundef nonnull align 8 dereferenceable(488) %374) #21, !noalias !798
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !798
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #21, !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !798
  %378 = load ptr, ptr %50, align 8, !tbaa !761, !noalias !798
  %379 = icmp eq ptr %378, %240
  br i1 %379, label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit.i.i, label %380

380:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @free(ptr noundef %378) #21, !noalias !798
  br label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj512EED2Ev.exit.i.i:      ; preds = %380, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !798
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0161.0.i) #21
  br label %381

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i: ; preds = %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14.i.i, %189, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit129.sink.split.i

381:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, %169
  %382 = load ptr, ptr %1, align 8, !tbaa !7
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %384 = load ptr, ptr %383, align 8
  %385 = call noundef i32 %384(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, label %.thread.i

_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i: ; preds = %381
  %387 = load ptr, ptr %1, align 8, !tbaa !7
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef i32 %389(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %391 = icmp slt i32 %390, 5
  br i1 %391, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit46.i, label %.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit46.i: ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0161.0.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %392 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !804
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 160
  %394 = load ptr, ptr %393, align 8, !noalias !804
  %395 = call { ptr, i8 } %394(ptr noundef nonnull align 8 dereferenceable(72) %1) #21, !noalias !804
  %.fca.0.extract7.i47.i = extractvalue { ptr, i8 } %395, 0
  %.fca.1.extract8.i48.i = extractvalue { ptr, i8 } %395, 1
  %396 = icmp eq i8 %.fca.1.extract8.i48.i, 0
  br i1 %396, label %397, label %423

397:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit46.i
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %399 = load i8, ptr %398, align 2, !tbaa !187, !range !201, !noalias !804, !noundef !202
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %403, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i60.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i60.i: ; preds = %397
  store ptr %.sroa.0161.0.i, ptr %41, align 8, !tbaa !203, !noalias !804
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0161.0.i) #21, !noalias !804
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %41, ptr noundef null), !noalias !804
  %401 = load ptr, ptr %41, align 8, !tbaa !203, !noalias !804
  %.not.i.i18.i.i = icmp eq ptr %401, null
  br i1 %.not.i.i18.i.i, label %463, label %402

402:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i60.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %401) #21, !noalias !804
  br label %463

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %405 = load ptr, ptr %404, align 8, !tbaa !199, !noalias !804
  %.not57.i.i = icmp eq ptr %405, null
  br i1 %.not57.i.i, label %406, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i62.i

406:                                              ; preds = %403
  %407 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !804
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.05.0.copyload.i63.i = load ptr, ptr %408, align 8, !tbaa !10, !noalias !804
  %.sroa.26.0..sroa_idx.i64.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.26.0.copyload.i65.i = load i64, ptr %.sroa.26.0..sroa_idx.i64.i, align 8, !tbaa !12, !noalias !804
  %409 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !10, !noalias !804
  store ptr %409, ptr %42, align 8, !tbaa !220, !noalias !804
  %.not.i.i66.i = icmp eq ptr %409, null
  br i1 %.not.i.i66.i, label %_ZN4llvm9StringRefC2EPKc.exit.i67.i, label %410

410:                                              ; preds = %406
  %411 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %409) #21, !noalias !804
  br label %_ZN4llvm9StringRefC2EPKc.exit.i67.i

_ZN4llvm9StringRefC2EPKc.exit.i67.i:              ; preds = %410, %406
  %412 = phi i64 [ %411, %410 ], [ 0, %406 ]
  %413 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %412, ptr %413, align 8, !tbaa !221, !noalias !804
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %407, ptr %.sroa.05.0.copyload.i63.i, i64 %.sroa.26.0.copyload.i65.i, ptr nonnull @.str.30, i64 42, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %42, i1 noundef zeroext false), !noalias !804
  %414 = load ptr, ptr %404, align 8, !tbaa !199, !noalias !804
  store ptr %407, ptr %404, align 8, !tbaa !199, !noalias !804
  %.not.i.i19.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i19.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i62.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i68.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i68.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i67.i
  %415 = load ptr, ptr %414, align 8, !tbaa !7, !noalias !804
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8, !noalias !804
  call void %417(ptr noundef nonnull align 8 dereferenceable(97) %414) #21, !noalias !804
  %.pre58.i.i = load ptr, ptr %404, align 8, !tbaa !199, !noalias !804
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i62.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i62.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i68.i, %_ZN4llvm9StringRefC2EPKc.exit.i67.i, %403
  %418 = phi ptr [ %.pre58.i.i, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i68.i ], [ %407, %_ZN4llvm9StringRefC2EPKc.exit.i67.i ], [ %405, %403 ]
  %419 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !804
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 152
  %421 = load ptr, ptr %420, align 8, !noalias !804
  %422 = call noundef ptr %421(ptr noundef nonnull align 8 dereferenceable(72) %1) #21, !noalias !804
  call fastcc void @_ZN12_GLOBAL__N_121CallAndMessageChecker11emitBadCallEPN5clang4ento7BugTypeERNS2_14CheckerContextEPKNS1_4ExprE(ptr noundef %418, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %422), !noalias !804
  br label %463

423:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit46.i
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !804
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !804
  %424 = icmp eq i8 %.fca.1.extract8.i48.i, 1
  br i1 %424, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i58.i, label %426

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i58.i: ; preds = %423
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0161.0.i) #21, !noalias !810
  %425 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.sroa.0161.0.i, ptr %425, align 8, !tbaa !203, !alias.scope !807, !noalias !804
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0161.0.i) #21, !noalias !810
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i50.i

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0.i, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !791, !noalias !810
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 104
  %430 = load ptr, ptr %429, align 8, !tbaa !797, !noalias !810
  store ptr %.sroa.0161.0.i, ptr %40, align 8, !tbaa !203, !noalias !810
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0161.0.i) #21, !noalias !810
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.796") align 8 %43, ptr noundef nonnull align 8 dereferenceable(56) %430, ptr noundef nonnull %40, ptr %.fca.0.extract7.i47.i, i8 %.fca.1.extract8.i48.i) #21, !noalias !804
  %431 = load ptr, ptr %40, align 8, !tbaa !203, !noalias !810
  %.not.i.i.i.i49.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i49.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exitthread-pre-split.i.i, label %432

432:                                              ; preds = %426
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %431) #21, !noalias !804
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exitthread-pre-split.i.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exitthread-pre-split.i.i: ; preds = %432, %426
  %.pr.i.i = load ptr, ptr %43, align 8, !tbaa !203, !noalias !804
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i50.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i50.i: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exitthread-pre-split.i.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i58.i
  %433 = phi ptr [ %.pr.i.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exitthread-pre-split.i.i ], [ %.sroa.0161.0.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i58.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !804
  %434 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !203, !noalias !804
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !804
  %.not.i51.i = icmp eq ptr %435, null
  br i1 %.not.i51.i, label %463, label %436

436:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i50.i
  %.not55.i.i = icmp eq ptr %433, null
  br i1 %.not55.i.i, label %437, label %.thread.i52.i

437:                                              ; preds = %436
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %439 = load i8, ptr %438, align 2, !tbaa !187, !range !201, !noalias !804, !noundef !202
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %443, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24.i.i: ; preds = %437
  store ptr %435, ptr %44, align 8, !tbaa !203, !noalias !804
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %435) #21, !noalias !804
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %44, ptr noundef null), !noalias !804
  %441 = load ptr, ptr %44, align 8, !tbaa !203, !noalias !804
  %.not.i.i25.i.i = icmp eq ptr %441, null
  br i1 %.not.i.i25.i.i, label %.thread.i52.i, label %442

442:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %441) #21, !noalias !804
  br label %.thread.i52.i

443:                                              ; preds = %437
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %445 = load ptr, ptr %444, align 8, !tbaa !199, !noalias !804
  %.not56.i.i = icmp eq ptr %445, null
  br i1 %.not56.i.i, label %446, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit31.i.i

446:                                              ; preds = %443
  %447 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !804
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.0.0.copyload.i54.i = load ptr, ptr %448, align 8, !tbaa !10, !noalias !804
  %.sroa.2.0..sroa_idx.i55.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.2.0.copyload.i56.i = load i64, ptr %.sroa.2.0..sroa_idx.i55.i, align 8, !tbaa !12, !noalias !804
  %449 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !10, !noalias !804
  store ptr %449, ptr %45, align 8, !tbaa !220, !noalias !804
  %.not.i27.i.i = icmp eq ptr %449, null
  br i1 %.not.i27.i.i, label %_ZN4llvm9StringRefC2EPKc.exit28.i.i, label %450

450:                                              ; preds = %446
  %451 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %449) #21, !noalias !804
  br label %_ZN4llvm9StringRefC2EPKc.exit28.i.i

_ZN4llvm9StringRefC2EPKc.exit28.i.i:              ; preds = %450, %446
  %452 = phi i64 [ %451, %450 ], [ 0, %446 ]
  %453 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %452, ptr %453, align 8, !tbaa !221, !noalias !804
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %447, ptr %.sroa.0.0.copyload.i54.i, i64 %.sroa.2.0.copyload.i56.i, ptr nonnull @.str.31, i64 33, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %45, i1 noundef zeroext false), !noalias !804
  %454 = load ptr, ptr %444, align 8, !tbaa !199, !noalias !804
  store ptr %447, ptr %444, align 8, !tbaa !199, !noalias !804
  %.not.i.i29.i.i = icmp eq ptr %454, null
  br i1 %.not.i.i29.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit31.i.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i30.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i30.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit28.i.i
  %455 = load ptr, ptr %454, align 8, !tbaa !7, !noalias !804
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8, !noalias !804
  call void %457(ptr noundef nonnull align 8 dereferenceable(97) %454) #21, !noalias !804
  %.pre.i57.i = load ptr, ptr %444, align 8, !tbaa !199, !noalias !804
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit31.i.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit31.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i30.i.i, %_ZN4llvm9StringRefC2EPKc.exit28.i.i, %443
  %458 = phi ptr [ %.pre.i57.i, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i30.i.i ], [ %447, %_ZN4llvm9StringRefC2EPKc.exit28.i.i ], [ %445, %443 ]
  %459 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !804
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 152
  %461 = load ptr, ptr %460, align 8, !noalias !804
  %462 = call noundef ptr %461(ptr noundef nonnull align 8 dereferenceable(72) %1) #21, !noalias !804
  call fastcc void @_ZN12_GLOBAL__N_121CallAndMessageChecker11emitBadCallEPN5clang4ento7BugTypeERNS2_14CheckerContextEPKNS1_4ExprE(ptr noundef %458, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %462), !noalias !804
  br label %.thread.i52.i

.thread.i52.i:                                    ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit31.i.i, %442, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24.i.i, %436
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %435) #21, !noalias !804
  br label %463

463:                                              ; preds = %.thread.i52.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i50.i, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i62.i, %402, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i60.i
  %.sroa.0148.0.i = phi ptr [ null, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i62.i ], [ %433, %.thread.i52.i ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i60.i ], [ null, %402 ], [ %433, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.i50.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0161.0.i) #21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0161.0.i) #21
  %.not210.i = icmp eq ptr %.sroa.0148.0.i, null
  br i1 %.not210.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.thread.i

.thread.i:                                        ; preds = %463, %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, %381
  %.sroa.0161.3197.i = phi ptr [ %.sroa.0148.0.i, %463 ], [ %.sroa.0161.0.i, %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i ], [ %.sroa.0161.0.i, %381 ]
  %464 = load ptr, ptr %1, align 8, !tbaa !7
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = load ptr, ptr %465, align 8
  %467 = call noundef i32 %466(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %.not211.i = icmp eq i32 %467, 8
  br i1 %.not211.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75.i: ; preds = %.thread.i
  store ptr %.sroa.0161.3197.i, ptr %.sroa.0140.i, align 8, !tbaa !203
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0161.3197.i) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %468 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !811
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 64
  %470 = load ptr, ptr %469, align 8, !noalias !811
  %471 = call noundef ptr %470(ptr noundef nonnull align 8 dereferenceable(72) %1) #21, !noalias !811
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8, !tbaa !814, !noalias !811
  %474 = load ptr, ptr %58, align 8, !tbaa !206, !noalias !811
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %476 = load ptr, ptr %475, align 8, !tbaa !203, !noalias !811
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %474, i64 24
  %.sroa.3.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !246, !noalias !811
  %477 = and i64 %.sroa.3.0.copyload.i.i.i.i.i, -8
  %478 = inttoptr i64 %477 to ptr
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !811
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %473, ptr noundef %478) #21, !noalias !811
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !791, !noalias !811
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 240
  %483 = load ptr, ptr %482, align 8, !tbaa !792, !noalias !811
  %484 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(412) %483) #21, !noalias !811
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !811
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %484, 1
  %485 = icmp eq i8 %.fca.1.extract.i.i, 0
  br i1 %485, label %487, label %486

486:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75.i
  %.sroa.0140.i.0..sroa.0140.i.0..sroa.0140.i.0..sroa.0140.0..sroa.0140.0..sroa.0140.0..i = load ptr, ptr %.sroa.0140.i, align 8, !tbaa !203, !noalias !811
  store ptr %.sroa.0140.i.0..sroa.0140.i.0..sroa.0140.i.0..sroa.0140.0..sroa.0140.0..sroa.0140.0..i, ptr %.sroa.0143.i, align 8, !tbaa !203, !alias.scope !811
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94.i

487:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75.i
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 131
  %489 = load i8, ptr %488, align 1, !tbaa !187, !range !201, !noalias !811, !noundef !202
  %490 = trunc nuw i8 %489 to i1
  br i1 %490, label %495, label %491

491:                                              ; preds = %487
  %.sroa.0140.i.0..sroa.0140.i.0..sroa.0140.i.0..sroa.0140.0..sroa.0140.0..sroa.0140.0.141.i = load ptr, ptr %.sroa.0140.i, align 8, !tbaa !203, !noalias !811
  store ptr %.sroa.0140.i.0..sroa.0140.i.0..sroa.0140.i.0..sroa.0140.0..sroa.0140.0..sroa.0140.0.141.i, ptr %38, align 8, !tbaa !203, !noalias !811
  %.not.i.i.i78.i = icmp eq ptr %.sroa.0140.i.0..sroa.0140.i.0..sroa.0140.i.0..sroa.0140.0..sroa.0140.0..sroa.0140.0.141.i, null
  br i1 %.not.i.i.i78.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i79.i, label %492

492:                                              ; preds = %491
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0140.i.0..sroa.0140.i.0..sroa.0140.i.0..sroa.0140.0..sroa.0140.0..sroa.0140.0.141.i) #21, !noalias !811
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i79.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i79.i: ; preds = %492, %491
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %38, ptr noundef null), !noalias !811
  %493 = load ptr, ptr %38, align 8, !tbaa !203, !noalias !811
  %.not.i.i13.i.i = icmp eq ptr %493, null
  br i1 %.not.i.i13.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94.i, label %494

494:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i79.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %493) #21, !noalias !811
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94.i

495:                                              ; preds = %487
  %496 = load ptr, ptr %58, align 8, !tbaa !206, !noalias !811
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i7.i.i80.i = load i64, ptr %497, align 8, !noalias !811
  %498 = and i64 %.0.copyload.i.i.i.i7.i.i80.i, -8
  %499 = inttoptr i64 %498 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !811
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 56
  %.pr.i.i.i81.i = load ptr, ptr %500, align 8, !tbaa !203, !noalias !811
  store ptr %.pr.i.i.i81.i, ptr %36, align 8, !tbaa !203, !noalias !811
  %.not.i.i.i.i.i82.i = icmp eq ptr %.pr.i.i.i81.i, null
  br i1 %.not.i.i.i.i.i82.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i83.i, label %501

501:                                              ; preds = %495
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i81.i) #21, !noalias !811
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i83.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i83.i: ; preds = %501, %495
  %502 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %36, i1 noundef zeroext true, ptr noundef nonnull %496, ptr noundef %499), !noalias !811
  %503 = load ptr, ptr %36, align 8, !tbaa !203, !noalias !811
  %.not.i.i3.i.i.i84.i = icmp eq ptr %503, null
  br i1 %.not.i.i3.i.i.i84.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.i, label %504

504:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i83.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %503) #21, !noalias !811
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.i: ; preds = %504, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !811
  %.not.i85.i = icmp eq ptr %502, null
  br i1 %.not.i85.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94.i, label %505

505:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.i
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %507 = load ptr, ptr %506, align 8, !tbaa !199, !noalias !811
  %.not32.i.i = icmp eq ptr %507, null
  br i1 %.not32.i.i, label %508, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i86.i

508:                                              ; preds = %505
  %509 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !811
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.01.0.copyload.i.i = load ptr, ptr %510, align 8, !tbaa !10, !noalias !811
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !12, !noalias !811
  %511 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !tbaa !10, !noalias !811
  store ptr %511, ptr %39, align 8, !tbaa !220, !noalias !811
  %.not.i.i89.i = icmp eq ptr %511, null
  br i1 %.not.i.i89.i, label %_ZN4llvm9StringRefC2EPKc.exit.i90.i, label %512

512:                                              ; preds = %508
  %513 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %511) #21, !noalias !811
  br label %_ZN4llvm9StringRefC2EPKc.exit.i90.i

_ZN4llvm9StringRefC2EPKc.exit.i90.i:              ; preds = %512, %508
  %514 = phi i64 [ %513, %512 ], [ 0, %508 ]
  %515 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %514, ptr %515, align 8, !tbaa !221, !noalias !811
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %509, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, ptr nonnull @.str.32, i64 28, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %39, i1 noundef zeroext false), !noalias !811
  %516 = load ptr, ptr %506, align 8, !tbaa !199, !noalias !811
  store ptr %509, ptr %506, align 8, !tbaa !199, !noalias !811
  %.not.i.i16.i.i = icmp eq ptr %516, null
  br i1 %.not.i.i16.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i86.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i91.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i91.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i90.i
  %517 = load ptr, ptr %516, align 8, !tbaa !7, !noalias !811
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8, !noalias !811
  call void %519(ptr noundef nonnull align 8 dereferenceable(97) %516) #21, !noalias !811
  %.pre.i92.i = load ptr, ptr %506, align 8, !tbaa !199, !noalias !811
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i86.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i86.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i91.i, %_ZN4llvm9StringRefC2EPKc.exit.i90.i, %505
  %520 = phi ptr [ %.pre.i92.i, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i91.i ], [ %509, %_ZN4llvm9StringRefC2EPKc.exit.i90.i ], [ %507, %505 ]
  %521 = load i32, ptr %471, align 8, !noalias !811
  %522 = and i32 %521, 2097152
  %.not33.i.i = icmp eq i32 %522, 0
  %..i.i = select i1 %.not33.i.i, i64 37, i64 39
  %.str.34..str.33.i.i = select i1 %.not33.i.i, ptr @.str.34, ptr @.str.33
  %523 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !819
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !819
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false), !noalias !819
  store i32 1, ptr %35, align 8, !tbaa !227, !noalias !819
  %524 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %524, i8 0, i64 28, i1 false), !noalias !819
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %525, i8 0, i64 17, i1 false), !noalias !819
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %523, ptr noundef nonnull align 8 dereferenceable(97) %520, ptr nonnull %.str.34..str.33.i.i, i64 %..i.i, ptr nonnull %.str.34..str.33.i.i, i64 %..i.i, ptr noundef nonnull %502, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %35, ptr noundef null) #21, !noalias !819
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !819
  %526 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %502, ptr noundef nonnull %471, ptr noundef nonnull align 8 dereferenceable(1000) %523, i64 4294967296) #21, !noalias !811
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !811
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %527, align 8, !tbaa !241, !noalias !811
  %528 = load ptr, ptr %2, align 8, !tbaa !242, !noalias !811
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 656
  %530 = ptrtoint ptr %523 to i64
  store i64 %530, ptr %34, align 8, !tbaa !243, !noalias !811
  %531 = load ptr, ptr %529, align 8, !tbaa !7, !noalias !811
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8, !noalias !811
  call void %533(ptr noundef nonnull align 8 dereferenceable(120) %529, ptr noundef nonnull %34) #21, !noalias !811
  %534 = load ptr, ptr %34, align 8, !tbaa !243, !noalias !811
  %.not.i.i17.i.i = icmp eq ptr %534, null
  br i1 %.not.i.i17.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i88.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i87.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i87.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i86.i
  %535 = load ptr, ptr %534, align 8, !tbaa !7, !noalias !811
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8, !noalias !811
  call void %537(ptr noundef nonnull align 8 dereferenceable(488) %534) #21, !noalias !811
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i88.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i88.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i87.i, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !811
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i88.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.i, %494, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i79.i, %486
  %.sink.i77.i = phi ptr [ %.sroa.0143.i, %494 ], [ %.sroa.0143.i, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i88.i ], [ %.sroa.0140.i, %486 ], [ %.sroa.0143.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i79.i ], [ %.sroa.0143.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.i ]
  store ptr null, ptr %.sink.i77.i, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.sroa.0143.i.0..sroa.0143.i.0..sroa.0143.i.0..sroa.0143.0..sroa.0143.0..sroa.0143.0..i = load ptr, ptr %.sroa.0143.i, align 8, !tbaa !203
  store ptr %.sroa.0161.3197.i, ptr %.sroa.0143.i, align 8, !tbaa !203
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0161.3197.i) #21
  %.sroa.0140.i.0..sroa.0140.i.0..sroa.0140.i.0..sroa.0140.0..sroa.0140.0..sroa.0140.0.142.i = load ptr, ptr %.sroa.0140.i, align 8, !tbaa !203
  %.not.i.i95.i = icmp eq ptr %.sroa.0140.i.0..sroa.0140.i.0..sroa.0140.i.0..sroa.0140.0..sroa.0140.0..sroa.0140.0.142.i, null
  br i1 %.not.i.i95.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96.i, label %538

538:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0140.i.0..sroa.0140.i.0..sroa.0140.i.0..sroa.0140.0..sroa.0140.0..sroa.0140.0.142.i) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96.i: ; preds = %538, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit94.i
  %.not212.i = icmp eq ptr %.sroa.0143.i.0..sroa.0143.i.0..sroa.0143.i.0..sroa.0143.0..sroa.0143.0..sroa.0143.0..i, null
  br i1 %.not212.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96.i, %.thread.i
  %.sroa.0161.4199.i = phi ptr [ %.sroa.0143.i.0..sroa.0143.i.0..sroa.0143.i.0..sroa.0143.0..sroa.0143.0..sroa.0143.0..i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96.i ], [ %.sroa.0161.3197.i, %.thread.i ]
  store ptr %.sroa.0161.4199.i, ptr %.sroa.0136.i, align 8, !tbaa !203
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0161.4199.i) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %539 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !822
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %541 = load ptr, ptr %540, align 8, !noalias !822
  %542 = call noundef ptr %541(ptr noundef nonnull align 8 dereferenceable(72) %1) #21, !noalias !822
  %543 = load ptr, ptr %2, align 8, !tbaa !242, !noalias !822
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8, !tbaa !268, !noalias !822
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 256
  %547 = load ptr, ptr %546, align 8, !tbaa !825, !noalias !822
  %548 = call noundef i32 @_ZNK5clang15AnalyzerOptions10getIPAModeEv(ptr noundef nonnull align 8 dereferenceable(488) %547) #21, !noalias !822
  %549 = icmp ne i32 %548, 1
  %550 = icmp ne ptr %542, null
  %or.cond.i.i = and i1 %550, %549
  br i1 %or.cond.i.i, label %551, label %557

551:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98.i
  %552 = load ptr, ptr %542, align 8, !tbaa !7, !noalias !822
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 64
  %554 = load ptr, ptr %553, align 8, !noalias !822
  %555 = call noundef ptr %554(ptr noundef nonnull align 8 dereferenceable(33) %542) #21, !noalias !822
  %556 = icmp eq ptr %555, null
  br label %557

557:                                              ; preds = %551, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98.i
  %558 = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit98.i ], [ %556, %551 ]
  %559 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !822
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %561 = load ptr, ptr %560, align 8, !noalias !822
  %562 = call noundef i32 %561(ptr noundef nonnull align 8 dereferenceable(72) %1) #21, !noalias !822
  %563 = icmp eq i32 %562, 10
  %.0.v.i.i = select i1 %563, i64 104, i64 64
  %.0.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v.i.i
  %.not.i.i.i99.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i99.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i.i, label %564

564:                                              ; preds = %557
  %565 = getelementptr inbounds nuw i8, ptr %542, i64 28
  %566 = load i32, ptr %565, align 4, !noalias !822
  %567 = and i32 %566, 126
  %568 = add nsw i32 %567, -32
  %569 = icmp ult i32 %568, 6
  %spec.select.i.i.i.i.i = select i1 %569, ptr %542, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i.i

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i.i: ; preds = %564, %557
  %.0.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %564 ], [ null, %557 ]
  %570 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !822
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 72
  %572 = load ptr, ptr %571, align 8, !noalias !822
  %573 = call noundef i32 %572(ptr noundef nonnull align 8 dereferenceable(72) %1) #21, !noalias !822
  %.not91.i.i = icmp eq i32 %573, 0
  br i1 %.not91.i.i, label %.critedge41.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i.i
  %.not39.i.i = icmp eq ptr %.0.i.i.i.i, null
  %574 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 120
  %575 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %577 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %578 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %582 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %583 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %588 = load ptr, ptr @_ZN5clang4ento10categories10LogicErrorE, align 8, !noalias !822
  %.not.i4.i.i.i.i.i = icmp eq ptr %588, null
  %589 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %595 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %596 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %597 = getelementptr inbounds nuw i8, ptr %30, i64 112
  br label %598

598:                                              ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.03492.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %1245, %.critedge.i.i ]
  br i1 %.not39.i.i, label %607, label %599

599:                                              ; preds = %598
  %600 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %.0.i.i.i.i) #21, !noalias !822
  %601 = icmp ult i32 %.03492.i.i, %600
  br i1 %601, label %602, label %607

602:                                              ; preds = %599
  %603 = load ptr, ptr %574, align 8, !tbaa !855, !noalias !822
  %604 = zext i32 %.03492.i.i to i64
  %605 = getelementptr inbounds nuw [8 x i8], ptr %603, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !893, !noalias !822
  br label %607

607:                                              ; preds = %602, %599, %598
  %.036.i.i = phi ptr [ %606, %602 ], [ null, %599 ], [ null, %598 ]
  %608 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !822
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 88
  %610 = load ptr, ptr %609, align 8, !noalias !822
  %611 = call { ptr, i8 } %610(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.03492.i.i) #21, !noalias !822
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %611, 0
  %.fca.1.extract.i100.i = extractvalue { ptr, i8 } %611, 1
  %612 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !822
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 104
  %614 = load ptr, ptr %613, align 8, !noalias !822
  %615 = call i64 %614(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.03492.i.i) #21, !noalias !822
  %616 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !822
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 96
  %618 = load ptr, ptr %617, align 8, !noalias !822
  %619 = call noundef ptr %618(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.03492.i.i) #21, !noalias !822
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !822
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !822
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !822
  store ptr %.fca.0.extract.i.i, ptr %24, align 8, !noalias !822
  store i8 %.fca.1.extract.i100.i, ptr %575, align 8, !noalias !822
  %620 = load i8, ptr %576, align 1, !tbaa !187, !range !201, !noalias !822, !noundef !202
  %621 = trunc nuw i8 %620 to i1
  %.not.i.i42.i.i = icmp ne ptr %.036.i.i, null
  %or.cond.not.i.i.i.i = and i1 %.not.i.i42.i.i, %621
  br i1 %or.cond.not.i.i.i.i, label %622, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker18uninitRefOrPointerERN5clang4ento14CheckerContextENS2_4SValENS1_11SourceRangeEPKNS1_4ExprERSt10unique_ptrINS2_7BugTypeESt14default_deleteISB_EEPKNS1_11ParmVarDeclEPKci.exit.thread.i.i.i

_ZNK12_GLOBAL__N_121CallAndMessageChecker18uninitRefOrPointerERN5clang4ento14CheckerContextENS2_4SValENS1_11SourceRangeEPKNS1_4ExprERSt10unique_ptrINS2_7BugTypeESt14default_deleteISB_EEPKNS1_11ParmVarDeclEPKci.exit.thread.i.i.i: ; preds = %607
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !822
  br label %825

622:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !822
  store ptr %577, ptr %25, align 8, !tbaa !761, !noalias !822
  store i64 0, ptr %578, align 8, !tbaa !763, !noalias !822
  store i64 200, ptr %579, align 8, !tbaa !764, !noalias !822
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !822
  store i32 2, ptr %580, align 8, !tbaa !765, !noalias !822
  store i8 0, ptr %581, align 8, !tbaa !769, !noalias !822
  store i32 1, ptr %582, align 4, !tbaa !770, !noalias !822
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %583, i8 0, i64 24, i1 false), !noalias !822
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %26, align 8, !tbaa !7, !noalias !822
  store ptr %25, ptr %584, align 8, !tbaa !771, !noalias !822
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !822
  %623 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 48
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %623, align 8, !tbaa !246, !noalias !822
  %624 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %625 = inttoptr i64 %624 to ptr
  %626 = load ptr, ptr %625, align 16, !tbaa !397, !noalias !822
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %627, align 8, !tbaa !246, !noalias !822
  %628 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %629 = inttoptr i64 %628 to ptr
  %630 = load ptr, ptr %629, align 16, !tbaa !397, !noalias !822
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %632 = load i8, ptr %631, align 16, !noalias !822
  %633 = icmp eq i8 %632, 41
  br i1 %633, label %634, label %670

634:                                              ; preds = %622
  %635 = add nuw nsw i32 %.03492.i.i, 1
  %636 = sext i32 %635 to i64
  %637 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %636) #21, !noalias !822
  %638 = urem i32 %635, 100
  %.off.i.i.i.i.i = add nsw i32 %638, -11
  %switch.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i.i, label %639

639:                                              ; preds = %634
  %640 = urem i32 %635, 10
  %switch.tableidx = add nsw i32 %640, -1
  %641 = icmp ult i32 %switch.tableidx, 3
  br i1 %641, label %switch.lookup, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i.i

switch.lookup:                                    ; preds = %639
  %642 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE.6, i64 %642
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i.i:        ; preds = %639, %switch.lookup, %634
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.41, %634 ], [ @.str.41, %639 ]
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %644 = load ptr, ptr %643, align 8, !tbaa !773, !noalias !822
  %645 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %646 = load ptr, ptr %645, align 8, !tbaa !774, !noalias !822
  %647 = ptrtoint ptr %644 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = icmp ult i64 %649, 2
  br i1 %650, label %651, label %653

651:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i.i
  %652 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %637, ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef 2) #21, !noalias !822
  %.phi.trans.insert19.i.i.i.i = getelementptr inbounds nuw i8, ptr %652, i64 32
  %.pre20.i.i.i.i = load ptr, ptr %.phi.trans.insert19.i.i.i.i, align 8, !tbaa !774, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i.i

653:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i.i
  %654 = load i16, ptr %.sroa.0.0.i.i.i.i.i, align 1, !noalias !822
  store i16 %654, ptr %646, align 1, !noalias !822
  %655 = load ptr, ptr %645, align 8, !tbaa !774, !noalias !822
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 2
  store ptr %656, ptr %645, align 8, !tbaa !774, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i.i: ; preds = %653, %651
  %657 = phi ptr [ %.pre20.i.i.i.i, %651 ], [ %656, %653 ]
  %.0.i.i.i.i.i = phi ptr [ %652, %651 ], [ %637, %653 ]
  %658 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %659 = load ptr, ptr %658, align 8, !tbaa !773, !noalias !822
  %660 = ptrtoint ptr %659 to i64
  %661 = ptrtoint ptr %657 to i64
  %662 = sub i64 %660, %661
  %663 = icmp ult i64 %662, 59
  br i1 %663, label %664, label %666

664:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i.i
  %665 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull @.str.39, i64 noundef 59) #21, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

666:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i.i
  %667 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %657, ptr noundef nonnull align 1 dereferenceable(59) @.str.39, i64 59, i1 false), !noalias !822
  %668 = load ptr, ptr %667, align 8, !tbaa !774, !noalias !822
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 59
  store ptr %669, ptr %667, align 8, !tbaa !774, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

670:                                              ; preds = %622
  %671 = and i8 %632, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %671, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i, label %672, label %821

672:                                              ; preds = %670
  %673 = add nuw nsw i32 %.03492.i.i, 1
  %674 = sext i32 %673 to i64
  %675 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %674) #21, !noalias !822
  %676 = urem i32 %673, 100
  %.off.i45.i.i.i.i = add nsw i32 %676, -11
  %switch.i46.i.i.i.i = icmp ult i32 %.off.i45.i.i.i.i, 3
  br i1 %switch.i46.i.i.i.i, label %_ZN4llvm16getOrdinalSuffixEj.exit50.i.i.i.i, label %677

677:                                              ; preds = %672
  %678 = urem i32 %673, 10
  %switch.tableidx125 = add nsw i32 %678, -1
  %679 = icmp ult i32 %switch.tableidx125, 3
  br i1 %679, label %switch.lookup126, label %_ZN4llvm16getOrdinalSuffixEj.exit50.i.i.i.i

switch.lookup126:                                 ; preds = %677
  %680 = zext nneg i32 %switch.tableidx125 to i64
  %switch.gep127 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE.6, i64 %680
  %switch.load128 = load ptr, ptr %switch.gep127, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit50.i.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit50.i.i.i.i:      ; preds = %677, %switch.lookup126, %672
  %.sroa.0.0.i47.i.i.i.i = phi ptr [ %switch.load128, %switch.lookup126 ], [ @.str.41, %672 ], [ @.str.41, %677 ]
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %682 = load ptr, ptr %681, align 8, !tbaa !773, !noalias !822
  %683 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %684 = load ptr, ptr %683, align 8, !tbaa !774, !noalias !822
  %685 = ptrtoint ptr %682 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = icmp ult i64 %687, 2
  br i1 %688, label %689, label %691

689:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit50.i.i.i.i
  %690 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %675, ptr noundef nonnull %.sroa.0.0.i47.i.i.i.i, i64 noundef 2) #21, !noalias !822
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %690, i64 32
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !774, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53.i.i.i.i

691:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit50.i.i.i.i
  %692 = load i16, ptr %.sroa.0.0.i47.i.i.i.i, align 1, !noalias !822
  store i16 %692, ptr %684, align 1, !noalias !822
  %693 = load ptr, ptr %683, align 8, !tbaa !774, !noalias !822
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 2
  store ptr %694, ptr %683, align 8, !tbaa !774, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53.i.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53.i.i.i.i: ; preds = %691, %689
  %695 = phi ptr [ %.pre.i.i.i.i, %689 ], [ %694, %691 ]
  %.0.i52.i.i.i.i = phi ptr [ %690, %689 ], [ %675, %691 ]
  %696 = getelementptr inbounds nuw i8, ptr %.0.i52.i.i.i.i, i64 24
  %697 = load ptr, ptr %696, align 8, !tbaa !773, !noalias !822
  %698 = ptrtoint ptr %697 to i64
  %699 = ptrtoint ptr %695 to i64
  %700 = sub i64 %698, %699
  %701 = icmp ult i64 %700, 49
  br i1 %701, label %702, label %704

702:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53.i.i.i.i
  %703 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i52.i.i.i.i, ptr noundef nonnull @.str.40, i64 noundef 49) #21, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

704:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53.i.i.i.i
  %705 = getelementptr inbounds nuw i8, ptr %.0.i52.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %695, ptr noundef nonnull align 1 dereferenceable(49) @.str.40, i64 49, i1 false), !noalias !822
  %706 = load ptr, ptr %705, align 8, !tbaa !774, !noalias !822
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 49
  store ptr %707, ptr %705, align 8, !tbaa !774, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i:         ; preds = %704, %702, %666, %664
  %.sroa.0.0.copyload.i57.i.i.i.i = load i64, ptr %623, align 8, !tbaa !246, !noalias !822
  %708 = and i64 %.sroa.0.0.copyload.i57.i.i.i.i, -16
  %709 = inttoptr i64 %708 to ptr
  %710 = load ptr, ptr %709, align 16, !tbaa !397, !noalias !822
  %711 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %710) #21, !noalias !822
  %712 = trunc i64 %711 to i1
  br i1 %712, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i.i.i.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.i.i.i.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i
  %713 = and i64 %711, -16
  %714 = inttoptr i64 %713 to ptr
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %.0.copyload.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %715, align 8, !noalias !822
  %716 = trunc i64 %.0.copyload.i.i.i.i.i1.i.i.i.i.i to i1
  br i1 %716, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i.i.i.i, label %821

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i
  %717 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %24) #21, !noalias !822
  %.not37.i.i.i.i = icmp eq ptr %717, null
  br i1 %.not37.i.i.i.i, label %821, label %718

718:                                              ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i.i.i.i
  %719 = load ptr, ptr %58, align 8, !tbaa !206, !noalias !822
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 56
  %721 = load ptr, ptr %720, align 8, !tbaa !203, !noalias !822
  %.not.i.i.i.i.i112.i = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i.i112.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i113.i, label %722

722:                                              ; preds = %718
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %721) #21, !noalias !822
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i113.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i113.i: ; preds = %722, %718
  %723 = load ptr, ptr %2, align 8, !tbaa !242, !noalias !822
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8, !tbaa !268, !noalias !822
  %726 = load ptr, ptr %725, align 8, !tbaa !7, !noalias !822
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8, !noalias !822
  %729 = call noundef nonnull align 8 dereferenceable(23216) ptr %728(ptr noundef nonnull align 8 dereferenceable(264) %725) #21, !noalias !822
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 18488
  %.sroa.0.0.copyload.i59.i.i.i.i = load i64, ptr %730, align 8, !tbaa !246, !noalias !822
  %731 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !791, !noalias !822
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 96
  %734 = load ptr, ptr %733, align 8, !tbaa !895, !noalias !822
  %735 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %736 = load ptr, ptr %735, align 8, !tbaa !896, !noalias !822
  %737 = load ptr, ptr %734, align 8, !tbaa !7, !noalias !822
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %739 = load ptr, ptr %738, align 8, !noalias !822
  %740 = call { ptr, i8 } %739(ptr noundef nonnull align 8 dereferenceable(40) %734, ptr noundef %736, ptr nonnull %717, i8 4, i64 %.sroa.0.0.copyload.i59.i.i.i.i) #21, !noalias !822
  %.fca.1.extract.i.i.i.i = extractvalue { ptr, i8 } %740, 1
  %741 = icmp eq i8 %.fca.1.extract.i.i.i.i, 0
  br i1 %741, label %742, label %.sink.split.i.i.i.i

742:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i113.i
  %743 = load ptr, ptr %58, align 8, !tbaa !206, !noalias !822
  %.0.copyload.i.i.i.i7.i.i.i.i.i = load i64, ptr %585, align 8, !noalias !822
  %744 = and i64 %.0.copyload.i.i.i.i7.i.i.i.i.i, -8
  %745 = inttoptr i64 %744 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !822
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 56
  %.pr.i.i.i.i.i.i = load ptr, ptr %746, align 8, !tbaa !203, !noalias !822
  store ptr %.pr.i.i.i.i.i.i, ptr %23, align 8, !tbaa !203, !noalias !822
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i.i, label %747

747:                                              ; preds = %742
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i.i.i.i) #21, !noalias !822
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i.i: ; preds = %747, %742
  %748 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %23, i1 noundef zeroext true, ptr noundef nonnull %743, ptr noundef %745), !noalias !822
  %749 = load ptr, ptr %23, align 8, !tbaa !203, !noalias !822
  %.not.i.i3.i.i.i.i.i.i = icmp eq ptr %749, null
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i.i, label %750

750:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %749) #21, !noalias !822
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i.i: ; preds = %750, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !822
  %.not38.i.i.i.i = icmp eq ptr %748, null
  br i1 %.not38.i.i.i.i, label %.sink.split.i.i.i.i, label %751

751:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %586, align 8, !noalias !822
  %.val41.i.i.i.i = load i64, ptr %587, align 8, !noalias !822
  %752 = load ptr, ptr %.0.i.i, align 8, !tbaa !199, !noalias !822
  %.not.i62.i.i.i.i = icmp eq ptr %752, null
  br i1 %.not.i62.i.i.i.i, label %753, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i.i

753:                                              ; preds = %751
  %754 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !822
  br i1 %.not.i4.i.i.i.i.i, label %757, label %755

755:                                              ; preds = %753
  %756 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %588) #21, !noalias !822
  br label %757

757:                                              ; preds = %755, %753
  %758 = phi i64 [ %756, %755 ], [ 0, %753 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %754, align 8, !tbaa !7, !noalias !822
  %759 = getelementptr inbounds nuw i8, ptr %754, i64 8
  store ptr %.val.i.i.i.i, ptr %759, align 8, !tbaa !10, !noalias !822
  %.sroa.2.0..sroa_idx.i60.i.i = getelementptr inbounds nuw i8, ptr %754, i64 16
  store i64 %.val41.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i60.i.i, align 8, !tbaa !12, !noalias !822
  %760 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %761 = getelementptr inbounds nuw i8, ptr %754, i64 40
  store ptr %761, ptr %760, align 8, !tbaa !260, !noalias !822
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !822
  store i64 28, ptr %11, align 8, !tbaa !12, !noalias !822
  %762 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %760, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #21, !noalias !822
  store ptr %762, ptr %760, align 8, !tbaa !222, !noalias !822
  %763 = load i64, ptr %11, align 8, !tbaa !12, !noalias !822
  store i64 %763, ptr %761, align 8, !tbaa !246, !noalias !822
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %762, ptr noundef nonnull align 1 dereferenceable(28) @.str.32, i64 28, i1 false), !noalias !822
  %764 = getelementptr inbounds nuw i8, ptr %754, i64 32
  store i64 %763, ptr %764, align 8, !tbaa !223, !noalias !822
  %765 = load ptr, ptr %760, align 8, !tbaa !222, !noalias !822
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 %763
  store i8 0, ptr %766, align 1, !tbaa !246, !noalias !822
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !822
  %767 = getelementptr inbounds nuw i8, ptr %754, i64 56
  %768 = getelementptr inbounds nuw i8, ptr %754, i64 72
  store ptr %768, ptr %767, align 8, !tbaa !260, !noalias !822
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !822
  store i64 %758, ptr %10, align 8, !tbaa !12, !noalias !822
  %769 = icmp ugt i64 %758, 15
  br i1 %769, label %770, label %._crit_edge.i.i.i.i2.i62.i.i

770:                                              ; preds = %757
  %771 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %767, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #21, !noalias !822
  store ptr %771, ptr %767, align 8, !tbaa !222, !noalias !822
  %772 = load i64, ptr %10, align 8, !tbaa !12, !noalias !822
  store i64 %772, ptr %768, align 8, !tbaa !246, !noalias !822
  br label %._crit_edge.i.i.i.i2.i62.i.i

._crit_edge.i.i.i.i2.i62.i.i:                     ; preds = %770, %757
  %773 = phi ptr [ %771, %770 ], [ %768, %757 ]
  switch i64 %758, label %776 [
    i64 1, label %774
    i64 0, label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit63.i.i
  ]

774:                                              ; preds = %._crit_edge.i.i.i.i2.i62.i.i
  %775 = load i8, ptr %588, align 1, !tbaa !246, !noalias !822
  store i8 %775, ptr %773, align 1, !tbaa !246, !noalias !822
  br label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit63.i.i

776:                                              ; preds = %._crit_edge.i.i.i.i2.i62.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %773, ptr align 1 %588, i64 %758, i1 false), !noalias !822
  br label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit63.i.i

_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit63.i.i: ; preds = %776, %774, %._crit_edge.i.i.i.i2.i62.i.i
  %777 = load i64, ptr %10, align 8, !tbaa !12, !noalias !822
  %778 = getelementptr inbounds nuw i8, ptr %754, i64 64
  store i64 %777, ptr %778, align 8, !tbaa !223, !noalias !822
  %779 = load ptr, ptr %767, align 8, !tbaa !222, !noalias !822
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 %777
  store i8 0, ptr %780, align 1, !tbaa !246, !noalias !822
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !822
  %781 = getelementptr inbounds nuw i8, ptr %754, i64 88
  store ptr null, ptr %781, align 8, !tbaa !261, !noalias !822
  %782 = getelementptr inbounds nuw i8, ptr %754, i64 96
  store i8 0, ptr %782, align 8, !tbaa !263, !noalias !822
  %783 = load ptr, ptr %.0.i.i, align 8, !tbaa !199, !noalias !822
  store ptr %754, ptr %.0.i.i, align 8, !tbaa !199, !noalias !822
  %.not.i.i.i63.i.i.i.i = icmp eq ptr %783, null
  br i1 %.not.i.i.i63.i.i.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit63.i.i
  %784 = load ptr, ptr %783, align 8, !tbaa !7, !noalias !822
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %786 = load ptr, ptr %785, align 8, !noalias !822
  call void %786(ptr noundef nonnull align 8 dereferenceable(97) %783) #21, !noalias !822
  %.pre21.i.i.i.i = load ptr, ptr %.0.i.i, align 8, !tbaa !199, !noalias !822
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i.i

_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i.i.i, %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit63.i.i, %751
  %787 = phi ptr [ %752, %751 ], [ %754, %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit63.i.i ], [ %.pre21.i.i.i.i, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i.i.i ]
  %788 = load ptr, ptr %584, align 8, !tbaa !781, !noalias !822
  %789 = load ptr, ptr %788, align 8, !tbaa !761, !noalias !822
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %791 = load i64, ptr %790, align 8, !tbaa !763, !noalias !822
  %792 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !897
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !897
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false), !noalias !897
  store i32 1, ptr %22, align 8, !tbaa !227, !noalias !897
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %589, i8 0, i64 28, i1 false), !noalias !897
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %590, i8 0, i64 17, i1 false), !noalias !897
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %792, ptr noundef nonnull align 8 dereferenceable(97) %787, ptr %789, i64 %791, ptr %789, i64 %791, ptr noundef nonnull %748, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %22, ptr noundef null) #21, !noalias !897
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !897
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 88
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 96
  %795 = load i32, ptr %794, align 8, !tbaa !237, !noalias !822
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 100
  %797 = load i32, ptr %796, align 4, !tbaa !239, !noalias !822
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %795, %797
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i.i, label %798, !prof !191

798:                                              ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i.i
  %799 = zext i32 %795 to i64
  %800 = add nuw nsw i64 %799, 1
  %801 = getelementptr inbounds nuw i8, ptr %792, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %793, ptr noundef nonnull %801, i64 noundef %800, i64 noundef 8) #21, !noalias !822
  %.pre.i.i.i.i.i.i = load i32, ptr %794, align 8, !tbaa !237, !noalias !822
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i.i: ; preds = %798, %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i.i
  %802 = phi i32 [ %795, %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %798 ]
  %803 = load ptr, ptr %793, align 8, !tbaa !240, !noalias !822
  %804 = zext i32 %802 to i64
  %805 = getelementptr inbounds nuw [8 x i8], ptr %803, i64 %804
  store i64 %615, ptr %805, align 1, !noalias !822
  %806 = load i32, ptr %794, align 8, !tbaa !237, !noalias !822
  %807 = add i32 %806, 1
  store i32 %807, ptr %794, align 8, !tbaa !237, !noalias !822
  %.not39.i.i.i.i = icmp eq ptr %619, null
  br i1 %.not39.i.i.i.i, label %810, label %808

808:                                              ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i.i
  %809 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %748, ptr noundef nonnull %619, ptr noundef nonnull align 8 dereferenceable(1000) %792, i64 4294967296) #21, !noalias !822
  br label %810

810:                                              ; preds = %808, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !822
  store i8 1, ptr %591, align 8, !tbaa !241, !noalias !822
  %811 = load ptr, ptr %2, align 8, !tbaa !242, !noalias !822
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 656
  %813 = ptrtoint ptr %792 to i64
  store i64 %813, ptr %21, align 8, !tbaa !243, !noalias !822
  %814 = load ptr, ptr %812, align 8, !tbaa !7, !noalias !822
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %816 = load ptr, ptr %815, align 8, !noalias !822
  call void %816(ptr noundef nonnull align 8 dereferenceable(120) %812, ptr noundef nonnull %21) #21, !noalias !822
  %817 = load ptr, ptr %21, align 8, !tbaa !243, !noalias !822
  %.not.i.i67.i.i.i.i = icmp eq ptr %817, null
  br i1 %.not.i.i67.i.i.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %810
  %818 = load ptr, ptr %817, align 8, !tbaa !7, !noalias !822
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load ptr, ptr %819, align 8, !noalias !822
  call void %820(ptr noundef nonnull align 8 dereferenceable(488) %817) #21, !noalias !822
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i.i, %810
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !822
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i113.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %721) #21, !noalias !822
  br label %821

821:                                              ; preds = %.sink.split.i.i.i.i, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i.i.i.i, %_ZNK5clang8QualType16isConstQualifiedEv.exit.i.i.i.i, %670
  %.1.i.i.i.i = phi i1 [ false, %670 ], [ false, %_ZNK5clang8QualType16isConstQualifiedEv.exit.i.i.i.i ], [ false, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i.i.i.i ], [ %741, %.sink.split.i.i.i.i ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #21, !noalias !822
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !822
  %822 = load ptr, ptr %25, align 8, !tbaa !761, !noalias !822
  %823 = icmp eq ptr %822, %577
  br i1 %823, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker18uninitRefOrPointerERN5clang4ento14CheckerContextENS2_4SValENS1_11SourceRangeEPKNS1_4ExprERSt10unique_ptrINS2_7BugTypeESt14default_deleteISB_EEPKNS1_11ParmVarDeclEPKci.exit.i.i.i, label %824

824:                                              ; preds = %821
  call void @free(ptr noundef %822) #21, !noalias !822
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker18uninitRefOrPointerERN5clang4ento14CheckerContextENS2_4SValENS1_11SourceRangeEPKNS1_4ExprERSt10unique_ptrINS2_7BugTypeESt14default_deleteISB_EEPKNS1_11ParmVarDeclEPKci.exit.i.i.i

_ZNK12_GLOBAL__N_121CallAndMessageChecker18uninitRefOrPointerERN5clang4ento14CheckerContextENS2_4SValENS1_11SourceRangeEPKNS1_4ExprERSt10unique_ptrINS2_7BugTypeESt14default_deleteISB_EEPKNS1_11ParmVarDeclEPKci.exit.i.i.i: ; preds = %824, %821
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !822
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !822
  br i1 %.1.i.i.i.i, label %.loopexit.i.i, label %825

825:                                              ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker18uninitRefOrPointerERN5clang4ento14CheckerContextENS2_4SValENS1_11SourceRangeEPKNS1_4ExprERSt10unique_ptrINS2_7BugTypeESt14default_deleteISB_EEPKNS1_11ParmVarDeclEPKci.exit.i.i.i, %_ZNK12_GLOBAL__N_121CallAndMessageChecker18uninitRefOrPointerERN5clang4ento14CheckerContextENS2_4SValENS1_11SourceRangeEPKNS1_4ExprERSt10unique_ptrINS2_7BugTypeESt14default_deleteISB_EEPKNS1_11ParmVarDeclEPKci.exit.thread.i.i.i
  %826 = icmp eq i8 %.fca.1.extract.i100.i, 0
  br i1 %826, label %827, label %1086

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %829 = load i8, ptr %828, align 4, !tbaa !187, !range !201, !noalias !822, !noundef !202
  %830 = trunc nuw i8 %829 to i1
  br i1 %830, label %834, label %831

831:                                              ; preds = %827
  store ptr null, ptr %27, align 8, !tbaa !203, !noalias !822
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %27, ptr noundef null), !noalias !822
  %832 = load ptr, ptr %27, align 8, !tbaa !203, !noalias !822
  %.not.i.i.i.i111.i = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i111.i, label %.loopexit.i.i, label %833

833:                                              ; preds = %831
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %832) #21, !noalias !822
  br label %.loopexit.i.i

834:                                              ; preds = %827
  %835 = load ptr, ptr %58, align 8, !tbaa !206, !noalias !822
  %.0.copyload.i.i.i.i7.i.i.i.i = load i64, ptr %585, align 8, !noalias !822
  %836 = and i64 %.0.copyload.i.i.i.i7.i.i.i.i, -8
  %837 = inttoptr i64 %836 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !822
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 56
  %.pr.i.i.i.i.i = load ptr, ptr %838, align 8, !tbaa !203, !noalias !822
  store ptr %.pr.i.i.i.i.i, ptr %20, align 8, !tbaa !203, !noalias !822
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i, label %839

839:                                              ; preds = %834
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i.i.i) #21, !noalias !822
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i: ; preds = %839, %834
  %840 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %20, i1 noundef zeroext true, ptr noundef nonnull %835, ptr noundef %837), !noalias !822
  %841 = load ptr, ptr %20, align 8, !tbaa !203, !noalias !822
  %.not.i.i3.i.i.i.i.i = icmp eq ptr %841, null
  br i1 %.not.i.i3.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.i.i.i, label %842

842:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %841) #21, !noalias !822
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.i.i.i: ; preds = %842, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !822
  %.not61.i.i.i = icmp eq ptr %840, null
  br i1 %.not61.i.i.i, label %.loopexit.i.i, label %843

843:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.i.i.i
  %.val64.i.i.i = load ptr, ptr %586, align 8, !noalias !822
  %.val65.i.i.i = load i64, ptr %587, align 8, !noalias !822
  %844 = load ptr, ptr %.0.i.i, align 8, !tbaa !199, !noalias !822
  %.not.i70.i.i.i = icmp eq ptr %844, null
  br i1 %.not.i70.i.i.i, label %845, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i

845:                                              ; preds = %843
  %846 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !822
  br i1 %.not.i4.i.i.i.i.i, label %849, label %847

847:                                              ; preds = %845
  %848 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %588) #21, !noalias !822
  br label %849

849:                                              ; preds = %847, %845
  %850 = phi i64 [ %848, %847 ], [ 0, %845 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %846, align 8, !tbaa !7, !noalias !822
  %851 = getelementptr inbounds nuw i8, ptr %846, i64 8
  store ptr %.val64.i.i.i, ptr %851, align 8, !tbaa !10, !noalias !822
  %.sroa.2.0..sroa_idx.i59.i.i = getelementptr inbounds nuw i8, ptr %846, i64 16
  store i64 %.val65.i.i.i, ptr %.sroa.2.0..sroa_idx.i59.i.i, align 8, !tbaa !12, !noalias !822
  %852 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %853 = getelementptr inbounds nuw i8, ptr %846, i64 40
  store ptr %853, ptr %852, align 8, !tbaa !260, !noalias !822
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !822
  store i64 28, ptr %13, align 8, !tbaa !12, !noalias !822
  %854 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %852, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #21, !noalias !822
  store ptr %854, ptr %852, align 8, !tbaa !222, !noalias !822
  %855 = load i64, ptr %13, align 8, !tbaa !12, !noalias !822
  store i64 %855, ptr %853, align 8, !tbaa !246, !noalias !822
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %854, ptr noundef nonnull align 1 dereferenceable(28) @.str.32, i64 28, i1 false), !noalias !822
  %856 = getelementptr inbounds nuw i8, ptr %846, i64 32
  store i64 %855, ptr %856, align 8, !tbaa !223, !noalias !822
  %857 = load ptr, ptr %852, align 8, !tbaa !222, !noalias !822
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 %855
  store i8 0, ptr %858, align 1, !tbaa !246, !noalias !822
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !822
  %859 = getelementptr inbounds nuw i8, ptr %846, i64 56
  %860 = getelementptr inbounds nuw i8, ptr %846, i64 72
  store ptr %860, ptr %859, align 8, !tbaa !260, !noalias !822
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !822
  store i64 %850, ptr %12, align 8, !tbaa !12, !noalias !822
  %861 = icmp ugt i64 %850, 15
  br i1 %861, label %862, label %._crit_edge.i.i.i.i2.i.i.i

862:                                              ; preds = %849
  %863 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %859, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #21, !noalias !822
  store ptr %863, ptr %859, align 8, !tbaa !222, !noalias !822
  %864 = load i64, ptr %12, align 8, !tbaa !12, !noalias !822
  store i64 %864, ptr %860, align 8, !tbaa !246, !noalias !822
  br label %._crit_edge.i.i.i.i2.i.i.i

._crit_edge.i.i.i.i2.i.i.i:                       ; preds = %862, %849
  %865 = phi ptr [ %863, %862 ], [ %860, %849 ]
  switch i64 %850, label %868 [
    i64 1, label %866
    i64 0, label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i.i
  ]

866:                                              ; preds = %._crit_edge.i.i.i.i2.i.i.i
  %867 = load i8, ptr %588, align 1, !tbaa !246, !noalias !822
  store i8 %867, ptr %865, align 1, !tbaa !246, !noalias !822
  br label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i.i

868:                                              ; preds = %._crit_edge.i.i.i.i2.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %865, ptr align 1 %588, i64 %850, i1 false), !noalias !822
  br label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i.i

_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i.i: ; preds = %868, %866, %._crit_edge.i.i.i.i2.i.i.i
  %869 = load i64, ptr %12, align 8, !tbaa !12, !noalias !822
  %870 = getelementptr inbounds nuw i8, ptr %846, i64 64
  store i64 %869, ptr %870, align 8, !tbaa !223, !noalias !822
  %871 = load ptr, ptr %859, align 8, !tbaa !222, !noalias !822
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 %869
  store i8 0, ptr %872, align 1, !tbaa !246, !noalias !822
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !822
  %873 = getelementptr inbounds nuw i8, ptr %846, i64 88
  store ptr null, ptr %873, align 8, !tbaa !261, !noalias !822
  %874 = getelementptr inbounds nuw i8, ptr %846, i64 96
  store i8 0, ptr %874, align 8, !tbaa !263, !noalias !822
  %875 = load ptr, ptr %.0.i.i, align 8, !tbaa !199, !noalias !822
  store ptr %846, ptr %.0.i.i, align 8, !tbaa !199, !noalias !822
  %.not.i.i.i71.i.i.i = icmp eq ptr %875, null
  br i1 %.not.i.i.i71.i.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i.i
  %876 = load ptr, ptr %875, align 8, !tbaa !7, !noalias !822
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %878 = load ptr, ptr %877, align 8, !noalias !822
  call void %878(ptr noundef nonnull align 8 dereferenceable(97) %875) #21, !noalias !822
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i

_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i.i.i, %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i.i, %843
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !822
  %879 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %879, ptr %28, align 8, !tbaa !761, !noalias !822
  %880 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %880, align 8, !tbaa !763, !noalias !822
  %881 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 200, ptr %881, align 8, !tbaa !764, !noalias !822
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !822
  %882 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 2, ptr %882, align 8, !tbaa !765, !noalias !822
  %883 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i8 0, ptr %883, align 8, !tbaa !769, !noalias !822
  %884 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 1, ptr %884, align 4, !tbaa !770, !noalias !822
  %885 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %885, i8 0, i64 24, i1 false), !noalias !822
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %29, align 8, !tbaa !7, !noalias !822
  %886 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %28, ptr %886, align 8, !tbaa !771, !noalias !822
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !822
  %887 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !822
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 32
  %889 = load ptr, ptr %888, align 8, !noalias !822
  %890 = call noundef i32 %889(ptr noundef nonnull align 8 dereferenceable(72) %1) #21, !noalias !822
  switch i32 %890, label %1011 [
    i32 10, label %891
    i32 9, label %975
  ]

891:                                              ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i
  %892 = call noundef i32 @_ZNK5clang4ento14ObjCMethodCall14getMessageKindEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21, !noalias !822
  switch i32 %892, label %974 [
    i32 2, label %893
    i32 0, label %929
    i32 1, label %943
  ]

893:                                              ; preds = %891
  %894 = add nsw i32 %.03492.i.i, 1
  %895 = sext i32 %894 to i64
  %896 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 noundef %895) #21, !noalias !822
  %897 = urem i32 %894, 100
  %.off.i.i75.i.i.i = add nsw i32 %897, -11
  %switch.i.i76.i.i.i = icmp ult i32 %.off.i.i75.i.i.i, 3
  br i1 %switch.i.i76.i.i.i, label %_ZN4llvm16getOrdinalSuffixEj.exit.i77.i.i.i, label %898

898:                                              ; preds = %893
  %899 = urem i32 %894, 10
  %switch.tableidx129 = add nsw i32 %899, -1
  %900 = icmp ult i32 %switch.tableidx129, 3
  br i1 %900, label %switch.lookup130, label %_ZN4llvm16getOrdinalSuffixEj.exit.i77.i.i.i

switch.lookup130:                                 ; preds = %898
  %901 = zext nneg i32 %switch.tableidx129 to i64
  %switch.gep131 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE.6, i64 %901
  %switch.load132 = load ptr, ptr %switch.gep131, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit.i77.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit.i77.i.i.i:      ; preds = %898, %switch.lookup130, %893
  %.sroa.0.0.i.i78.i.i.i = phi ptr [ %switch.load132, %switch.lookup130 ], [ @.str.41, %893 ], [ @.str.41, %898 ]
  %902 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %903 = load ptr, ptr %902, align 8, !tbaa !773, !noalias !822
  %904 = getelementptr inbounds nuw i8, ptr %896, i64 32
  %905 = load ptr, ptr %904, align 8, !tbaa !774, !noalias !822
  %906 = ptrtoint ptr %903 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = icmp ult i64 %908, 2
  br i1 %909, label %910, label %912

910:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i77.i.i.i
  %911 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %896, ptr noundef nonnull %.sroa.0.0.i.i78.i.i.i, i64 noundef 2) #21, !noalias !822
  %.phi.trans.insert55.i.i.i.i = getelementptr inbounds nuw i8, ptr %911, i64 32
  %.pre56.i.i.i.i = load ptr, ptr %.phi.trans.insert55.i.i.i.i, align 8, !tbaa !774, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i79.i.i.i

912:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i77.i.i.i
  %913 = load i16, ptr %.sroa.0.0.i.i78.i.i.i, align 1, !noalias !822
  store i16 %913, ptr %905, align 1, !noalias !822
  %914 = load ptr, ptr %904, align 8, !tbaa !774, !noalias !822
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 2
  store ptr %915, ptr %904, align 8, !tbaa !774, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i79.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i79.i.i.i: ; preds = %912, %910
  %916 = phi ptr [ %.pre56.i.i.i.i, %910 ], [ %915, %912 ]
  %.0.i.i80.i.i.i = phi ptr [ %911, %910 ], [ %896, %912 ]
  %917 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i.i.i, i64 24
  %918 = load ptr, ptr %917, align 8, !tbaa !773, !noalias !822
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %916 to i64
  %921 = sub i64 %919, %920
  %922 = icmp ult i64 %921, 57
  br i1 %922, label %923, label %925

923:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i79.i.i.i
  %924 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80.i.i.i, ptr noundef nonnull @.str.45, i64 noundef 57) #21, !noalias !822
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

925:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i79.i.i.i
  %926 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %916, ptr noundef nonnull align 1 dereferenceable(57) @.str.45, i64 57, i1 false), !noalias !822
  %927 = load ptr, ptr %926, align 8, !tbaa !774, !noalias !822
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 57
  store ptr %928, ptr %926, align 8, !tbaa !774, !noalias !822
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

929:                                              ; preds = %891
  %930 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %931 = load ptr, ptr %930, align 8, !tbaa !773, !noalias !822
  %932 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %933 = load ptr, ptr %932, align 8, !tbaa !774, !noalias !822
  %934 = ptrtoint ptr %931 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = icmp ult i64 %936, 54
  br i1 %937, label %938, label %940

938:                                              ; preds = %929
  %939 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull @.str.46, i64 noundef 54) #21, !noalias !822
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

940:                                              ; preds = %929
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %933, ptr noundef nonnull align 1 dereferenceable(54) @.str.46, i64 54, i1 false), !noalias !822
  %941 = load ptr, ptr %932, align 8, !tbaa !774, !noalias !822
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 54
  store ptr %942, ptr %932, align 8, !tbaa !774, !noalias !822
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

943:                                              ; preds = %891
  %944 = call noundef i32 @_ZNK5clang4ento14ObjCMethodCall14getMessageKindEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21, !noalias !822
  %945 = icmp eq i32 %944, 1
  %946 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !822
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 72
  %948 = load ptr, ptr %947, align 8, !noalias !822
  %949 = call noundef i32 %948(ptr noundef nonnull align 8 dereferenceable(72) %1) #21, !noalias !822
  %950 = icmp ugt i32 %949, 1
  %951 = icmp ne i32 %949, 0
  %.0.i24.i.i.i.i = select i1 %945, i1 %950, i1 %951
  %952 = icmp eq i32 %.03492.i.i, 0
  %or.cond.i.i.i.i = and i1 %952, %.0.i24.i.i.i.i
  %953 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %954 = load ptr, ptr %953, align 8, !tbaa !773, !noalias !822
  %955 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %956 = load ptr, ptr %955, align 8, !tbaa !774, !noalias !822
  %957 = ptrtoint ptr %954 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  br i1 %or.cond.i.i.i.i, label %960, label %967

960:                                              ; preds = %943
  %961 = icmp ult i64 %959, 55
  br i1 %961, label %962, label %964

962:                                              ; preds = %960
  %963 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull @.str.47, i64 noundef 55) #21, !noalias !822
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

964:                                              ; preds = %960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %956, ptr noundef nonnull align 1 dereferenceable(55) @.str.47, i64 55, i1 false), !noalias !822
  %965 = load ptr, ptr %955, align 8, !tbaa !774, !noalias !822
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 55
  store ptr %966, ptr %955, align 8, !tbaa !774, !noalias !822
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

967:                                              ; preds = %943
  %968 = icmp ult i64 %959, 41
  br i1 %968, label %969, label %971

969:                                              ; preds = %967
  %970 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull @.str.48, i64 noundef 41) #21, !noalias !822
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

971:                                              ; preds = %967
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %956, ptr noundef nonnull align 1 dereferenceable(41) @.str.48, i64 41, i1 false), !noalias !822
  %972 = load ptr, ptr %955, align 8, !tbaa !774, !noalias !822
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 41
  store ptr %973, ptr %955, align 8, !tbaa !774, !noalias !822
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

974:                                              ; preds = %891
  unreachable

975:                                              ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i
  %976 = add nsw i32 %.03492.i.i, 1
  %977 = sext i32 %976 to i64
  %978 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 noundef %977) #21, !noalias !822
  %979 = urem i32 %976, 100
  %.off.i31.i.i.i.i = add nsw i32 %979, -11
  %switch.i32.i.i.i.i = icmp ult i32 %.off.i31.i.i.i.i, 3
  br i1 %switch.i32.i.i.i.i, label %_ZN4llvm16getOrdinalSuffixEj.exit36.i.i.i.i, label %980

980:                                              ; preds = %975
  %981 = urem i32 %976, 10
  %switch.tableidx133 = add nsw i32 %981, -1
  %982 = icmp ult i32 %switch.tableidx133, 3
  br i1 %982, label %switch.lookup134, label %_ZN4llvm16getOrdinalSuffixEj.exit36.i.i.i.i

switch.lookup134:                                 ; preds = %980
  %983 = zext nneg i32 %switch.tableidx133 to i64
  %switch.gep135 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE.6, i64 %983
  %switch.load136 = load ptr, ptr %switch.gep135, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit36.i.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit36.i.i.i.i:      ; preds = %980, %switch.lookup134, %975
  %.sroa.0.0.i33.i.i.i.i = phi ptr [ %switch.load136, %switch.lookup134 ], [ @.str.41, %975 ], [ @.str.41, %980 ]
  %984 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %985 = load ptr, ptr %984, align 8, !tbaa !773, !noalias !822
  %986 = getelementptr inbounds nuw i8, ptr %978, i64 32
  %987 = load ptr, ptr %986, align 8, !tbaa !774, !noalias !822
  %988 = ptrtoint ptr %985 to i64
  %989 = ptrtoint ptr %987 to i64
  %990 = sub i64 %988, %989
  %991 = icmp ult i64 %990, 2
  br i1 %991, label %992, label %994

992:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit36.i.i.i.i
  %993 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %978, ptr noundef nonnull %.sroa.0.0.i33.i.i.i.i, i64 noundef 2) #21, !noalias !822
  %.phi.trans.insert.i73.i.i.i = getelementptr inbounds nuw i8, ptr %993, i64 32
  %.pre.i74.i.i.i = load ptr, ptr %.phi.trans.insert.i73.i.i.i, align 8, !tbaa !774, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39.i.i.i.i

994:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit36.i.i.i.i
  %995 = load i16, ptr %.sroa.0.0.i33.i.i.i.i, align 1, !noalias !822
  store i16 %995, ptr %987, align 1, !noalias !822
  %996 = load ptr, ptr %986, align 8, !tbaa !774, !noalias !822
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 2
  store ptr %997, ptr %986, align 8, !tbaa !774, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39.i.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39.i.i.i.i: ; preds = %994, %992
  %998 = phi ptr [ %.pre.i74.i.i.i, %992 ], [ %997, %994 ]
  %.0.i38.i.i.i.i = phi ptr [ %993, %992 ], [ %978, %994 ]
  %999 = getelementptr inbounds nuw i8, ptr %.0.i38.i.i.i.i, i64 24
  %1000 = load ptr, ptr %999, align 8, !tbaa !773, !noalias !822
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = ptrtoint ptr %998 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = icmp ult i64 %1003, 46
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39.i.i.i.i
  %1006 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i38.i.i.i.i, ptr noundef nonnull @.str.49, i64 noundef 46) #21, !noalias !822
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

1007:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39.i.i.i.i
  %1008 = getelementptr inbounds nuw i8, ptr %.0.i38.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %998, ptr noundef nonnull align 1 dereferenceable(46) @.str.49, i64 46, i1 false), !noalias !822
  %1009 = load ptr, ptr %1008, align 8, !tbaa !774, !noalias !822
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 46
  store ptr %1010, ptr %1008, align 8, !tbaa !774, !noalias !822
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

1011:                                             ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i.i.i
  %1012 = add nsw i32 %.03492.i.i, 1
  %1013 = sext i32 %1012 to i64
  %1014 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 noundef %1013) #21, !noalias !822
  %1015 = urem i32 %1012, 100
  %.off.i43.i.i.i.i = add nsw i32 %1015, -11
  %switch.i44.i.i.i.i = icmp ult i32 %.off.i43.i.i.i.i, 3
  br i1 %switch.i44.i.i.i.i, label %_ZN4llvm16getOrdinalSuffixEj.exit48.i.i.i.i, label %1016

1016:                                             ; preds = %1011
  %1017 = urem i32 %1012, 10
  %switch.tableidx137 = add nsw i32 %1017, -1
  %1018 = icmp ult i32 %switch.tableidx137, 3
  br i1 %1018, label %switch.lookup138, label %_ZN4llvm16getOrdinalSuffixEj.exit48.i.i.i.i

switch.lookup138:                                 ; preds = %1016
  %1019 = zext nneg i32 %switch.tableidx137 to i64
  %switch.gep139 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_121CallAndMessageCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE.6, i64 %1019
  %switch.load140 = load ptr, ptr %switch.gep139, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit48.i.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit48.i.i.i.i:      ; preds = %1016, %switch.lookup138, %1011
  %.sroa.0.0.i45.i.i.i.i = phi ptr [ %switch.load140, %switch.lookup138 ], [ @.str.41, %1011 ], [ @.str.41, %1016 ]
  %1020 = getelementptr inbounds nuw i8, ptr %1014, i64 24
  %1021 = load ptr, ptr %1020, align 8, !tbaa !773, !noalias !822
  %1022 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  %1023 = load ptr, ptr %1022, align 8, !tbaa !774, !noalias !822
  %1024 = ptrtoint ptr %1021 to i64
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = icmp ult i64 %1026, 2
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit48.i.i.i.i
  %1029 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1014, ptr noundef nonnull %.sroa.0.0.i45.i.i.i.i, i64 noundef 2) #21, !noalias !822
  %.phi.trans.insert57.i.i.i.i = getelementptr inbounds nuw i8, ptr %1029, i64 32
  %.pre58.i.i.i.i = load ptr, ptr %.phi.trans.insert57.i.i.i.i, align 8, !tbaa !774, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51.i.i.i.i

1030:                                             ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit48.i.i.i.i
  %1031 = load i16, ptr %.sroa.0.0.i45.i.i.i.i, align 1, !noalias !822
  store i16 %1031, ptr %1023, align 1, !noalias !822
  %1032 = load ptr, ptr %1022, align 8, !tbaa !774, !noalias !822
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 2
  store ptr %1033, ptr %1022, align 8, !tbaa !774, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51.i.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51.i.i.i.i: ; preds = %1030, %1028
  %1034 = phi ptr [ %.pre58.i.i.i.i, %1028 ], [ %1033, %1030 ]
  %.0.i50.i.i.i.i = phi ptr [ %1029, %1028 ], [ %1014, %1030 ]
  %1035 = getelementptr inbounds nuw i8, ptr %.0.i50.i.i.i.i, i64 24
  %1036 = load ptr, ptr %1035, align 8, !tbaa !773, !noalias !822
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = ptrtoint ptr %1034 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = icmp ult i64 %1039, 49
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51.i.i.i.i
  %1042 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i50.i.i.i.i, ptr noundef nonnull @.str.40, i64 noundef 49) #21, !noalias !822
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

1043:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit51.i.i.i.i
  %1044 = getelementptr inbounds nuw i8, ptr %.0.i50.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1034, ptr noundef nonnull align 1 dereferenceable(49) @.str.40, i64 49, i1 false), !noalias !822
  %1045 = load ptr, ptr %1044, align 8, !tbaa !774, !noalias !822
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 49
  store ptr %1046, ptr %1044, align 8, !tbaa !774, !noalias !822
  br label %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i

_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i: ; preds = %1043, %1041, %1007, %1005, %971, %969, %964, %962, %940, %938, %925, %923
  %1047 = load ptr, ptr %.0.i.i, align 8, !tbaa !199, !noalias !822
  %1048 = load ptr, ptr %886, align 8, !tbaa !781, !noalias !822
  %1049 = load ptr, ptr %1048, align 8, !tbaa !761, !noalias !822
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1051 = load i64, ptr %1050, align 8, !tbaa !763, !noalias !822
  %1052 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !900
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !900
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false), !noalias !900
  store i32 1, ptr %19, align 8, !tbaa !227, !noalias !900
  %1053 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1054 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1053, i8 0, i64 28, i1 false), !noalias !900
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1054, i8 0, i64 17, i1 false), !noalias !900
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %1052, ptr noundef nonnull align 8 dereferenceable(97) %1047, ptr %1049, i64 %1051, ptr %1049, i64 %1051, ptr noundef nonnull %840, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %19, ptr noundef null) #21, !noalias !900
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !900
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 88
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 96
  %1057 = load i32, ptr %1056, align 8, !tbaa !237, !noalias !822
  %1058 = getelementptr inbounds nuw i8, ptr %1052, i64 100
  %1059 = load i32, ptr %1058, align 4, !tbaa !239, !noalias !822
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %1057, %1059
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i, label %1060, !prof !191

1060:                                             ; preds = %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i
  %1061 = zext i32 %1057 to i64
  %1062 = add nuw nsw i64 %1061, 1
  %1063 = getelementptr inbounds nuw i8, ptr %1052, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1055, ptr noundef nonnull %1063, i64 noundef %1062, i64 noundef 8) #21, !noalias !822
  %.pre.i.i.i.i.i = load i32, ptr %1056, align 8, !tbaa !237, !noalias !822
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i: ; preds = %1060, %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i
  %1064 = phi i32 [ %1057, %_ZL35describeUninitializedArgumentInCallRKN5clang4ento9CallEventEiRN4llvm19raw_svector_ostreamE.exit.i.i.i ], [ %.pre.i.i.i.i.i, %1060 ]
  %1065 = load ptr, ptr %1055, align 8, !tbaa !240, !noalias !822
  %1066 = zext i32 %1064 to i64
  %1067 = getelementptr inbounds nuw [8 x i8], ptr %1065, i64 %1066
  store i64 %615, ptr %1067, align 1, !noalias !822
  %1068 = load i32, ptr %1056, align 8, !tbaa !237, !noalias !822
  %1069 = add i32 %1068, 1
  store i32 %1069, ptr %1056, align 8, !tbaa !237, !noalias !822
  %.not62.i.i.i = icmp eq ptr %619, null
  br i1 %.not62.i.i.i, label %1072, label %1070

1070:                                             ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i
  %1071 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %840, ptr noundef nonnull %619, ptr noundef nonnull align 8 dereferenceable(1000) %1052, i64 4294967296) #21, !noalias !822
  br label %1072

1072:                                             ; preds = %1070, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !822
  store i8 1, ptr %591, align 8, !tbaa !241, !noalias !822
  %1073 = load ptr, ptr %2, align 8, !tbaa !242, !noalias !822
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 656
  %1075 = ptrtoint ptr %1052 to i64
  store i64 %1075, ptr %18, align 8, !tbaa !243, !noalias !822
  %1076 = load ptr, ptr %1074, align 8, !tbaa !7, !noalias !822
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1078 = load ptr, ptr %1077, align 8, !noalias !822
  call void %1078(ptr noundef nonnull align 8 dereferenceable(120) %1074, ptr noundef nonnull %18) #21, !noalias !822
  %1079 = load ptr, ptr %18, align 8, !tbaa !243, !noalias !822
  %.not.i.i81.i.i.i = icmp eq ptr %1079, null
  br i1 %.not.i.i81.i.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i: ; preds = %1072
  %1080 = load ptr, ptr %1079, align 8, !tbaa !7, !noalias !822
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1082 = load ptr, ptr %1081, align 8, !noalias !822
  call void %1082(ptr noundef nonnull align 8 dereferenceable(488) %1079) #21, !noalias !822
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i.i, %1072
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !822
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #21, !noalias !822
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !822
  %1083 = load ptr, ptr %28, align 8, !tbaa !761, !noalias !822
  %1084 = icmp eq ptr %1083, %879
  br i1 %1084, label %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit.i.i.i, label %1085

1085:                                             ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1083) #21, !noalias !822
  br label %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj200EED2Ev.exit.i.i.i:    ; preds = %1085, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !822
  br label %.loopexit.i.i

1086:                                             ; preds = %825
  %1087 = icmp eq i8 %.fca.1.extract.i100.i, 7
  %or.cond.i.i.i = select i1 %558, i1 %1087, i1 false
  br i1 %or.cond.i.i.i, label %1088, label %.critedge.i.i

1088:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !822
  %1089 = load ptr, ptr %58, align 8, !tbaa !206, !noalias !822
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 56
  %1091 = load ptr, ptr %1090, align 8, !tbaa !203, !noalias !822
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !791, !noalias !822
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 96
  %1095 = load ptr, ptr %1094, align 8, !tbaa !895, !noalias !822
  %1096 = load ptr, ptr %2, align 8, !tbaa !242, !noalias !822
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 600
  %1098 = load ptr, ptr %1097, align 8, !tbaa !403, !noalias !822
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 232
  %1100 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 8
  %1101 = load ptr, ptr %1100, align 8, !tbaa !903, !noalias !822
  store ptr %592, ptr %30, align 8, !tbaa !240, !noalias !822
  store i32 0, ptr %593, align 8, !tbaa !237, !noalias !822
  store i32 10, ptr %594, align 4, !tbaa !239, !noalias !822
  store ptr %1095, ptr %595, align 8, !tbaa !895, !noalias !822
  store ptr %1099, ptr %596, align 8, !tbaa !905, !noalias !822
  store ptr %1101, ptr %597, align 8, !tbaa !906, !noalias !822
  %1102 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 24
  %1103 = load ptr, ptr %1102, align 8, !tbaa !913, !noalias !822
  %1104 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122FindUninitializedField4FindEPKN5clang4ento16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull %1103), !noalias !822
  br i1 %1104, label %1105, label %.critedge.i.i.i

1105:                                             ; preds = %1088
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %1107 = load i8, ptr %1106, align 4, !tbaa !187, !range !201, !noalias !822, !noundef !202
  %1108 = trunc nuw i8 %1107 to i1
  br i1 %1108, label %1112, label %1109

1109:                                             ; preds = %1105
  store ptr null, ptr %31, align 8, !tbaa !203, !noalias !822
  call void @_ZN5clang4ento14CheckerContext7addSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %31, ptr noundef null), !noalias !822
  %1110 = load ptr, ptr %31, align 8, !tbaa !203, !noalias !822
  %.not.i.i84.i.i.i = icmp eq ptr %1110, null
  br i1 %.not.i.i84.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit85.i.i.i, label %1111

1111:                                             ; preds = %1109
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1110) #21, !noalias !822
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit85.i.i.i

1112:                                             ; preds = %1105
  %1113 = load ptr, ptr %58, align 8, !tbaa !206, !noalias !822
  %.0.copyload.i.i.i.i7.i.i103.i = load i64, ptr %585, align 8, !noalias !822
  %1114 = and i64 %.0.copyload.i.i.i.i7.i.i103.i, -8
  %1115 = inttoptr i64 %1114 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !822
  %1116 = getelementptr inbounds nuw i8, ptr %1113, i64 56
  %.pr.i.i.i104.i = load ptr, ptr %1116, align 8, !tbaa !203, !noalias !822
  store ptr %.pr.i.i.i104.i, ptr %14, align 8, !tbaa !203, !noalias !822
  %.not.i.i.i.i58.i.i = icmp eq ptr %.pr.i.i.i104.i, null
  br i1 %.not.i.i.i.i58.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i57.i.i, label %1117

1117:                                             ; preds = %1112
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i104.i) #21, !noalias !822
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i57.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i57.i.i: ; preds = %1117, %1112
  %1118 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %14, i1 noundef zeroext true, ptr noundef nonnull %1113, ptr noundef %1115), !noalias !822
  %1119 = load ptr, ptr %14, align 8, !tbaa !203, !noalias !822
  %.not.i.i3.i.i.i105.i = icmp eq ptr %1119, null
  br i1 %.not.i.i3.i.i.i105.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit87.i.i.i, label %1120

1120:                                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i57.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1119) #21, !noalias !822
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit87.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit87.i.i.i: ; preds = %1120, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i57.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !822
  %.not.i.i106.i = icmp eq ptr %1118, null
  br i1 %.not.i.i106.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit85.i.i.i, label %1121

1121:                                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit87.i.i.i
  %.val.i.i.i = load ptr, ptr %586, align 8, !noalias !822
  %.val63.i.i.i = load i64, ptr %587, align 8, !noalias !822
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !822
  %1122 = load ptr, ptr %.0.i.i, align 8, !tbaa !199, !noalias !822
  %.not.i54.i.i = icmp eq ptr %1122, null
  br i1 %.not.i54.i.i, label %1123, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i107.i

1123:                                             ; preds = %1121
  %1124 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !822
  store ptr %588, ptr %15, align 8, !tbaa !220, !noalias !822
  br i1 %.not.i4.i.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit5.i.i109.i, label %1125

1125:                                             ; preds = %1123
  %1126 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %588) #21, !noalias !822
  br label %_ZN4llvm9StringRefC2EPKc.exit5.i.i109.i

_ZN4llvm9StringRefC2EPKc.exit5.i.i109.i:          ; preds = %1125, %1123
  %1127 = phi i64 [ %1126, %1125 ], [ 0, %1123 ]
  %1128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1127, ptr %1128, align 8, !tbaa !221, !noalias !822
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %1124, ptr %.val.i.i.i, i64 %.val63.i.i.i, ptr nonnull @.str.32, i64 28, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %15, i1 noundef zeroext false), !noalias !822
  %1129 = load ptr, ptr %.0.i.i, align 8, !tbaa !199, !noalias !822
  store ptr %1124, ptr %.0.i.i, align 8, !tbaa !199, !noalias !822
  %.not.i.i.i55.i.i = icmp eq ptr %1129, null
  br i1 %.not.i.i.i55.i.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i107.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i110.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i110.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit5.i.i109.i
  %1130 = load ptr, ptr %1129, align 8, !tbaa !7, !noalias !822
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1132 = load ptr, ptr %1131, align 8, !noalias !822
  call void %1132(ptr noundef nonnull align 8 dereferenceable(97) %1129) #21, !noalias !822
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i107.i

_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i107.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i.i.i110.i, %_ZN4llvm9StringRefC2EPKc.exit5.i.i109.i, %1121
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !822
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !822
  %1133 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %1133, ptr %32, align 8, !tbaa !761, !noalias !822
  %1134 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %1134, align 8, !tbaa !763, !noalias !822
  %1135 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 512, ptr %1135, align 8, !tbaa !764, !noalias !822
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !822
  %1136 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 2, ptr %1136, align 8, !tbaa !765, !noalias !822
  %1137 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i8 0, ptr %1137, align 8, !tbaa !769, !noalias !822
  %1138 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i32 1, ptr %1138, align 4, !tbaa !770, !noalias !822
  %1139 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1139, i8 0, i64 24, i1 false), !noalias !822
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %33, align 8, !tbaa !7, !noalias !822
  %1140 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %32, ptr %1140, align 8, !tbaa !771, !noalias !822
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !822
  %1141 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1142 = load ptr, ptr %1141, align 8, !tbaa !773, !noalias !822
  %1143 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1144 = load ptr, ptr %1143, align 8, !tbaa !774, !noalias !822
  %1145 = ptrtoint ptr %1142 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = icmp ult i64 %1147, 59
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i107.i
  %1150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.35, i64 noundef 59) #21, !noalias !822
  %.pre.i = load ptr, ptr %1141, align 8, !tbaa !773, !noalias !822
  %.pre234.i = load ptr, ptr %1143, align 8, !tbaa !774, !noalias !822
  %.pre235.i = ptrtoint ptr %.pre.i to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

1151:                                             ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker11LazyInit_BTEPKcRSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS6_EE.exit.i107.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %1144, ptr noundef nonnull align 1 dereferenceable(59) @.str.35, i64 59, i1 false), !noalias !822
  %1152 = getelementptr inbounds nuw i8, ptr %1144, i64 59
  store ptr %1152, ptr %1143, align 8, !tbaa !774, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i:           ; preds = %1151, %1149
  %.pre-phi.i = phi i64 [ %1145, %1151 ], [ %.pre235.i, %1149 ]
  %1153 = phi ptr [ %1152, %1151 ], [ %.pre234.i, %1149 ]
  %1154 = load i32, ptr %593, align 8, !tbaa !237, !noalias !822
  %1155 = icmp eq i32 %1154, 1
  %1156 = ptrtoint ptr %1153 to i64
  %1157 = sub i64 %.pre-phi.i, %1156
  br i1 %1155, label %1158, label %1167

1158:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %1159 = icmp ult i64 %1157, 16
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1158
  %1161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.36, i64 noundef 16) #21, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

1162:                                             ; preds = %1158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1153, ptr noundef nonnull align 1 dereferenceable(16) @.str.36, i64 16, i1 false), !noalias !822
  %1163 = load ptr, ptr %1143, align 8, !tbaa !774, !noalias !822
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 16
  store ptr %1164, ptr %1143, align 8, !tbaa !774, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i:           ; preds = %1162, %1160
  %.0.i.i49.i.i = phi ptr [ %1161, %1160 ], [ %33, %1162 ]
  %1165 = load ptr, ptr %30, align 8, !tbaa !240, !noalias !822
  %1166 = load ptr, ptr %1165, align 8, !tbaa !916, !noalias !822
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1166, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i.i) #21, !noalias !822
  br label %._crit_edge.i.i.i

1167:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %1168 = icmp ult i64 %1157, 30
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1167
  %1170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.38, i64 noundef 30) #21, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i

1171:                                             ; preds = %1167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1153, ptr noundef nonnull align 1 dereferenceable(30) @.str.38, i64 30, i1 false), !noalias !822
  %1172 = load ptr, ptr %1143, align 8, !tbaa !774, !noalias !822
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 30
  store ptr %1173, ptr %1143, align 8, !tbaa !774, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i:           ; preds = %1171, %1169
  %1174 = load ptr, ptr %30, align 8, !tbaa !240, !noalias !822
  %1175 = load i32, ptr %593, align 8, !tbaa !237, !noalias !822
  %1176 = zext i32 %1175 to i64
  %.idx.i.i.i = shl nuw nsw i64 %1176, 3
  %1177 = getelementptr inbounds nuw i8, ptr %1174, i64 %.idx.i.i.i
  %.not59121.i.i.i = icmp eq i32 %1175, 0
  br i1 %.not59121.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %.055123.i.i.i = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i ]
  %.057122.i.i.i = phi ptr [ %1186, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i ], [ %1174, %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i ]
  br i1 %.055123.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i, label %1178

1178:                                             ; preds = %.lr.ph.i.i.i
  %1179 = load ptr, ptr %1143, align 8, !tbaa !774, !noalias !822
  %1180 = load ptr, ptr %1141, align 8, !tbaa !773, !noalias !822
  %.not.i88.i.i.i = icmp ult ptr %1179, %1180
  br i1 %.not.i88.i.i.i, label %1183, label %1181

1181:                                             ; preds = %1178
  %1182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 noundef zeroext 46) #21, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

1183:                                             ; preds = %1178
  %1184 = getelementptr inbounds nuw i8, ptr %1179, i64 1
  store ptr %1184, ptr %1143, align 8, !tbaa !774, !noalias !822
  store i8 46, ptr %1179, align 1, !tbaa !246, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %1183, %1181, %.lr.ph.i.i.i
  %1185 = load ptr, ptr %.057122.i.i.i, align 8, !tbaa !916, !noalias !822
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1185, ptr noundef nonnull align 8 dereferenceable(48) %33) #21, !noalias !822
  %1186 = getelementptr inbounds nuw i8, ptr %.057122.i.i.i, i64 8
  %.not59.i.i.i = icmp eq ptr %1186, %1177
  br i1 %.not59.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !918

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %.sink.i.i.i = phi ptr [ %.0.i.i49.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i ], [ %33, %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i ], [ %33, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i ]
  %1187 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 24
  %1188 = load ptr, ptr %1187, align 8, !tbaa !773, !noalias !822
  %1189 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 32
  %1190 = load ptr, ptr %1189, align 8, !tbaa !774, !noalias !822
  %1191 = ptrtoint ptr %1188 to i64
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = sub i64 %1191, %1192
  %1194 = icmp ult i64 %1193, 2
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %._crit_edge.i.i.i
  %1196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.sink.i.i.i, ptr noundef nonnull @.str.37, i64 noundef 2) #21, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i

1197:                                             ; preds = %._crit_edge.i.i.i
  store i16 10535, ptr %1190, align 1, !noalias !822
  %1198 = load ptr, ptr %1189, align 8, !tbaa !774, !noalias !822
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 2
  store ptr %1199, ptr %1189, align 8, !tbaa !774, !noalias !822
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i:          ; preds = %1197, %1195
  %1200 = load ptr, ptr %.0.i.i, align 8, !tbaa !199, !noalias !822
  %1201 = load ptr, ptr %1140, align 8, !tbaa !781, !noalias !822
  %1202 = load ptr, ptr %1201, align 8, !tbaa !761, !noalias !822
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1204 = load i64, ptr %1203, align 8, !tbaa !763, !noalias !822
  %1205 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !919
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !919
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false), !noalias !919
  store i32 1, ptr %16, align 8, !tbaa !227, !noalias !919
  %1206 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1207 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1206, i8 0, i64 28, i1 false), !noalias !919
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1207, i8 0, i64 17, i1 false), !noalias !919
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %1205, ptr noundef nonnull align 8 dereferenceable(97) %1200, ptr %1202, i64 %1204, ptr %1202, i64 %1204, ptr noundef nonnull %1118, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %16, ptr noundef null) #21, !noalias !919
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !919
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 88
  %1209 = getelementptr inbounds nuw i8, ptr %1205, i64 96
  %1210 = load i32, ptr %1209, align 8, !tbaa !237, !noalias !822
  %1211 = getelementptr inbounds nuw i8, ptr %1205, i64 100
  %1212 = load i32, ptr %1211, align 4, !tbaa !239, !noalias !822
  %.not.i.i.not.i.i.i.i = icmp ult i32 %1210, %1212
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i, label %1213, !prof !191

1213:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i
  %1214 = zext i32 %1210 to i64
  %1215 = add nuw nsw i64 %1214, 1
  %1216 = getelementptr inbounds nuw i8, ptr %1205, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1208, ptr noundef nonnull %1216, i64 noundef %1215, i64 noundef 8) #21, !noalias !822
  %.pre.i.i43.i.i = load i32, ptr %1209, align 8, !tbaa !237, !noalias !822
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i: ; preds = %1213, %_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i
  %1217 = phi i32 [ %1210, %_ZN4llvm11raw_ostreamlsEPKc.exit.i108.i ], [ %.pre.i.i43.i.i, %1213 ]
  %1218 = load ptr, ptr %1208, align 8, !tbaa !240, !noalias !822
  %1219 = zext i32 %1217 to i64
  %1220 = getelementptr inbounds nuw [8 x i8], ptr %1218, i64 %1219
  store i64 %615, ptr %1220, align 1, !noalias !822
  %1221 = load i32, ptr %1209, align 8, !tbaa !237, !noalias !822
  %1222 = add i32 %1221, 1
  store i32 %1222, ptr %1209, align 8, !tbaa !237, !noalias !822
  %.not60.i.i.i = icmp eq ptr %619, null
  br i1 %.not60.i.i.i, label %1225, label %1223

1223:                                             ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  %1224 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %1118, ptr noundef nonnull %619, ptr noundef nonnull align 8 dereferenceable(1000) %1205, i64 4294967296) #21, !noalias !822
  br label %1225

1225:                                             ; preds = %1223, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !822
  store i8 1, ptr %591, align 8, !tbaa !241, !noalias !822
  %1226 = load ptr, ptr %2, align 8, !tbaa !242, !noalias !822
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 656
  %1228 = ptrtoint ptr %1205 to i64
  store i64 %1228, ptr %17, align 8, !tbaa !243, !noalias !822
  %1229 = load ptr, ptr %1227, align 8, !tbaa !7, !noalias !822
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %1231 = load ptr, ptr %1230, align 8, !noalias !822
  call void %1231(ptr noundef nonnull align 8 dereferenceable(120) %1227, ptr noundef nonnull %17) #21, !noalias !822
  %1232 = load ptr, ptr %17, align 8, !tbaa !243, !noalias !822
  %.not.i.i92.i.i.i = icmp eq ptr %1232, null
  br i1 %.not.i.i92.i.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit100.i.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i93.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i93.i.i.i: ; preds = %1225
  %1233 = load ptr, ptr %1232, align 8, !tbaa !7, !noalias !822
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load ptr, ptr %1234, align 8, !noalias !822
  call void %1235(ptr noundef nonnull align 8 dereferenceable(488) %1232) #21, !noalias !822
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit100.i.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit100.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i93.i.i.i, %1225
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !822
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #21, !noalias !822
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !822
  %1236 = load ptr, ptr %32, align 8, !tbaa !761, !noalias !822
  %1237 = icmp eq ptr %1236, %1133
  br i1 %1237, label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit.i.i.i, label %1238

1238:                                             ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit100.i.i.i
  call void @free(ptr noundef %1236) #21, !noalias !822
  br label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj512EED2Ev.exit.i.i.i:    ; preds = %1238, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit100.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !822
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit85.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit85.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit87.i.i.i, %1111, %1109
  %1239 = load ptr, ptr %30, align 8, !tbaa !240, !noalias !822
  %1240 = icmp eq ptr %1239, %592
  br i1 %1240, label %_ZN12_GLOBAL__N_122FindUninitializedFieldD2Ev.exit.i.i.i, label %1241

1241:                                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit85.i.i.i
  call void @free(ptr noundef %1239) #21, !noalias !822
  br label %_ZN12_GLOBAL__N_122FindUninitializedFieldD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_122FindUninitializedFieldD2Ev.exit.i.i.i: ; preds = %1241, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit85.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !822
  br label %.loopexit.i.i

.critedge.i.i.i:                                  ; preds = %1088
  %1242 = load ptr, ptr %30, align 8, !tbaa !240, !noalias !822
  %1243 = icmp eq ptr %1242, %592
  br i1 %1243, label %_ZN12_GLOBAL__N_122FindUninitializedFieldD2Ev.exit101.i.i.i, label %1244

1244:                                             ; preds = %.critedge.i.i.i
  call void @free(ptr noundef %1242) #21, !noalias !822
  br label %_ZN12_GLOBAL__N_122FindUninitializedFieldD2Ev.exit101.i.i.i

_ZN12_GLOBAL__N_122FindUninitializedFieldD2Ev.exit101.i.i.i: ; preds = %1244, %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !822
  br label %.critedge.i.i

.loopexit.i.i:                                    ; preds = %_ZNK12_GLOBAL__N_121CallAndMessageChecker18uninitRefOrPointerERN5clang4ento14CheckerContextENS2_4SValENS1_11SourceRangeEPKNS1_4ExprERSt10unique_ptrINS2_7BugTypeESt14default_deleteISB_EEPKNS1_11ParmVarDeclEPKci.exit.i.i.i, %_ZN12_GLOBAL__N_122FindUninitializedFieldD2Ev.exit.i.i.i, %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.i.i.i, %833, %831
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !822
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !822
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit115.i

.critedge.i.i:                                    ; preds = %_ZN12_GLOBAL__N_122FindUninitializedFieldD2Ev.exit101.i.i.i, %1086
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !822
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !822
  %1245 = add nuw i32 %.03492.i.i, 1
  %.not.i101.i = icmp eq i32 %1245, %573
  br i1 %.not.i101.i, label %.critedge41.i.i, label %598, !llvm.loop !922

.critedge41.i.i:                                  ; preds = %.critedge.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i.i
  %.sroa.0136.i.0..sroa.0136.i.0..sroa.0136.i.0..sroa.0136.0..sroa.0136.0..sroa.0136.0..i = load ptr, ptr %.sroa.0136.i, align 8, !tbaa !203, !noalias !822
  store ptr %.sroa.0136.i.0..sroa.0136.i.0..sroa.0136.i.0..sroa.0136.0..sroa.0136.0..sroa.0136.0..i, ptr %.sroa.0138.i, align 8, !tbaa !203, !alias.scope !822
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit115.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit115.i: ; preds = %.critedge41.i.i, %.loopexit.i.i
  %.sink.i102.i = phi ptr [ %.sroa.0138.i, %.loopexit.i.i ], [ %.sroa.0136.i, %.critedge41.i.i ]
  store ptr null, ptr %.sink.i102.i, align 8, !tbaa !203
  %.sroa.0138.i.0..sroa.0138.i.0..sroa.0138.i.0..sroa.0138.0..sroa.0138.0..sroa.0138.0..i = load ptr, ptr %.sroa.0138.i, align 8, !tbaa !203
  store ptr %.sroa.0161.4199.i, ptr %.sroa.0138.i, align 8, !tbaa !203
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0161.4199.i) #21
  %.sroa.0136.i.0..sroa.0136.i.0..sroa.0136.i.0..sroa.0136.0..sroa.0136.0..sroa.0136.0.137.i = load ptr, ptr %.sroa.0136.i, align 8, !tbaa !203
  %.not.i.i116.i = icmp eq ptr %.sroa.0136.i.0..sroa.0136.i.0..sroa.0136.i.0..sroa.0136.0..sroa.0136.0..sroa.0136.0.137.i, null
  br i1 %.not.i.i116.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit117.i, label %1246

1246:                                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit115.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0136.i.0..sroa.0136.i.0..sroa.0136.i.0..sroa.0136.0..sroa.0136.0..sroa.0136.0.137.i) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit117.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit117.i: ; preds = %1246, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit115.i
  %.not.i.i118.i = icmp eq ptr %.sroa.0138.i.0..sroa.0138.i.0..sroa.0138.i.0..sroa.0138.0..sroa.0138.0..sroa.0138.0..i, null
  br i1 %.not.i.i118.i, label %1247, label %.thread.i121.i

.thread.i121.i:                                   ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit117.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0138.i.0..sroa.0138.i.0..sroa.0138.i.0..sroa.0138.0..sroa.0138.0..sroa.0138.0..i) #21
  br label %1250

1247:                                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit117.i
  %1248 = load ptr, ptr %58, align 8, !tbaa !206
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 56
  %.pr.i124.i = load ptr, ptr %1249, align 8, !tbaa !203
  %.not.i.i.i125.i = icmp eq ptr %.pr.i124.i, null
  br i1 %.not.i.i.i125.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %1250

1250:                                             ; preds = %1247, %.thread.i121.i
  %.sroa.0178.0.i = phi ptr [ %.pr.i124.i, %1247 ], [ %.sroa.0138.i.0..sroa.0138.i.0..sroa.0138.i.0..sroa.0138.0..sroa.0138.0..sroa.0138.0..i, %.thread.i121.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0178.0.i) #21
  %.pre.i132.i = load ptr, ptr %58, align 8, !tbaa !206
  %1251 = getelementptr inbounds nuw i8, ptr %.pre.i132.i, i64 56
  %1252 = load ptr, ptr %1251, align 8, !tbaa !203
  %.not213.i = icmp eq ptr %.sroa.0178.0.i, %1252
  br i1 %.not213.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %1253

1253:                                             ; preds = %1250
  %1254 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1254, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1255 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1255, i64 48, i1 false), !tbaa.struct !245
  %1256 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1257 = load ptr, ptr %1256, align 8, !tbaa !248
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0178.0.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.0178.0.i, ptr %6, align 8, !tbaa !203
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0178.0.i) #21
  %1258 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0.i, i64 40
  %1259 = load i8, ptr %1258, align 8, !tbaa !249, !range !201, !noundef !202
  %1260 = trunc nuw i8 %1259 to i1
  %1261 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %1257, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %.pre.i132.i, i1 noundef zeroext %1260) #21
  %1262 = load ptr, ptr %6, align 8, !tbaa !203
  %.not.i.i3.i24.i.i = icmp eq ptr %1262, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %1263

1263:                                             ; preds = %1253
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1262) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %1263, %1253
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0178.0.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %1250
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0178.0.i) #21
  br i1 %.not.i.i118.i, label %_ZNK12_GLOBAL__N_121CallAndMessageChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit129.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit129.sink.split.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i
  %.sroa.0161.0.sink326.i = phi ptr [ %.sroa.0161.0.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i ], [ %.sroa.0138.i.0..sroa.0138.i.0..sroa.0138.i.0..sroa.0138.0..sroa.0138.0..sroa.0138.0..i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0161.0.sink326.i) #21
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0161.0.sink326.i) #21
  br label %_ZNK12_GLOBAL__N_121CallAndMessageChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_121CallAndMessageChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.thread.i, %463, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96.i, %1247, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit129.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0143.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0140.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0138.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0136.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121CallAndMessageChecker11emitBadCallEPN5clang4ento7BugTypeERNS2_14CheckerContextEPKNS1_4ExprE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.205", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i7.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i7.i, -8
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !203
  store ptr %.pr.i.i, ptr %6, align 8, !tbaa !203
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %13

13:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %13, %3
  %14 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef %11)
  %15 = load ptr, ptr %6, align 8, !tbaa !203
  %.not.i.i3.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %16, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %60, label %17

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !222
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !223
  %22 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !923
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !923
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !923
  store i32 1, ptr %5, align 8, !tbaa !227, !noalias !923
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false), !noalias !923
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, i8 0, i64 17, i1 false), !noalias !923
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %22, ptr noundef nonnull align 8 dereferenceable(97) %0, ptr %19, i64 %21, ptr %19, i64 %21, ptr noundef nonnull %14, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #21, !noalias !923
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !923
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %48, label %25

25:                                               ; preds = %17
  %26 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !237
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %31 = load i32, ptr %30, align 4, !tbaa !239
  %.not.i.i.not.i.i = icmp ult i32 %29, %31
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, label %32, !prof !191

32:                                               ; preds = %25
  %33 = zext i32 %29 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %35, i64 noundef %34, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !237
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit: ; preds = %25, %32
  %36 = phi i32 [ %29, %25 ], [ %.pre.i.i, %32 ]
  %37 = load ptr, ptr %27, align 8, !tbaa !240
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  store i64 %26, ptr %39, align 1
  %40 = load i32, ptr %28, align 8, !tbaa !237
  %41 = add i32 %40, 1
  store i32 %41, ptr %28, align 8, !tbaa !237
  %42 = load i24, ptr %2, align 8
  %43 = and i24 %42, 1536
  %.not22 = icmp eq i24 %43, 0
  br i1 %.not22, label %46, label %44

44:                                               ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit
  %45 = call noundef ptr @_ZN5clang4ento11bugreporter12getDerefExprEPKNS_4StmtE(ptr noundef nonnull %2) #21
  br label %46

46:                                               ; preds = %44, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit
  %.0 = phi ptr [ %45, %44 ], [ %2, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit ]
  %47 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %14, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(1000) %22, i64 4294967296) #21
  br label %48

48:                                               ; preds = %46, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %49, align 8, !tbaa !241
  %50 = load ptr, ptr %1, align 8, !tbaa !242
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 656
  %52 = ptrtoint ptr %22 to i64
  store i64 %52, ptr %4, align 8, !tbaa !243
  %53 = load ptr, ptr %51, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(120) %51, ptr noundef nonnull %4) #21
  %56 = load ptr, ptr %4, align 8, !tbaa !243
  %.not.i.i12 = icmp eq ptr %56, null
  br i1 %.not.i.i12, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %48
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(488) %56) #21
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %48, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

60:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #3

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

declare noundef ptr @_ZN5clang4ento11bugreporter12getDerefExprEPKNS_4StmtE(ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.796") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang15AnalyzerOptions10getIPAModeEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122FindUninitializedField4FindEPKN5clang4ento16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  %7 = and i64 %6, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !397
  %10 = tail call noundef ptr @_ZNK5clang4Type18getAsStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %10) #21
  %13 = tail call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #21
  %14 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %13) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not4849 = icmp eq ptr %14, null
  br i1 %.not4849, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.041.050 = phi ptr [ %14, %.lr.ph ], [ %.sroa.041.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %22 = load ptr, ptr %16, align 8, !tbaa !926
  %23 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager14getFieldRegionEPKNS_9FieldDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull %.sroa.041.050, ptr noundef nonnull %1) #21
  %24 = load i32, ptr %17, align 8, !tbaa !237
  %25 = load i32, ptr %18, align 4, !tbaa !239
  %.not.i.i.not.i = icmp ult i32 %24, %25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang9FieldDeclELb1EE9push_backES4_.exit, label %26, !prof !191

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = add nuw nsw i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19, i64 noundef %28, i64 noundef 8) #21
  %.pre.i = load i32, ptr %17, align 8, !tbaa !237
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang9FieldDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang9FieldDeclELb1EE9push_backES4_.exit: ; preds = %21, %26
  %29 = phi i32 [ %24, %21 ], [ %.pre.i, %26 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !240
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = ptrtoint ptr %.sroa.041.050 to i64
  store i64 %33, ptr %32, align 1
  %34 = load i32, ptr %17, align 8, !tbaa !237
  %35 = add i32 %34, 1
  store i32 %35, ptr %17, align 8, !tbaa !237
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.041.050, i64 48
  %.sroa.0.0.copyload.i36 = load i64, ptr %36, align 8, !tbaa !246
  %37 = and i64 %.sroa.0.0.copyload.i36, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !397
  %40 = tail call noundef ptr @_ZNK5clang4Type18getAsStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %39) #21
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %43, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang9FieldDeclELb1EE9push_backES4_.exit
  %42 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_122FindUninitializedField4FindEPKN5clang4ento16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %23)
  br i1 %42, label %.critedge, label %51

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang9FieldDeclELb1EE9push_backES4_.exit
  %44 = load ptr, ptr %15, align 8, !tbaa !927
  %45 = load ptr, ptr %20, align 8, !tbaa !906
  %46 = load ptr, ptr %44, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call { ptr, i8 } %48(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef %45, ptr %23, i8 4, i64 0) #21
  %.fca.1.extract = extractvalue { ptr, i8 } %49, 1
  %50 = icmp eq i8 %.fca.1.extract, 0
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %43, %41
  %52 = load i32, ptr %17, align 8, !tbaa !237
  %53 = add i32 %52, -1
  store i32 %53, ptr %17, align 8, !tbaa !237
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.041.050, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  %.not1.i.i = icmp eq i64 %55, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %62
  %.sroa.041.1 = phi ptr [ %65, %62 ], [ %56, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.041.1, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 127
  %60 = add nsw i32 %59, -47
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %62

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.041.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !928

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %62, %51
  %.sroa.041.2 = phi ptr [ %56, %51 ], [ %65, %62 ], [ %.sroa.041.1, %.lr.ph.i.i ]
  %.not48 = icmp eq ptr %.sroa.041.2, null
  br i1 %.not48, label %.critedge, label %21

.critedge:                                        ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %43, %41, %11, %2
  %cond = phi i1 [ false, %2 ], [ false, %11 ], [ true, %43 ], [ false, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ true, %41 ]
  ret i1 %cond
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type18getAsStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4ento16MemRegionManager14getFieldRegionEPKNS_9FieldDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!9 = !{i64 0, i64 8, !10, i64 8, i64 8, !12}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!20 = !{!15, !16, i64 0}
!21 = !{i64 0, i64 8, !3, i64 8, i64 8, !18}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !69, i64 864}
!29 = !{!"_ZTSN5clang4ento14CheckerManagerE", !30, i64 0, !31, i64 8, !69, i64 864, !70, i64 872, !71, i64 880, !73, i64 896, !74, i64 904, !81, i64 912, !83, i64 936, !86, i64 960, !91, i64 984, !96, i64 1008, !98, i64 1032, !103, i64 1056, !105, i64 1080, !105, i64 1104, !105, i64 1128, !110, i64 1152, !110, i64 1176, !115, i64 1200, !120, i64 1224, !125, i64 1248, !130, i64 1272, !135, i64 1296, !140, i64 1320, !145, i64 1344, !150, i64 1368, !155, i64 1392, !160, i64 1416, !165, i64 1440, !170, i64 1464, !175, i64 1488, !180, i64 1512, !185, i64 1536}
!30 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!31 = !{!"_ZTSN5clang11LangOptionsE", !32, i64 0, !34, i64 208, !35, i64 216, !37, i64 232, !38, i64 240, !38, i64 264, !38, i64 288, !38, i64 312, !38, i64 336, !43, i64 360, !46, i64 380, !47, i64 384, !47, i64 416, !47, i64 448, !47, i64 480, !38, i64 512, !49, i64 536, !38, i64 568, !50, i64 592, !59, i64 640, !47, i64 664, !47, i64 696, !64, i64 728, !37, i64 736, !68, i64 740, !33, i64 744, !38, i64 752, !47, i64 776, !37, i64 808, !37, i64 809, !47, i64 816, !37, i64 848}
!32 = !{!"_ZTSN5clang15LangOptionsBaseE", !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 0, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 2, !33, i64 2, !33, i64 2, !33, i64 2, !33, i64 2, !33, i64 2, !33, i64 2, !33, i64 2, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 12, !33, i64 12, !33, i64 12, !33, i64 12, !33, i64 12, !33, i64 12, !33, i64 12, !33, i64 13, !33, i64 13, !33, i64 13, !33, i64 13, !33, i64 13, !33, i64 13, !33, i64 13, !33, i64 13, !33, i64 14, !33, i64 14, !33, i64 14, !33, i64 14, !33, i64 14, !33, i64 14, !33, i64 14, !33, i64 14, !33, i64 15, !33, i64 15, !33, i64 15, !33, i64 15, !33, i64 15, !33, i64 15, !33, i64 15, !33, i64 15, !33, i64 16, !33, i64 16, !33, i64 16, !33, i64 16, !33, i64 16, !33, i64 16, !33, i64 16, !33, i64 16, !33, i64 17, !33, i64 17, !33, i64 17, !33, i64 17, !33, i64 17, !33, i64 17, !33, i64 17, !33, i64 17, !33, i64 18, !33, i64 18, !33, i64 18, !33, i64 18, !33, i64 18, !33, i64 18, !33, i64 18, !33, i64 18, !33, i64 19, !33, i64 19, !33, i64 19, !33, i64 19, !33, i64 19, !33, i64 19, !33, i64 19, !33, i64 19, !33, i64 20, !33, i64 20, !33, i64 20, !33, i64 20, !33, i64 20, !33, i64 20, !33, i64 20, !33, i64 20, !33, i64 24, !33, i64 28, !33, i64 32, !33, i64 36, !33, i64 40, !33, i64 44, !33, i64 44, !33, i64 44, !33, i64 44, !33, i64 44, !33, i64 44, !33, i64 44, !33, i64 45, !33, i64 45, !33, i64 45, !33, i64 45, !33, i64 45, !33, i64 45, !33, i64 45, !33, i64 45, !33, i64 46, !33, i64 46, !33, i64 46, !33, i64 46, !33, i64 46, !33, i64 46, !33, i64 46, !33, i64 46, !33, i64 47, !33, i64 47, !33, i64 47, !33, i64 48, !33, i64 52, !33, i64 56, !33, i64 60, !33, i64 60, !33, i64 60, !33, i64 60, !33, i64 60, !33, i64 60, !33, i64 64, !33, i64 68, !33, i64 68, !33, i64 68, !33, i64 68, !33, i64 68, !33, i64 68, !33, i64 72, !33, i64 76, !33, i64 80, !33, i64 84, !33, i64 88, !33, i64 88, !33, i64 88, !33, i64 88, !33, i64 88, !33, i64 88, !33, i64 88, !33, i64 88, !33, i64 89, !33, i64 89, !33, i64 89, !33, i64 89, !33, i64 89, !33, i64 89, !33, i64 89, !33, i64 89, !33, i64 90, !33, i64 92, !33, i64 96, !33, i64 96, !33, i64 96, !33, i64 96, !33, i64 96, !33, i64 96, !33, i64 96, !33, i64 96, !33, i64 97, !33, i64 97, !33, i64 97, !33, i64 97, !33, i64 97, !33, i64 97, !33, i64 97, !33, i64 100, !33, i64 104, !33, i64 104, !33, i64 104, !33, i64 104, !33, i64 104, !33, i64 104, !33, i64 104, !33, i64 104, !33, i64 105, !33, i64 105, !33, i64 105, !33, i64 105, !33, i64 105, !33, i64 105, !33, i64 105, !33, i64 105, !33, i64 106, !33, i64 106, !33, i64 106, !33, i64 106, !33, i64 106, !33, i64 106, !33, i64 106, !33, i64 106, !33, i64 107, !33, i64 107, !33, i64 107, !33, i64 107, !33, i64 107, !33, i64 107, !33, i64 107, !33, i64 107, !33, i64 108, !33, i64 108, !33, i64 108, !33, i64 108, !33, i64 108, !33, i64 108, !33, i64 108, !33, i64 108, !33, i64 109, !33, i64 109, !33, i64 109, !33, i64 112, !33, i64 116, !33, i64 120, !33, i64 124, !33, i64 128, !33, i64 132, !33, i64 136, !33, i64 140, !33, i64 144, !33, i64 148, !33, i64 152, !33, i64 156, !33, i64 156, !33, i64 156, !33, i64 156, !33, i64 156, !33, i64 156, !33, i64 156, !33, i64 157, !33, i64 157, !33, i64 157, !33, i64 157, !33, i64 157, !33, i64 157, !33, i64 160, !33, i64 164, !33, i64 164, !33, i64 164, !33, i64 164, !33, i64 164, !33, i64 164, !33, i64 168, !33, i64 172, !33, i64 172, !33, i64 172, !33, i64 172, !33, i64 172, !33, i64 172, !33, i64 176, !33, i64 180, !33, i64 184, !33, i64 188, !33, i64 192, !33, i64 192, !33, i64 192, !33, i64 192, !33, i64 192, !33, i64 192, !33, i64 192, !33, i64 193, !33, i64 193, !33, i64 193, !33, i64 194, !33, i64 194, !33, i64 196, !33, i64 198, !33, i64 198, !33, i64 198, !33, i64 198, !33, i64 199, !33, i64 199, !33, i64 199, !33, i64 200, !33, i64 200, !33, i64 200, !33, i64 200, !33, i64 201, !33, i64 201, !33, i64 201, !33, i64 202, !33, i64 202, !33, i64 202, !33, i64 203, !33, i64 203, !33, i64 203, !33, i64 204, !33, i64 204, !33, i64 204, !33, i64 205, !33, i64 205, !33, i64 205, !33, i64 205, !33, i64 205}
!33 = !{!"int", !5, i64 0}
!34 = !{!"_ZTSN5clang12LangStandard4KindE", !5, i64 0}
!35 = !{!"_ZTSN5clang12SanitizerSetE", !36, i64 0}
!36 = !{!"_ZTSN5clang13SanitizerMaskE", !5, i64 0}
!37 = !{!"bool", !5, i64 0}
!38 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!43 = !{!"_ZTSN5clang11ObjCRuntimeE", !44, i64 0, !45, i64 4}
!44 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !5, i64 0}
!45 = !{!"_ZTSN4llvm12VersionTupleE", !33, i64 0, !33, i64 4, !33, i64 7, !33, i64 8, !33, i64 11, !33, i64 12, !33, i64 15}
!46 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !5, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !13, i64 8, !5, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!49 = !{!"_ZTSN5clang14CommentOptionsE", !38, i64 0, !37, i64 24}
!50 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !51, i64 0}
!51 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !52, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !53, i64 0, !55, i64 8}
!53 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !54, i64 0}
!54 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!55 = !{!"_ZTSSt15_Rb_tree_header", !56, i64 0, !13, i64 32}
!56 = !{!"_ZTSSt18_Rb_tree_node_base", !57, i64 0, !58, i64 8, !58, i64 16, !58, i64 24}
!57 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!58 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!59 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN4llvm6TripleE", !4, i64 0}
!64 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !65, i64 0}
!65 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !5, i64 0, !37, i64 4}
!68 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !5, i64 0}
!69 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !4, i64 0}
!70 = !{!"p1 _ZTSN5clang12PreprocessorE", !4, i64 0}
!71 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !72, i64 0}
!72 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!73 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !4, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento19CheckerRegistryDataELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN5clang4ento19CheckerRegistryDataE", !4, i64 0}
!81 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !82, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!82 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!83 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_Vector_implE", !15, i64 0}
!86 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN5clang4ento14CheckerManager15DeclCheckerInfoE", !4, i64 0}
!91 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !4, i64 0}
!96 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEE", !97, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!97 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEEEE", !4, i64 0}
!98 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN5clang4ento14CheckerManager15StmtCheckerInfoE", !4, i64 0}
!103 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !104, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!104 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEEEE", !4, i64 0}
!105 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE", !4, i64 0}
!110 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE", !4, i64 0}
!115 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!120 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValES2_PKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!125 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE", !4, i64 0}
!130 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_14CheckerContextEEEE", !4, i64 0}
!135 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE", !4, i64 0}
!140 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE", !4, i64 0}
!145 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_16CXXAllocatorCallERNS0_14CheckerContextEEEE", !4, i64 0}
!150 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE", !4, i64 0}
!155 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE", !4, i64 0}
!160 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEE", !4, i64 0}
!165 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE", !4, i64 0}
!170 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEE", !4, i64 0}
!175 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE", !4, i64 0}
!180 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !4, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !186, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang4ento14CheckerManager9EventInfoEEE", !4, i64 0}
!187 = !{!37, !37, i64 0}
!188 = !{!81, !82, i64 0}
!189 = !{!81, !33, i64 16}
!190 = !{!"branch_weights", i32 1999, i32 1}
!191 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!192 = !{!"branch_weights", i32 1, i32 0}
!193 = distinct !{!193, !27}
!194 = !{!82, !82, i64 0}
!195 = !{!81, !33, i64 8}
!196 = !{!81, !33, i64 12}
!197 = distinct !{!197, !27}
!198 = distinct !{!198, !27}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5clang4ento7BugTypeE", !4, i64 0}
!201 = !{i8 0, i8 2}
!202 = !{}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !205, i64 0}
!205 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!206 = !{!207, !209, i64 8}
!207 = !{!"_ZTSN5clang4ento14CheckerContextE", !208, i64 0, !209, i64 8, !37, i64 16, !210, i64 24, !219, i64 72, !37, i64 80}
!208 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!209 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!210 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !211, i64 8, !213, i64 16, !215, i64 24, !217, i64 32}
!211 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!213 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!215 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!217 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !218, i64 0, !13, i64 8}
!218 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!219 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!220 = !{!72, !11, i64 0}
!221 = !{!72, !13, i64 8}
!222 = !{!47, !11, i64 0}
!223 = !{!47, !13, i64 8}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!226 = distinct !{!226, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !229, i64 0, !230, i64 8, !231, i64 16, !232, i64 24, !233, i64 32, !235, i64 48}
!229 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!230 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!231 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!232 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!233 = !{!"_ZTSN5clang13FullSourceLocE", !234, i64 0, !232, i64 8}
!234 = !{!"_ZTSN5clang14SourceLocationE", !33, i64 0}
!235 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !236, i64 0, !37, i64 8}
!236 = !{!"_ZTSN5clang11SourceRangeE", !234, i64 0, !234, i64 4}
!237 = !{!238, !33, i64 8}
!238 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !33, i64 8, !33, i64 12}
!239 = !{!238, !33, i64 12}
!240 = !{!238, !4, i64 0}
!241 = !{!207, !37, i64 16}
!242 = !{!207, !208, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!245 = !{i64 0, i64 8, !3, i64 8, i64 8, !246, i64 16, i64 8, !246, i64 24, i64 8, !246, i64 32, i64 8, !247, i64 40, i64 8, !12}
!246 = !{!5, !5, i64 0}
!247 = !{!218, !218, i64 0}
!248 = !{!207, !219, i64 72}
!249 = !{!250, !37, i64 40}
!250 = !{!"_ZTSN5clang4ento12ProgramStateE", !251, i64 0, !252, i64 8, !253, i64 16, !4, i64 24, !257, i64 32, !37, i64 40, !33, i64 44}
!251 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!252 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!253 = !{!"_ZTSN5clang4ento11EnvironmentE", !254, i64 0}
!254 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!257 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!260 = !{!48, !11, i64 0}
!261 = !{!262, !19, i64 88}
!262 = !{!"_ZTSN5clang4ento7BugTypeE", !71, i64 8, !47, i64 24, !47, i64 56, !19, i64 88, !37, i64 96}
!263 = !{!262, !37, i64 96}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!266 = distinct !{!266, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!267 = !{!210, !4, i64 0}
!268 = !{!269, !271, i64 24}
!269 = !{!"_ZTSN5clang4ento10ExprEngineE", !270, i64 8, !37, i64 16, !271, i64 24, !272, i64 32, !273, i64 40, !311, i64 288, !312, i64 296, !370, i64 584, !371, i64 592, !356, i64 600, !33, i64 608, !372, i64 616, !373, i64 624, !378, i64 656, !394, i64 784, !395, i64 792}
!270 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!271 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!272 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!273 = !{!"_ZTSN5clang4ento10CoreEngineE", !208, i64 0, !274, i64 8, !286, i64 144, !286, i64 152, !293, i64 160, !294, i64 168, !299, i64 192, !304, i64 216, !305, i64 224}
!274 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !275, i64 0, !275, i64 24, !280, i64 48, !283, i64 64, !13, i64 72, !275, i64 80, !275, i64 104, !33, i64 128, !33, i64 132}
!275 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !276, i64 0}
!276 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !279, i64 0, !279, i64 8, !279, i64 16}
!279 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!280 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !282, i64 0}
!282 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !33, i64 8, !33, i64 12}
!283 = !{!"_ZTSN5clang17BumpVectorContextE", !284, i64 0}
!284 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!286 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !289, i64 0}
!289 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !290, i64 0}
!290 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !291, i64 0}
!291 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !292, i64 0}
!292 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!293 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!294 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !295, i64 0}
!295 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !298, i64 0, !298, i64 8, !298, i64 16}
!298 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!299 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !300, i64 0}
!300 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !303, i64 0, !303, i64 8, !303, i64 16}
!303 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!304 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!305 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !306, i64 0}
!306 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !307, i64 0}
!307 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !310, i64 0, !310, i64 8, !310, i64 16}
!310 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!311 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!312 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !208, i64 0, !313, i64 8, !323, i64 96, !330, i64 104, !337, i64 112, !346, i64 200, !348, i64 224, !350, i64 240, !357, i64 248, !364, i64 256, !365, i64 264}
!313 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !314, i64 0}
!314 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !315, i64 0, !37, i64 80}
!315 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !316, i64 0, !13, i64 24, !318, i64 32, !318, i64 56}
!316 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !317, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!317 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!318 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !319, i64 0}
!319 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !322, i64 0, !322, i64 8, !322, i64 16}
!322 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!323 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !326, i64 0}
!326 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !327, i64 0}
!327 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !328, i64 0}
!328 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !329, i64 0}
!329 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!330 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !333, i64 0}
!333 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !334, i64 0}
!334 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !335, i64 0}
!335 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !336, i64 0}
!336 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!337 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !338, i64 0, !37, i64 80}
!338 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !339, i64 0, !13, i64 24, !341, i64 32, !341, i64 56}
!339 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !340, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!340 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!341 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !342, i64 0}
!342 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !345, i64 0, !345, i64 8, !345, i64 16}
!345 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!346 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !347, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!347 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!348 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !282, i64 0}
!350 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !351, i64 0}
!351 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !353, i64 0}
!353 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !354, i64 0}
!354 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !355, i64 0}
!355 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !356, i64 0}
!356 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!357 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !360, i64 0}
!360 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !361, i64 0}
!361 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !362, i64 0}
!362 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !363, i64 0}
!363 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!364 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!365 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !366, i64 0}
!366 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !369, i64 0, !369, i64 8, !369, i64 16}
!369 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!370 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!371 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!372 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!373 = !{!"_ZTSN5clang12ObjCNoReturnE", !374, i64 0, !377, i64 8, !5, i64 16}
!374 = !{!"_ZTSN5clang8SelectorE", !375, i64 0}
!375 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!377 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!378 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !379, i64 0, !208, i64 120}
!379 = !{!"_ZTSN5clang4ento11BugReporterE", !380, i64 8, !231, i64 16, !381, i64 24, !383, i64 40, !388, i64 64, !391, i64 96}
!380 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!381 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !282, i64 0}
!383 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !384, i64 0}
!384 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !385, i64 0}
!385 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !386, i64 0}
!386 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !387, i64 0, !387, i64 8, !387, i64 16}
!387 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!388 = !{!"_ZTSN5clang4ento14BugSuppressionE", !389, i64 0, !30, i64 24}
!389 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !390, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!390 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!391 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm13StringMapImplE", !393, i64 0, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20}
!393 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!394 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!395 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!396 = !{!"branch_weights", i32 1, i32 1048575}
!397 = !{!398, !399, i64 0}
!398 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !399, i64 0, !400, i64 8}
!399 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!400 = !{!"_ZTSN5clang8QualTypeE", !401, i64 0}
!401 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!403 = !{!269, !356, i64 600}
!404 = !{!405, !407, i64 24}
!405 = !{!"_ZTSN5clang15LocationContextE", !251, i64 8, !406, i64 16, !407, i64 24, !408, i64 32, !13, i64 40}
!406 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !5, i64 0}
!407 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !4, i64 0}
!408 = !{!"p1 _ZTSN5clang15LocationContextE", !4, i64 0}
!409 = !{!410, !648, i64 17288}
!410 = !{!"_ZTSN5clang10ASTContextE", !411, i64 0, !412, i64 8, !416, i64 24, !418, i64 40, !420, i64 56, !422, i64 72, !424, i64 88, !426, i64 104, !428, i64 120, !430, i64 136, !432, i64 152, !434, i64 176, !436, i64 192, !441, i64 216, !443, i64 240, !445, i64 264, !447, i64 288, !449, i64 304, !451, i64 328, !453, i64 344, !455, i64 368, !457, i64 384, !459, i64 408, !461, i64 432, !463, i64 456, !465, i64 472, !467, i64 488, !469, i64 504, !471, i64 520, !473, i64 536, !475, i64 560, !477, i64 576, !479, i64 592, !481, i64 608, !483, i64 624, !485, i64 640, !487, i64 664, !489, i64 680, !491, i64 696, !493, i64 712, !495, i64 728, !497, i64 752, !499, i64 768, !501, i64 784, !503, i64 800, !505, i64 816, !507, i64 832, !509, i64 856, !511, i64 872, !513, i64 888, !515, i64 904, !517, i64 920, !519, i64 936, !521, i64 952, !523, i64 976, !525, i64 1000, !527, i64 1024, !529, i64 1040, !530, i64 1048, !532, i64 1072, !534, i64 1096, !536, i64 1120, !538, i64 1144, !540, i64 1168, !542, i64 1192, !544, i64 1216, !546, i64 1240, !548, i64 1256, !550, i64 1272, !552, i64 1288, !33, i64 1312, !47, i64 1320, !553, i64 1352, !555, i64 1376, !555, i64 1384, !555, i64 1392, !555, i64 1400, !555, i64 1408, !555, i64 1416, !555, i64 1424, !556, i64 1432, !555, i64 1440, !400, i64 1448, !400, i64 1456, !400, i64 1464, !377, i64 1472, !377, i64 1480, !377, i64 1488, !377, i64 1496, !377, i64 1504, !377, i64 1512, !400, i64 1520, !557, i64 1528, !555, i64 1536, !400, i64 1544, !400, i64 1552, !555, i64 1560, !558, i64 1568, !558, i64 1576, !558, i64 1584, !558, i64 1592, !557, i64 1600, !557, i64 1608, !559, i64 1616, !560, i64 1624, !562, i64 1648, !564, i64 1672, !566, i64 1696, !568, i64 1720, !569, i64 1728, !570, i64 1752, !572, i64 1776, !574, i64 1800, !576, i64 1824, !578, i64 1848, !580, i64 1872, !582, i64 1896, !584, i64 1920, !586, i64 1944, !588, i64 1968, !595, i64 2008, !602, i64 2048, !596, i64 2072, !604, i64 2096, !604, i64 2104, !605, i64 2112, !606, i64 2120, !607, i64 2128, !607, i64 2136, !607, i64 2144, !232, i64 2152, !608, i64 2160, !609, i64 2168, !616, i64 2176, !623, i64 2184, !630, i64 2192, !640, i64 2288, !641, i64 17272, !37, i64 17280, !37, i64 17281, !648, i64 17288, !648, i64 17296, !649, i64 17304, !651, i64 17320, !658, i64 17328, !665, i64 17336, !666, i64 17344, !667, i64 17352, !668, i64 17360, !669, i64 17368, !670, i64 17376, !677, i64 18200, !679, i64 18208, !680, i64 18216, !681, i64 18224, !37, i64 18304, !686, i64 18312, !688, i64 18336, !688, i64 18360, !690, i64 18384, !692, i64 18408, !698, i64 18472, !698, i64 18480, !698, i64 18488, !698, i64 18496, !698, i64 18504, !698, i64 18512, !698, i64 18520, !698, i64 18528, !698, i64 18536, !698, i64 18544, !698, i64 18552, !698, i64 18560, !698, i64 18568, !698, i64 18576, !698, i64 18584, !698, i64 18592, !698, i64 18600, !698, i64 18608, !698, i64 18616, !698, i64 18624, !698, i64 18632, !698, i64 18640, !698, i64 18648, !698, i64 18656, !698, i64 18664, !698, i64 18672, !698, i64 18680, !698, i64 18688, !698, i64 18696, !698, i64 18704, !698, i64 18712, !698, i64 18720, !698, i64 18728, !698, i64 18736, !698, i64 18744, !698, i64 18752, !698, i64 18760, !698, i64 18768, !698, i64 18776, !698, i64 18784, !698, i64 18792, !698, i64 18800, !698, i64 18808, !698, i64 18816, !698, i64 18824, !698, i64 18832, !698, i64 18840, !698, i64 18848, !698, i64 18856, !698, i64 18864, !698, i64 18872, !698, i64 18880, !698, i64 18888, !698, i64 18896, !698, i64 18904, !698, i64 18912, !698, i64 18920, !698, i64 18928, !698, i64 18936, !698, i64 18944, !698, i64 18952, !698, i64 18960, !698, i64 18968, !698, i64 18976, !698, i64 18984, !698, i64 18992, !698, i64 19000, !698, i64 19008, !698, i64 19016, !698, i64 19024, !698, i64 19032, !698, i64 19040, !698, i64 19048, !698, i64 19056, !698, i64 19064, !698, i64 19072, !698, i64 19080, !698, i64 19088, !698, i64 19096, !698, i64 19104, !698, i64 19112, !698, i64 19120, !698, i64 19128, !698, i64 19136, !698, i64 19144, !698, i64 19152, !698, i64 19160, !698, i64 19168, !698, i64 19176, !698, i64 19184, !698, i64 19192, !698, i64 19200, !698, i64 19208, !698, i64 19216, !698, i64 19224, !698, i64 19232, !698, i64 19240, !698, i64 19248, !698, i64 19256, !698, i64 19264, !698, i64 19272, !698, i64 19280, !698, i64 19288, !698, i64 19296, !698, i64 19304, !698, i64 19312, !698, i64 19320, !698, i64 19328, !698, i64 19336, !698, i64 19344, !698, i64 19352, !698, i64 19360, !698, i64 19368, !698, i64 19376, !698, i64 19384, !698, i64 19392, !698, i64 19400, !698, i64 19408, !698, i64 19416, !698, i64 19424, !698, i64 19432, !698, i64 19440, !698, i64 19448, !698, i64 19456, !698, i64 19464, !698, i64 19472, !698, i64 19480, !698, i64 19488, !698, i64 19496, !698, i64 19504, !698, i64 19512, !698, i64 19520, !698, i64 19528, !698, i64 19536, !698, i64 19544, !698, i64 19552, !698, i64 19560, !698, i64 19568, !698, i64 19576, !698, i64 19584, !698, i64 19592, !698, i64 19600, !698, i64 19608, !698, i64 19616, !698, i64 19624, !698, i64 19632, !698, i64 19640, !698, i64 19648, !698, i64 19656, !698, i64 19664, !698, i64 19672, !698, i64 19680, !698, i64 19688, !698, i64 19696, !698, i64 19704, !698, i64 19712, !698, i64 19720, !698, i64 19728, !698, i64 19736, !698, i64 19744, !698, i64 19752, !698, i64 19760, !698, i64 19768, !698, i64 19776, !698, i64 19784, !698, i64 19792, !698, i64 19800, !698, i64 19808, !698, i64 19816, !698, i64 19824, !698, i64 19832, !698, i64 19840, !698, i64 19848, !698, i64 19856, !698, i64 19864, !698, i64 19872, !698, i64 19880, !698, i64 19888, !698, i64 19896, !698, i64 19904, !698, i64 19912, !698, i64 19920, !698, i64 19928, !698, i64 19936, !698, i64 19944, !698, i64 19952, !698, i64 19960, !698, i64 19968, !698, i64 19976, !698, i64 19984, !698, i64 19992, !698, i64 20000, !698, i64 20008, !698, i64 20016, !698, i64 20024, !698, i64 20032, !698, i64 20040, !698, i64 20048, !698, i64 20056, !698, i64 20064, !698, i64 20072, !698, i64 20080, !698, i64 20088, !698, i64 20096, !698, i64 20104, !698, i64 20112, !698, i64 20120, !698, i64 20128, !698, i64 20136, !698, i64 20144, !698, i64 20152, !698, i64 20160, !698, i64 20168, !698, i64 20176, !698, i64 20184, !698, i64 20192, !698, i64 20200, !698, i64 20208, !698, i64 20216, !698, i64 20224, !698, i64 20232, !698, i64 20240, !698, i64 20248, !698, i64 20256, !698, i64 20264, !698, i64 20272, !698, i64 20280, !698, i64 20288, !698, i64 20296, !698, i64 20304, !698, i64 20312, !698, i64 20320, !698, i64 20328, !698, i64 20336, !698, i64 20344, !698, i64 20352, !698, i64 20360, !698, i64 20368, !698, i64 20376, !698, i64 20384, !698, i64 20392, !698, i64 20400, !698, i64 20408, !698, i64 20416, !698, i64 20424, !698, i64 20432, !698, i64 20440, !698, i64 20448, !698, i64 20456, !698, i64 20464, !698, i64 20472, !698, i64 20480, !698, i64 20488, !698, i64 20496, !698, i64 20504, !698, i64 20512, !698, i64 20520, !698, i64 20528, !698, i64 20536, !698, i64 20544, !698, i64 20552, !698, i64 20560, !698, i64 20568, !698, i64 20576, !698, i64 20584, !698, i64 20592, !698, i64 20600, !698, i64 20608, !698, i64 20616, !698, i64 20624, !698, i64 20632, !698, i64 20640, !698, i64 20648, !698, i64 20656, !698, i64 20664, !698, i64 20672, !698, i64 20680, !698, i64 20688, !698, i64 20696, !698, i64 20704, !698, i64 20712, !698, i64 20720, !698, i64 20728, !698, i64 20736, !698, i64 20744, !698, i64 20752, !698, i64 20760, !698, i64 20768, !698, i64 20776, !698, i64 20784, !698, i64 20792, !698, i64 20800, !698, i64 20808, !698, i64 20816, !698, i64 20824, !698, i64 20832, !698, i64 20840, !698, i64 20848, !698, i64 20856, !698, i64 20864, !698, i64 20872, !698, i64 20880, !698, i64 20888, !698, i64 20896, !698, i64 20904, !698, i64 20912, !698, i64 20920, !698, i64 20928, !698, i64 20936, !698, i64 20944, !698, i64 20952, !698, i64 20960, !698, i64 20968, !698, i64 20976, !698, i64 20984, !698, i64 20992, !698, i64 21000, !698, i64 21008, !698, i64 21016, !698, i64 21024, !698, i64 21032, !698, i64 21040, !698, i64 21048, !698, i64 21056, !698, i64 21064, !698, i64 21072, !698, i64 21080, !698, i64 21088, !698, i64 21096, !698, i64 21104, !698, i64 21112, !698, i64 21120, !698, i64 21128, !698, i64 21136, !698, i64 21144, !698, i64 21152, !698, i64 21160, !698, i64 21168, !698, i64 21176, !698, i64 21184, !698, i64 21192, !698, i64 21200, !698, i64 21208, !698, i64 21216, !698, i64 21224, !698, i64 21232, !698, i64 21240, !698, i64 21248, !698, i64 21256, !698, i64 21264, !698, i64 21272, !698, i64 21280, !698, i64 21288, !698, i64 21296, !698, i64 21304, !698, i64 21312, !698, i64 21320, !698, i64 21328, !698, i64 21336, !698, i64 21344, !698, i64 21352, !698, i64 21360, !698, i64 21368, !698, i64 21376, !698, i64 21384, !698, i64 21392, !698, i64 21400, !698, i64 21408, !698, i64 21416, !698, i64 21424, !698, i64 21432, !698, i64 21440, !698, i64 21448, !698, i64 21456, !698, i64 21464, !698, i64 21472, !698, i64 21480, !698, i64 21488, !698, i64 21496, !698, i64 21504, !698, i64 21512, !698, i64 21520, !698, i64 21528, !698, i64 21536, !698, i64 21544, !698, i64 21552, !698, i64 21560, !698, i64 21568, !698, i64 21576, !698, i64 21584, !698, i64 21592, !698, i64 21600, !698, i64 21608, !698, i64 21616, !698, i64 21624, !698, i64 21632, !698, i64 21640, !698, i64 21648, !698, i64 21656, !698, i64 21664, !698, i64 21672, !698, i64 21680, !698, i64 21688, !698, i64 21696, !698, i64 21704, !698, i64 21712, !698, i64 21720, !698, i64 21728, !698, i64 21736, !698, i64 21744, !698, i64 21752, !698, i64 21760, !698, i64 21768, !698, i64 21776, !698, i64 21784, !698, i64 21792, !698, i64 21800, !698, i64 21808, !698, i64 21816, !698, i64 21824, !698, i64 21832, !698, i64 21840, !698, i64 21848, !698, i64 21856, !698, i64 21864, !698, i64 21872, !698, i64 21880, !698, i64 21888, !698, i64 21896, !698, i64 21904, !698, i64 21912, !698, i64 21920, !698, i64 21928, !698, i64 21936, !698, i64 21944, !698, i64 21952, !698, i64 21960, !698, i64 21968, !698, i64 21976, !698, i64 21984, !698, i64 21992, !698, i64 22000, !698, i64 22008, !698, i64 22016, !698, i64 22024, !698, i64 22032, !698, i64 22040, !698, i64 22048, !698, i64 22056, !698, i64 22064, !698, i64 22072, !698, i64 22080, !698, i64 22088, !698, i64 22096, !698, i64 22104, !698, i64 22112, !698, i64 22120, !698, i64 22128, !698, i64 22136, !698, i64 22144, !698, i64 22152, !698, i64 22160, !698, i64 22168, !698, i64 22176, !698, i64 22184, !698, i64 22192, !698, i64 22200, !698, i64 22208, !698, i64 22216, !698, i64 22224, !698, i64 22232, !698, i64 22240, !698, i64 22248, !698, i64 22256, !698, i64 22264, !698, i64 22272, !698, i64 22280, !698, i64 22288, !698, i64 22296, !698, i64 22304, !698, i64 22312, !698, i64 22320, !698, i64 22328, !698, i64 22336, !698, i64 22344, !698, i64 22352, !698, i64 22360, !698, i64 22368, !698, i64 22376, !698, i64 22384, !698, i64 22392, !698, i64 22400, !698, i64 22408, !698, i64 22416, !698, i64 22424, !698, i64 22432, !698, i64 22440, !698, i64 22448, !698, i64 22456, !698, i64 22464, !698, i64 22472, !698, i64 22480, !698, i64 22488, !698, i64 22496, !698, i64 22504, !698, i64 22512, !698, i64 22520, !698, i64 22528, !698, i64 22536, !698, i64 22544, !400, i64 22552, !400, i64 22560, !231, i64 22568, !699, i64 22576, !700, i64 22584, !704, i64 22608, !713, i64 22648, !717, i64 22672, !719, i64 22696, !721, i64 22720, !33, i64 22760, !33, i64 22764, !33, i64 22768, !33, i64 22772, !33, i64 22776, !33, i64 22780, !33, i64 22784, !33, i64 22788, !33, i64 22792, !33, i64 22796, !33, i64 22800, !33, i64 22804, !725, i64 22808, !730, i64 23080, !732, i64 23088, !737, i64 23112, !744, i64 23120, !745, i64 23144, !750, i64 23192}
!411 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !33, i64 0}
!412 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !238, i64 0}
!416 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !282, i64 0}
!418 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !282, i64 0}
!420 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !282, i64 0}
!422 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !282, i64 0}
!424 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !282, i64 0}
!426 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !282, i64 0}
!428 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !282, i64 0}
!430 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !282, i64 0}
!432 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !433, i64 0, !30, i64 16}
!433 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !282, i64 0}
!434 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !282, i64 0}
!436 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !437, i64 0}
!437 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !438, i64 0}
!438 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !439, i64 0}
!439 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !440, i64 0, !440, i64 8, !440, i64 16}
!440 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!441 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !442, i64 0, !30, i64 16}
!442 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !282, i64 0}
!443 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !444, i64 0, !30, i64 16}
!444 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !282, i64 0}
!445 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !446, i64 0, !30, i64 16}
!446 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !282, i64 0}
!447 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !282, i64 0}
!449 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !450, i64 0, !30, i64 16}
!450 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !282, i64 0}
!451 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !282, i64 0}
!453 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !454, i64 0, !30, i64 16}
!454 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !282, i64 0}
!455 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !282, i64 0}
!457 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !458, i64 0, !30, i64 16}
!458 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !282, i64 0}
!459 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !460, i64 0, !30, i64 16}
!460 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !282, i64 0}
!461 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !462, i64 0, !30, i64 16}
!462 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !282, i64 0}
!463 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !282, i64 0}
!465 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !282, i64 0}
!467 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !282, i64 0}
!469 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !282, i64 0}
!471 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !282, i64 0}
!473 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !474, i64 0, !30, i64 16}
!474 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !282, i64 0}
!475 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !282, i64 0}
!477 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !282, i64 0}
!479 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !282, i64 0}
!481 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !282, i64 0}
!483 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !282, i64 0}
!485 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !486, i64 0, !30, i64 16}
!486 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !282, i64 0}
!487 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !282, i64 0}
!489 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !282, i64 0}
!491 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !282, i64 0}
!493 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !282, i64 0}
!495 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !496, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!496 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!497 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !282, i64 0}
!499 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !282, i64 0}
!501 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !282, i64 0}
!503 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !282, i64 0}
!505 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !282, i64 0}
!507 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !508, i64 0, !30, i64 16}
!508 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !282, i64 0}
!509 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !282, i64 0}
!511 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !282, i64 0}
!513 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !282, i64 0}
!515 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !282, i64 0}
!517 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !282, i64 0}
!519 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !282, i64 0}
!521 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !522, i64 0, !30, i64 16}
!522 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !282, i64 0}
!523 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !524, i64 0, !30, i64 16}
!524 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !282, i64 0}
!525 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !526, i64 0, !30, i64 16}
!526 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !282, i64 0}
!527 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !282, i64 0}
!529 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!530 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !531, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!531 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!532 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !533, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!533 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!534 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !535, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!535 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!536 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !537, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!537 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!538 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !539, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!539 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!540 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !541, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!541 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!542 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !543, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!543 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!544 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !545, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!545 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!546 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !282, i64 0}
!548 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !282, i64 0}
!550 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !282, i64 0}
!552 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !392, i64 0}
!553 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !554, i64 0, !30, i64 16}
!554 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !282, i64 0}
!555 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!556 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!557 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!558 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!559 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!560 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !561, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!561 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!562 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !563, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!563 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!564 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !565, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!565 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!566 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !567, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!567 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!568 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!569 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !392, i64 0}
!570 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !571, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!571 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!572 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !573, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!573 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!574 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !575, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!575 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!576 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !577, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!577 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!578 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !579, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!579 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!580 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !581, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!581 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!582 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !583, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!583 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!584 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !585, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!585 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!586 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !587, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!587 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!588 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !589, i64 0, !591, i64 24}
!589 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !590, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!590 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!591 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !238, i64 0}
!595 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !596, i64 0, !598, i64 24}
!596 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !597, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!597 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!598 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !599, i64 0}
!599 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !600, i64 0}
!600 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !601, i64 0}
!601 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !238, i64 0}
!602 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !603, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!603 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!604 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!605 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!606 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!607 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!608 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!609 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !610, i64 0}
!610 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !611, i64 0}
!611 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !612, i64 0}
!612 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !613, i64 0}
!613 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !614, i64 0}
!614 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !615, i64 0}
!615 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!616 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !617, i64 0}
!617 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !618, i64 0}
!618 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !619, i64 0}
!619 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !620, i64 0}
!620 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !621, i64 0}
!621 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !622, i64 0}
!622 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!623 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !624, i64 0}
!624 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !625, i64 0}
!625 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !626, i64 0}
!626 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !627, i64 0}
!627 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !628, i64 0}
!628 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !629, i64 0}
!629 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!630 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !631, i64 16, !636, i64 64, !13, i64 80, !13, i64 88}
!631 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !632, i64 0, !635, i64 16}
!632 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !238, i64 0}
!635 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!636 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !637, i64 0}
!637 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !638, i64 0}
!638 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !639, i64 0}
!639 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !238, i64 0}
!640 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !33, i64 14976}
!641 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !642, i64 0}
!642 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !643, i64 0}
!643 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !644, i64 0}
!644 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !645, i64 0}
!645 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !646, i64 0}
!646 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !647, i64 0}
!647 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!648 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!649 = !{!"_ZTSN5clang14PrintingPolicyE", !33, i64 0, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 1, !33, i64 2, !33, i64 2, !33, i64 2, !33, i64 2, !33, i64 2, !33, i64 2, !33, i64 2, !33, i64 2, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 3, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 4, !33, i64 5, !33, i64 5, !33, i64 5, !33, i64 5, !33, i64 5, !33, i64 5, !33, i64 5, !33, i64 5, !650, i64 8}
!650 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!651 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !652, i64 0}
!652 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !653, i64 0}
!653 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !654, i64 0}
!654 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !655, i64 0}
!655 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !656, i64 0}
!656 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !657, i64 0}
!657 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!658 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !659, i64 0}
!659 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !660, i64 0}
!660 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !661, i64 0}
!661 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !662, i64 0}
!662 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !663, i64 0}
!663 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !664, i64 0}
!664 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!665 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!666 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!667 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!668 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!669 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!670 = !{!"_ZTSN5clang20DeclarationNameTableE", !30, i64 0, !671, i64 8, !671, i64 24, !671, i64 40, !5, i64 56, !673, i64 792, !675, i64 808}
!671 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !672, i64 0}
!672 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !282, i64 0}
!673 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !674, i64 0}
!674 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !282, i64 0}
!675 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !676, i64 0}
!676 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !282, i64 0}
!677 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !678, i64 0}
!678 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!679 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!680 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !37, i64 0}
!681 = !{!"_ZTSN5clang14RawCommentListE", !232, i64 0, !682, i64 8, !684, i64 32, !684, i64 56}
!682 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !683, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!683 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!684 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !685, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!685 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!686 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !687, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!687 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!688 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !689, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!689 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!690 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !691, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!691 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!692 = !{!"_ZTSN5clang8comments13CommandTraitsE", !33, i64 0, !364, i64 8, !693, i64 16}
!693 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !694, i64 0, !697, i64 16}
!694 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !695, i64 0}
!695 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !238, i64 0}
!697 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!698 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !400, i64 0}
!699 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!700 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !702, i64 0}
!702 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !703, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!703 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!704 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !705, i64 0, !709, i64 24}
!705 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !706, i64 0}
!706 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !707, i64 0}
!707 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !708, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!708 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!709 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !710, i64 0}
!710 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !711, i64 0}
!711 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !712, i64 0}
!712 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !238, i64 0}
!713 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !714, i64 0}
!714 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !715, i64 0}
!715 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !716, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!716 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!717 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !718, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!718 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!719 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !720, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!720 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!721 = !{!"_ZTSN5clang20ComparisonCategoriesE", !30, i64 0, !722, i64 8, !724, i64 32}
!722 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !723, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!723 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!724 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!725 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !726, i64 0, !729, i64 16}
!726 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !727, i64 0}
!727 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !728, i64 0}
!728 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !238, i64 0}
!729 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!730 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !731, i64 0}
!731 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!732 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !733, i64 0}
!733 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !734, i64 0}
!734 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !735, i64 0}
!735 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !736, i64 0, !736, i64 8, !736, i64 16}
!736 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!737 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !738, i64 0}
!738 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !739, i64 0}
!739 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !740, i64 0}
!740 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !741, i64 0}
!741 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !742, i64 0}
!742 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !743, i64 0}
!743 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!744 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !392, i64 0}
!745 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !746, i64 0, !749, i64 16}
!746 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !747, i64 0}
!747 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !748, i64 0}
!748 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !238, i64 0}
!749 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!750 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !751, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!751 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!752 = !{!753, !756, i64 40}
!753 = !{!"_ZTSN4llvm6TripleE", !47, i64 0, !754, i64 32, !755, i64 36, !756, i64 40, !757, i64 44, !758, i64 48, !759, i64 52}
!754 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!755 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!756 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!757 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!758 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!759 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!760 = !{!753, !757, i64 44}
!761 = !{!762, !4, i64 0}
!762 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!763 = !{!762, !13, i64 8}
!764 = !{!762, !13, i64 16}
!765 = !{!766, !767, i64 8}
!766 = !{!"_ZTSN4llvm11raw_ostreamE", !767, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !37, i64 40, !768, i64 44}
!767 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!768 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!769 = !{!766, !37, i64 40}
!770 = !{!766, !768, i64 44}
!771 = !{!772, !772, i64 0}
!772 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!773 = !{!766, !11, i64 24}
!774 = !{!766, !11, i64 32}
!775 = !{!410, !608, i64 2160}
!776 = !{!649, !650, i64 8}
!777 = !{!778, !779, i64 32}
!778 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !779, i64 32, !779, i64 33}
!779 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!780 = !{!778, !779, i64 33}
!781 = !{!782, !772, i64 48}
!782 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !783, i64 0, !772, i64 48}
!783 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !766, i64 0}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!786 = distinct !{!786, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZNK12_GLOBAL__N_121CallAndMessageChecker24checkFunctionPointerCallEPKN5clang8CallExprERNS1_4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE: argument 0"}
!789 = distinct !{!789, !"_ZNK12_GLOBAL__N_121CallAndMessageChecker24checkFunctionPointerCallEPKN5clang8CallExprERNS1_4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE"}
!790 = !{!230, !230, i64 0}
!791 = !{!250, !252, i64 8}
!792 = !{!356, !356, i64 0}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!795 = distinct !{!795, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!796 = !{!794, !788}
!797 = !{!336, !336, i64 0}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkParameterCountERKN5clang4ento9CallEventERNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEE: argument 0"}
!800 = distinct !{!800, !"_ZNK12_GLOBAL__N_121CallAndMessageChecker19checkParameterCountERKN5clang4ento9CallEventERNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEE"}
!801 = !{!802, !799}
!802 = distinct !{!802, !803, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!803 = distinct !{!803, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZNK12_GLOBAL__N_121CallAndMessageChecker18checkCXXMethodCallEPKN5clang4ento15CXXInstanceCallERNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEE: argument 0"}
!806 = distinct !{!806, !"_ZNK12_GLOBAL__N_121CallAndMessageChecker18checkCXXMethodCallEPKN5clang4ento15CXXInstanceCallERNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEE"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!809 = distinct !{!809, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!810 = !{!808, !805}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZNK12_GLOBAL__N_121CallAndMessageChecker20checkCXXDeallocationEPKN5clang4ento18CXXDeallocatorCallERNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEE: argument 0"}
!813 = distinct !{!813, !"_ZNK12_GLOBAL__N_121CallAndMessageChecker20checkCXXDeallocationEPKN5clang4ento18CXXDeallocatorCallERNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEE"}
!814 = !{!815, !230, i64 24}
!815 = !{!"_ZTSN5clang13CXXDeleteExprE", !816, i64 0, !559, i64 16, !230, i64 24}
!816 = !{!"_ZTSN5clang4ExprE", !817, i64 0, !400, i64 8}
!817 = !{!"_ZTSN5clang9ValueStmtE", !818, i64 0}
!818 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!819 = !{!820, !812}
!820 = distinct !{!820, !821, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!821 = distinct !{!821, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZNK12_GLOBAL__N_121CallAndMessageChecker23checkArgInitializednessERKN5clang4ento9CallEventERNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEE: argument 0"}
!824 = distinct !{!824, !"_ZNK12_GLOBAL__N_121CallAndMessageChecker23checkArgInitializednessERKN5clang4ento9CallEventERNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEE"}
!825 = !{!826, !69, i64 256}
!826 = !{!"_ZTSN5clang4ento15AnalysisManagerE", !827, i64 0, !828, i64 8, !30, i64 184, !70, i64 192, !608, i64 200, !849, i64 208, !4, i64 232, !4, i64 240, !854, i64 248, !69, i64 256}
!827 = !{!"_ZTSN5clang4ento15BugReporterDataE"}
!828 = !{!"_ZTSN5clang26AnalysisDeclContextManagerE", !829, i64 0, !831, i64 24, !834, i64 48, !839, i64 120, !846, i64 128, !37, i64 168}
!829 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !830, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!830 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EEEE", !4, i64 0}
!831 = !{!"_ZTSN5clang22LocationContextManagerE", !832, i64 0, !13, i64 16}
!832 = !{!"_ZTSN4llvm10FoldingSetIN5clang15LocationContextEEE", !833, i64 0}
!833 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang15LocationContextEEES3_EE", !282, i64 0}
!834 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !835, i64 0, !837, i64 40, !838, i64 48, !37, i64 56, !37, i64 57, !37, i64 58, !37, i64 59, !37, i64 60, !37, i64 61, !37, i64 62, !37, i64 63, !37, i64 64, !37, i64 65, !37, i64 66, !37, i64 67, !37, i64 68, !37, i64 69, !37, i64 70, !37, i64 71}
!835 = !{!"_ZTSSt6bitsetILm257EE", !836, i64 0}
!836 = !{!"_ZTSSt12_Base_bitsetILm5EE", !5, i64 0}
!837 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!838 = !{!"p1 _ZTSN5clang11CFGCallbackE", !4, i64 0}
!839 = !{!"_ZTSSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EE", !840, i64 0}
!840 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang12CodeInjectorESt14default_deleteIS1_ELb1ELb1EE", !841, i64 0}
!841 = !{!"_ZTSSt15__uniq_ptr_implIN5clang12CodeInjectorESt14default_deleteIS1_EE", !842, i64 0}
!842 = !{!"_ZTSSt5tupleIJPN5clang12CodeInjectorESt14default_deleteIS1_EEE", !843, i64 0}
!843 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang12CodeInjectorESt14default_deleteIS1_EEE", !844, i64 0}
!844 = !{!"_ZTSSt10_Head_baseILm0EPN5clang12CodeInjectorELb0EE", !845, i64 0}
!845 = !{!"p1 _ZTSN5clang12CodeInjectorE", !4, i64 0}
!846 = !{!"_ZTSN5clang8BodyFarmE", !30, i64 0, !847, i64 8, !845, i64 32}
!847 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !848, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!848 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt8optionalIPNS2_4StmtEEEE", !4, i64 0}
!849 = !{!"_ZTSSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE", !850, i64 0}
!850 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE", !851, i64 0}
!851 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_Vector_implE", !852, i64 0}
!852 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_Vector_impl_dataE", !853, i64 0, !853, i64 8, !853, i64 16}
!853 = !{!"p2 _ZTSN5clang4ento22PathDiagnosticConsumerE", !4, i64 0}
!854 = !{!"p1 _ZTSN5clang4ento14CheckerManagerE", !4, i64 0}
!855 = !{!856, !884, i64 120}
!856 = !{!"_ZTSN5clang12FunctionDeclE", !857, i64 0, !875, i64 72, !877, i64 104, !884, i64 120, !5, i64 128, !33, i64 136, !234, i64 140, !234, i64 144, !885, i64 152, !892, i64 160}
!857 = !{!"_ZTSN5clang14DeclaratorDeclE", !858, i64 0, !870, i64 56, !234, i64 64}
!858 = !{!"_ZTSN5clang9ValueDeclE", !859, i64 0, !400, i64 48}
!859 = !{!"_ZTSN5clang9NamedDeclE", !860, i64 0, !869, i64 40}
!860 = !{!"_ZTSN5clang4DeclE", !861, i64 8, !863, i64 16, !234, i64 24, !33, i64 28, !33, i64 28, !33, i64 29, !33, i64 29, !33, i64 29, !33, i64 29, !33, i64 29, !33, i64 29, !33, i64 29, !33, i64 30, !33, i64 32}
!861 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !862, i64 0}
!862 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!863 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !864, i64 0}
!864 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !865, i64 0}
!865 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !866, i64 0}
!866 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !867, i64 0}
!867 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !868, i64 0}
!868 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!869 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!870 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !871, i64 0}
!871 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !872, i64 0}
!872 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !873, i64 0}
!873 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !874, i64 0}
!874 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !868, i64 0}
!875 = !{!"_ZTSN5clang11DeclContextE", !876, i64 0, !5, i64 8, !231, i64 16, !231, i64 24}
!876 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !4, i64 0}
!877 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !878, i64 0, !559, i64 8}
!878 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !879, i64 0}
!879 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !880, i64 0}
!880 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !881, i64 0}
!881 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !882, i64 0}
!882 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !883, i64 0}
!883 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !868, i64 0}
!884 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!885 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !886, i64 0}
!886 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !887, i64 0}
!887 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !888, i64 0}
!888 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !889, i64 0}
!889 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !890, i64 0}
!890 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !891, i64 0}
!891 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !868, i64 0}
!892 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
!893 = !{!894, !894, i64 0}
!894 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!895 = !{!329, !329, i64 0}
!896 = !{!250, !4, i64 24}
!897 = !{!898, !823}
!898 = distinct !{!898, !899, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!899 = distinct !{!899, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!900 = !{!901, !823}
!901 = distinct !{!901, !902, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!902 = distinct !{!902, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!903 = !{!904, !4, i64 0}
!904 = !{!"_ZTSN5clang4ento8StoreRefE", !4, i64 0, !329, i64 8}
!905 = !{!371, !371, i64 0}
!906 = !{!907, !4, i64 112}
!907 = !{!"_ZTSN12_GLOBAL__N_122FindUninitializedFieldE", !908, i64 0, !329, i64 96, !371, i64 104, !4, i64 112}
!908 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9FieldDeclELj10EEE", !909, i64 0, !912, i64 16}
!909 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9FieldDeclEEE", !910, i64 0}
!910 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9FieldDeclELb1EEE", !911, i64 0}
!911 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9FieldDeclEvEE", !238, i64 0}
!912 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9FieldDeclELj10EEE", !5, i64 0}
!913 = !{!914, !915, i64 24}
!914 = !{!"_ZTSN5clang4ento19LazyCompoundValDataE", !251, i64 0, !904, i64 8, !915, i64 24}
!915 = !{!"p1 _ZTSN5clang4ento16TypedValueRegionE", !4, i64 0}
!916 = !{!917, !917, i64 0}
!917 = !{!"p1 _ZTSN5clang9FieldDeclE", !4, i64 0}
!918 = distinct !{!918, !27}
!919 = !{!920, !823}
!920 = distinct !{!920, !921, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!921 = distinct !{!921, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!922 = distinct !{!922, !27}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!925 = distinct !{!925, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!926 = !{!907, !371, i64 104}
!927 = !{!907, !329, i64 96}
!928 = distinct !{!928, !27}
