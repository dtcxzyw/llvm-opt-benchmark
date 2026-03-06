; ModuleID = 'bench/llvm/original/GTestChecker.ll'
source_filename = "bench/llvm/original/GTestChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.131", %"class.llvm::PointerIntPair.133", %"class.llvm::PointerIntPair.135", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.131" = type { %"struct.llvm::detail::PunnedPointer.132" }
%"struct.llvm::detail::PunnedPointer.132" = type { [8 x i8] }
%"class.llvm::PointerIntPair.133" = type { %"struct.llvm::detail::PunnedPointer.134" }
%"struct.llvm::detail::PunnedPointer.134" = type { [8 x i8] }
%"class.llvm::PointerIntPair.135" = type { %"struct.llvm::detail::PunnedPointer.136" }
%"struct.llvm::detail::PunnedPointer.136" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZNK5clang13ReferenceType14getPointeeTypeEv = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_112GTestCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_112GTestCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_112GTestCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"AssertionResult\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"success_\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento20registerGTestCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_112GTestCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112GTestCheckerE, i64 16), ptr %5, align 8, !tbaa !7
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
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_112GTestCheckerEEEvPv, ptr %11, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_112GTestCheckerEJEEEPT_DpOT0_.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775792
  br i1 %22, label %23, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

23:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
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
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_112GTestCheckerEEEvPv, ptr %31, align 8, !tbaa !3
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
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #16
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %35, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %30, ptr %9, align 8, !tbaa !20
  store ptr %34, ptr %10, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %28
  store ptr %36, ptr %12, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_112GTestCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_112GTestCheckerEJEEEPT_DpOT0_.exit: ; preds = %14, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_112GTestCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %5) #17
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento26shouldRegisterGTestCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2048
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !35, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_112GTestCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = load i32, ptr %2, align 8, !tbaa !32
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112GTestCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_112GTestCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !42, !range !57, !noundef !58
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZNK12_GLOBAL__N_112GTestChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %18(ptr noundef nonnull align 8 dereferenceable(264) %15) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZNK12_GLOBAL__N_112GTestChecker18initIdentifierInfoERN5clang10ASTContextE.exit.i

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 17344
  %24 = load ptr, ptr %23, align 8, !tbaa !197
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr nonnull @.str.1, i64 15)
  store ptr %25, ptr %20, align 8, !tbaa !190
  %26 = load ptr, ptr %23, align 8, !tbaa !197
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr nonnull @.str.2, i64 8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !547
  br label %_ZNK12_GLOBAL__N_112GTestChecker18initIdentifierInfoERN5clang10ASTContextE.exit.i

_ZNK12_GLOBAL__N_112GTestChecker18initIdentifierInfoERN5clang10ASTContextE.exit.i: ; preds = %22, %12
  %29 = load ptr, ptr %1, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.not.i = icmp eq i32 %32, 5
  br i1 %.not.i, label %33, label %_ZNK12_GLOBAL__N_112GTestChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

33:                                               ; preds = %_ZNK12_GLOBAL__N_112GTestChecker18initIdentifierInfoERN5clang10ASTContextE.exit.i
  %34 = load ptr, ptr %1, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  br i1 %42, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %44, align 8, !tbaa !548
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i:     ; preds = %45, %33
  %.0.i.i.i.i.i = phi ptr [ %46, %45 ], [ %44, %33 ]
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -24
  %48 = load i64, ptr %47, align 8, !tbaa !551
  %49 = and i64 %48, 7
  %50 = icmp eq i64 %49, 0
  %51 = and i64 %48, -8
  %52 = inttoptr i64 %51 to ptr
  %.0.i.i.i = select i1 %50, ptr %52, ptr null
  %53 = load ptr, ptr %20, align 8, !tbaa !190
  %.not30.i = icmp eq ptr %.0.i.i.i, %53
  br i1 %.not30.i, label %54, label %_ZNK12_GLOBAL__N_112GTestChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

54:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i
  %55 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %37) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !553
  %56 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isCopyConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %37, ptr noundef nonnull align 4 dereferenceable(4) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = icmp eq i32 %55, 1
  %or.cond.i = and i1 %57, %56
  br i1 %or.cond.i, label %58, label %146

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = load ptr, ptr %1, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = call { ptr, i8 } %61(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #17
  %.fca.0.extract28.i.i = extractvalue { ptr, i8 } %62, 0
  %.fca.1.extract29.i.i = extractvalue { ptr, i8 } %62, 1
  %63 = call { ptr, i8 } @_ZNK5clang4ento21AnyCXXConstructorCall13getCXXThisValEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.fca.0.extract21.i.i = extractvalue { ptr, i8 } %63, 0
  %.fca.1.extract22.i.i = extractvalue { ptr, i8 } %63, 1
  %64 = load ptr, ptr %1, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %72 = icmp eq i64 %71, 0
  %73 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %74 = inttoptr i64 %73 to ptr
  br i1 %72, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i, label %75

75:                                               ; preds = %58
  %76 = load ptr, ptr %74, align 8, !tbaa !548
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i:   ; preds = %75, %58
  %.0.i.i.i.i.i.i = phi ptr [ %76, %75 ], [ %74, %58 ]
  %77 = icmp eq ptr %.0.i.i.i.i.i.i, null
  %78 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 -64
  %79 = select i1 %77, ptr null, ptr %78
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !554
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !555
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44.i.i, label %84

84:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #17
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44.i.i: ; preds = %84, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i = load ptr, ptr %85, align 8, !tbaa !547
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %87 = ptrtoint ptr %.val.i.i to i64
  %88 = call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 %87) #17
  %.not.i.i.i.i.i = icmp ult i64 %88, 8
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.i.i, label %89

89:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44.i.i
  %90 = and i64 %88, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %90, 0
  %91 = and i64 %88, -8
  %92 = inttoptr i64 %91 to ptr
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i.i.i, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %92, align 8, !tbaa !558
  br label %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i.i.i

_ZNK5clang23DeclContextLookupResult5frontEv.exit.i.i.i: ; preds = %93, %89
  %.1.i.i.i.i.i = phi ptr [ %94, %93 ], [ %92, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 127
  %98 = add nsw i32 %97, -50
  %99 = icmp ult i32 %98, -3
  %.not21.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  %.not.i.i.i = or i1 %.not21.i.i.i, %99
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.i.i, label %100

100:                                              ; preds = %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i.i.i
  %101 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull %.1.i.i.i.i.i, ptr %.fca.0.extract21.i.i, i8 %.fca.1.extract22.i.i) #17
  %.fca.1.extract4.i.i.i = extractvalue { ptr, i8 } %101, 1
  %102 = add i8 %.fca.1.extract4.i.i.i, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %102, 3
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %103, label %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.thread.i.i

103:                                              ; preds = %100
  %.fca.0.extract3.i.i.i = extractvalue { ptr, i8 } %101, 0
  %104 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr %.fca.0.extract3.i.i.i, i8 %.fca.1.extract4.i.i.i, i64 0) #17
  %.fca.0.extract.i.i.i = extractvalue { ptr, i8 } %104, 0
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %104, 1
  br label %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.thread.i.i

_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.i.i: ; preds = %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44.i.i
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47.i.i, label %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.thread.i.i

