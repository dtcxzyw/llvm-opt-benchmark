; ModuleID = 'bench/llvm/original/PassInstrumentation.cpp.ll'
source_filename = "bench/llvm/original/PassInstrumentation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<void>::StorageUnionT", %"class.llvm::PointerIntPair" }
%"union.llvm::detail::UniqueFunctionBase<void>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.28" }
%"struct.std::pair.28" = type { %"class.llvm::StringRef", %"class.std::__cxx11::basic_string" }

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPKSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E20InsertIntoBucketImplIS2_EEPSD_RKS2_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm27PassInstrumentationAnalysis3KeyE = local_unnamed_addr global %"struct.llvm::AnalysisKey" zeroinitializer, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28PassInstrumentationCallbacks18addClassToPassNameENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

13:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %12, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !7
  %14 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !7
  %15 = load ptr, ptr %6, align 8, !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !7
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS2_S8_SA_SD_Lb0EEEbERKS2_DpOT_.exit, label %16

16:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E20InsertIntoBucketImplIS2_EEPSD_RKS2_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %15), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %9) #9, !noalias !7
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS2_S8_SA_SD_Lb0EEEbERKS2_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS2_S8_SA_SD_Lb0EEEbERKS2_DpOT_.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm28PassInstrumentationCallbacks23getPassNameForClassNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  br i1 %8, label %41, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %12 = getelementptr inbounds %"class.llvm::unique_function", ptr %10, i64 %11
  %.not9 = icmp eq i64 %11, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.010 = phi ptr [ %17, %.lr.ph ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %13, align 8
  %.in.in.i.i = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.in.i.i = inttoptr i64 %.in.in.i.i to ptr
  %14 = load ptr, ptr %.in.i.i, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, 2
  %.not.i.i = icmp eq i64 %15, 0
  %16 = load ptr, ptr %.010, align 8
  %spec.select.i.i = select i1 %.not.i.i, ptr %16, ptr %.010
  tail call void %14(ptr noundef %spec.select.i.i) #9
  %17 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %.not = icmp eq ptr %17, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %18 = load ptr, ptr %7, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_15unique_functionIFvvEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %20 = getelementptr inbounds %"class.llvm::unique_function", ptr %18, i64 %19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15unique_functionIFvvEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %21, %_ZN4llvm15unique_functionIFvvEED2Ev.exit.i.i ], [ %20, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i.i, label %23, label %_ZN4llvm15unique_functionIFvvEED2Ev.exit.i.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i, 2
  %.not.i.i.i.i = icmp eq i64 %24, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %21, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %32, ptr %21
  tail call void %31(ptr noundef %spec.select.i.i.i.i) #9
  br label %33

33:                                               ; preds = %27, %23
  br i1 %.not.i.i.i.i, label %34, label %_ZN4llvm15unique_functionIFvvEED2Ev.exit.i.i

34:                                               ; preds = %33
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %39 = load i64, ptr %38, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %37, i64 noundef %39) #9
  br label %_ZN4llvm15unique_functionIFvvEED2Ev.exit.i.i

_ZN4llvm15unique_functionIFvvEED2Ev.exit.i.i:     ; preds = %34, %33, %.lr.ph.i.i
  %.not.i.i8 = icmp eq ptr %18, %21
  br i1 %.not.i.i8, label %_ZN4llvm15SmallVectorImplINS_15unique_functionIFvvEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZN4llvm15SmallVectorImplINS_15unique_functionIFvvEEEE5clearEv.exit: ; preds = %_ZN4llvm15unique_functionIFvvEED2Ev.exit.i.i, %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15unique_functionIFvvEEEE5clearEv.exit, %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %43 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %44 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_EixERKS2_.exit, label %45

