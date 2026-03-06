; ModuleID = 'bench/llvm/original/PassInstrumentation.ll'
source_filename = "bench/llvm/original/PassInstrumentation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_EixERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_ = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE4growEj = comdat any

$_ZN4llvm3Any6TypeIdIPKNS_6ModuleEE2IdE = comdat any

$_ZN4llvm3Any6TypeIdIPKNS_8FunctionEE2IdE = comdat any

$_ZN4llvm3Any6TypeIdIPKNS_4LoopEE2IdE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm3Any6TypeIdIPKNS_6ModuleEE2IdE = weak_odr local_unnamed_addr global i8 1, comdat, align 1
@_ZN4llvm3Any6TypeIdIPKNS_8FunctionEE2IdE = weak_odr local_unnamed_addr global i8 1, comdat, align 1
@_ZN4llvm3Any6TypeIdIPKNS_4LoopEE2IdE = weak_odr local_unnamed_addr global i8 1, comdat, align 1
@_ZN4llvm27PassInstrumentationAnalysis3KeyE = local_unnamed_addr global %"struct.llvm::AnalysisKey" zeroinitializer, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28PassInstrumentationCallbacks18addClassToPassNameENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr %1, i64 %2, ptr readonly captures(address_is_null) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %.not.i = icmp eq ptr %3, null
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %10, align 8, !tbaa !6, !alias.scope !3
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %15, align 8, !tbaa !12, !alias.scope !3
  store i8 0, ptr %13, align 8, !tbaa !15, !alias.scope !3
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !3
  store i64 %4, ptr %8, align 8, !tbaa !16, !noalias !3
  %17 = icmp ugt i64 %4, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #11
  store ptr %19, ptr %10, align 8, !tbaa !17, !alias.scope !3
  %20 = load i64, ptr %8, align 8, !tbaa !16, !noalias !3
  store i64 %20, ptr %13, align 8, !tbaa !15, !alias.scope !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %13, %16 ]
  switch i64 %4, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %23, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %24, %22, %._crit_edge.i.i.i
  %25 = load i64, ptr %8, align 8, !tbaa !16, !noalias !3
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !12, !alias.scope !3
  %27 = load ptr, ptr %10, align 8, !tbaa !17, !alias.scope !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !3
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !18
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !18
  %30 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !18
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS2_S8_SA_SD_Lb0EEEbERKS2_DpOT_.exit, label %31

31:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !18
  store ptr %30, ptr %6, align 8, !tbaa !21, !noalias !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %33 = load i32, ptr %32, align 8, !tbaa !23, !noalias !18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %35 = load i32, ptr %34, align 8, !tbaa !26, !noalias !18
  %36 = shl i32 %33, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %35, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !27

39:                                               ; preds = %31
  %40 = shl i32 %35, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %43 = load i32, ptr %42, align 4, !tbaa !28, !noalias !18
  %.neg.i.i = xor i32 %33, -1
  %.neg14.i.i = add i32 %35, %.neg.i.i
  %44 = sub i32 %.neg14.i.i, %43
  %45 = lshr i32 %35, 3
  %.not12.i.i = icmp ugt i32 %44, %45
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !27

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %35, %41 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef %.sink.i.i), !noalias !18
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !18
  %.pre.i = load i32, ptr %32, align 8, !tbaa !23, !noalias !18
  %.pre8.i = load ptr, ptr %6, align 8, !tbaa !21, !noalias !18
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %41
  %47 = phi ptr [ %.pre8.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %30, %41 ]
  %48 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %33, %41 ]
  %49 = add i32 %48, 1
  store i32 %49, ptr %32, align 8, !tbaa !23, !noalias !18
  %.sroa.01.0.copyload.i.i = load ptr, ptr %47, align 8, !tbaa !29, !noalias !18
  %50 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E20InsertIntoBucketImplIS2_EEPSD_RKT_SH_.exit.i, label %51

51:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %53 = load i32, ptr %52, align 4, !tbaa !28, !noalias !18
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !28, !noalias !18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E20InsertIntoBucketImplIS2_EEPSD_RKT_SH_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E20InsertIntoBucketImplIS2_EEPSD_RKT_SH_.exit.i: ; preds = %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !30, !noalias !18
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %56, ptr %55, align 8, !tbaa !6, !noalias !18
  %57 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !18
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E20InsertIntoBucketImplIS2_EEPSD_RKT_SH_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !12, !noalias !18
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63), !noalias !18
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !noalias !18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS2_S8_SA_SD_Lb0EEEbERKS2_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E20InsertIntoBucketImplIS2_EEPSD_RKT_SH_.exit.i
  store ptr %57, ptr %55, align 8, !tbaa !17, !noalias !18
  %65 = load i64, ptr %58, align 8, !tbaa !15, !noalias !18
  store i64 %65, ptr %56, align 8, !tbaa !15, !noalias !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12, !noalias !18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS2_S8_SA_SD_Lb0EEEbERKS2_DpOT_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS2_S8_SA_SD_Lb0EEEbERKS2_DpOT_.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1, %60
  %66 = phi i64 [ %62, %60 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %66, ptr %68, align 8, !tbaa !12, !noalias !18
  store i64 0, ptr %67, align 8, !tbaa !12, !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS2_S8_SA_SD_Lb0EEEbERKS2_DpOT_.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.pre3 = load ptr, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !18
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = icmp eq ptr %.pre3, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS2_S8_SA_SD_Lb0EEEbERKS2_DpOT_.exit
  %71 = load i64, ptr %69, align 8, !tbaa !15
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %.pre3, i64 noundef %72) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS2_S8_SA_SD_Lb0EEEbERKS2_DpOT_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS2_S8_SA_SD_Lb0EEEbERKS2_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm28PassInstrumentationCallbacks23getPassNameForClassNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(1464) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %38, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %10, 5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8, !tbaa !33
  %.pre12 = load i32, ptr %7, align 8, !tbaa !31
  %.not4.i.i = icmp eq i32 %.pre12, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_15unique_functionIFvvEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %12 = zext i32 %.pre12 to i64
  %.idx.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm6detail18UniqueFunctionBaseIvJEED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %15, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i, label %16, label %_ZN4llvm6detail18UniqueFunctionBaseIvJEED2Ev.exit.i.i

16:                                               ; preds = %.lr.ph.i.i
  %17 = and i64 %.0.copyload.i.i.i.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %17, 0
  %18 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %14, align 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %25, ptr %14
  tail call void %24(ptr noundef %spec.select.i.i.i) #11
  br label %26

26:                                               ; preds = %20, %16
  br i1 %.not.i.i.i, label %27, label %_ZN4llvm6detail18UniqueFunctionBaseIvJEED2Ev.exit.i.i

27:                                               ; preds = %26
  %28 = load ptr, ptr %14, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %32 = load i64, ptr %31, align 8, !tbaa !15
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %30, i64 noundef %32) #11
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJEED2Ev.exit.i.i

_ZN4llvm6detail18UniqueFunctionBaseIvJEED2Ev.exit.i.i: ; preds = %27, %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre, %14
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_15unique_functionIFvvEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !36

