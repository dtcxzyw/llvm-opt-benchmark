; ModuleID = 'bench/llvm/original/NoReturnFunctionChecker.ll'
source_filename = "bench/llvm/original/NoReturnFunctionChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.133", %"class.llvm::PointerIntPair.135", %"class.llvm::PointerIntPair.137", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.133" = type { %"struct.llvm::detail::PunnedPointer.134" }
%"struct.llvm::detail::PunnedPointer.134" = type { [8 x i8] }
%"class.llvm::PointerIntPair.135" = type { %"struct.llvm::detail::PunnedPointer.136" }
%"struct.llvm::detail::PunnedPointer.136" = type { [8 x i8] }
%"class.llvm::PointerIntPair.137" = type { %"struct.llvm::detail::PunnedPointer.138" }
%"struct.llvm::detail::PunnedPointer.138" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.llvm::SmallVector.539" = type { %"class.llvm::SmallVectorImpl.540", %"struct.llvm::SmallVectorStorage.543" }
%"class.llvm::SmallVectorImpl.540" = type { %"class.llvm::SmallVectorTemplateBase.541" }
%"class.llvm::SmallVectorTemplateBase.541" = type { %"class.llvm::SmallVectorTemplateCommon.542" }
%"class.llvm::SmallVectorTemplateCommon.542" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.543" = type { [80 x i8] }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.548" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123NoReturnFunctionCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_123NoReturnFunctionCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_123NoReturnFunctionCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"panic\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Assert\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ziperr\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"assfail\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"db_error\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"__assert\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"__assert2\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"_wassert\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"__assert_rtn\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"__assert_fail\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"dtrace_assfail\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"yy_fatal_error\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"_XCAssertionFailureHandler\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"_DTAssertionFailureHandler\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"_TSAssertionFailureHandler\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"NSAssertionHandler\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"handleFailureInFunction\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"lineNumber\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"handleFailureInMethod\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"object\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento31registerNoReturnFunctionCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123NoReturnFunctionCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_123NoReturnFunctionCheckerE, i64 16), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
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
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123NoReturnFunctionCheckerEEEvPv, ptr %11, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123NoReturnFunctionCheckerEJEEEPT_DpOT0_.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775792
  br i1 %22, label %23, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

23:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
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
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123NoReturnFunctionCheckerEEEvPv, ptr %31, align 8, !tbaa !3
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
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %35, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %30, ptr %9, align 8, !tbaa !20
  store ptr %34, ptr %10, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %30, i64 %28
  store ptr %36, ptr %12, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123NoReturnFunctionCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123NoReturnFunctionCheckerEJEEEPT_DpOT0_.exit: ; preds = %14, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_123NoReturnFunctionCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %5) #16
  call void @_ZN5clang4ento14CheckerManager27_registerForPostObjCMessageENS0_9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check15PostObjCMessage17_checkObjCMessageIN12_GLOBAL__N_123NoReturnFunctionCheckerEEEvPvRKNS0_14ObjCMethodCallERNS0_14CheckerContextE, ptr nonnull %5) #16
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento37shouldRegisterNoReturnFunctionCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !34

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !35, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !34

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !34

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !38
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !38
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123NoReturnFunctionCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !34

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !35, !llvm.loop !36

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !37
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %0, align 8, !tbaa !28
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !32
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !39
  %25 = load i32, ptr %2, align 8, !tbaa !32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !40

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = load i32, ptr %2, align 8, !tbaa !32
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !40

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
  %43 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !33

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !34

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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !35, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %66, align 8, !tbaa !18
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !38
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123NoReturnFunctionCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_123NoReturnFunctionCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 126
  %14 = add nsw i32 %13, -32
  %15 = icmp ult i32 %14, 6
  br i1 %15, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %10
  %16 = and i32 %12, 256
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.thread.i, label %17

17:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %9) #16
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %.not.i.i26.i = icmp eq i32 %21, 0
  br i1 %.not.i.i26.i, label %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %28
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %29, %28 ], [ %19, %17 ]
  %24 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 122
  br i1 %27, label %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !47

_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %23
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.thread.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i

_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.thread.i: ; preds = %28, %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.i, %17, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %30 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl10isNoReturnEv(ptr noundef nonnull align 8 dereferenceable(168) %9) #16
  %31 = zext i1 %30 to i8
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i: ; preds = %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.thread.i, %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.i, %10, %3
  %.0.i = phi i8 [ 1, %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.i ], [ %31, %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.thread.i ], [ 0, %10 ], [ 0, %3 ]
  %32 = load ptr, ptr %1, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %.not.i.i27.i = icmp eq ptr %35, null
  br i1 %.not.i.i27.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.thread.i, label %36

36:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i
  %37 = load i16, ptr %35, align 8
  %38 = and i16 %37, 511
  %39 = add nsw i16 %38, -91
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %39, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i: ; preds = %36
  %40 = trunc nuw i8 %.0.i to i1
  br i1 %40, label %.thread243.i, label %41

41:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i
  %42 = load i32, ptr %35, align 8
  %43 = lshr i32 %42, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %.not24.i = icmp eq ptr %46, null
  br i1 %.not24.i, label %.thread118.i, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %48, align 8, !tbaa !50
  %49 = and i64 %.sroa.0.0.copyload.i.i, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %52, align 16
  %.not.i.i.i.i = icmp eq i8 %53, 41
  br i1 %.not.i.i.i.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread28.i.i.i, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %55, align 8, !tbaa !50
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i8, ptr %59, align 16
  %61 = icmp eq i8 %60, 41
  br i1 %61, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread.i.i.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i.i: ; preds = %54
  %62 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %51) #16
  %.not.i.i30.i = icmp eq ptr %62, null
  br i1 %.not.i.i30.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge.i.i.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread28.i.i.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i.i
  %.pre.i.i.i = load i8, ptr %52, align 16
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread.i.i.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread28.i.i.i: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i.i, %47
  %.1.i31.i.i.i = phi ptr [ %62, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i.i ], [ %51, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.1.i31.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %63, align 16, !tbaa !50
  %64 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %67, align 16
  %69 = add i8 %68, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %69, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %70, label %.critedge.sink.split.i.i.i

70:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread28.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.0.0.copyload.i.i.i.i19.i.i.i = load i64, ptr %71, align 8, !tbaa !50
  %72 = and i64 %.sroa.0.0.copyload.i.i.i.i19.i.i.i, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 16, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i8, ptr %75, align 16
  %77 = add i8 %76, -25
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i = icmp ult i8 %77, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.i.i.i, label %.thread118.i

_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.i.i.i: ; preds = %70
  %78 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #16
  %.not15.i.i.i = icmp eq ptr %78, null
  br i1 %.not15.i.i.i, label %.thread118.i, label %.critedge.sink.split.i.i.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread.i.i.i: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge.i.i.i, %54
  %79 = phi i8 [ %.pre.i.i.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge.i.i.i ], [ %53, %54 ]
  %80 = add i8 %79, -27
  %spec.select.i.i.i.i.i.i.i.i.i20.i.i.i = icmp ult i8 %80, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i20.i.i.i, label %81, label %.critedge.sink.split.i.i.i

81:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread.i.i.i
  %.sroa.0.0.copyload.i.i.i.i22.i.i.i = load i64, ptr %55, align 8, !tbaa !50
  %82 = and i64 %.sroa.0.0.copyload.i.i.i.i22.i.i.i, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 16
  %87 = add i8 %86, -25
  %spec.select.i.i.i.i.i.i.i.i5.i23.i.i.i = icmp ult i8 %87, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i23.i.i.i, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit24.i.i.i, label %.thread118.i

_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit24.i.i.i: ; preds = %81
  %88 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %51) #16
  %.not14.i.i.i = icmp eq ptr %88, null
  br i1 %.not14.i.i.i, label %.thread118.i, label %.critedge.sink.split.i.i.i