_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.i.i, %103, %100
  %.sroa.5.0.i101.i.i = phi i8 [ 1, %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.i.i ], [ 1, %100 ], [ %.fca.1.extract.i.i.i, %103 ]
  %.sroa.015.0.i99.i.i = phi ptr [ null, %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.i.i ], [ null, %100 ], [ %.fca.0.extract.i.i.i, %103 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #17
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47.i.i: ; preds = %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.thread.i.i, %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.i.i
  %.sroa.015.0.i100106.i.i = phi ptr [ %.sroa.015.0.i99.i.i, %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.thread.i.i ], [ null, %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.i.i ]
  %.sroa.5.0.i102105.i.i = phi i8 [ %.sroa.5.0.i101.i.i, %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.thread.i.i ], [ 1, %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.i.i ]
  %.val42.i.i = load ptr, ptr %85, align 8, !tbaa !547
  %105 = ptrtoint ptr %.val42.i.i to i64
  %106 = call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 %105) #17
  %.not.i.i.i48.i.i = icmp ult i64 %106, 8
  br i1 %.not.i.i.i48.i.i, label %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit63.i.i, label %107

107:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47.i.i
  %108 = and i64 %106, 4
  %.not.i.i.i.i.i.i49.i.i = icmp eq i64 %108, 0
  %109 = and i64 %106, -8
  %110 = inttoptr i64 %109 to ptr
  br i1 %.not.i.i.i.i.i.i49.i.i, label %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i50.i.i, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %110, align 8, !tbaa !558
  br label %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i50.i.i

_ZNK5clang23DeclContextLookupResult5frontEv.exit.i50.i.i: ; preds = %111, %107
  %.1.i.i.i51.i.i = phi ptr [ %112, %111 ], [ %110, %107 ]
  %113 = getelementptr inbounds nuw i8, ptr %.1.i.i.i51.i.i, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 127
  %116 = add nsw i32 %115, -50
  %117 = icmp ult i32 %116, -3
  %.not21.i52.i.i = icmp eq ptr %.1.i.i.i51.i.i, null
  %.not.i53.i.i = or i1 %.not21.i52.i.i, %117
  br i1 %.not.i53.i.i, label %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit63.i.i, label %118

118:                                              ; preds = %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i50.i.i
  %119 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull %.1.i.i.i51.i.i, ptr %.fca.0.extract28.i.i, i8 %.fca.1.extract29.i.i) #17
  %.fca.1.extract4.i54.i.i = extractvalue { ptr, i8 } %119, 1
  %120 = add i8 %.fca.1.extract4.i54.i.i, -2
  %spec.select.i.i.i.i.i.i55.i.i = icmp ult i8 %120, 3
  br i1 %spec.select.i.i.i.i.i.i55.i.i, label %121, label %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit63.thread.i.i

121:                                              ; preds = %118
  %.fca.0.extract3.i60.i.i = extractvalue { ptr, i8 } %119, 0
  %122 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr %.fca.0.extract3.i60.i.i, i8 %.fca.1.extract4.i54.i.i, i64 0) #17
  %.fca.0.extract.i61.i.i = extractvalue { ptr, i8 } %122, 0
  %.fca.1.extract.i62.i.i = extractvalue { ptr, i8 } %122, 1
  br label %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit63.thread.i.i

_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit63.i.i: ; preds = %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i50.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47.i.i
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit67.thread.i.i, label %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit63.thread.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit67.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit63.i.i
  store ptr null, ptr %7, align 8, !tbaa !555
  call fastcc void @_ZN12_GLOBAL__N_112GTestChecker17assumeValuesEqualEN5clang4ento4SValES3_N4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERNS2_14CheckerContextE(ptr dead_on_unwind noalias writable align 8 %6, ptr %.sroa.015.0.i100106.i.i, i8 %.sroa.5.0.i102105.i.i, ptr null, i8 1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %123 = load ptr, ptr %6, align 8, !tbaa !555
  store ptr null, ptr %6, align 8, !tbaa !555
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.i.i

_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit63.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit63.i.i, %121, %118
  %.sroa.5.0.i57113.i.i = phi i8 [ 1, %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit63.i.i ], [ 1, %118 ], [ %.fca.1.extract.i62.i.i, %121 ]
  %.sroa.015.0.i56111.i.i = phi ptr [ null, %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit63.i.i ], [ null, %118 ], [ %.fca.0.extract.i61.i.i, %121 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #17
  store ptr %83, ptr %7, align 8, !tbaa !555
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #17
  call fastcc void @_ZN12_GLOBAL__N_112GTestChecker17assumeValuesEqualEN5clang4ento4SValES3_N4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERNS2_14CheckerContextE(ptr dead_on_unwind noalias writable align 8 %6, ptr %.sroa.015.0.i100106.i.i, i8 %.sroa.5.0.i102105.i.i, ptr %.sroa.015.0.i56111.i.i, i8 %.sroa.5.0.i57113.i.i, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %124 = load ptr, ptr %6, align 8, !tbaa !555
  store ptr %83, ptr %6, align 8, !tbaa !555
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.i.i: ; preds = %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit63.thread.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit67.thread.i.i
  %125 = phi ptr [ %123, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit67.thread.i.i ], [ %124, %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit63.thread.i.i ]
  %126 = load ptr, ptr %7, align 8, !tbaa !555
  %.not.i.i70.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i70.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.i.i, label %127

127:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %126) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.i.i: ; preds = %127, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit69.i.i
  %.not.i.i72.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i72.i.i, label %128, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %125) #17
  br label %131

128:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.i.i
  %129 = load ptr, ptr %80, align 8, !tbaa !554
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %.pr.i.i.i = load ptr, ptr %130, align 8, !tbaa !555
  %.not.i.i.i75.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i75.i.i, label %_ZNK12_GLOBAL__N_112GTestChecker35modelAssertionResultCopyConstructorEPKN5clang4ento18CXXConstructorCallERNS2_14CheckerContextE.exit.i, label %131

131:                                              ; preds = %128, %.thread.i.i.i
  %.sroa.093.0.i.i = phi ptr [ %.pr.i.i.i, %128 ], [ %125, %.thread.i.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.093.0.i.i) #17
  %.pre.i.i.i = load ptr, ptr %80, align 8, !tbaa !554
  %132 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !555
  %.not.i34.i = icmp eq ptr %.sroa.093.0.i.i, %133
  br i1 %.not.i34.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %135, align 8, !tbaa !567
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %136, i64 48, i1 false), !tbaa.struct !568
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %138 = load ptr, ptr %137, align 8, !tbaa !571
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.093.0.i.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.093.0.i.i, ptr %4, align 8, !tbaa !555
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.093.0.i.i) #17
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.093.0.i.i, i64 40
  %140 = load i8, ptr %139, align 8, !tbaa !572, !range !57, !noundef !58
  %141 = trunc nuw i8 %140 to i1
  %142 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i.i, i1 noundef zeroext %141) #17
  %143 = load ptr, ptr %4, align 8, !tbaa !555
  %.not.i.i3.i24.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i3.i24.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i, label %144

144:                                              ; preds = %134
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %143) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i: ; preds = %144, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.093.0.i.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i, %131
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.093.0.i.i) #17
  br i1 %.not.i.i72.i.i, label %_ZNK12_GLOBAL__N_112GTestChecker35modelAssertionResultCopyConstructorEPKN5clang4ento18CXXConstructorCallERNS2_14CheckerContextE.exit.i, label %145

145:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %125) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %125) #17
  br label %_ZNK12_GLOBAL__N_112GTestChecker35modelAssertionResultCopyConstructorEPKN5clang4ento18CXXConstructorCallERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_112GTestChecker35modelAssertionResultCopyConstructorEPKN5clang4ento18CXXConstructorCallERNS2_14CheckerContextE.exit.i: ; preds = %145, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK12_GLOBAL__N_112GTestChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

146:                                              ; preds = %54
  %147 = load ptr, ptr %2, align 8, !tbaa !59
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !60
  %150 = load ptr, ptr %149, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef nonnull align 8 dereferenceable(23216) ptr %152(ptr noundef nonnull align 8 dereferenceable(264) %149) #17
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 18480
  %155 = load i64, ptr %154, align 8, !tbaa !569
  br i1 %57, label %156, label %.critedge.i