45:                                               ; preds = %41
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E20InsertIntoBucketImplIS2_EEPSD_RKS2_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_EixERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_EixERKS2_.exit: ; preds = %41, %45
  %.0.i.i = phi ptr [ %46, %45 ], [ %44, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #9
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #9
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %49, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %50, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13isSpecialPassENS_9StringRefERKSt6vectorIS0_SaIS0_EE(ptr %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 {
  %.not11 = icmp eq i64 %1, 0
  br i1 %.not11, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %3
  %4 = tail call ptr @memchr(ptr noundef %0, i32 noundef 60, i64 noundef %1) #9
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNK4llvm9StringRef4findEcm.exit

_ZNK4llvm9StringRef4findEcm.exit:                 ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %8

8:                                                ; preds = %_ZNK4llvm9StringRef4findEcm.exit
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %7)
  br label %_ZNK4llvm9StringRef4findEcm.exit.thread

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %3, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %8, %_ZNK4llvm9StringRef4findEcm.exit
  %.sroa.3.0 = phi i64 [ %.sroa.speculated.i, %8 ], [ %1, %_ZNK4llvm9StringRef4findEcm.exit ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %3 ]
  %.val = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val5 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.val5 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = ashr i64 %12, 6
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread
  %15 = getelementptr inbounds i8, ptr %0, i64 %.sroa.3.0
  %16 = and i64 %12, -64
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %16
  br label %17

17:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.thread86.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.0112.i.i.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i.i.i ], [ %42, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.thread86.i.i.i.i.i.i" ]
  %.sroa.074.0111.i.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i.i ], [ %41, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.thread86.i.i.i.i.i.i" ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.074.0111.i.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %.sroa.3.0, %.sroa.2.0.copyload.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit.thread83.i.i.i.i.i.i", label %18

18:                                               ; preds = %17
  %19 = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %19, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit.i.i.i.i.i.i": ; preds = %18
  %20 = sub i64 0, %.sroa.2.0.copyload.i.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %21, ptr readonly %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i)
  %22 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %22, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit.thread83.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit.thread83.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit.i.i.i.i.i.i", %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 16
  %.sroa.0.0.copyload.i29.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i30.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 24
  %.sroa.2.0.copyload.i31.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i30.i.i.i.i.i.i, align 8
  %.not.i.i.i32.i.i.i.i.i.i = icmp ult i64 %.sroa.3.0, %.sroa.2.0.copyload.i31.i.i.i.i.i.i
  br i1 %.not.i.i.i32.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit34.thread84.i.i.i.i.i.i", label %24

24:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit.thread83.i.i.i.i.i.i"
  %25 = icmp eq i64 %.sroa.2.0.copyload.i31.i.i.i.i.i.i, 0
  br i1 %25, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit42", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit34.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit34.i.i.i.i.i.i": ; preds = %24
  %26 = sub i64 0, %.sroa.2.0.copyload.i31.i.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %15, i64 %26
  %bcmp.i.i.i33.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %27, ptr readonly %.sroa.0.0.copyload.i29.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i31.i.i.i.i.i.i)
  %28 = icmp eq i32 %bcmp.i.i.i33.i.i.i.i.i.i, 0
  br i1 %28, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit34.thread84.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit34.thread84.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit34.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit.thread83.i.i.i.i.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i36.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i37.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i36.i.i.i.i.i.i, align 8
  %.not.i.i.i38.i.i.i.i.i.i = icmp ult i64 %.sroa.3.0, %.sroa.2.0.copyload.i37.i.i.i.i.i.i
  br i1 %.not.i.i.i38.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit40.thread85.i.i.i.i.i.i", label %30

30:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit34.thread84.i.i.i.i.i.i"
  %31 = icmp eq i64 %.sroa.2.0.copyload.i37.i.i.i.i.i.i, 0
  br i1 %31, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit44", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit40.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit40.i.i.i.i.i.i": ; preds = %30
  %32 = sub i64 0, %.sroa.2.0.copyload.i37.i.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %15, i64 %32
  %bcmp.i.i.i39.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %33, ptr readonly %.sroa.0.0.copyload.i35.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i37.i.i.i.i.i.i)
  %34 = icmp eq i32 %bcmp.i.i.i39.i.i.i.i.i.i, 0
  br i1 %34, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit38", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit40.thread85.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit40.thread85.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit40.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit34.thread84.i.i.i.i.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i41.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i42.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 56
  %.sroa.2.0.copyload.i43.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i42.i.i.i.i.i.i, align 8
  %.not.i.i.i44.i.i.i.i.i.i = icmp ult i64 %.sroa.3.0, %.sroa.2.0.copyload.i43.i.i.i.i.i.i
  br i1 %.not.i.i.i44.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.thread86.i.i.i.i.i.i", label %36

36:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit40.thread85.i.i.i.i.i.i"
  %37 = icmp eq i64 %.sroa.2.0.copyload.i43.i.i.i.i.i.i, 0
  br i1 %37, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit46", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.i.i.i.i.i.i": ; preds = %36
  %38 = sub i64 0, %.sroa.2.0.copyload.i43.i.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %15, i64 %38
  %bcmp.i.i.i45.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %39, ptr readonly %.sroa.0.0.copyload.i41.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i43.i.i.i.i.i.i)
  %40 = icmp eq i32 %bcmp.i.i.i45.i.i.i.i.i.i, 0
  br i1 %40, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit40", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.thread86.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.thread86.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit40.thread85.i.i.i.i.i.i"
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 64
  %42 = add nsw i64 %.0112.i.i.i.i.i.i, -1
  %43 = icmp sgt i64 %.0112.i.i.i.i.i.i, 1
  br i1 %43, label %17, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.thread86.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre120.i.i.i.i.i.i = sub i64 %10, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm9StringRef4findEcm.exit.thread
  %.pre-phi121.i.i.i.i.i.i = phi i64 [ %.pre120.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %12, %_ZNK4llvm9StringRef4findEcm.exit.thread ]
  %.sroa.074.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %_ZNK4llvm9StringRef4findEcm.exit.thread ]
  %44 = ashr exact i64 %.pre-phi121.i.i.i.i.i.i, 4
  switch i64 %44, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit" [
    i64 3, label %45
    i64 2, label %53
    i64 1, label %61
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.sroa.0.0.copyload.i47.i.i.i.i.i.i = load ptr, ptr %.sroa.074.0.lcssa.i.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i48.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.074.0.lcssa.i.i.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i49.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i48.i.i.i.i.i.i, align 8
  %.not.i.i.i50.i.i.i.i.i.i = icmp ult i64 %.sroa.3.0, %.sroa.2.0.copyload.i49.i.i.i.i.i.i
  br i1 %.not.i.i.i50.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit52.thread87.i.i.i.i.i.i", label %46

46:                                               ; preds = %45
  %47 = icmp eq i64 %.sroa.2.0.copyload.i49.i.i.i.i.i.i, 0
  br i1 %47, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit52.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit52.i.i.i.i.i.i": ; preds = %46
  %48 = getelementptr inbounds i8, ptr %0, i64 %.sroa.3.0
  %49 = sub i64 0, %.sroa.2.0.copyload.i49.i.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %bcmp.i.i.i51.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %50, ptr readonly %.sroa.0.0.copyload.i47.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i49.i.i.i.i.i.i)
  %51 = icmp eq i32 %bcmp.i.i.i51.i.i.i.i.i.i, 0
  br i1 %51, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit52.thread87.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit52.thread87.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit52.i.i.i.i.i.i", %45
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.074.0.lcssa.i.i.i.i.i.i, i64 16
  br label %53

53:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit52.thread87.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.sroa.074.1.i.i.i.i.i.i = phi ptr [ %.sroa.074.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %52, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit52.thread87.i.i.i.i.i.i" ]
  %.sroa.0.0.copyload.i53.i.i.i.i.i.i = load ptr, ptr %.sroa.074.1.i.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i54.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.074.1.i.i.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i55.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i54.i.i.i.i.i.i, align 8
  %.not.i.i.i56.i.i.i.i.i.i = icmp ult i64 %.sroa.3.0, %.sroa.2.0.copyload.i55.i.i.i.i.i.i
  br i1 %.not.i.i.i56.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit58.thread88.i.i.i.i.i.i", label %54

54:                                               ; preds = %53
  %55 = icmp eq i64 %.sroa.2.0.copyload.i55.i.i.i.i.i.i, 0
  br i1 %55, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit58.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit58.i.i.i.i.i.i": ; preds = %54
  %56 = getelementptr inbounds i8, ptr %0, i64 %.sroa.3.0
  %57 = sub i64 0, %.sroa.2.0.copyload.i55.i.i.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %bcmp.i.i.i57.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %58, ptr readonly %.sroa.0.0.copyload.i53.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i55.i.i.i.i.i.i)
  %59 = icmp eq i32 %bcmp.i.i.i57.i.i.i.i.i.i, 0
  br i1 %59, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit58.thread88.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit58.thread88.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit58.i.i.i.i.i.i", %53
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.074.1.i.i.i.i.i.i, i64 16
  br label %61

61:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit58.thread88.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.sroa.074.2.i.i.i.i.i.i = phi ptr [ %.sroa.074.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %60, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit58.thread88.i.i.i.i.i.i" ]
  %.sroa.0.0.copyload.i59.i.i.i.i.i.i = load ptr, ptr %.sroa.074.2.i.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i60.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.074.2.i.i.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i61.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i60.i.i.i.i.i.i, align 8
  %.not.i.i.i62.i.i.i.i.i.i = icmp ult i64 %.sroa.3.0, %.sroa.2.0.copyload.i61.i.i.i.i.i.i
  br i1 %.not.i.i.i62.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit64.thread89.i.i.i.i.i.i", label %62

62:                                               ; preds = %61
  %63 = icmp eq i64 %.sroa.2.0.copyload.i61.i.i.i.i.i.i, 0
  br i1 %63, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit64.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit64.i.i.i.i.i.i": ; preds = %62
  %64 = getelementptr inbounds i8, ptr %0, i64 %.sroa.3.0
  %65 = sub i64 0, %.sroa.2.0.copyload.i61.i.i.i.i.i.i
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %bcmp.i.i.i63.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %66, ptr readonly %.sroa.0.0.copyload.i59.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i61.i.i.i.i.i.i)
  %67 = icmp eq i32 %bcmp.i.i.i63.i.i.i.i.i.i, 0
  br i1 %67, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit64.thread89.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit64.thread89.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit64.i.i.i.i.i.i", %61
  br label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit34.i.i.i.i.i.i"
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit38": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit40.i.i.i.i.i.i"
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit40": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.i.i.i.i.i.i"
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit42": ; preds = %24
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit44": ; preds = %30
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit46": ; preds = %36
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit": ; preds = %18, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit38", %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit40", %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit42", %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit44", %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit46", %._crit_edge.i.i.i.i.i.i, %46, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit52.i.i.i.i.i.i", %54, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit58.i.i.i.i.i.i", %62, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit64.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit64.thread89.i.i.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.074.0.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit52.i.i.i.i.i.i" ], [ %.sroa.074.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit58.i.i.i.i.i.i" ], [ %.sroa.074.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit64.i.i.i.i.i.i" ], [ %.val5, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit64.thread89.i.i.i.i.i.i" ], [ %.val5, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.074.0.lcssa.i.i.i.i.i.i, %46 ], [ %.sroa.074.1.i.i.i.i.i.i, %54 ], [ %.sroa.074.2.i.i.i.i.i.i, %62 ], [ %68, %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %69, %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit38" ], [ %70, %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit40" ], [ %71, %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit42" ], [ %72, %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit44" ], [ %73, %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit46" ], [ %.sroa.074.0111.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit.i.i.i.i.i.i" ], [ %.sroa.074.0111.i.i.i.i.i.i, %18 ]
  %74 = icmp ne ptr %.val5, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  ret i1 %74
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #9
  %10 = add i32 %6, -1
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8
  %.sroa.010.0.copyload.fr = freeze ptr %.sroa.010.0.copyload
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.211.0.copyload.fr = freeze i64 %.sroa.211.0.copyload
  %11 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %12 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %13 = icmp eq i64 %.sroa.211.0.copyload.fr, 0
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  br i1 %11, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us
  %.040.us.us = phi i32 [ %21, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %22, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ %9, %.split.us ]
  %.038.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ null, %.split.us ]
  %.039.us.us = and i32 %.pn.us.us, %10
  %14 = zext i32 %.039.us.us to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %14
  %.sroa.08.0.copyload.us.us = load ptr, ptr %15, align 8
  %magicptr.i.us.us = ptrtoint ptr %.sroa.08.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %17 [
    i64 -1, label %16
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  ]