.critedge.sink.split.i.i.i:                       ; preds = %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit24.i.i.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread.i.i.i, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.i.i.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread28.i.i.i
  %.1.i1837.sink.i.i.i = phi ptr [ %78, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.i.i.i ], [ %66, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread28.i.i.i ], [ %88, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit24.i.i.i ], [ %51, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.1.i1837.sink.i.i.i, i64 16
  %90 = load i64, ptr %89, align 16
  %91 = lshr i64 %90, 24
  %92 = trunc i64 %91 to i8
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.thread.i: ; preds = %.critedge.sink.split.i.i.i, %36, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i
  %.1.i = phi i8 [ %.0.i, %36 ], [ %.0.i, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread.i ], [ %92, %.critedge.sink.split.i.i.i ]
  %93 = trunc i8 %.1.i to i1
  br i1 %93, label %.thread243.i, label %.thread118.i

.thread118.i:                                     ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.thread.i, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit24.i.i.i, %81, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.i.i.i, %70, %41
  %94 = tail call noundef zeroext i1 @_ZNK5clang4ento9CallEvent17isGlobalCFunctionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr null, i64 0) #16
  br i1 %94, label %95, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

95:                                               ; preds = %.thread118.i
  %96 = load ptr, ptr %1, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %.not.i.i.i31.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i31.i, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 127
  %104 = add nsw i32 %103, -16
  %105 = icmp ult i32 %104, 63
  br i1 %105, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i.i, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i.i: ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !57
  %108 = and i64 %107, 7
  %109 = icmp ne i64 %108, 0
  %110 = and i64 %107, -8
  %.not25.i = icmp eq i64 %110, 0
  %or.cond.i = or i1 %109, %.not25.i
  br i1 %or.cond.i, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %111

111:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i.i
  %112 = inttoptr i64 %110 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %114, align 8, !tbaa !62
  %117 = and i64 %116, 4294967295
  %trunc.i = trunc i64 %116 to i32
  switch i32 %trunc.i, label %121 [
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %111
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %115, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %118 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %118, label %.thread243.i, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i:        ; preds = %111
  %bcmp.i.i.i38.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %115, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %119 = icmp eq i32 %bcmp.i.i.i38.i, 0
  br i1 %119, label %.thread243.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i45.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i
  %bcmp.i.i.i46.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %115, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %120 = icmp eq i32 %bcmp.i.i.i46.i, 0
  br i1 %120, label %.thread243.i, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

121:                                              ; preds = %111
  %.not.i.i.i52.i = icmp eq i64 %117, 6
  br i1 %.not.i.i.i52.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53.i, label %124

_ZN4llvmeqENS_9StringRefES0_.exit.i.i53.i:        ; preds = %121
  %bcmp.i.i.i54.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %115, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %122 = icmp eq i32 %bcmp.i.i.i54.i, 0
  br i1 %122, label %.thread243.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i61.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53.i
  %bcmp.i.i.i62.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %115, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %123 = icmp eq i32 %bcmp.i.i.i62.i, 0
  br i1 %123, label %.thread243.i, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

124:                                              ; preds = %121
  switch i32 %trunc.i, label %128 [
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69.i
    i32 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i69.i:        ; preds = %124
  %bcmp.i.i.i70.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %115, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %125 = icmp eq i32 %bcmp.i.i.i70.i, 0
  br i1 %125, label %.thread243.i, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i77.i:        ; preds = %124
  %bcmp.i.i.i78.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %115, ptr noundef nonnull dereferenceable(8) @.str.7, i64 8)
  %126 = icmp eq i32 %bcmp.i.i.i78.i, 0
  br i1 %126, label %.thread243.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i85.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77.i
  %bcmp.i.i.i86.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %115, ptr noundef nonnull dereferenceable(8) @.str.8, i64 8)
  %127 = icmp eq i32 %bcmp.i.i.i86.i, 0
  br i1 %127, label %.thread243.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101.i

128:                                              ; preds = %124
  %.not.i.i.i92.i = icmp eq i64 %117, 9
  br i1 %.not.i.i.i92.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93.i, label %131

_ZN4llvmeqENS_9StringRefES0_.exit.i.i93.i:        ; preds = %128
  %bcmp.i.i.i94.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %115, ptr noundef nonnull dereferenceable(9) @.str.9, i64 9)
  %129 = icmp eq i32 %bcmp.i.i.i94.i, 0
  br i1 %129, label %.thread243.i, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i101.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85.i
  %bcmp.i.i.i102.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %115, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %130 = icmp eq i32 %bcmp.i.i.i102.i, 0
  br i1 %130, label %.thread243.i, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

131:                                              ; preds = %128
  switch i32 %trunc.i, label %136 [
    i32 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i
    i32 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117.i
    i32 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i:       ; preds = %131
  %bcmp.i.i.i110.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %115, ptr noundef nonnull dereferenceable(12) @.str.11, i64 12)
  %132 = icmp eq i32 %bcmp.i.i.i110.i, 0
  br i1 %132, label %.thread243.i, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i117.i:       ; preds = %131
  %bcmp.i.i.i118.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %115, ptr noundef nonnull dereferenceable(13) @.str.12, i64 13)
  %133 = icmp eq i32 %bcmp.i.i.i118.i, 0
  br i1 %133, label %.thread243.i, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i125.i:       ; preds = %131
  %bcmp.i.i.i126.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %115, ptr noundef nonnull dereferenceable(14) @.str.13, i64 14)
  %134 = icmp eq i32 %bcmp.i.i.i126.i, 0
  br i1 %134, label %.thread243.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i133.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125.i
  %bcmp.i.i.i134.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %115, ptr noundef nonnull dereferenceable(14) @.str.14, i64 14)
  %135 = icmp eq i32 %bcmp.i.i.i134.i, 0
  br i1 %135, label %.thread243.i, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

136:                                              ; preds = %131
  %.not.i.i.i140.i = icmp eq i64 %117, 26
  br i1 %.not.i.i.i140.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141.i, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i141.i:       ; preds = %136
  %bcmp.i.i.i142.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %115, ptr noundef nonnull dereferenceable(26) @.str.15, i64 26)
  %137 = icmp eq i32 %bcmp.i.i.i142.i, 0
  br i1 %137, label %.thread243.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i149.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141.i
  %bcmp.i.i.i150.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %115, ptr noundef nonnull dereferenceable(26) @.str.16, i64 26)
  %138 = icmp eq i32 %bcmp.i.i.i150.i, 0
  br i1 %138, label %.thread243.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i157.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149.i
  %bcmp.i.i.i158.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %115, ptr noundef nonnull dereferenceable(26) @.str.17, i64 26)
  %139 = icmp eq i32 %bcmp.i.i.i158.i, 0
  br i1 %139, label %.thread243.i, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