156:                                              ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %158 = load ptr, ptr %157, align 8, !tbaa !583
  %159 = load ptr, ptr %158, align 8, !tbaa !620
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %160, align 8, !tbaa !569
  %161 = icmp eq i64 %.sroa.0.0.copyload.i.i, %155
  br i1 %161, label %162, label %_ZNK12_GLOBAL__N_112GTestChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

162:                                              ; preds = %156
  call fastcc void @_ZNK12_GLOBAL__N_112GTestChecker35modelAssertionResultBoolConstructorEPKN5clang4ento18CXXConstructorCallEbRNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK12_GLOBAL__N_112GTestChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

.critedge.i:                                      ; preds = %146
  %163 = icmp eq i32 %55, 2
  br i1 %163, label %164, label %_ZNK12_GLOBAL__N_112GTestChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

164:                                              ; preds = %.critedge.i
  %165 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %166 = load ptr, ptr %165, align 8, !tbaa !583
  %167 = load ptr, ptr %166, align 8, !tbaa !620
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %.sroa.0.0.copyload.i36.i = load i64, ptr %168, align 8, !tbaa !569
  %169 = and i64 %.sroa.0.0.copyload.i36.i, -16
  %170 = inttoptr i64 %169 to ptr
  %171 = load ptr, ptr %170, align 16, !tbaa !622
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i8, ptr %172, align 16
  %174 = and i8 %173, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %174, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread45.i, label %175

175:                                              ; preds = %164
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %176, align 8, !tbaa !569
  %177 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %178, align 16, !tbaa !622
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i8, ptr %180, align 16
  %182 = and i8 %181, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %182, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %_ZNK12_GLOBAL__N_112GTestChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %175
  %183 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %171) #17
  %.not31.i = icmp eq ptr %183, null
  br i1 %.not31.i, label %_ZNK12_GLOBAL__N_112GTestChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread45.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread45.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %164
  %.1.i48.i = phi ptr [ %183, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %171, %164 ]
  %184 = call i64 @_ZNK5clang13ReferenceType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %.1.i48.i)
  %185 = and i64 %184, -16
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %186, align 16, !tbaa !622
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %188, align 8, !tbaa !569
  %189 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %155
  br i1 %189, label %.critedge33.i, label %_ZNK12_GLOBAL__N_112GTestChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

.critedge33.i:                                    ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread45.i
  call fastcc void @_ZNK12_GLOBAL__N_112GTestChecker35modelAssertionResultBoolConstructorEPKN5clang4ento18CXXConstructorCallEbRNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK12_GLOBAL__N_112GTestChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_112GTestChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %3, %_ZNK12_GLOBAL__N_112GTestChecker18initIdentifierInfoERN5clang10ASTContextE.exit.i, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, %_ZNK12_GLOBAL__N_112GTestChecker35modelAssertionResultCopyConstructorEPKN5clang4ento18CXXConstructorCallERNS2_14CheckerContextE.exit.i, %156, %162, %.critedge.i, %175, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread45.i, %.critedge33.i
  ret void
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_112GTestChecker35modelAssertionResultBoolConstructorEPKN5clang4ento18CXXConstructorCallEbRNS2_14CheckerContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !554
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !555
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %13

13:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %13
  %14 = load ptr, ptr %1, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i8 } %16(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #17
  %.fca.0.extract29 = extractvalue { ptr, i8 } %17, 0
  %.fca.1.extract30 = extractvalue { ptr, i8 } %17, 1
  br i1 %2, label %18, label %25

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %19 = add i8 %.fca.1.extract30, -2
  %spec.select.i.i.i = icmp ult i8 %19, 3
  br i1 %spec.select.i.i.i, label %20, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54

20:                                               ; preds = %18
  %21 = load ptr, ptr %9, align 8, !tbaa !554
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !555
  %24 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %.fca.0.extract29, i8 %.fca.1.extract30, i64 0) #17
  %.fca.0.extract17 = extractvalue { ptr, i8 } %24, 0
  %.fca.1.extract18 = extractvalue { ptr, i8 } %24, 1
  br label %25

25:                                               ; preds = %20, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.062.0 = phi ptr [ %.fca.0.extract17, %20 ], [ %.fca.0.extract29, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %.sroa.6.0 = phi i8 [ %.fca.1.extract18, %20 ], [ %.fca.1.extract30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %26 = tail call { ptr, i8 } @_ZNK5clang4ento21AnyCXXConstructorCall13getCXXThisValEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.fca.0.extract10 = extractvalue { ptr, i8 } %26, 0
  %.fca.1.extract11 = extractvalue { ptr, i8 } %26, 1
  %27 = load ptr, ptr %1, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  br i1 %35, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %37, align 8, !tbaa !548
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %25, %38
  %.0.i.i.i.i = phi ptr [ %39, %38 ], [ %37, %25 ]
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit41, label %40

40:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit41

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit41: ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %41, align 8, !tbaa !547
  %42 = ptrtoint ptr %.val to i64
  %43 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i, i64 %42) #17
  %.not.i.i.i = icmp ult i64 %43, 8
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit41
  %45 = and i64 %43, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %47, align 8, !tbaa !558
  br label %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i

_ZNK5clang23DeclContextLookupResult5frontEv.exit.i: ; preds = %48, %44
  %.1.i.i.i = phi ptr [ %49, %48 ], [ %47, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 127
  %53 = add nsw i32 %52, -50
  %54 = icmp ult i32 %53, -3
  %.not21.i = icmp eq ptr %.1.i.i.i, null
  %.not.i = or i1 %.not21.i, %54
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit, label %55

55:                                               ; preds = %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i
  %56 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %.1.i.i.i, ptr %.fca.0.extract10, i8 %.fca.1.extract11) #17
  %.fca.1.extract4.i = extractvalue { ptr, i8 } %56, 1
  %57 = add i8 %.fca.1.extract4.i, -2
  %spec.select.i.i.i.i.i.i = icmp ult i8 %57, 3
  br i1 %spec.select.i.i.i.i.i.i, label %58, label %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.thread

58:                                               ; preds = %55
  %.fca.0.extract3.i = extractvalue { ptr, i8 } %56, 0
  %59 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %.fca.0.extract3.i, i8 %.fca.1.extract4.i, i64 0) #17
  %.fca.0.extract.i = extractvalue { ptr, i8 } %59, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %59, 1
  br label %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.thread

_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit41, %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44.thread, label %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44.thread: ; preds = %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit
  store ptr null, ptr %8, align 8, !tbaa !555
  call fastcc void @_ZN12_GLOBAL__N_112GTestChecker17assumeValuesEqualEN5clang4ento4SValES3_N4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERNS2_14CheckerContextE(ptr dead_on_unwind noalias writable align 8 %7, ptr null, i8 1, ptr %.sroa.062.0, i8 %.sroa.6.0, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(81) %3)
  %60 = load ptr, ptr %7, align 8, !tbaa !555
  store ptr null, ptr %7, align 8, !tbaa !555
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46

_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.thread: ; preds = %58, %55, %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit
  %.sroa.5.0.i78 = phi i8 [ 1, %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit ], [ 1, %55 ], [ %.fca.1.extract.i, %58 ]
  %.sroa.015.0.i76 = phi ptr [ null, %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit ], [ null, %55 ], [ %.fca.0.extract.i, %58 ]
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #17
  store ptr %12, ptr %8, align 8, !tbaa !555
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #17
  call fastcc void @_ZN12_GLOBAL__N_112GTestChecker17assumeValuesEqualEN5clang4ento4SValES3_N4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERNS2_14CheckerContextE(ptr dead_on_unwind noalias writable align 8 %7, ptr %.sroa.015.0.i76, i8 %.sroa.5.0.i78, ptr %.sroa.062.0, i8 %.sroa.6.0, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(81) %3)
  %61 = load ptr, ptr %7, align 8, !tbaa !555
  store ptr %12, ptr %7, align 8, !tbaa !555
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44.thread, %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.thread
  %62 = phi ptr [ %60, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44.thread ], [ %61, %_ZNK12_GLOBAL__N_112GTestChecker35getAssertionResultSuccessFieldValueEPKN5clang13CXXRecordDeclENS1_4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS5_12ProgramStateEEE.exit.thread ]
  %63 = load ptr, ptr %8, align 8, !tbaa !555
  %.not.i.i47 = icmp eq ptr %63, null
  br i1 %.not.i.i47, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48, label %64

64:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46, %64
  %.not.i.i49 = icmp eq ptr %62, null
  br i1 %.not.i.i49, label %65, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %62) #17
  br label %68

65:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48
  %66 = load ptr, ptr %9, align 8, !tbaa !554
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %.pr.i = load ptr, ptr %67, align 8, !tbaa !555
  %.not.i.i.i52 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i52, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56, label %68

68:                                               ; preds = %65, %.thread.i
  %.sroa.070.0 = phi ptr [ %.pr.i, %65 ], [ %62, %.thread.i ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.070.0) #17
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !554
  %69 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !555
  %.not = icmp eq ptr %.sroa.070.0, %70
  br i1 %.not, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %72, align 8, !tbaa !567
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %73, i64 48, i1 false), !tbaa.struct !568
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !571
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.070.0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.070.0, ptr %5, align 8, !tbaa !555
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.070.0) #17
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.070.0, i64 40
  %77 = load i8, ptr %76, align 8, !tbaa !572, !range !57, !noundef !58
  %78 = trunc nuw i8 %77 to i1
  %79 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %.pre.i, i1 noundef zeroext %78) #17
  %80 = load ptr, ptr %5, align 8, !tbaa !555
  %.not.i.i3.i24.i = icmp eq ptr %80, null
  br i1 %.not.i.i3.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %81

81:                                               ; preds = %71
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %80) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %81, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.070.0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %68, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.070.0) #17
  br i1 %.not.i.i49, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.thread96

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.thread96: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %62) #17
  br label %82

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54: ; preds = %18
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56, label %82

82:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.thread96, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54
  %.sroa.065.099 = phi ptr [ %62, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.thread96 ], [ %12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.065.099) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56: ; preds = %65, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54, %82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13ReferenceType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i24, ptr %2, align 16
  %4 = and i24 %3, 1048576
  %.not4 = icmp eq i24 %4, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit
  %.05 = phi ptr [ %.1.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !622
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = and i8 %10, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %11, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %8) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %.lr.ph, %12
  %.1.i = phi ptr [ %13, %12 ], [ %8, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %15 = load i24, ptr %14, align 16
  %16 = and i24 %15, 1048576
  %.not = icmp eq i24 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !625

._crit_edge:                                      ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit, %1
  %.0.lcssa = phi ptr [ %0, %1 ], [ %.1.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %.sroa.0.0.copyload = load i64, ptr %17, align 16, !tbaa !569
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !626
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #17
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !628
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !630
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !631
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #17
  store ptr %17, ptr %8, align 8, !tbaa !630
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !636
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !636
  %23 = load ptr, ptr %19, align 8, !tbaa !637
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !638
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !34

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !637
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
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !630
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !639
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !642
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !628
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !628
  br label %.preheader.i.i, !llvm.loop !643

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !644
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !644
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !636
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !636
  %23 = load ptr, ptr %18, align 8, !tbaa !637
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !638
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !34

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !637
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
  store i8 0, ptr %40, align 1, !tbaa !569
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !645
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !647
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !628
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !649
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !649
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
  %46 = load ptr, ptr %0, align 8, !tbaa !642
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !628
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !643

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !650
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !651
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !34

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !650
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !652
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !650
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !650
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !650
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !650
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !651
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !34

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !650
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !652
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !650
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !650
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !638
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !637
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isCopyConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare { ptr, i8 } @_ZNK5clang4ento21AnyCXXConstructorCall13getCXXThisValEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112GTestChecker17assumeValuesEqualEN5clang4ento4SValES3_N4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEERNS2_14CheckerContextE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr %1, i8 %2, ptr %3, i8 %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %6) unnamed_addr #0 align 2 {
_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit:
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.not.i.i.i = icmp ne i8 %2, 0
  %.not.i.i.i12 = icmp ne i8 %4, 0
  %or.cond = select i1 %.not.i.i.i, i1 %.not.i.i.i12, i1 false
  br i1 %or.cond, label %10, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28

10:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 600
  %13 = load ptr, ptr %12, align 8, !tbaa !653
  %14 = load ptr, ptr %5, align 8, !tbaa !555
  store ptr %14, ptr %7, align 8, !tbaa !555
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %15

15:                                               ; preds = %10
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %10, %15
  %16 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_20DefinedOrUnknownSValES7_(ptr noundef nonnull align 8 dereferenceable(412) %13, ptr noundef nonnull %7, ptr %1, i8 %2, ptr %3, i8 %4) #17
  %.fca.0.extract = extractvalue { ptr, i8 } %16, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %16, 1
  %spec.select.i.i.i.i.i.i = icmp ugt i8 %.fca.1.extract, 1
  %17 = load ptr, ptr %7, align 8, !tbaa !555
  %.not.i.i22 = icmp eq ptr %17, null
  br i1 %.not.i.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %18
  br i1 %spec.select.i.i.i.i.i.i, label %19, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %22 = load ptr, ptr %21, align 8, !tbaa !654
  %23 = load ptr, ptr %5, align 8, !tbaa !555
  store ptr %23, ptr %9, align 8, !tbaa !555
  %.not.i.i23 = icmp eq ptr %23, null
  br i1 %.not.i.i23, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24, label %24

24:                                               ; preds = %19
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24: ; preds = %19, %24
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull %9, ptr %.fca.0.extract, i8 %.fca.1.extract, i1 noundef zeroext true) #17
  %25 = load ptr, ptr %8, align 8, !tbaa !555
  %26 = load ptr, ptr %5, align 8, !tbaa !555
  store ptr %26, ptr %8, align 8, !tbaa !555
  store ptr %25, ptr %5, align 8, !tbaa !555
  %.not.i.i25 = icmp eq ptr %26, null
  br i1 %.not.i.i25, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %27

27:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24, %27
  %28 = load ptr, ptr %9, align 8, !tbaa !555
  %.not.i.i27 = icmp eq ptr %28, null
  br i1 %.not.i.i27, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28, label %29

29:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28: ; preds = %29, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit
  %30 = load ptr, ptr %5, align 8, !tbaa !555
  store ptr %30, ptr %0, align 8, !tbaa !555
  store ptr null, ptr %5, align 8, !tbaa !555
  ret void
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #5

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState9getLValueEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr, i8) local_unnamed_addr #5

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, i64) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_20DefinedOrUnknownSValES7_(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr, i8, ptr, i8) local_unnamed_addr #5

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

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
!42 = !{!43, !46, i64 80}
!43 = !{!"_ZTSN5clang4ento14CheckerContextE", !44, i64 0, !45, i64 8, !46, i64 16, !47, i64 24, !56, i64 72, !46, i64 80}
!44 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!45 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!46 = !{!"bool", !5, i64 0}
!47 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !48, i64 8, !50, i64 16, !52, i64 24, !54, i64 32}
!48 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!50 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!52 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!54 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !55, i64 0, !13, i64 8}
!55 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!56 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!43, !44, i64 0}
!60 = !{!61, !63, i64 24}
!61 = !{!"_ZTSN5clang4ento10ExprEngineE", !62, i64 8, !46, i64 16, !63, i64 24, !64, i64 32, !65, i64 40, !103, i64 288, !104, i64 296, !162, i64 584, !163, i64 592, !148, i64 600, !31, i64 608, !164, i64 616, !165, i64 624, !170, i64 656, !188, i64 784, !189, i64 792}
!62 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!63 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!64 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!65 = !{!"_ZTSN5clang4ento10CoreEngineE", !44, i64 0, !66, i64 8, !78, i64 144, !78, i64 152, !85, i64 160, !86, i64 168, !91, i64 192, !96, i64 216, !97, i64 224}
!66 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !67, i64 0, !67, i64 24, !72, i64 48, !75, i64 64, !13, i64 72, !67, i64 80, !67, i64 104, !31, i64 128, !31, i64 132}
!67 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!72 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !74, i64 0}
!74 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !31, i64 8, !31, i64 12}
!75 = !{!"_ZTSN5clang17BumpVectorContextE", !76, i64 0}
!76 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!85 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!86 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!91 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!96 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!97 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !98, i64 0}
!98 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!103 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!104 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !44, i64 0, !105, i64 8, !115, i64 96, !122, i64 104, !129, i64 112, !138, i64 200, !140, i64 224, !142, i64 240, !149, i64 248, !156, i64 256, !157, i64 264}
!105 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !106, i64 0}
!106 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !107, i64 0, !46, i64 80}
!107 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !108, i64 0, !13, i64 24, !110, i64 32, !110, i64 56}
!108 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !109, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!109 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!110 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!129 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !130, i64 0, !46, i64 80}
!130 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !131, i64 0, !13, i64 24, !133, i64 32, !133, i64 56}
!131 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !132, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!133 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!138 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !139, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!139 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!140 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !74, i64 0}
!142 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !148, i64 0}
!148 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!156 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!157 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!162 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!163 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!164 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!165 = !{!"_ZTSN5clang12ObjCNoReturnE", !166, i64 0, !169, i64 8, !5, i64 16}
!166 = !{!"_ZTSN5clang8SelectorE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!169 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!170 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !171, i64 0, !44, i64 120}
!171 = !{!"_ZTSN5clang4ento11BugReporterE", !172, i64 8, !173, i64 16, !174, i64 24, !176, i64 40, !181, i64 64, !185, i64 96}
!172 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!173 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!174 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !74, i64 0}
!176 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!181 = !{!"_ZTSN5clang4ento14BugSuppressionE", !182, i64 0, !184, i64 24}
!182 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !183, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!184 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!185 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm13StringMapImplE", !187, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!187 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!188 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!189 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!190 = !{!191, !169, i64 32}
!191 = !{!"_ZTSN12_GLOBAL__N_112GTestCheckerE", !192, i64 0, !169, i64 32, !169, i64 40}
!192 = !{!"_ZTSN5clang4ento7CheckerINS0_5check8PostCallEJEEE", !193, i64 0}
!193 = !{!"_ZTSN5clang4ento11CheckerBaseE", !194, i64 0, !195, i64 16}
!194 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!195 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !196, i64 0}
!196 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!197 = !{!198, !461, i64 17344}
!198 = !{!"_ZTSN5clang10ASTContextE", !199, i64 0, !200, i64 8, !205, i64 24, !207, i64 40, !209, i64 56, !211, i64 72, !213, i64 88, !215, i64 104, !217, i64 120, !219, i64 136, !221, i64 152, !223, i64 176, !225, i64 192, !230, i64 216, !232, i64 240, !234, i64 264, !236, i64 288, !238, i64 304, !240, i64 328, !242, i64 344, !244, i64 368, !246, i64 384, !248, i64 408, !250, i64 432, !252, i64 456, !254, i64 472, !256, i64 488, !258, i64 504, !260, i64 520, !262, i64 536, !264, i64 560, !266, i64 576, !268, i64 592, !270, i64 608, !272, i64 624, !274, i64 640, !276, i64 664, !278, i64 680, !280, i64 696, !282, i64 712, !284, i64 728, !286, i64 752, !288, i64 768, !290, i64 784, !292, i64 800, !294, i64 816, !296, i64 832, !298, i64 856, !300, i64 872, !302, i64 888, !304, i64 904, !306, i64 920, !308, i64 936, !310, i64 952, !312, i64 976, !314, i64 1000, !316, i64 1024, !318, i64 1040, !319, i64 1048, !321, i64 1072, !323, i64 1096, !325, i64 1120, !327, i64 1144, !329, i64 1168, !331, i64 1192, !333, i64 1216, !335, i64 1240, !337, i64 1256, !339, i64 1272, !341, i64 1288, !31, i64 1312, !342, i64 1320, !344, i64 1352, !346, i64 1376, !346, i64 1384, !346, i64 1392, !346, i64 1400, !346, i64 1408, !346, i64 1416, !346, i64 1424, !347, i64 1432, !346, i64 1440, !348, i64 1448, !348, i64 1456, !348, i64 1464, !169, i64 1472, !169, i64 1480, !169, i64 1488, !169, i64 1496, !169, i64 1504, !169, i64 1512, !348, i64 1520, !351, i64 1528, !346, i64 1536, !348, i64 1544, !348, i64 1552, !346, i64 1560, !352, i64 1568, !352, i64 1576, !352, i64 1584, !352, i64 1592, !351, i64 1600, !351, i64 1608, !353, i64 1616, !354, i64 1624, !356, i64 1648, !358, i64 1672, !360, i64 1696, !362, i64 1720, !363, i64 1728, !364, i64 1752, !366, i64 1776, !368, i64 1800, !370, i64 1824, !372, i64 1848, !374, i64 1872, !376, i64 1896, !378, i64 1920, !380, i64 1944, !382, i64 1968, !389, i64 2008, !396, i64 2048, !390, i64 2072, !398, i64 2096, !398, i64 2104, !399, i64 2112, !400, i64 2120, !401, i64 2128, !401, i64 2136, !401, i64 2144, !402, i64 2152, !403, i64 2160, !404, i64 2168, !411, i64 2176, !418, i64 2184, !425, i64 2192, !435, i64 2288, !436, i64 17272, !46, i64 17280, !46, i64 17281, !443, i64 17288, !443, i64 17296, !444, i64 17304, !446, i64 17320, !453, i64 17328, !460, i64 17336, !461, i64 17344, !462, i64 17352, !463, i64 17360, !464, i64 17368, !465, i64 17376, !472, i64 18200, !474, i64 18208, !475, i64 18216, !476, i64 18224, !46, i64 18304, !481, i64 18312, !483, i64 18336, !483, i64 18360, !485, i64 18384, !487, i64 18408, !493, i64 18472, !493, i64 18480, !493, i64 18488, !493, i64 18496, !493, i64 18504, !493, i64 18512, !493, i64 18520, !493, i64 18528, !493, i64 18536, !493, i64 18544, !493, i64 18552, !493, i64 18560, !493, i64 18568, !493, i64 18576, !493, i64 18584, !493, i64 18592, !493, i64 18600, !493, i64 18608, !493, i64 18616, !493, i64 18624, !493, i64 18632, !493, i64 18640, !493, i64 18648, !493, i64 18656, !493, i64 18664, !493, i64 18672, !493, i64 18680, !493, i64 18688, !493, i64 18696, !493, i64 18704, !493, i64 18712, !493, i64 18720, !493, i64 18728, !493, i64 18736, !493, i64 18744, !493, i64 18752, !493, i64 18760, !493, i64 18768, !493, i64 18776, !493, i64 18784, !493, i64 18792, !493, i64 18800, !493, i64 18808, !493, i64 18816, !493, i64 18824, !493, i64 18832, !493, i64 18840, !493, i64 18848, !493, i64 18856, !493, i64 18864, !493, i64 18872, !493, i64 18880, !493, i64 18888, !493, i64 18896, !493, i64 18904, !493, i64 18912, !493, i64 18920, !493, i64 18928, !493, i64 18936, !493, i64 18944, !493, i64 18952, !493, i64 18960, !493, i64 18968, !493, i64 18976, !493, i64 18984, !493, i64 18992, !493, i64 19000, !493, i64 19008, !493, i64 19016, !493, i64 19024, !493, i64 19032, !493, i64 19040, !493, i64 19048, !493, i64 19056, !493, i64 19064, !493, i64 19072, !493, i64 19080, !493, i64 19088, !493, i64 19096, !493, i64 19104, !493, i64 19112, !493, i64 19120, !493, i64 19128, !493, i64 19136, !493, i64 19144, !493, i64 19152, !493, i64 19160, !493, i64 19168, !493, i64 19176, !493, i64 19184, !493, i64 19192, !493, i64 19200, !493, i64 19208, !493, i64 19216, !493, i64 19224, !493, i64 19232, !493, i64 19240, !493, i64 19248, !493, i64 19256, !493, i64 19264, !493, i64 19272, !493, i64 19280, !493, i64 19288, !493, i64 19296, !493, i64 19304, !493, i64 19312, !493, i64 19320, !493, i64 19328, !493, i64 19336, !493, i64 19344, !493, i64 19352, !493, i64 19360, !493, i64 19368, !493, i64 19376, !493, i64 19384, !493, i64 19392, !493, i64 19400, !493, i64 19408, !493, i64 19416, !493, i64 19424, !493, i64 19432, !493, i64 19440, !493, i64 19448, !493, i64 19456, !493, i64 19464, !493, i64 19472, !493, i64 19480, !493, i64 19488, !493, i64 19496, !493, i64 19504, !493, i64 19512, !493, i64 19520, !493, i64 19528, !493, i64 19536, !493, i64 19544, !493, i64 19552, !493, i64 19560, !493, i64 19568, !493, i64 19576, !493, i64 19584, !493, i64 19592, !493, i64 19600, !493, i64 19608, !493, i64 19616, !493, i64 19624, !493, i64 19632, !493, i64 19640, !493, i64 19648, !493, i64 19656, !493, i64 19664, !493, i64 19672, !493, i64 19680, !493, i64 19688, !493, i64 19696, !493, i64 19704, !493, i64 19712, !493, i64 19720, !493, i64 19728, !493, i64 19736, !493, i64 19744, !493, i64 19752, !493, i64 19760, !493, i64 19768, !493, i64 19776, !493, i64 19784, !493, i64 19792, !493, i64 19800, !493, i64 19808, !493, i64 19816, !493, i64 19824, !493, i64 19832, !493, i64 19840, !493, i64 19848, !493, i64 19856, !493, i64 19864, !493, i64 19872, !493, i64 19880, !493, i64 19888, !493, i64 19896, !493, i64 19904, !493, i64 19912, !493, i64 19920, !493, i64 19928, !493, i64 19936, !493, i64 19944, !493, i64 19952, !493, i64 19960, !493, i64 19968, !493, i64 19976, !493, i64 19984, !493, i64 19992, !493, i64 20000, !493, i64 20008, !493, i64 20016, !493, i64 20024, !493, i64 20032, !493, i64 20040, !493, i64 20048, !493, i64 20056, !493, i64 20064, !493, i64 20072, !493, i64 20080, !493, i64 20088, !493, i64 20096, !493, i64 20104, !493, i64 20112, !493, i64 20120, !493, i64 20128, !493, i64 20136, !493, i64 20144, !493, i64 20152, !493, i64 20160, !493, i64 20168, !493, i64 20176, !493, i64 20184, !493, i64 20192, !493, i64 20200, !493, i64 20208, !493, i64 20216, !493, i64 20224, !493, i64 20232, !493, i64 20240, !493, i64 20248, !493, i64 20256, !493, i64 20264, !493, i64 20272, !493, i64 20280, !493, i64 20288, !493, i64 20296, !493, i64 20304, !493, i64 20312, !493, i64 20320, !493, i64 20328, !493, i64 20336, !493, i64 20344, !493, i64 20352, !493, i64 20360, !493, i64 20368, !493, i64 20376, !493, i64 20384, !493, i64 20392, !493, i64 20400, !493, i64 20408, !493, i64 20416, !493, i64 20424, !493, i64 20432, !493, i64 20440, !493, i64 20448, !493, i64 20456, !493, i64 20464, !493, i64 20472, !493, i64 20480, !493, i64 20488, !493, i64 20496, !493, i64 20504, !493, i64 20512, !493, i64 20520, !493, i64 20528, !493, i64 20536, !493, i64 20544, !493, i64 20552, !493, i64 20560, !493, i64 20568, !493, i64 20576, !493, i64 20584, !493, i64 20592, !493, i64 20600, !493, i64 20608, !493, i64 20616, !493, i64 20624, !493, i64 20632, !493, i64 20640, !493, i64 20648, !493, i64 20656, !493, i64 20664, !493, i64 20672, !493, i64 20680, !493, i64 20688, !493, i64 20696, !493, i64 20704, !493, i64 20712, !493, i64 20720, !493, i64 20728, !493, i64 20736, !493, i64 20744, !493, i64 20752, !493, i64 20760, !493, i64 20768, !493, i64 20776, !493, i64 20784, !493, i64 20792, !493, i64 20800, !493, i64 20808, !493, i64 20816, !493, i64 20824, !493, i64 20832, !493, i64 20840, !493, i64 20848, !493, i64 20856, !493, i64 20864, !493, i64 20872, !493, i64 20880, !493, i64 20888, !493, i64 20896, !493, i64 20904, !493, i64 20912, !493, i64 20920, !493, i64 20928, !493, i64 20936, !493, i64 20944, !493, i64 20952, !493, i64 20960, !493, i64 20968, !493, i64 20976, !493, i64 20984, !493, i64 20992, !493, i64 21000, !493, i64 21008, !493, i64 21016, !493, i64 21024, !493, i64 21032, !493, i64 21040, !493, i64 21048, !493, i64 21056, !493, i64 21064, !493, i64 21072, !493, i64 21080, !493, i64 21088, !493, i64 21096, !493, i64 21104, !493, i64 21112, !493, i64 21120, !493, i64 21128, !493, i64 21136, !493, i64 21144, !493, i64 21152, !493, i64 21160, !493, i64 21168, !493, i64 21176, !493, i64 21184, !493, i64 21192, !493, i64 21200, !493, i64 21208, !493, i64 21216, !493, i64 21224, !493, i64 21232, !493, i64 21240, !493, i64 21248, !493, i64 21256, !493, i64 21264, !493, i64 21272, !493, i64 21280, !493, i64 21288, !493, i64 21296, !493, i64 21304, !493, i64 21312, !493, i64 21320, !493, i64 21328, !493, i64 21336, !493, i64 21344, !493, i64 21352, !493, i64 21360, !493, i64 21368, !493, i64 21376, !493, i64 21384, !493, i64 21392, !493, i64 21400, !493, i64 21408, !493, i64 21416, !493, i64 21424, !493, i64 21432, !493, i64 21440, !493, i64 21448, !493, i64 21456, !493, i64 21464, !493, i64 21472, !493, i64 21480, !493, i64 21488, !493, i64 21496, !493, i64 21504, !493, i64 21512, !493, i64 21520, !493, i64 21528, !493, i64 21536, !493, i64 21544, !493, i64 21552, !493, i64 21560, !493, i64 21568, !493, i64 21576, !493, i64 21584, !493, i64 21592, !493, i64 21600, !493, i64 21608, !493, i64 21616, !493, i64 21624, !493, i64 21632, !493, i64 21640, !493, i64 21648, !493, i64 21656, !493, i64 21664, !493, i64 21672, !493, i64 21680, !493, i64 21688, !493, i64 21696, !493, i64 21704, !493, i64 21712, !493, i64 21720, !493, i64 21728, !493, i64 21736, !493, i64 21744, !493, i64 21752, !493, i64 21760, !493, i64 21768, !493, i64 21776, !493, i64 21784, !493, i64 21792, !493, i64 21800, !493, i64 21808, !493, i64 21816, !493, i64 21824, !493, i64 21832, !493, i64 21840, !493, i64 21848, !493, i64 21856, !493, i64 21864, !493, i64 21872, !493, i64 21880, !493, i64 21888, !493, i64 21896, !493, i64 21904, !493, i64 21912, !493, i64 21920, !493, i64 21928, !493, i64 21936, !493, i64 21944, !493, i64 21952, !493, i64 21960, !493, i64 21968, !493, i64 21976, !493, i64 21984, !493, i64 21992, !493, i64 22000, !493, i64 22008, !493, i64 22016, !493, i64 22024, !493, i64 22032, !493, i64 22040, !493, i64 22048, !493, i64 22056, !493, i64 22064, !493, i64 22072, !493, i64 22080, !493, i64 22088, !493, i64 22096, !493, i64 22104, !493, i64 22112, !493, i64 22120, !493, i64 22128, !493, i64 22136, !493, i64 22144, !493, i64 22152, !493, i64 22160, !493, i64 22168, !493, i64 22176, !493, i64 22184, !493, i64 22192, !493, i64 22200, !493, i64 22208, !493, i64 22216, !493, i64 22224, !493, i64 22232, !493, i64 22240, !493, i64 22248, !493, i64 22256, !493, i64 22264, !493, i64 22272, !493, i64 22280, !493, i64 22288, !493, i64 22296, !493, i64 22304, !493, i64 22312, !493, i64 22320, !493, i64 22328, !493, i64 22336, !493, i64 22344, !493, i64 22352, !493, i64 22360, !493, i64 22368, !493, i64 22376, !493, i64 22384, !493, i64 22392, !493, i64 22400, !493, i64 22408, !493, i64 22416, !493, i64 22424, !493, i64 22432, !493, i64 22440, !493, i64 22448, !493, i64 22456, !493, i64 22464, !493, i64 22472, !493, i64 22480, !493, i64 22488, !493, i64 22496, !493, i64 22504, !493, i64 22512, !493, i64 22520, !493, i64 22528, !493, i64 22536, !493, i64 22544, !348, i64 22552, !348, i64 22560, !173, i64 22568, !494, i64 22576, !495, i64 22584, !499, i64 22608, !508, i64 22648, !512, i64 22672, !514, i64 22696, !516, i64 22720, !31, i64 22760, !31, i64 22764, !31, i64 22768, !31, i64 22772, !31, i64 22776, !31, i64 22780, !31, i64 22784, !31, i64 22788, !31, i64 22792, !31, i64 22796, !31, i64 22800, !31, i64 22804, !520, i64 22808, !525, i64 23080, !527, i64 23088, !532, i64 23112, !539, i64 23120, !540, i64 23144, !545, i64 23192}
!199 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !31, i64 0}
!200 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !31, i64 8, !31, i64 12}
!205 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !74, i64 0}
!207 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !74, i64 0}
!209 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !74, i64 0}
!211 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !74, i64 0}
!213 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !74, i64 0}
!215 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !74, i64 0}
!217 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !74, i64 0}
!219 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !74, i64 0}
!221 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !222, i64 0, !184, i64 16}
!222 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!223 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !74, i64 0}
!225 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!230 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !231, i64 0, !184, i64 16}
!231 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!232 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !233, i64 0, !184, i64 16}
!233 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!234 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !235, i64 0, !184, i64 16}
!235 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!236 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !74, i64 0}
!238 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !239, i64 0, !184, i64 16}
!239 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!240 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !74, i64 0}
!242 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !243, i64 0, !184, i64 16}
!243 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!244 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !74, i64 0}
!246 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !247, i64 0, !184, i64 16}
!247 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!248 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !249, i64 0, !184, i64 16}
!249 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!250 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !251, i64 0, !184, i64 16}
!251 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!252 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !74, i64 0}
!254 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !74, i64 0}
!256 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !74, i64 0}
!258 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !74, i64 0}
!260 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !74, i64 0}
!262 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !263, i64 0, !184, i64 16}
!263 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!264 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !74, i64 0}
!266 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !74, i64 0}
!268 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !74, i64 0}
!270 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !74, i64 0}
!272 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !74, i64 0}
!274 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !275, i64 0, !184, i64 16}
!275 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!276 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !74, i64 0}
!278 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !74, i64 0}
!280 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !74, i64 0}
!282 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !74, i64 0}
!284 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !285, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!285 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!286 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !74, i64 0}
!288 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !74, i64 0}
!290 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !74, i64 0}
!292 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !74, i64 0}
!294 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !74, i64 0}
!296 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !297, i64 0, !184, i64 16}
!297 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!298 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !74, i64 0}
!300 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !74, i64 0}
!302 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !74, i64 0}
!304 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !74, i64 0}
!306 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !74, i64 0}
!308 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !74, i64 0}
!310 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !311, i64 0, !184, i64 16}
!311 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !74, i64 0}
!312 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !313, i64 0, !184, i64 16}
!313 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !74, i64 0}
!314 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !315, i64 0, !184, i64 16}
!315 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!316 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !74, i64 0}
!318 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!319 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !320, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!320 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!321 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !322, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!322 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!323 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !324, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!324 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!325 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !326, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!326 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!327 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !328, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!328 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !330, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!331 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !332, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!332 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!333 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !334, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!334 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!335 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !74, i64 0}
!337 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !74, i64 0}
!339 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !74, i64 0}
!341 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !186, i64 0}
!342 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !343, i64 0, !13, i64 8, !5, i64 16}
!343 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!344 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !345, i64 0, !184, i64 16}
!345 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !74, i64 0}
!346 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!347 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!348 = !{!"_ZTSN5clang8QualTypeE", !349, i64 0}
!349 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!351 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!352 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!353 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!354 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !355, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!355 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!356 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !357, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!357 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!358 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !359, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!359 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!360 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !361, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!361 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!362 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!363 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !186, i64 0}
!364 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !365, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!365 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!366 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !367, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!367 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!368 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !369, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!370 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !371, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!371 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!372 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !373, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!373 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!374 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !375, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!375 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!376 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !377, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!377 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!378 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !379, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!379 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!380 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !381, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!381 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!382 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !383, i64 0, !385, i64 24}
!383 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !384, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!384 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!385 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !204, i64 0}
!389 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !390, i64 0, !392, i64 24}
!390 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !391, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!391 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!392 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !204, i64 0}
!396 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !397, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!397 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!398 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!399 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!400 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!401 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!402 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!403 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!404 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !405, i64 0}
!405 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !406, i64 0}
!406 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !407, i64 0}
!407 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !408, i64 0}
!408 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !409, i64 0}
!409 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !410, i64 0}
!410 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!411 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !412, i64 0}
!412 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !413, i64 0}
!413 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !414, i64 0}
!414 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !415, i64 0}
!415 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !416, i64 0}
!416 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !417, i64 0}
!417 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!418 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !419, i64 0}
!419 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !420, i64 0}
!420 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !421, i64 0}
!421 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !422, i64 0}
!422 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !423, i64 0}
!423 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !424, i64 0}
!424 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!425 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !426, i64 16, !431, i64 64, !13, i64 80, !13, i64 88}
!426 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !427, i64 0, !430, i64 16}
!427 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !204, i64 0}
!430 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!431 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !204, i64 0}
!435 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !31, i64 14976}
!436 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !437, i64 0}
!437 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !438, i64 0}
!438 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !439, i64 0}
!439 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !440, i64 0}
!440 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !441, i64 0}
!441 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !442, i64 0}
!442 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!443 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!444 = !{!"_ZTSN5clang14PrintingPolicyE", !31, i64 0, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !445, i64 8}
!445 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!446 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !447, i64 0}
!447 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !448, i64 0}
!448 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !449, i64 0}
!449 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !450, i64 0}
!450 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !451, i64 0}
!451 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !452, i64 0}
!452 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!453 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !454, i64 0}
!454 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !455, i64 0}
!455 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !456, i64 0}
!456 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !457, i64 0}
!457 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !458, i64 0}
!458 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !459, i64 0}
!459 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!460 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!461 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!462 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!463 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!464 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!465 = !{!"_ZTSN5clang20DeclarationNameTableE", !184, i64 0, !466, i64 8, !466, i64 24, !466, i64 40, !5, i64 56, !468, i64 792, !470, i64 808}
!466 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !74, i64 0}
!468 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !74, i64 0}
!470 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !74, i64 0}
!472 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !473, i64 0}
!473 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!474 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!475 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !46, i64 0}
!476 = !{!"_ZTSN5clang14RawCommentListE", !402, i64 0, !477, i64 8, !479, i64 32, !479, i64 56}
!477 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !478, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!478 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!479 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !480, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!480 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!481 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !482, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!482 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!483 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !484, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!484 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!485 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !486, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!486 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!487 = !{!"_ZTSN5clang8comments13CommandTraitsE", !31, i64 0, !156, i64 8, !488, i64 16}
!488 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !489, i64 0, !492, i64 16}
!489 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !204, i64 0}
!492 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!493 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !348, i64 0}
!494 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!495 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !497, i64 0}
!497 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !498, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!498 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!499 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !500, i64 0, !504, i64 24}
!500 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !502, i64 0}
!502 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !503, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!503 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!504 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !204, i64 0}
!508 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !510, i64 0}
!510 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !511, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!511 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!512 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !513, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!513 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!514 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !515, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!515 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!516 = !{!"_ZTSN5clang20ComparisonCategoriesE", !184, i64 0, !517, i64 8, !519, i64 32}
!517 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !518, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!518 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!519 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!520 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !521, i64 0, !524, i64 16}
!521 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !204, i64 0}
!524 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!525 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!527 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !528, i64 0}
!528 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !529, i64 0}
!529 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !530, i64 0}
!530 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !531, i64 0, !531, i64 8, !531, i64 16}
!531 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!532 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !533, i64 0}
!533 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !534, i64 0}
!534 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !535, i64 0}
!535 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !536, i64 0}
!536 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !537, i64 0}
!537 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !538, i64 0}
!538 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!539 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !186, i64 0}
!540 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !541, i64 0, !544, i64 16}
!541 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !204, i64 0}
!544 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!545 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !546, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!546 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!547 = !{!191, !169, i64 40}
!548 = !{!549, !550, i64 0}
!549 = !{!"_ZTSN5clang4Decl10MultipleDCE", !550, i64 0, !550, i64 8}
!550 = !{!"p1 _ZTSN5clang11DeclContextE", !4, i64 0}
!551 = !{!552, !13, i64 0}
!552 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!553 = !{!31, !31, i64 0}
!554 = !{!43, !45, i64 8}
!555 = !{!556, !557, i64 0}
!556 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !557, i64 0}
!557 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!558 = !{!559, !560, i64 0}
!559 = !{!"_ZTSN5clang12DeclListNodeE", !560, i64 0, !561, i64 8}
!560 = !{!"p1 _ZTSN5clang9NamedDeclE", !4, i64 0}
!561 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!567 = !{!43, !46, i64 16}
!568 = !{i64 0, i64 8, !3, i64 8, i64 8, !569, i64 16, i64 8, !569, i64 24, i64 8, !569, i64 32, i64 8, !570, i64 40, i64 8, !12}
!569 = !{!5, !5, i64 0}
!570 = !{!55, !55, i64 0}
!571 = !{!43, !56, i64 72}
!572 = !{!573, !46, i64 40}
!573 = !{!"_ZTSN5clang4ento12ProgramStateE", !574, i64 0, !575, i64 8, !576, i64 16, !4, i64 24, !580, i64 32, !46, i64 40, !31, i64 44}
!574 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!575 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!576 = !{!"_ZTSN5clang4ento11EnvironmentE", !577, i64 0}
!577 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !579, i64 0}
!579 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!580 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !581, i64 0}
!581 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !582, i64 0}
!582 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!583 = !{!584, !611, i64 120}
!584 = !{!"_ZTSN5clang12FunctionDeclE", !585, i64 0, !602, i64 72, !604, i64 104, !611, i64 120, !5, i64 128, !31, i64 136, !596, i64 140, !596, i64 144, !612, i64 152, !619, i64 160}
!585 = !{!"_ZTSN5clang14DeclaratorDeclE", !586, i64 0, !597, i64 56, !596, i64 64}
!586 = !{!"_ZTSN5clang9ValueDeclE", !587, i64 0, !348, i64 48}
!587 = !{!"_ZTSN5clang9NamedDeclE", !588, i64 0, !552, i64 40}
!588 = !{!"_ZTSN5clang4DeclE", !589, i64 8, !591, i64 16, !596, i64 24, !31, i64 28, !31, i64 28, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 30, !31, i64 32}
!589 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!591 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !566, i64 0}
!596 = !{!"_ZTSN5clang14SourceLocationE", !31, i64 0}
!597 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !598, i64 0}
!598 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !599, i64 0}
!599 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !600, i64 0}
!600 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !601, i64 0}
!601 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !566, i64 0}
!602 = !{!"_ZTSN5clang11DeclContextE", !603, i64 0, !5, i64 8, !173, i64 16, !173, i64 24}
!603 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !4, i64 0}
!604 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !605, i64 0, !353, i64 8}
!605 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !606, i64 0}
!606 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !607, i64 0}
!607 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !566, i64 0}
!611 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!612 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !613, i64 0}
!613 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !614, i64 0}
!614 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !617, i64 0}
!617 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !618, i64 0}
!618 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !566, i64 0}
!619 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!622 = !{!623, !624, i64 0}
!623 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !624, i64 0, !348, i64 8}
!624 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!625 = distinct !{!625, !27}
!626 = !{!627, !627, i64 0}
!627 = !{!"std::nullptr_t", !5, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!630 = !{!169, !169, i64 0}
!631 = !{!632, !635, i64 120}
!632 = !{!"_ZTSN5clang15IdentifierTableE", !633, i64 0, !635, i64 120}
!633 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !186, i64 0, !634, i64 24}
!634 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !425, i64 0}
!635 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !4, i64 0}
!636 = !{!425, !13, i64 80}
!637 = !{!425, !11, i64 0}
!638 = !{!425, !11, i64 8}
!639 = !{!640, !641, i64 16}
!640 = !{!"_ZTSN5clang14IdentifierInfoE", !31, i64 0, !31, i64 1, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 5, !4, i64 8, !641, i64 16}
!641 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!642 = !{!186, !187, i64 0}
!643 = distinct !{!643, !27}
!644 = !{!186, !31, i64 16}
!645 = !{!646, !13, i64 0}
!646 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!647 = !{!648, !169, i64 8}
!648 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !646, i64 0, !169, i64 8}
!649 = !{!186, !31, i64 12}
!650 = !{!204, !31, i64 8}
!651 = !{!204, !31, i64 12}
!652 = !{!204, !4, i64 0}
!653 = !{!61, !148, i64 600}
!654 = !{!128, !128, i64 0}