16:                                               ; preds = %.split.us.split.us
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

17:                                               ; preds = %.split.us.split.us
  %.sroa.29.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.29.0.copyload.us.us = load i64, ptr %.sroa.29.0..sroa_idx.us.us, align 8
  %.not.i.i.us.us = icmp eq i64 %.sroa.29.0.copyload.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us: ; preds = %17, %16
  %18 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %18, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %19 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %20 = icmp eq ptr %.038.us.us, null
  %or.cond.not.us.us = select i1 %19, i1 %20, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %15, ptr %.038.us.us
  %21 = add i32 %.040.us.us, 1
  %22 = add i32 %.039.us.us, %.040.us.us
  br label %.split.us.split.us, !llvm.loop !13

.split.us.split:                                  ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  %.040.us = phi i32 [ %30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ 1, %.split.us ]
  %.pn.us = phi i32 [ %31, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ %9, %.split.us ]
  %.038.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ null, %.split.us ]
  %.039.us = and i32 %.pn.us, %10
  %23 = zext i32 %.039.us to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %23
  %.sroa.08.0.copyload.us = load ptr, ptr %24, align 8
  %magicptr = ptrtoint ptr %.sroa.08.0.copyload.us to i64
  switch i64 %magicptr, label %26 [
    i64 -1, label %25
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  ]

25:                                               ; preds = %.split.us.split
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

26:                                               ; preds = %.split.us.split
  %.sroa.29.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.29.0.copyload.us = load i64, ptr %.sroa.29.0..sroa_idx.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.29.0.copyload.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us: ; preds = %26, %25
  %27 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %27, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us: ; preds = %.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us
  %28 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -2 to ptr)
  %29 = icmp eq ptr %.038.us, null
  %or.cond.not.us = select i1 %28, i1 %29, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %24, ptr %.038.us
  %30 = add i32 %.040.us, 1
  %31 = add i32 %.039.us, %.040.us
  br label %.split.us.split, !llvm.loop !13

.split:                                           ; preds = %8
  br i1 %11, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75
  %.040.us65 = phi i32 [ %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ 1, %.split ]
  %.pn.us66 = phi i32 [ %40, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ %9, %.split ]
  %.038.us67 = phi ptr [ %spec.select.us77, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ null, %.split ]
  %.039.us68 = and i32 %.pn.us66, %10
  %32 = zext i32 %.039.us68 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %32
  %.sroa.08.0.copyload.us69 = load ptr, ptr %33, align 8
  %magicptr135 = ptrtoint ptr %.sroa.08.0.copyload.us69 to i64
  switch i64 %magicptr135, label %34 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %.split59.us
  ]

34:                                               ; preds = %.split.split.us.split
  %.sroa.29.0..sroa_idx.us71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.29.0.copyload.us72 = load i64, ptr %.sroa.29.0..sroa_idx.us71, align 8
  %.not.i.i.us73 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us72
  br i1 %.not.i.i.us73, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %34
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us69, i64 %.sroa.211.0.copyload.fr)
  %35 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %35, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %34
  %36 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -1 to ptr)
  br i1 %36, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74
  %37 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -2 to ptr)
  %38 = icmp eq ptr %.038.us67, null
  %or.cond.not.us76 = select i1 %37, i1 %38, i1 false
  %spec.select.us77 = select i1 %or.cond.not.us76, ptr %33, ptr %.038.us67
  %39 = add i32 %.040.us65, 1
  %40 = add i32 %.039.us68, %.040.us65
  br label %.split.split.us.split, !llvm.loop !13

.split.split:                                     ; preds = %.split
  br i1 %12, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  %.040.us88 = phi i32 [ %48, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ 1, %.split.split ]
  %.pn.us89 = phi i32 [ %49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ %9, %.split.split ]
  %.038.us90 = phi ptr [ %spec.select.us102, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ null, %.split.split ]
  %.039.us91 = and i32 %.pn.us89, %10
  %41 = zext i32 %.039.us91 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %41
  %.sroa.08.0.copyload.us92 = load ptr, ptr %42, align 8
  %magicptr136 = ptrtoint ptr %.sroa.08.0.copyload.us92 to i64
  switch i64 %magicptr136, label %43 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  ]