.thread243.i:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i149.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i141.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.thread.i, %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !79
  %.not.i.i162.i = icmp eq ptr %143, null
  br i1 %.not.i.i162.i, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %144

144:                                              ; preds = %.thread243.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %143) #16
  %145 = load ptr, ptr %140, align 8, !tbaa !64
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %143) #16
  %.pre.i.i = load ptr, ptr %140, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %146, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %147, i64 48, i1 false), !tbaa.struct !83
  %.not.i166.i = icmp eq ptr %145, null
  %spec.select.i.i = select i1 %.not.i166.i, ptr %.pre.i.i, ptr %145
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !85
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %143) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %143, ptr %4, align 8, !tbaa !79
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %143) #16
  %150 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %spec.select.i.i, i1 noundef zeroext true) #16
  %151 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i3.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i3.i.i.i, label %153, label %152

152:                                              ; preds = %144
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %151) #16
  br label %153

153:                                              ; preds = %152, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %143) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %143) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %143) #16
  br label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_123NoReturnFunctionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %.thread118.i, %95, %100, %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133.i, %136, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i157.i, %.thread243.i, %153
  ret void
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl10isNoReturnEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4ento9CallEvent17isGlobalCFunctionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento14CheckerManager27_registerForPostObjCMessageENS0_9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check15PostObjCMessage17_checkObjCMessageIN12_GLOBAL__N_123NoReturnFunctionCheckerEEEvPvRKNS0_14ObjCMethodCallERNS0_14CheckerContextE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ProgramPoint", align 8
  %8 = alloca %"class.llvm::SmallVector.539", align 8
  %9 = alloca %"class.llvm::SmallVector.539", align 8
  %10 = alloca %"class.clang::Selector", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.thread.i, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 256
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.thread.i, label %23

23:                                               ; preds = %15
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %19) #16
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %23, %34
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %35, %34 ], [ %25, %23 ]
  %30 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, 122
  br i1 %33, label %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !47

_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not77.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %29
  br i1 %.not77.i, label %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.thread.i, label %36

36:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %.not.i.i22.i = icmp eq ptr %40, null
  br i1 %.not.i.i22.i, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker20checkPostObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit, label %41

41:                                               ; preds = %36
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #16
  %42 = load ptr, ptr %37, align 8, !tbaa !64
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #16
  %.pre.i.i = load ptr, ptr %37, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %43, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %44, i64 48, i1 false), !tbaa.struct !83
  %.not.i41.i = icmp eq ptr %42, null
  %spec.select.i.i = select i1 %.not.i41.i, ptr %.pre.i.i, ptr %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %40, ptr %6, align 8, !tbaa !79
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #16
  %47 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %spec.select.i.i, i1 noundef zeroext true) #16
  %48 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i3.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i3.i.i.i, label %50, label %49

49:                                               ; preds = %41
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %48) #16
  br label %50

50:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #16
  br label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker20checkPostObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.thread.i: ; preds = %34, %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.i, %23, %15, %3
  %51 = load ptr, ptr %1, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 16580608
  %spec.select.i.i.i = icmp eq i32 %57, 65536
  br i1 %spec.select.i.i.i, label %58, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker20checkPostObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

58:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.thread.i
  %59 = load ptr, ptr %1, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %63 = tail call noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull align 8 dereferenceable(40) %62) #16
  %.not21.i = icmp eq ptr %63, null
  br i1 %.not21.i, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker20checkPostObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !57
  %67 = and i64 %66, 7
  %68 = icmp eq i64 %67, 0
  %69 = and i64 %66, -8
  %70 = inttoptr i64 %69 to ptr
  %.0.i.i.i = select i1 %68, ptr %70, ptr null
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = load i64, ptr %72, align 8, !tbaa !62
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %74, 18
  br i1 %75, label %_ZNK5clang14IdentifierInfo5isStrILm19EEEbRAT__Kc.exit.i, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker20checkPostObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

_ZNK5clang14IdentifierInfo5isStrILm19EEEbRAT__Kc.exit.i: ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %76, ptr noundef nonnull dereferenceable(18) @.str.18, i64 18)
  %77 = icmp eq i32 %bcmp.i.i, 0
  br i1 %77, label %78, label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker20checkPostObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

78:                                               ; preds = %_ZNK5clang14IdentifierInfo5isStrILm19EEEbRAT__Kc.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %79 = load ptr, ptr %1, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %83 = tail call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %82) #16
  store i64 %83, ptr %10, align 8
  %84 = call noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  switch i32 %84, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit40.i [
    i32 4, label %85
    i32 5, label %114
  ]

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %2, align 8, !tbaa !86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !87
  %90 = load ptr, ptr %89, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(23216) ptr %92(ptr noundef nonnull align 8 dereferenceable(264) %89) #16
  %.0.copyload.i.i.i.i.i = load i64, ptr %86, align 8
  %94 = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  br i1 %94, label %95, label %_ZN5clangL23lazyInitKeywordSelectorIJKcS1_S1_S1_EEEvRNS_8SelectorERNS_10ASTContextEDpPT_.exit.i

95:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 17344
  %97 = load ptr, ptr %96, align 8, !tbaa !217
  %98 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %97, ptr nonnull @.str.19, i64 23)
  %99 = load ptr, ptr %96, align 8, !tbaa !217
  %100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %99, ptr nonnull @.str.20, i64 4)
  %101 = load ptr, ptr %96, align 8, !tbaa !217
  %102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr nonnull @.str.21, i64 10)
  %103 = load ptr, ptr %96, align 8, !tbaa !217
  %104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %103, ptr nonnull @.str.22, i64 11)
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %105, ptr %9, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 10, ptr %107, align 4, !tbaa !563
  store ptr %98, ptr %105, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %100, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %102, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %104, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store i32 4, ptr %106, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 17352
  %109 = load ptr, ptr %108, align 8, !tbaa !564
  %110 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef 4, ptr noundef nonnull %105) #16
  %111 = load ptr, ptr %9, align 8, !tbaa !42
  %112 = icmp eq ptr %111, %105
  br i1 %112, label %_ZN5clangL18getKeywordSelectorIJccccEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit.i.i, label %113

113:                                              ; preds = %95
  call void @free(ptr noundef %111) #16
  br label %_ZN5clangL18getKeywordSelectorIJccccEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit.i.i

_ZN5clangL18getKeywordSelectorIJccccEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit.i.i: ; preds = %113, %95
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  store i64 %110, ptr %86, align 8, !tbaa !50
  br label %_ZN5clangL23lazyInitKeywordSelectorIJKcS1_S1_S1_EEEvRNS_8SelectorERNS_10ASTContextEDpPT_.exit.i

_ZN5clangL23lazyInitKeywordSelectorIJKcS1_S1_S1_EEEvRNS_8SelectorERNS_10ASTContextEDpPT_.exit.i: ; preds = %_ZN5clangL18getKeywordSelectorIJccccEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit.i.i, %85
  %.sroa.01.0.copyload.i = phi i64 [ %.0.copyload.i.i.i.i.i, %85 ], [ %110, %_ZN5clangL18getKeywordSelectorIJccccEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit.i.i ]
  %.0.copyload.i.i.i.i = load i64, ptr %10, align 8
  %.not79.i = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.01.0.copyload.i
  br i1 %.not79.i, label %145, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit40.i