_ZN4llvm15SmallVectorImplINS_15unique_functionIFvvEEEE5clearEv.exit: ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJEED2Ev.exit.i.i, %._crit_edge
  store i32 0, ptr %7, align 8, !tbaa !31
  br label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi ptr [ %37, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %.0.copyload.i.i.i.i.i.i8 = load i64, ptr %33, align 8
  %.in.in.i.i = and i64 %.0.copyload.i.i.i.i.i.i8, -8
  %.in.i.i = inttoptr i64 %.in.in.i.i to ptr
  %34 = load ptr, ptr %.in.i.i, align 8, !tbaa !38
  %35 = and i64 %.0.copyload.i.i.i.i.i.i8, 2
  %.not.i.i9 = icmp eq i64 %35, 0
  %36 = load ptr, ptr %.011, align 8
  %spec.select.i.i = select i1 %.not.i.i9, ptr %36, ptr %.011
  tail call void %34(ptr noundef %spec.select.i.i) #11
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %.not = icmp eq ptr %37, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15unique_functionIFvvEEEE5clearEv.exit, %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %41, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %43, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  br i1 %5, label %34, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !27

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %.neg.i.i = xor i32 %9, -1
  %.neg14.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg14.i.i, %19
  %21 = lshr i32 %11, 3
  %.not12.i.i = icmp ugt i32 %20, %21
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !27

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !23
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !21
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %17
  %23 = phi ptr [ %.pre7.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %6, %17 ]
  %24 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %9, %17 ]
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 8, !tbaa !23
  %.sroa.01.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !29
  %26 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E16InsertIntoBucketIRKS2_JEEEPSD_SJ_OT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E16InsertIntoBucketIRKS2_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E16InsertIntoBucketIRKS2_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !30
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %32, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 0, ptr %33, align 8, !tbaa !12
  store i8 0, ptr %32, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E16InsertIntoBucketIRKS2_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E16InsertIntoBucketIRKS2_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13isSpecialPassENS_9StringRefERKSt6vectorIS0_SaIS0_EE(ptr %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 {
  %.not10 = icmp eq i64 %1, 0
  br i1 %.not10, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %3
  %4 = tail call ptr @memchr(ptr noundef %0, i32 noundef 60, i64 noundef %1) #11
  %.not.i.i = icmp eq ptr %4, null
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %.not = icmp eq i64 %7, -1
  %or.cond = select i1 %.not.i.i, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK4llvm9StringRef4findEcm.exit.thread, label %8

8:                                                ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %7)
  br label %_ZNK4llvm9StringRef4findEcm.exit.thread

_ZNK4llvm9StringRef4findEcm.exit.thread:          ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %3, %8
  %.sroa.5.0 = phi i64 [ %.sroa.speculated.i, %8 ], [ %1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %3 ]
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val4 = load ptr, ptr %9, align 8, !tbaa !39
  %10 = ptrtoint ptr %.val4 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = ashr i64 %12, 6
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.5.0
  %16 = and i64 %12, -64
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %16
  br label %17

17:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.thread86.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.0112.i.i.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i.i.i ], [ %42, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.thread86.i.i.i.i.i.i" ]
  %.sroa.074.0111.i.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i.i ], [ %41, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.thread86.i.i.i.i.i.i" ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.074.0111.i.i.i.i.i.i, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %.sroa.5.0, %.sroa.2.0.copyload.i.i.i.i.i.i.i
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
  %.sroa.0.0.copyload.i29.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i30.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 24
  %.sroa.2.0.copyload.i31.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i30.i.i.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i32.i.i.i.i.i.i = icmp ult i64 %.sroa.5.0, %.sroa.2.0.copyload.i31.i.i.i.i.i.i
  br i1 %.not.i.i.i32.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit34.thread84.i.i.i.i.i.i", label %24

24:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit.thread83.i.i.i.i.i.i"
  %25 = icmp eq i64 %.sroa.2.0.copyload.i31.i.i.i.i.i.i, 0
  br i1 %25, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit43", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit34.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit34.i.i.i.i.i.i": ; preds = %24
  %26 = sub i64 0, %.sroa.2.0.copyload.i31.i.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %15, i64 %26
  %bcmp.i.i.i33.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %27, ptr readonly %.sroa.0.0.copyload.i29.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i31.i.i.i.i.i.i)
  %28 = icmp eq i32 %bcmp.i.i.i33.i.i.i.i.i.i, 0
  br i1 %28, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit34.thread84.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit34.thread84.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit34.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit.thread83.i.i.i.i.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i36.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i37.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i36.i.i.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i38.i.i.i.i.i.i = icmp ult i64 %.sroa.5.0, %.sroa.2.0.copyload.i37.i.i.i.i.i.i
  br i1 %.not.i.i.i38.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit40.thread85.i.i.i.i.i.i", label %30

30:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit34.thread84.i.i.i.i.i.i"
  %31 = icmp eq i64 %.sroa.2.0.copyload.i37.i.i.i.i.i.i, 0
  br i1 %31, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit45", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit40.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit40.i.i.i.i.i.i": ; preds = %30
  %32 = sub i64 0, %.sroa.2.0.copyload.i37.i.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %15, i64 %32
  %bcmp.i.i.i39.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %33, ptr readonly %.sroa.0.0.copyload.i35.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i37.i.i.i.i.i.i)
  %34 = icmp eq i32 %bcmp.i.i.i39.i.i.i.i.i.i, 0
  br i1 %34, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit39", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit40.thread85.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit40.thread85.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit40.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit34.thread84.i.i.i.i.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i41.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i42.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 56
  %.sroa.2.0.copyload.i43.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i42.i.i.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i44.i.i.i.i.i.i = icmp ult i64 %.sroa.5.0, %.sroa.2.0.copyload.i43.i.i.i.i.i.i
  br i1 %.not.i.i.i44.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.thread86.i.i.i.i.i.i", label %36

36:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit40.thread85.i.i.i.i.i.i"
  %37 = icmp eq i64 %.sroa.2.0.copyload.i43.i.i.i.i.i.i, 0
  br i1 %37, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit47", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.i.i.i.i.i.i": ; preds = %36
  %38 = sub i64 0, %.sroa.2.0.copyload.i43.i.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %15, i64 %38
  %bcmp.i.i.i45.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %39, ptr readonly %.sroa.0.0.copyload.i41.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i43.i.i.i.i.i.i)
  %40 = icmp eq i32 %bcmp.i.i.i45.i.i.i.i.i.i, 0
  br i1 %40, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit41", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.thread86.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.thread86.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit40.thread85.i.i.i.i.i.i"
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 64
  %42 = add nsw i64 %.0112.i.i.i.i.i.i, -1
  %43 = icmp sgt i64 %.0112.i.i.i.i.i.i, 1
  br i1 %43, label %17, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !41

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
  %.sroa.0.0.copyload.i47.i.i.i.i.i.i = load ptr, ptr %.sroa.074.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i48.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.074.0.lcssa.i.i.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i49.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i48.i.i.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i50.i.i.i.i.i.i = icmp ult i64 %.sroa.5.0, %.sroa.2.0.copyload.i49.i.i.i.i.i.i
  br i1 %.not.i.i.i50.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit52.thread87.i.i.i.i.i.i", label %46

46:                                               ; preds = %45
  %47 = icmp eq i64 %.sroa.2.0.copyload.i49.i.i.i.i.i.i, 0
  br i1 %47, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit52.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit52.i.i.i.i.i.i": ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.5.0
  %49 = sub i64 0, %.sroa.2.0.copyload.i49.i.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %bcmp.i.i.i51.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %50, ptr readonly %.sroa.0.0.copyload.i47.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i49.i.i.i.i.i.i)
  %51 = icmp eq i32 %bcmp.i.i.i51.i.i.i.i.i.i, 0
  br i1 %51, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit52.thread87.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit52.thread87.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit52.i.i.i.i.i.i", %45
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.074.0.lcssa.i.i.i.i.i.i, i64 16
  br label %53

53:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit52.thread87.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.sroa.074.1.i.i.i.i.i.i = phi ptr [ %52, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit52.thread87.i.i.i.i.i.i" ], [ %.sroa.074.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i53.i.i.i.i.i.i = load ptr, ptr %.sroa.074.1.i.i.i.i.i.i, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i54.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.074.1.i.i.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i55.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i54.i.i.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i56.i.i.i.i.i.i = icmp ult i64 %.sroa.5.0, %.sroa.2.0.copyload.i55.i.i.i.i.i.i
  br i1 %.not.i.i.i56.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit58.thread88.i.i.i.i.i.i", label %54

54:                                               ; preds = %53
  %55 = icmp eq i64 %.sroa.2.0.copyload.i55.i.i.i.i.i.i, 0
  br i1 %55, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit58.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit58.i.i.i.i.i.i": ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.5.0
  %57 = sub i64 0, %.sroa.2.0.copyload.i55.i.i.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %bcmp.i.i.i57.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %58, ptr readonly %.sroa.0.0.copyload.i53.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i55.i.i.i.i.i.i)
  %59 = icmp eq i32 %bcmp.i.i.i57.i.i.i.i.i.i, 0
  br i1 %59, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit58.thread88.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit58.thread88.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit58.i.i.i.i.i.i", %53
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.074.1.i.i.i.i.i.i, i64 16
  br label %61

61:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit58.thread88.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.sroa.074.2.i.i.i.i.i.i = phi ptr [ %60, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit58.thread88.i.i.i.i.i.i" ], [ %.sroa.074.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i59.i.i.i.i.i.i = load ptr, ptr %.sroa.074.2.i.i.i.i.i.i, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i60.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.074.2.i.i.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i61.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i60.i.i.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i62.i.i.i.i.i.i = icmp ult i64 %.sroa.5.0, %.sroa.2.0.copyload.i61.i.i.i.i.i.i
  br i1 %.not.i.i.i62.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit64.thread89.i.i.i.i.i.i", label %62

62:                                               ; preds = %61
  %63 = icmp eq i64 %.sroa.2.0.copyload.i61.i.i.i.i.i.i, 0
  br i1 %63, label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit64.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit64.i.i.i.i.i.i": ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.5.0
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

"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit39": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit40.i.i.i.i.i.i"
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit41": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit46.i.i.i.i.i.i"
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit43": ; preds = %24
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit45": ; preds = %30
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit47": ; preds = %36
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit": ; preds = %18, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit39", %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit41", %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit43", %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit45", %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit47", %._crit_edge.i.i.i.i.i.i, %46, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit52.i.i.i.i.i.i", %54, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit58.i.i.i.i.i.i", %62, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit64.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit64.thread89.i.i.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.074.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit58.i.i.i.i.i.i" ], [ %.val4, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.074.1.i.i.i.i.i.i, %54 ], [ %.sroa.074.0.lcssa.i.i.i.i.i.i, %46 ], [ %.sroa.074.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit64.i.i.i.i.i.i" ], [ %.sroa.074.2.i.i.i.i.i.i, %62 ], [ %.sroa.074.0.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit52.i.i.i.i.i.i" ], [ %.val4, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit64.thread89.i.i.i.i.i.i" ], [ %69, %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit39" ], [ %73, %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit47" ], [ %71, %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit43" ], [ %68, %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %70, %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit41" ], [ %72, %"_ZN4llvm6any_ofIRKSt6vectorINS_9StringRefESaIS2_EEZNS_13isSpecialPassES2_S6_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit45" ], [ %.sroa.074.0111.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm13isSpecialPassENS2_9StringRefERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPKS3_S6_EEEEbT_.exit.i.i.i.i.i.i" ], [ %.sroa.074.0111.i.i.i.i.i.i, %18 ]
  %74 = icmp ne ptr %.val4, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  ret i1 %74
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %25, %8
  %.044 = phi i32 [ 1, %8 ], [ %28, %25 ]
  %.pn = phi i32 [ %9, %8 ], [ %29, %25 ]
  %.039 = phi ptr [ null, %8 ], [ %spec.select, %25 ]
  %.042 = and i32 %.pn, %10
  %12 = zext i32 %.042 to i64
  %13 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !29
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !29
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !16
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %16 [
    i64 -1, label %14
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !43

16:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !44

17:                                               ; preds = %16
  %18 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !43

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %11
  %21 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !43

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %16, %19, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %22, label %23, label %25, !prof !27

23:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.not = icmp eq ptr %.039, null
  %24 = select i1 %.not, ptr %13, ptr %.039
  br label %.thread

25:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.sroa.02.0.copyload = load ptr, ptr %13, align 8, !tbaa !29
  %.sroa.23.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !16
  %26 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %27 = icmp eq ptr %.039, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.039
  %28 = add i32 %.044, 1
  %29 = add i32 %.042, %.044
  br label %11, !llvm.loop !45

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %19, %17, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %17 ], [ %13, %19 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %17 ], [ true, %19 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !21
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %5
    i64 -2, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12, %10, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %13, %12 ], [ false, %9 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !42
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !26
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 48
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #11
  store ptr %22, ptr %0, align 8, !tbaa !42
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !28
  %26 = load i32, ptr %3, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %.idx.i = mul nuw nsw i64 %27, 48
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !29
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !46

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %31, 48
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !28
  %35 = load i32, ptr %3, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %.idx.i.i = mul nuw nsw i64 %36, 48
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !29
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i, %59
  %.028.i = phi ptr [ %60, %59 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !29
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %59, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E15LookupBucketForIS2_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %44, ptr %42, align 8, !tbaa !6
  %45 = load ptr, ptr %43, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %.028.i, i64 32
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  store ptr %45, ptr %42, align 8, !tbaa !17
  %53 = load i64, ptr %46, align 8, !tbaa !15
  store i64 %53, ptr %44, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %55, ptr %56, align 8, !tbaa !12
  store ptr %46, ptr %43, align 8, !tbaa !17
  store i64 0, ptr %54, align 8, !tbaa !12
  store i8 0, ptr %46, align 8, !tbaa !15
  %57 = load i32, ptr %33, align 8, !tbaa !23
  %58 = add i32 %57, 1
  store i32 %58, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.028.i, i64 48
  %.not.i7 = icmp eq ptr %60, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!5 = distinct !{!5, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!13, !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS2_S8_SA_SD_Lb0EEEbERKS2_DpOT_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEES2_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS2_S8_SA_SD_Lb0EEEbERKS2_DpOT_"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S7_EEEE", !22, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!25 = !{!"int", !10, i64 0}
!26 = !{!24, !25, i64 16}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = !{!24, !25, i64 12}
!29 = !{!8, !8, i64 0}
!30 = !{i64 0, i64 8, !29, i64 8, i64 8, !16}
!31 = !{!32, !25, i64 8}
!32 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !25, i64 8, !25, i64 12}
!33 = !{!32, !9, i64 0}
!34 = !{!35, !9, i64 16}
!35 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJEE19NonTrivialCallbacksE", !9, i64 0, !9, i64 8, !9, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm9StringRefE", !9, i64 0}
!41 = distinct !{!41, !37}
!42 = !{!24, !22, i64 0}
!43 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!44 = !{!"branch_weights", i32 2146410443, i32 1073205}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