43:                                               ; preds = %.split.split.split.us
  %.sroa.29.0..sroa_idx.us94 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.29.0.copyload.us95 = load i64, ptr %.sroa.29.0..sroa_idx.us94, align 8
  %.not.i.i.us96 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us95
  br i1 %.not.i.i.us96, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97: ; preds = %43
  %bcmp.i.i.us98 = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us92, i64 %.sroa.211.0.copyload.fr)
  %44 = icmp eq i32 %bcmp.i.i.us98, 0
  br i1 %44, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %43
  %45 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -1 to ptr)
  br i1 %45, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99
  %46 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -2 to ptr)
  %47 = icmp eq ptr %.038.us90, null
  %or.cond.not.us101 = select i1 %46, i1 %47, i1 false
  %spec.select.us102 = select i1 %or.cond.not.us101, ptr %42, ptr %.038.us90
  %48 = add i32 %.040.us88, 1
  %49 = add i32 %.039.us91, %.040.us88
  br label %.split.split.split.us, !llvm.loop !13

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52
  %.040 = phi i32 [ %58, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %59, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ %9, %.split.split ]
  %.038 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ null, %.split.split ]
  %.039 = and i32 %.pn, %10
  %50 = zext i32 %.039 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %50
  %.sroa.08.0.copyload = load ptr, ptr %51, align 8
  %switch = icmp ugt ptr %.sroa.08.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, label %52

52:                                               ; preds = %.split.split.split
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47: ; preds = %.split.split.split, %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52

.split59.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %.us-phi60 = phi ptr [ %.038.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %.038.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %.038.us67, %.split.split.us.split ], [ %.038.us67, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %.038.us90, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %.038, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.us-phi61 = phi ptr [ %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %33, %.split.split.us.split ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.not = icmp eq ptr %.us-phi60, null
  %55 = select i1 %.not, ptr %.us-phi61, ptr %.us-phi60
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47
  %56 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -2 to ptr)
  %57 = icmp eq ptr %.038, null
  %or.cond.not = select i1 %56, i1 %57, i1 false
  %spec.select = select i1 %or.cond.not, ptr %51, ptr %.038
  %58 = add i32 %.040, 1
  %59 = add i32 %.039, %.040
  br label %.split.split.split, !llvm.loop !13

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %.split.split.split.us, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %25, %26, %16, %.split.us.split.us, %17, %3, %.split59.us
  %.sink = phi ptr [ %55, %.split59.us ], [ null, %3 ], [ %15, %17 ], [ %15, %.split.us.split.us ], [ %15, %16 ], [ %24, %26 ], [ %24, %25 ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ %33, %.split.split.us.split ], [ %42, %.split.split.split.us ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %.split59.us ], [ false, %3 ], [ true, %17 ], [ true, %.split.us.split.us ], [ true, %16 ], [ true, %26 ], [ true, %25 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ true, %.split.split.us.split ], [ true, %.split.split.split.us ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E20InsertIntoBucketImplIS2_EEPSD_RKS2_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg16 = add i32 %10, %.neg
  %21 = sub i32 %.neg16, %20
  %22 = lshr i32 %10, 3
  %.not13 = icmp ugt i32 %21, %22
  br i1 %.not13, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %26 = load i32, ptr %7, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 8
  %.sroa.01.0.copyload = load ptr, ptr %.0, align 8
  %28 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 48
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #9
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !14

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not29.i = icmp eq i32 %4, 0
  br i1 %.not29.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i, %46
  %.030.i = phi ptr [ %47, %46 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.030.i, align 8
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %46, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #9
  %44 = load i32, ptr %33, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #9
  br label %46

46:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.030.i, i64 48
  %.not.i7 = icmp eq ptr %47, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i
  %48 = mul nuw nsw i64 %31, 48
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %48, i64 noundef 8) #9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS2_S8_SA_SD_Lb0EEEbERKS2_DpOT_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS2_S8_SA_SD_Lb0EEEbERKS2_DpOT_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