114:                                              ; preds = %78
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load ptr, ptr %2, align 8, !tbaa !86
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !87
  %119 = load ptr, ptr %118, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 8 dereferenceable(23216) ptr %121(ptr noundef nonnull align 8 dereferenceable(264) %118) #16
  %.0.copyload.i.i.i.i25.i = load i64, ptr %115, align 8
  %123 = icmp eq i64 %.0.copyload.i.i.i.i25.i, 0
  br i1 %123, label %124, label %_ZN5clangL23lazyInitKeywordSelectorIJKcS1_S1_S1_S1_EEEvRNS_8SelectorERNS_10ASTContextEDpPT_.exit.i

124:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 17344
  %126 = load ptr, ptr %125, align 8, !tbaa !217
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %126, ptr nonnull @.str.23, i64 21)
  %128 = load ptr, ptr %125, align 8, !tbaa !217
  %129 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %128, ptr nonnull @.str.24, i64 6)
  %130 = load ptr, ptr %125, align 8, !tbaa !217
  %131 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %130, ptr nonnull @.str.20, i64 4)
  %132 = load ptr, ptr %125, align 8, !tbaa !217
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr nonnull @.str.21, i64 10)
  %134 = load ptr, ptr %125, align 8, !tbaa !217
  %135 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %134, ptr nonnull @.str.22, i64 11)
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %136, ptr %8, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 10, ptr %138, align 4, !tbaa !563
  store ptr %127, ptr %136, align 8
  %.sroa.4.0..sroa_idx.i.i26.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %129, ptr %.sroa.4.0..sroa_idx.i.i26.i, align 8
  %.sroa.5.0..sroa_idx.i.i27.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %131, ptr %.sroa.5.0..sroa_idx.i.i27.i, align 8
  %.sroa.6.0..sroa_idx.i.i28.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %133, ptr %.sroa.6.0..sroa_idx.i.i28.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %135, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8
  store i32 5, ptr %137, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 17352
  %140 = load ptr, ptr %139, align 8, !tbaa !564
  %141 = call i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef 5, ptr noundef nonnull %136) #16
  %142 = load ptr, ptr %8, align 8, !tbaa !42
  %143 = icmp eq ptr %142, %136
  br i1 %143, label %_ZN5clangL18getKeywordSelectorIJcccccEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit.i.i, label %144

144:                                              ; preds = %124
  call void @free(ptr noundef %142) #16
  br label %_ZN5clangL18getKeywordSelectorIJcccccEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit.i.i

_ZN5clangL18getKeywordSelectorIJcccccEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit.i.i: ; preds = %144, %124
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  store i64 %141, ptr %115, align 8, !tbaa !50
  br label %_ZN5clangL23lazyInitKeywordSelectorIJKcS1_S1_S1_S1_EEEvRNS_8SelectorERNS_10ASTContextEDpPT_.exit.i

_ZN5clangL23lazyInitKeywordSelectorIJKcS1_S1_S1_S1_EEEvRNS_8SelectorERNS_10ASTContextEDpPT_.exit.i: ; preds = %_ZN5clangL18getKeywordSelectorIJcccccEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit.i.i, %114
  %.sroa.0.0.copyload.i = phi i64 [ %.0.copyload.i.i.i.i25.i, %114 ], [ %141, %_ZN5clangL18getKeywordSelectorIJcccccEEENS_8SelectorERNS_10ASTContextEDpPKT_.exit.i.i ]
  %.0.copyload.i.i.i29.i = load i64, ptr %10, align 8
  %.not78.i = icmp eq i64 %.0.copyload.i.i.i29.i, %.sroa.0.0.copyload.i
  br i1 %.not78.i, label %145, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit40.i

145:                                              ; preds = %_ZN5clangL23lazyInitKeywordSelectorIJKcS1_S1_S1_S1_EEEvRNS_8SelectorERNS_10ASTContextEDpPT_.exit.i, %_ZN5clangL23lazyInitKeywordSelectorIJKcS1_S1_S1_EEEvRNS_8SelectorERNS_10ASTContextEDpPT_.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !79
  %.not.i.i30.i = icmp eq ptr %149, null
  br i1 %.not.i.i30.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit40.i, label %150

150:                                              ; preds = %145
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %149) #16
  %151 = load ptr, ptr %146, align 8, !tbaa !64
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %149) #16
  %.pre.i44.i = load ptr, ptr %146, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %152, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %153, i64 48, i1 false), !tbaa.struct !83
  %.not.i46.i = icmp eq ptr %151, null
  %spec.select.i47.i = select i1 %.not.i46.i, ptr %.pre.i44.i, ptr %151
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %155 = load ptr, ptr %154, align 8, !tbaa !85
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %149) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %149, ptr %4, align 8, !tbaa !79
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %149) #16
  %156 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %spec.select.i47.i, i1 noundef zeroext true) #16
  %157 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i3.i.i48.i = icmp eq ptr %157, null
  br i1 %.not.i.i3.i.i48.i, label %159, label %158

158:                                              ; preds = %150
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %157) #16
  br label %159

159:                                              ; preds = %158, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %149) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %149) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %149) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit40.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit40.i: ; preds = %159, %145, %_ZN5clangL23lazyInitKeywordSelectorIJKcS1_S1_S1_S1_EEEvRNS_8SelectorERNS_10ASTContextEDpPT_.exit.i, %_ZN5clangL23lazyInitKeywordSelectorIJKcS1_S1_S1_EEEvRNS_8SelectorERNS_10ASTContextEDpPT_.exit.i, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %_ZNK12_GLOBAL__N_123NoReturnFunctionChecker20checkPostObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_123NoReturnFunctionChecker20checkPostObjCMessageERKN5clang4ento14ObjCMethodCallERNS2_14CheckerContextE.exit: ; preds = %36, %50, %_ZNK5clang4Decl7hasAttrINS_20AnalyzerNoReturnAttrEEEbv.exit.thread.i, %58, %64, %_ZNK5clang14IdentifierInfo5isStrILm19EEEbRAT__Kc.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit40.i
  ret void
}

declare noundef i32 @_ZNK5clang8Selector10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang15ObjCMessageExpr20getReceiverInterfaceEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !565
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #16
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !567
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !569
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !570
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #16
  store ptr %17, ptr %8, align 8, !tbaa !569
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !575
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !575
  %23 = load ptr, ptr %19, align 8, !tbaa !576
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !577
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !34

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !576
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
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !569
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !59
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

declare i64 @_ZN5clang13SelectorTable11getSelectorEjPPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
  %7 = load ptr, ptr %0, align 8, !tbaa !578
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !567
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !567
  br label %.preheader.i.i, !llvm.loop !579

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !580
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !580
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !575
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !575
  %23 = load ptr, ptr %18, align 8, !tbaa !576
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !577
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !34

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !576
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
  store i8 0, ptr %40, align 1, !tbaa !50
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !581
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !567
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !583
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !583
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #16
  %46 = load ptr, ptr %0, align 8, !tbaa !578
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !567
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !579

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !563
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !34

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !44
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !42
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.548", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !44
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !44
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !563
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !34

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !44
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !42
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !44
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !577
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !576
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !30, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!31 = !{!"int", !5, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!"branch_weights", i32 1999, i32 1}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{!"branch_weights", i32 1, i32 0}
!36 = distinct !{!36, !27}
!37 = !{!30, !30, i64 0}
!38 = !{!29, !31, i64 8}
!39 = !{!29, !31, i64 12}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !31, i64 8, !31, i64 12}
!44 = !{!43, !31, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5clang4AttrE", !4, i64 0}
!47 = distinct !{!47, !27}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!50 = !{!5, !5, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!54 = !{!"_ZTSN5clang8QualTypeE", !55, i64 0}
!55 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!57 = !{!58, !13, i64 0}
!58 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!59 = !{!60, !61, i64 16}
!60 = !{!"_ZTSN5clang14IdentifierInfoE", !31, i64 0, !31, i64 1, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 5, !4, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!62 = !{!63, !13, i64 0}
!63 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!64 = !{!65, !67, i64 8}
!65 = !{!"_ZTSN5clang4ento14CheckerContextE", !66, i64 0, !67, i64 8, !68, i64 16, !69, i64 24, !78, i64 72, !68, i64 80}
!66 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!67 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!68 = !{!"bool", !5, i64 0}
!69 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !70, i64 8, !72, i64 16, !74, i64 24, !76, i64 32}
!70 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!72 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!74 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!76 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !77, i64 0, !13, i64 8}
!77 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!78 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !81, i64 0}
!81 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!82 = !{!65, !68, i64 16}
!83 = !{i64 0, i64 8, !3, i64 8, i64 8, !50, i64 16, i64 8, !50, i64 24, i64 8, !50, i64 32, i64 8, !84, i64 40, i64 8, !12}
!84 = !{!77, !77, i64 0}
!85 = !{!65, !78, i64 72}
!86 = !{!65, !66, i64 0}
!87 = !{!88, !90, i64 24}
!88 = !{!"_ZTSN5clang4ento10ExprEngineE", !89, i64 8, !68, i64 16, !90, i64 24, !91, i64 32, !92, i64 40, !130, i64 288, !131, i64 296, !189, i64 584, !190, i64 592, !175, i64 600, !31, i64 608, !191, i64 616, !192, i64 624, !197, i64 656, !215, i64 784, !216, i64 792}
!89 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!90 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!91 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!92 = !{!"_ZTSN5clang4ento10CoreEngineE", !66, i64 0, !93, i64 8, !105, i64 144, !105, i64 152, !112, i64 160, !113, i64 168, !118, i64 192, !123, i64 216, !124, i64 224}
!93 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !94, i64 0, !94, i64 24, !99, i64 48, !102, i64 64, !13, i64 72, !94, i64 80, !94, i64 104, !31, i64 128, !31, i64 132}
!94 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!99 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !31, i64 8, !31, i64 12}
!102 = !{!"_ZTSN5clang17BumpVectorContextE", !103, i64 0}
!103 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!112 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!113 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!118 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!123 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!124 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !125, i64 0}
!125 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!130 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!131 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !66, i64 0, !132, i64 8, !142, i64 96, !149, i64 104, !156, i64 112, !165, i64 200, !167, i64 224, !169, i64 240, !176, i64 248, !183, i64 256, !184, i64 264}
!132 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !133, i64 0}
!133 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !134, i64 0, !68, i64 80}
!134 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !135, i64 0, !13, i64 24, !137, i64 32, !137, i64 56}
!135 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !136, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!137 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!142 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !148, i64 0}
!148 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!156 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !157, i64 0, !68, i64 80}
!157 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !158, i64 0, !13, i64 24, !160, i64 32, !160, i64 56}
!158 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !159, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!159 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!160 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!165 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !166, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!166 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!167 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !101, i64 0}
!169 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!183 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!184 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!189 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!190 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!191 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!192 = !{!"_ZTSN5clang12ObjCNoReturnE", !193, i64 0, !196, i64 8, !5, i64 16}
!193 = !{!"_ZTSN5clang8SelectorE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!196 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!197 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !198, i64 0, !66, i64 120}
!198 = !{!"_ZTSN5clang4ento11BugReporterE", !199, i64 8, !200, i64 16, !201, i64 24, !203, i64 40, !208, i64 64, !212, i64 96}
!199 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!200 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!201 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !101, i64 0}
!203 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!208 = !{!"_ZTSN5clang4ento14BugSuppressionE", !209, i64 0, !211, i64 24}
!209 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !210, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!211 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!212 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm13StringMapImplE", !214, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!214 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!215 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!216 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!217 = !{!218, !477, i64 17344}
!218 = !{!"_ZTSN5clang10ASTContextE", !219, i64 0, !220, i64 8, !224, i64 24, !226, i64 40, !228, i64 56, !230, i64 72, !232, i64 88, !234, i64 104, !236, i64 120, !238, i64 136, !240, i64 152, !242, i64 176, !244, i64 192, !249, i64 216, !251, i64 240, !253, i64 264, !255, i64 288, !257, i64 304, !259, i64 328, !261, i64 344, !263, i64 368, !265, i64 384, !267, i64 408, !269, i64 432, !271, i64 456, !273, i64 472, !275, i64 488, !277, i64 504, !279, i64 520, !281, i64 536, !283, i64 560, !285, i64 576, !287, i64 592, !289, i64 608, !291, i64 624, !293, i64 640, !295, i64 664, !297, i64 680, !299, i64 696, !301, i64 712, !303, i64 728, !305, i64 752, !307, i64 768, !309, i64 784, !311, i64 800, !313, i64 816, !315, i64 832, !317, i64 856, !319, i64 872, !321, i64 888, !323, i64 904, !325, i64 920, !327, i64 936, !329, i64 952, !331, i64 976, !333, i64 1000, !335, i64 1024, !337, i64 1040, !338, i64 1048, !340, i64 1072, !342, i64 1096, !344, i64 1120, !346, i64 1144, !348, i64 1168, !350, i64 1192, !352, i64 1216, !354, i64 1240, !356, i64 1256, !358, i64 1272, !360, i64 1288, !31, i64 1312, !361, i64 1320, !363, i64 1352, !365, i64 1376, !365, i64 1384, !365, i64 1392, !365, i64 1400, !365, i64 1408, !365, i64 1416, !365, i64 1424, !366, i64 1432, !365, i64 1440, !54, i64 1448, !54, i64 1456, !54, i64 1464, !196, i64 1472, !196, i64 1480, !196, i64 1488, !196, i64 1496, !196, i64 1504, !196, i64 1512, !54, i64 1520, !367, i64 1528, !365, i64 1536, !54, i64 1544, !54, i64 1552, !365, i64 1560, !368, i64 1568, !368, i64 1576, !368, i64 1584, !368, i64 1592, !367, i64 1600, !367, i64 1608, !369, i64 1616, !370, i64 1624, !372, i64 1648, !374, i64 1672, !376, i64 1696, !378, i64 1720, !379, i64 1728, !380, i64 1752, !382, i64 1776, !384, i64 1800, !386, i64 1824, !388, i64 1848, !390, i64 1872, !392, i64 1896, !394, i64 1920, !396, i64 1944, !398, i64 1968, !405, i64 2008, !412, i64 2048, !406, i64 2072, !414, i64 2096, !414, i64 2104, !415, i64 2112, !416, i64 2120, !417, i64 2128, !417, i64 2136, !417, i64 2144, !418, i64 2152, !419, i64 2160, !420, i64 2168, !427, i64 2176, !434, i64 2184, !441, i64 2192, !451, i64 2288, !452, i64 17272, !68, i64 17280, !68, i64 17281, !459, i64 17288, !459, i64 17296, !460, i64 17304, !462, i64 17320, !469, i64 17328, !476, i64 17336, !477, i64 17344, !478, i64 17352, !479, i64 17360, !480, i64 17368, !481, i64 17376, !488, i64 18200, !490, i64 18208, !491, i64 18216, !492, i64 18224, !68, i64 18304, !497, i64 18312, !499, i64 18336, !499, i64 18360, !501, i64 18384, !503, i64 18408, !509, i64 18472, !509, i64 18480, !509, i64 18488, !509, i64 18496, !509, i64 18504, !509, i64 18512, !509, i64 18520, !509, i64 18528, !509, i64 18536, !509, i64 18544, !509, i64 18552, !509, i64 18560, !509, i64 18568, !509, i64 18576, !509, i64 18584, !509, i64 18592, !509, i64 18600, !509, i64 18608, !509, i64 18616, !509, i64 18624, !509, i64 18632, !509, i64 18640, !509, i64 18648, !509, i64 18656, !509, i64 18664, !509, i64 18672, !509, i64 18680, !509, i64 18688, !509, i64 18696, !509, i64 18704, !509, i64 18712, !509, i64 18720, !509, i64 18728, !509, i64 18736, !509, i64 18744, !509, i64 18752, !509, i64 18760, !509, i64 18768, !509, i64 18776, !509, i64 18784, !509, i64 18792, !509, i64 18800, !509, i64 18808, !509, i64 18816, !509, i64 18824, !509, i64 18832, !509, i64 18840, !509, i64 18848, !509, i64 18856, !509, i64 18864, !509, i64 18872, !509, i64 18880, !509, i64 18888, !509, i64 18896, !509, i64 18904, !509, i64 18912, !509, i64 18920, !509, i64 18928, !509, i64 18936, !509, i64 18944, !509, i64 18952, !509, i64 18960, !509, i64 18968, !509, i64 18976, !509, i64 18984, !509, i64 18992, !509, i64 19000, !509, i64 19008, !509, i64 19016, !509, i64 19024, !509, i64 19032, !509, i64 19040, !509, i64 19048, !509, i64 19056, !509, i64 19064, !509, i64 19072, !509, i64 19080, !509, i64 19088, !509, i64 19096, !509, i64 19104, !509, i64 19112, !509, i64 19120, !509, i64 19128, !509, i64 19136, !509, i64 19144, !509, i64 19152, !509, i64 19160, !509, i64 19168, !509, i64 19176, !509, i64 19184, !509, i64 19192, !509, i64 19200, !509, i64 19208, !509, i64 19216, !509, i64 19224, !509, i64 19232, !509, i64 19240, !509, i64 19248, !509, i64 19256, !509, i64 19264, !509, i64 19272, !509, i64 19280, !509, i64 19288, !509, i64 19296, !509, i64 19304, !509, i64 19312, !509, i64 19320, !509, i64 19328, !509, i64 19336, !509, i64 19344, !509, i64 19352, !509, i64 19360, !509, i64 19368, !509, i64 19376, !509, i64 19384, !509, i64 19392, !509, i64 19400, !509, i64 19408, !509, i64 19416, !509, i64 19424, !509, i64 19432, !509, i64 19440, !509, i64 19448, !509, i64 19456, !509, i64 19464, !509, i64 19472, !509, i64 19480, !509, i64 19488, !509, i64 19496, !509, i64 19504, !509, i64 19512, !509, i64 19520, !509, i64 19528, !509, i64 19536, !509, i64 19544, !509, i64 19552, !509, i64 19560, !509, i64 19568, !509, i64 19576, !509, i64 19584, !509, i64 19592, !509, i64 19600, !509, i64 19608, !509, i64 19616, !509, i64 19624, !509, i64 19632, !509, i64 19640, !509, i64 19648, !509, i64 19656, !509, i64 19664, !509, i64 19672, !509, i64 19680, !509, i64 19688, !509, i64 19696, !509, i64 19704, !509, i64 19712, !509, i64 19720, !509, i64 19728, !509, i64 19736, !509, i64 19744, !509, i64 19752, !509, i64 19760, !509, i64 19768, !509, i64 19776, !509, i64 19784, !509, i64 19792, !509, i64 19800, !509, i64 19808, !509, i64 19816, !509, i64 19824, !509, i64 19832, !509, i64 19840, !509, i64 19848, !509, i64 19856, !509, i64 19864, !509, i64 19872, !509, i64 19880, !509, i64 19888, !509, i64 19896, !509, i64 19904, !509, i64 19912, !509, i64 19920, !509, i64 19928, !509, i64 19936, !509, i64 19944, !509, i64 19952, !509, i64 19960, !509, i64 19968, !509, i64 19976, !509, i64 19984, !509, i64 19992, !509, i64 20000, !509, i64 20008, !509, i64 20016, !509, i64 20024, !509, i64 20032, !509, i64 20040, !509, i64 20048, !509, i64 20056, !509, i64 20064, !509, i64 20072, !509, i64 20080, !509, i64 20088, !509, i64 20096, !509, i64 20104, !509, i64 20112, !509, i64 20120, !509, i64 20128, !509, i64 20136, !509, i64 20144, !509, i64 20152, !509, i64 20160, !509, i64 20168, !509, i64 20176, !509, i64 20184, !509, i64 20192, !509, i64 20200, !509, i64 20208, !509, i64 20216, !509, i64 20224, !509, i64 20232, !509, i64 20240, !509, i64 20248, !509, i64 20256, !509, i64 20264, !509, i64 20272, !509, i64 20280, !509, i64 20288, !509, i64 20296, !509, i64 20304, !509, i64 20312, !509, i64 20320, !509, i64 20328, !509, i64 20336, !509, i64 20344, !509, i64 20352, !509, i64 20360, !509, i64 20368, !509, i64 20376, !509, i64 20384, !509, i64 20392, !509, i64 20400, !509, i64 20408, !509, i64 20416, !509, i64 20424, !509, i64 20432, !509, i64 20440, !509, i64 20448, !509, i64 20456, !509, i64 20464, !509, i64 20472, !509, i64 20480, !509, i64 20488, !509, i64 20496, !509, i64 20504, !509, i64 20512, !509, i64 20520, !509, i64 20528, !509, i64 20536, !509, i64 20544, !509, i64 20552, !509, i64 20560, !509, i64 20568, !509, i64 20576, !509, i64 20584, !509, i64 20592, !509, i64 20600, !509, i64 20608, !509, i64 20616, !509, i64 20624, !509, i64 20632, !509, i64 20640, !509, i64 20648, !509, i64 20656, !509, i64 20664, !509, i64 20672, !509, i64 20680, !509, i64 20688, !509, i64 20696, !509, i64 20704, !509, i64 20712, !509, i64 20720, !509, i64 20728, !509, i64 20736, !509, i64 20744, !509, i64 20752, !509, i64 20760, !509, i64 20768, !509, i64 20776, !509, i64 20784, !509, i64 20792, !509, i64 20800, !509, i64 20808, !509, i64 20816, !509, i64 20824, !509, i64 20832, !509, i64 20840, !509, i64 20848, !509, i64 20856, !509, i64 20864, !509, i64 20872, !509, i64 20880, !509, i64 20888, !509, i64 20896, !509, i64 20904, !509, i64 20912, !509, i64 20920, !509, i64 20928, !509, i64 20936, !509, i64 20944, !509, i64 20952, !509, i64 20960, !509, i64 20968, !509, i64 20976, !509, i64 20984, !509, i64 20992, !509, i64 21000, !509, i64 21008, !509, i64 21016, !509, i64 21024, !509, i64 21032, !509, i64 21040, !509, i64 21048, !509, i64 21056, !509, i64 21064, !509, i64 21072, !509, i64 21080, !509, i64 21088, !509, i64 21096, !509, i64 21104, !509, i64 21112, !509, i64 21120, !509, i64 21128, !509, i64 21136, !509, i64 21144, !509, i64 21152, !509, i64 21160, !509, i64 21168, !509, i64 21176, !509, i64 21184, !509, i64 21192, !509, i64 21200, !509, i64 21208, !509, i64 21216, !509, i64 21224, !509, i64 21232, !509, i64 21240, !509, i64 21248, !509, i64 21256, !509, i64 21264, !509, i64 21272, !509, i64 21280, !509, i64 21288, !509, i64 21296, !509, i64 21304, !509, i64 21312, !509, i64 21320, !509, i64 21328, !509, i64 21336, !509, i64 21344, !509, i64 21352, !509, i64 21360, !509, i64 21368, !509, i64 21376, !509, i64 21384, !509, i64 21392, !509, i64 21400, !509, i64 21408, !509, i64 21416, !509, i64 21424, !509, i64 21432, !509, i64 21440, !509, i64 21448, !509, i64 21456, !509, i64 21464, !509, i64 21472, !509, i64 21480, !509, i64 21488, !509, i64 21496, !509, i64 21504, !509, i64 21512, !509, i64 21520, !509, i64 21528, !509, i64 21536, !509, i64 21544, !509, i64 21552, !509, i64 21560, !509, i64 21568, !509, i64 21576, !509, i64 21584, !509, i64 21592, !509, i64 21600, !509, i64 21608, !509, i64 21616, !509, i64 21624, !509, i64 21632, !509, i64 21640, !509, i64 21648, !509, i64 21656, !509, i64 21664, !509, i64 21672, !509, i64 21680, !509, i64 21688, !509, i64 21696, !509, i64 21704, !509, i64 21712, !509, i64 21720, !509, i64 21728, !509, i64 21736, !509, i64 21744, !509, i64 21752, !509, i64 21760, !509, i64 21768, !509, i64 21776, !509, i64 21784, !509, i64 21792, !509, i64 21800, !509, i64 21808, !509, i64 21816, !509, i64 21824, !509, i64 21832, !509, i64 21840, !509, i64 21848, !509, i64 21856, !509, i64 21864, !509, i64 21872, !509, i64 21880, !509, i64 21888, !509, i64 21896, !509, i64 21904, !509, i64 21912, !509, i64 21920, !509, i64 21928, !509, i64 21936, !509, i64 21944, !509, i64 21952, !509, i64 21960, !509, i64 21968, !509, i64 21976, !509, i64 21984, !509, i64 21992, !509, i64 22000, !509, i64 22008, !509, i64 22016, !509, i64 22024, !509, i64 22032, !509, i64 22040, !509, i64 22048, !509, i64 22056, !509, i64 22064, !509, i64 22072, !509, i64 22080, !509, i64 22088, !509, i64 22096, !509, i64 22104, !509, i64 22112, !509, i64 22120, !509, i64 22128, !509, i64 22136, !509, i64 22144, !509, i64 22152, !509, i64 22160, !509, i64 22168, !509, i64 22176, !509, i64 22184, !509, i64 22192, !509, i64 22200, !509, i64 22208, !509, i64 22216, !509, i64 22224, !509, i64 22232, !509, i64 22240, !509, i64 22248, !509, i64 22256, !509, i64 22264, !509, i64 22272, !509, i64 22280, !509, i64 22288, !509, i64 22296, !509, i64 22304, !509, i64 22312, !509, i64 22320, !509, i64 22328, !509, i64 22336, !509, i64 22344, !509, i64 22352, !509, i64 22360, !509, i64 22368, !509, i64 22376, !509, i64 22384, !509, i64 22392, !509, i64 22400, !509, i64 22408, !509, i64 22416, !509, i64 22424, !509, i64 22432, !509, i64 22440, !509, i64 22448, !509, i64 22456, !509, i64 22464, !509, i64 22472, !509, i64 22480, !509, i64 22488, !509, i64 22496, !509, i64 22504, !509, i64 22512, !509, i64 22520, !509, i64 22528, !509, i64 22536, !509, i64 22544, !54, i64 22552, !54, i64 22560, !200, i64 22568, !510, i64 22576, !511, i64 22584, !515, i64 22608, !524, i64 22648, !528, i64 22672, !530, i64 22696, !532, i64 22720, !31, i64 22760, !31, i64 22764, !31, i64 22768, !31, i64 22772, !31, i64 22776, !31, i64 22780, !31, i64 22784, !31, i64 22788, !31, i64 22792, !31, i64 22796, !31, i64 22800, !31, i64 22804, !536, i64 22808, !541, i64 23080, !543, i64 23088, !548, i64 23112, !555, i64 23120, !556, i64 23144, !561, i64 23192}
!219 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !31, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !43, i64 0}
!224 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !101, i64 0}
!226 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !101, i64 0}
!228 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !101, i64 0}
!230 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !101, i64 0}
!232 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !101, i64 0}
!234 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !101, i64 0}
!236 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !101, i64 0}
!238 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !101, i64 0}
!240 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !241, i64 0, !211, i64 16}
!241 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !101, i64 0}
!242 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !101, i64 0}
!244 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!249 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !250, i64 0, !211, i64 16}
!250 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !101, i64 0}
!251 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !252, i64 0, !211, i64 16}
!252 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !101, i64 0}
!253 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !254, i64 0, !211, i64 16}
!254 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !101, i64 0}
!255 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !101, i64 0}
!257 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !258, i64 0, !211, i64 16}
!258 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !101, i64 0}
!259 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !101, i64 0}
!261 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !262, i64 0, !211, i64 16}
!262 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !101, i64 0}
!263 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !101, i64 0}
!265 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !266, i64 0, !211, i64 16}
!266 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !101, i64 0}
!267 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !268, i64 0, !211, i64 16}
!268 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !101, i64 0}
!269 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !270, i64 0, !211, i64 16}
!270 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !101, i64 0}
!271 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !101, i64 0}
!273 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !101, i64 0}
!275 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !101, i64 0}
!277 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !101, i64 0}
!279 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !101, i64 0}
!281 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !282, i64 0, !211, i64 16}
!282 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !101, i64 0}
!283 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !101, i64 0}
!285 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !101, i64 0}
!287 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !101, i64 0}
!289 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !101, i64 0}
!291 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !101, i64 0}
!293 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !294, i64 0, !211, i64 16}
!294 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !101, i64 0}
!295 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !101, i64 0}
!297 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !101, i64 0}
!299 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !101, i64 0}
!301 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !101, i64 0}
!303 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !304, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!304 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!305 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !101, i64 0}
!307 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !101, i64 0}
!309 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !101, i64 0}
!311 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !101, i64 0}
!313 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !101, i64 0}
!315 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !316, i64 0, !211, i64 16}
!316 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !101, i64 0}
!317 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !101, i64 0}
!319 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !101, i64 0}
!321 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !101, i64 0}
!323 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !101, i64 0}
!325 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !101, i64 0}
!327 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !101, i64 0}
!329 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !330, i64 0, !211, i64 16}
!330 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !101, i64 0}
!331 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !332, i64 0, !211, i64 16}
!332 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !101, i64 0}
!333 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !334, i64 0, !211, i64 16}
!334 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !101, i64 0}
!335 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !101, i64 0}
!337 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!338 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !339, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!339 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!340 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !341, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!341 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!342 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !343, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!343 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!344 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !345, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!345 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!346 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !347, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!347 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!348 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !349, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!349 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!350 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !351, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!351 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!352 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !353, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!353 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!354 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !101, i64 0}
!356 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !101, i64 0}
!358 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !101, i64 0}
!360 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !213, i64 0}
!361 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !362, i64 0, !13, i64 8, !5, i64 16}
!362 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!363 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !364, i64 0, !211, i64 16}
!364 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !101, i64 0}
!365 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!366 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!367 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!368 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!369 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!370 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !371, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!371 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!372 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !373, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!373 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!374 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !375, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!375 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!376 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !377, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!377 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!378 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!379 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !213, i64 0}
!380 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !381, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!381 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!382 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !383, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!383 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!384 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !385, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!385 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!386 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !387, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!387 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!388 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !389, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!389 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!390 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !391, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!391 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!392 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !393, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!393 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!394 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !395, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!395 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!396 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !397, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!397 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!398 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !399, i64 0, !401, i64 24}
!399 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !400, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!401 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !43, i64 0}
!405 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !406, i64 0, !408, i64 24}
!406 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !407, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!407 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!408 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !43, i64 0}
!412 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !413, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!413 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!414 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!415 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!416 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!417 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!418 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!419 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!420 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !421, i64 0}
!421 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !422, i64 0}
!422 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !423, i64 0}
!423 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !424, i64 0}
!424 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !425, i64 0}
!425 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !426, i64 0}
!426 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!427 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !429, i64 0}
!429 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !430, i64 0}
!430 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !431, i64 0}
!431 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !432, i64 0}
!432 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !433, i64 0}
!433 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!434 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !435, i64 0}
!435 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !436, i64 0}
!436 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !437, i64 0}
!437 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !438, i64 0}
!438 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !439, i64 0}
!439 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !440, i64 0}
!440 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!441 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !442, i64 16, !447, i64 64, !13, i64 80, !13, i64 88}
!442 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !443, i64 0, !446, i64 16}
!443 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !43, i64 0}
!446 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!447 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !43, i64 0}
!451 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !31, i64 14976}
!452 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !453, i64 0}
!453 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !454, i64 0}
!454 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !455, i64 0}
!455 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !456, i64 0}
!456 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !457, i64 0}
!457 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !458, i64 0}
!458 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!459 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!460 = !{!"_ZTSN5clang14PrintingPolicyE", !31, i64 0, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !461, i64 8}
!461 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!462 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !463, i64 0}
!463 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !464, i64 0}
!464 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !465, i64 0}
!465 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !466, i64 0}
!466 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !467, i64 0}
!467 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !468, i64 0}
!468 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!469 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !471, i64 0}
!471 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !472, i64 0}
!472 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !474, i64 0}
!474 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !475, i64 0}
!475 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!476 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!477 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!478 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!479 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!480 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!481 = !{!"_ZTSN5clang20DeclarationNameTableE", !211, i64 0, !482, i64 8, !482, i64 24, !482, i64 40, !5, i64 56, !484, i64 792, !486, i64 808}
!482 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !101, i64 0}
!484 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !101, i64 0}
!486 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !101, i64 0}
!488 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !489, i64 0}
!489 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!490 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!491 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !68, i64 0}
!492 = !{!"_ZTSN5clang14RawCommentListE", !418, i64 0, !493, i64 8, !495, i64 32, !495, i64 56}
!493 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !494, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!494 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!495 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !496, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!496 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!497 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !498, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!498 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!499 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !500, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!500 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!501 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !502, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!502 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!503 = !{!"_ZTSN5clang8comments13CommandTraitsE", !31, i64 0, !183, i64 8, !504, i64 16}
!504 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !505, i64 0, !508, i64 16}
!505 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !43, i64 0}
!508 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!509 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !54, i64 0}
!510 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!511 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !513, i64 0}
!513 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !514, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!514 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!515 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !516, i64 0, !520, i64 24}
!516 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !518, i64 0}
!518 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !519, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!519 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!520 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !43, i64 0}
!524 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !526, i64 0}
!526 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !527, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!527 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!528 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !529, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!529 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!530 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !531, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!531 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!532 = !{!"_ZTSN5clang20ComparisonCategoriesE", !211, i64 0, !533, i64 8, !535, i64 32}
!533 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !534, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!534 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!535 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!536 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !537, i64 0, !540, i64 16}
!537 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !43, i64 0}
!540 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!541 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!543 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !544, i64 0}
!544 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !545, i64 0}
!545 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !546, i64 0}
!546 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !547, i64 0, !547, i64 8, !547, i64 16}
!547 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!548 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !549, i64 0}
!549 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !550, i64 0}
!550 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !551, i64 0}
!551 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !552, i64 0}
!552 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !553, i64 0}
!553 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !554, i64 0}
!554 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!555 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !213, i64 0}
!556 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !557, i64 0, !560, i64 16}
!557 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !43, i64 0}
!560 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!561 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !562, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!562 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!563 = !{!43, !31, i64 12}
!564 = !{!218, !478, i64 17352}
!565 = !{!566, !566, i64 0}
!566 = !{!"std::nullptr_t", !5, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!569 = !{!196, !196, i64 0}
!570 = !{!571, !574, i64 120}
!571 = !{!"_ZTSN5clang15IdentifierTableE", !572, i64 0, !574, i64 120}
!572 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !213, i64 0, !573, i64 24}
!573 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !441, i64 0}
!574 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !4, i64 0}
!575 = !{!441, !13, i64 80}
!576 = !{!441, !11, i64 0}
!577 = !{!441, !11, i64 8}
!578 = !{!213, !214, i64 0}
!579 = distinct !{!579, !27}
!580 = !{!213, !31, i64 16}
!581 = !{!582, !196, i64 8}
!582 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !63, i64 0, !196, i64 8}
!583 = !{!213, !31, i64 12}
