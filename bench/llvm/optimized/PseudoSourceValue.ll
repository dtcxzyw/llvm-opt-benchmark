; ModuleID = 'bench/llvm/original/PseudoSourceValue.ll'
source_filename = "bench/llvm/original/PseudoSourceValue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.139" = type { ptr, %"class.std::unique_ptr.101" }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"struct.std::pair.137" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.133" = type { %"class.llvm::ValueMapCallbackVH", %"class.std::unique_ptr.101" }

$_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_ = comdat any

$_ZN4llvm27FixedStackPseudoSourceValueD0Ev = comdat any

$_ZN4llvm26CallEntryPseudoSourceValueD0Ev = comdat any

$_ZN4llvm28GlobalValuePseudoSourceValueD0Ev = comdat any

$_ZN4llvm31ExternalSymbolPseudoSourceValueD0Ev = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPNS_5ValueE = comdat any

$_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S9_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16InsertIntoBucketISH_JSB_EEEPSM_SQ_OT_DpOT0_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E18moveFromOldBucketsEPSM_SP_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16InsertIntoBucketISH_JEEEPSM_SQ_OT_DpOT0_ = comdat any

$_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZTVN4llvm28GlobalValuePseudoSourceValueE = comdat any

$_ZTVN4llvm31ExternalSymbolPseudoSourceValueE = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm17PseudoSourceValueE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm17PseudoSourceValue11printCustomERNS_11raw_ostreamE, ptr @_ZN4llvm17PseudoSourceValueD1Ev, ptr @_ZN4llvm17PseudoSourceValueD0Ev, ptr @_ZNK4llvm17PseudoSourceValue10isConstantEPKNS_16MachineFrameInfoE, ptr @_ZNK4llvm17PseudoSourceValue9isAliasedEPKNS_16MachineFrameInfoE, ptr @_ZNK4llvm17PseudoSourceValue8mayAliasEPKNS_16MachineFrameInfoE] }, align 8
@_ZL8PSVNames = internal unnamed_addr constant [7 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.1, ptr @.str.6, ptr @.str.7], align 16
@.str = private unnamed_addr constant [13 x i8] c"TargetCustom\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"FixedStack\00", align 1
@_ZTVN4llvm26CallEntryPseudoSourceValueE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm17PseudoSourceValue11printCustomERNS_11raw_ostreamE, ptr @_ZN4llvm17PseudoSourceValueD2Ev, ptr @_ZN4llvm26CallEntryPseudoSourceValueD0Ev, ptr @_ZNK4llvm26CallEntryPseudoSourceValue10isConstantEPKNS_16MachineFrameInfoE, ptr @_ZNK4llvm26CallEntryPseudoSourceValue9isAliasedEPKNS_16MachineFrameInfoE, ptr @_ZNK4llvm26CallEntryPseudoSourceValue8mayAliasEPKNS_16MachineFrameInfoE] }, align 8
@_ZTVN4llvm28GlobalValuePseudoSourceValueE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm17PseudoSourceValue11printCustomERNS_11raw_ostreamE, ptr @_ZN4llvm17PseudoSourceValueD2Ev, ptr @_ZN4llvm28GlobalValuePseudoSourceValueD0Ev, ptr @_ZNK4llvm26CallEntryPseudoSourceValue10isConstantEPKNS_16MachineFrameInfoE, ptr @_ZNK4llvm26CallEntryPseudoSourceValue9isAliasedEPKNS_16MachineFrameInfoE, ptr @_ZNK4llvm26CallEntryPseudoSourceValue8mayAliasEPKNS_16MachineFrameInfoE] }, comdat, align 8
@_ZTVN4llvm31ExternalSymbolPseudoSourceValueE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm17PseudoSourceValue11printCustomERNS_11raw_ostreamE, ptr @_ZN4llvm17PseudoSourceValueD2Ev, ptr @_ZN4llvm31ExternalSymbolPseudoSourceValueD0Ev, ptr @_ZNK4llvm26CallEntryPseudoSourceValue10isConstantEPKNS_16MachineFrameInfoE, ptr @_ZNK4llvm26CallEntryPseudoSourceValue9isAliasedEPKNS_16MachineFrameInfoE, ptr @_ZNK4llvm26CallEntryPseudoSourceValue8mayAliasEPKNS_16MachineFrameInfoE] }, comdat, align 8
@_ZTVN4llvm27FixedStackPseudoSourceValueE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm27FixedStackPseudoSourceValue11printCustomERNS_11raw_ostreamE, ptr @_ZN4llvm17PseudoSourceValueD2Ev, ptr @_ZN4llvm27FixedStackPseudoSourceValueD0Ev, ptr @_ZNK4llvm27FixedStackPseudoSourceValue10isConstantEPKNS_16MachineFrameInfoE, ptr @_ZNK4llvm27FixedStackPseudoSourceValue9isAliasedEPKNS_16MachineFrameInfoE, ptr @_ZNK4llvm27FixedStackPseudoSourceValue8mayAliasEPKNS_16MachineFrameInfoE] }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"Stack\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"GOT\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"JumpTable\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ConstantPool\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"GlobalValueCallEntry\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"ExternalSymbolCallEntry\00", align 1
@_ZTVN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPNS_5ValueE] }, comdat, align 8

@_ZN4llvm17PseudoSourceValueC1EjRKNS_13TargetMachineE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN4llvm17PseudoSourceValueC2EjRKNS_13TargetMachineE
@_ZN4llvm17PseudoSourceValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17PseudoSourceValueD2Ev
@_ZN4llvm26CallEntryPseudoSourceValueC1EjRKNS_13TargetMachineE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN4llvm26CallEntryPseudoSourceValueC2EjRKNS_13TargetMachineE
@_ZN4llvm28GlobalValuePseudoSourceValueC1EPKNS_11GlobalValueERKNS_13TargetMachineE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm28GlobalValuePseudoSourceValueC2EPKNS_11GlobalValueERKNS_13TargetMachineE
@_ZN4llvm31ExternalSymbolPseudoSourceValueC1EPKcRKNS_13TargetMachineE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm31ExternalSymbolPseudoSourceValueC2EPKcRKNS_13TargetMachineE
@_ZN4llvm24PseudoSourceValueManagerC1ERKNS_13TargetMachineE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm24PseudoSourceValueManagerC2ERKNS_13TargetMachineE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PseudoSourceValueC2EjRKNS_13TargetMachineE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm17PseudoSourceValueE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(1264) %2, i32 noundef %1) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %9, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PseudoSourceValueD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm17PseudoSourceValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17PseudoSourceValue11printCustomERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp ult i32 %4, 7
  br i1 %5, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %24

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %2
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZL8PSVNames, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %8, i64 noundef %9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %9, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %8, i64 %9, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %23, ptr %12, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 12
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

35:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %28, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %36 = load ptr, ptr %27, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store ptr %37, ptr %27, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %33, %35
  %.0.i.i5 = phi ptr [ %34, %33 ], [ %1, %35 ]
  %38 = load i32, ptr %3, align 8, !tbaa !6
  %39 = zext i32 %38 to i64
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, i64 noundef %39) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %20, %18, %_ZN4llvm11raw_ostreamlsEPKc.exit6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue10isConstantEPKNS_16MachineFrameInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readnone captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !6
  switch i32 %4, label %5 [
    i32 3, label %7
    i32 1, label %7
    i32 0, label %7
  ]

5:                                                ; preds = %2
  %6 = icmp eq i32 %4, 2
  tail call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2, %2, %2, %5
  %8 = icmp ne i32 %4, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue9isAliasedEPKNS_16MachineFrameInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readnone captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !6
  switch i32 %4, label %5 [
    i32 0, label %7
    i32 1, label %7
    i32 3, label %7
  ]

5:                                                ; preds = %2
  %6 = icmp eq i32 %4, 2
  tail call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2, %2, %2, %5
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17PseudoSourceValue8mayAliasEPKNS_16MachineFrameInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
switch.edge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = add i32 %3, -4
  %switch = icmp ult i32 %4, -3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm27FixedStackPseudoSourceValue10isConstantEPKNS_16MachineFrameInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK4llvm16MachineFrameInfo22isImmutableObjectIndexEi.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 670
  %5 = load i8, ptr %4, align 2, !tbaa !20, !range !41, !noundef !42
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK4llvm16MachineFrameInfo22isImmutableObjectIndexEi.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = add i32 %12, %9
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %10, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 17
  %18 = load i8, ptr %17, align 1, !tbaa !47, !range !41, !noundef !42
  %19 = trunc nuw i8 %18 to i1
  br label %_ZNK4llvm16MachineFrameInfo22isImmutableObjectIndexEi.exit

_ZNK4llvm16MachineFrameInfo22isImmutableObjectIndexEi.exit: ; preds = %7, %3, %2
  %20 = phi i1 [ false, %2 ], [ %19, %7 ], [ false, %3 ]
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm27FixedStackPseudoSourceValue9isAliasedEPKNS_16MachineFrameInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = add i32 %8, %5
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %14 = load i8, ptr %13, align 1, !tbaa !50, !range !41, !noundef !42
  %15 = trunc nuw i8 %14 to i1
  br label %16

16:                                               ; preds = %2, %3
  %.0 = phi i1 [ %15, %3 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm27FixedStackPseudoSourceValue8mayAliasEPKNS_16MachineFrameInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = add i32 %8, %5
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %14 = load i8, ptr %13, align 2, !tbaa !51, !range !41, !noundef !42
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %2, %3
  %.0 = phi i1 [ %16, %3 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm27FixedStackPseudoSourceValue11printCustomERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 10) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %15, ptr %5, align 8, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = sext i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26CallEntryPseudoSourceValueC2EjRKNS_13TargetMachineE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm17PseudoSourceValueE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(1264) %2, i32 noundef %1) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %9, align 4, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm26CallEntryPseudoSourceValueE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm26CallEntryPseudoSourceValue10isConstantEPKNS_16MachineFrameInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm26CallEntryPseudoSourceValue9isAliasedEPKNS_16MachineFrameInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm26CallEntryPseudoSourceValue8mayAliasEPKNS_16MachineFrameInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28GlobalValuePseudoSourceValueC2EPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm17PseudoSourceValueE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(1264) %2, i32 noundef 5) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %9, align 4, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm28GlobalValuePseudoSourceValueE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31ExternalSymbolPseudoSourceValueC2EPKcRKNS_13TargetMachineE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm17PseudoSourceValueE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(1264) %2, i32 noundef 6) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %9, align 4, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm31ExternalSymbolPseudoSourceValueE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24PseudoSourceValueManagerC2ERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(1264) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm17PseudoSourceValueC1EjRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1264) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %0, align 8, !tbaa !60
  tail call void @_ZN4llvm17PseudoSourceValueC1EjRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(1264) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %0, align 8, !tbaa !60
  tail call void @_ZN4llvm17PseudoSourceValueC1EjRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(1264) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %0, align 8, !tbaa !60
  tail call void @_ZN4llvm17PseudoSourceValueC1EjRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(1264) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 6, ptr %13, align 4, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  store i32 16, ptr %15, align 4, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 128, ptr %17, align 8, !tbaa !83
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 6144, i64 noundef 8) #17
  store ptr %18, ptr %16, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %19, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %20, align 4, !tbaa !86
  %21 = load i32, ptr %17, align 8, !tbaa !83
  %22 = zext i32 %21 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %22, 48
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i
  %.not5.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_.exit.i.i.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_.exit.i.i.i.i: ; preds = %2, %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %28, %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_.exit.i.i.i.i ], [ %18, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  store i64 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  store ptr null, ptr %25, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %26, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i.i.i.i, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  store ptr null, ptr %27, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %28, %23
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_.exit.i.i.i.i, !llvm.loop !98

_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2Ej.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_.exit.i.i.i.i, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %29, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm24PseudoSourceValueManager8getStackEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(224) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm24PseudoSourceValueManager6getGOTEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(224) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm24PseudoSourceValueManager15getConstantPoolEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(224) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm24PseudoSourceValueManager12getJumpTableEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(224) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = shl i32 %1, 1
  %4 = ashr i32 %1, 31
  %5 = xor i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = zext i32 %5 to i64
  %.not = icmp ugt i32 %8, %5
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = add i32 %5, 1
  %12 = zext i32 %11 to i64
  tail call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %.not7 = icmp eq ptr %16, null
  br i1 %.not7, label %17, label %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !60
  %19 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !103
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 4, ptr %20, align 8, !tbaa !6, !noalias !103
  %21 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !103
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %23 = load ptr, ptr %22, align 8, !noalias !103
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(1264) %18, i32 noundef 4) #17, !noalias !103
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %24, ptr %25, align 4, !tbaa !10, !noalias !103
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm27FixedStackPseudoSourceValueE, i64 16), ptr %19, align 8, !tbaa !3, !noalias !103
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %1, ptr %26, align 8, !tbaa !43, !noalias !103
  %27 = load ptr, ptr %15, align 8, !tbaa !101
  store ptr %19, ptr %15, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEclEPS1_.exit.i.i.i.i: ; preds = %17
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(20) %27) #17
  %.pre = load ptr, ptr %15, align 8, !tbaa !101
  br label %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %17, %_ZNKSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEclEPS1_.exit.i.i.i.i, %13
  %31 = phi ptr [ %19, %17 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEclEPS1_.exit.i.i.i.i ], [ %16, %13 ]
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24PseudoSourceValueManager23getGlobalValueCallEntryEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZNSt10unique_ptrIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EED2Ev.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !60
  %9 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !109
  %10 = load ptr, ptr %3, align 8, !tbaa !106, !noalias !109
  call void @_ZN4llvm28GlobalValuePseudoSourceValueC1EPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(1264) %8) #17, !noalias !109
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %9, ptr %5, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i.i: ; preds = %7
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %.pre = load ptr, ptr %5, align 8, !tbaa !107
  br label %_ZNSt10unique_ptrIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %7, %_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i.i, %2
  %15 = phi ptr [ %9, %7 ], [ %.pre, %_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i.i ], [ %6, %2 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %5, align 8, !alias.scope !112
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !87, !alias.scope !112
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %7, align 8, !tbaa !93, !alias.scope !112
  %magicptr.i.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr.i.i.i.i, label %8 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

8:                                                ; preds = %2
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %2, %2, %2, %8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !3, !alias.scope !112
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %9, align 8, !tbaa !94, !alias.scope !112
  %10 = load ptr, ptr %0, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_.exit.i, label %14

14:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !93
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %12, -1
  %.02747.i.i = and i32 %20, %21
  %22 = zext nneg i32 %.02747.i.i to i64
  %23 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = icmp eq ptr %15, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_EixEOSH_.exit, label %.lr.ph.i.i, !prof !115

.lr.ph.i.i:                                       ; preds = %14, %32
  %27 = phi ptr [ %40, %32 ], [ %25, %14 ]
  %28 = phi ptr [ %38, %32 ], [ %23, %14 ]
  %.02750.i.i = phi i32 [ %.027.i.i, %32 ], [ %.02747.i.i, %14 ]
  %.02549.i.i = phi i32 [ %35, %32 ], [ 1, %14 ]
  %.02948.i.i = phi ptr [ %spec.select.i.i, %32 ], [ null, %14 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !116

30:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02948.i.i, null
  %31 = select i1 %.not.i.i, ptr %28, ptr %.02948.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_.exit.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.02948.i.i, null
  %or.cond.not.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %28, ptr %.02948.i.i
  %35 = add i32 %.02549.i.i, 1
  %36 = add i32 %.02549.i.i, %.02750.i.i
  %.027.i.i = and i32 %36, %21
  %37 = zext i32 %.027.i.i to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = icmp eq ptr %15, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_EixEOSH_.exit, label %.lr.ph.i.i, !prof !117, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_.exit.i: ; preds = %30, %_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %storemerge.sink.i.i = phi ptr [ null, %_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %31, %30 ]
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16InsertIntoBucketISH_JEEEPSM_SQ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %storemerge.sink.i.i, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.pre = load ptr, ptr %7, align 8, !tbaa !93
  %.pre8 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_EixEOSH_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_EixEOSH_.exit: ; preds = %32, %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_.exit.i
  %magicptr.i.i.pre-phi = phi i64 [ %.pre8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_.exit.i ], [ %16, %14 ], [ %16, %32 ]
  %.pn.i = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_.exit.i ], [ %23, %14 ], [ %38, %32 ]
  switch i64 %magicptr.i.i.pre-phi, label %43 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_EixEOSH_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_EixEOSH_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_EixEOSH_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_EixEOSH_.exit, %43
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24PseudoSourceValueManager26getExternalSymbolCallEntryEPKc(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %4
  %6 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %6) #17
  %8 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1, i64 %6, i32 noundef %7)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %8, 0
  %9 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %_ZNSt10unique_ptrIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !60
  %14 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !123
  tail call void @_ZN4llvm31ExternalSymbolPseudoSourceValueC1EPKcRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %13) #17, !noalias !123
  %15 = load ptr, ptr %10, align 8, !tbaa !121
  store ptr %14, ptr %10, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEclEPS2_.exit.i.i.i: ; preds = %12
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %.pre = load ptr, ptr %10, align 8, !tbaa !121
  br label %_ZNSt10unique_ptrIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm31ExternalSymbolPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %12, %_ZNKSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEclEPS2_.exit.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit
  %19 = phi ptr [ %14, %12 ], [ %.pre, %_ZNKSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEclEPS2_.exit.i.i.i ], [ %11, %_ZN4llvm9StringRefC2EPKc.exit ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27FixedStackPseudoSourceValueD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26CallEntryPseudoSourceValueD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28GlobalValuePseudoSourceValueD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm17PseudoSourceValueD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31ExternalSymbolPseudoSourceValueD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %9, ptr %7, align 8, !tbaa !93
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %13
    i64 -4096, label %13
    i64 -8192, label %13
  ]

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #17
  %.pre19.pre = load ptr, ptr %7, align 8, !tbaa !93
  br label %13

13:                                               ; preds = %10, %1, %1, %1
  %.pre19 = phi ptr [ %.pre19.pre, %10 ], [ %9, %1 ], [ %9, %1 ], [ %9, %1 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  store ptr %16, ptr %14, align 8, !tbaa !94
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9, label %21

21:                                               ; preds = %13
  %22 = ptrtoint ptr %.pre19 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.01726.i.i = and i32 %26, %27
  %28 = zext nneg i32 %.01726.i.i to i64
  %29 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = icmp eq ptr %.pre19, %31
  br i1 %32, label %.loopexit.i, label %.lr.ph.i.i, !prof !115

.lr.ph.i.i:                                       ; preds = %21, %35
  %33 = phi ptr [ %41, %35 ], [ %31, %21 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %35 ], [ %.01726.i.i, %21 ]
  %.01527.i.i = phi i32 [ %36, %35 ], [ 1, %21 ]
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9, label %35, !prof !116

35:                                               ; preds = %.lr.ph.i.i
  %36 = add i32 %.01527.i.i, 1
  %37 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %37, %27
  %38 = zext i32 %.017.i.i to i64
  %39 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = icmp eq ptr %.pre19, %41
  br i1 %42, label %.loopexit.i, label %.lr.ph.i.i, !prof !117, !llvm.loop !126

.loopexit.i:                                      ; preds = %35, %21
  %.0.i.ph.i = phi ptr [ %29, %21 ], [ %39, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %.not.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i5, label %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i: ; preds = %.loopexit.i
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  br label %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i, %.loopexit.i
  %48 = phi ptr [ %.pre19, %.loopexit.i ], [ %.pre.i, %_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i ]
  store ptr null, ptr %43, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 24
  %51 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  br i1 %51, label %_ZN4llvm10CallbackVHD2Ev.exit.i, label %52

52:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i
  %magicptr.i.i.i.i6 = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i.i.i.i6, label %53 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

53:                                               ; preds = %52
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #17
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %53, %52, %52
  store ptr inttoptr (i64 -8192 to ptr), ptr %50, align 8, !tbaa !93
  br label %_ZN4llvm10CallbackVHD2Ev.exit.i

_ZN4llvm10CallbackVHD2Ev.exit.i:                  ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 32
  store ptr null, ptr %54, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !85
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !86
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !86
  %.pre = load ptr, ptr %7, align 8, !tbaa !93
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9: ; preds = %.lr.ph.i.i, %_ZN4llvm10CallbackVHD2Ev.exit.i, %13
  %61 = phi ptr [ %.pre19, %13 ], [ %.pre, %_ZN4llvm10CallbackVHD2Ev.exit.i ], [ %.pre19, %.lr.ph.i.i ]
  %magicptr.i.i = ptrtoint ptr %61 to i64
  switch i64 %magicptr.i.i, label %62 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

62:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE19allUsesReplacedWithEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = alloca %"struct.std::pair.139", align 8
  %5 = alloca %"struct.std::pair.137", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %12, ptr %10, align 8, !tbaa !93
  %magicptr.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i, label %13 [
    i64 0, label %16
    i64 -4096, label %16
    i64 -8192, label %16
  ]

13:                                               ; preds = %2
  %14 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %15) #17
  br label %16

16:                                               ; preds = %13, %2, %2, %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  store ptr %19, ptr %17, align 8, !tbaa !94
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !83
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.i, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8, !tbaa !93
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %22, -1
  %.01726.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.01726.i.i to i64
  %33 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = icmp eq ptr %25, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E4findERKSH_.exit, label %.lr.ph.i.i, !prof !115

.lr.ph.i.i:                                       ; preds = %24, %39
  %37 = phi ptr [ %45, %39 ], [ %35, %24 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %39 ], [ %.01726.i.i, %24 ]
  %.01527.i.i = phi i32 [ %40, %39 ], [ 1, %24 ]
  %38 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %.loopexit.i, label %39, !prof !116

39:                                               ; preds = %.lr.ph.i.i
  %40 = add i32 %.01527.i.i, 1
  %41 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %41, %31
  %42 = zext i32 %.017.i.i to i64
  %43 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = icmp eq ptr %25, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E4findERKSH_.exit, label %.lr.ph.i.i, !prof !117, !llvm.loop !126

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %16
  %47 = zext i32 %22 to i64
  %48 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E4findERKSH_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E4findERKSH_.exit: ; preds = %39, %24, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %48, %.loopexit.i ], [ %33, %24 ], [ %43, %39 ]
  %49 = zext i32 %22 to i64
  %50 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %49
  %.not = icmp eq ptr %.sroa.0.1.i, %50
  br i1 %.not, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit13, label %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E4findERKSH_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !107
  store ptr null, ptr %51, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = icmp eq ptr %55, inttoptr (i64 -8192 to ptr)
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E5eraseENS_16DenseMapIteratorISH_SB_SJ_SM_Lb0EEE.exit, label %57

57:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i
  %magicptr.i.i.i.i7 = ptrtoint ptr %55 to i64
  switch i64 %magicptr.i.i.i.i7, label %58 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

58:                                               ; preds = %57
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #17
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %58, %57, %57
  store ptr inttoptr (i64 -8192 to ptr), ptr %54, align 8, !tbaa !93
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E5eraseENS_16DenseMapIteratorISH_SB_SJ_SM_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E5eraseENS_16DenseMapIteratorISH_SB_SJ_SM_Lb0EEE.exit: ; preds = %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  store ptr null, ptr %59, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !85
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !86
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !86
  %66 = load ptr, ptr %17, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !127, !alias.scope !135
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %52, ptr %67, align 8, !tbaa !107, !alias.scope !135
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S9_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.137") align 8 %5, ptr noundef nonnull align 8 dereferenceable(57) %66, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %.not.i.i8 = icmp eq ptr %68, null
  br i1 %.not.i.i8, label %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i9

_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i9: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E5eraseENS_16DenseMapIteratorISH_SB_SJ_SM_Lb0EEE.exit
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(24) %68) #17
  br label %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i9, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E5eraseENS_16DenseMapIteratorISH_SB_SJ_SM_Lb0EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit13

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit13: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E4findERKSH_.exit, %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit
  %72 = load ptr, ptr %10, align 8, !tbaa !93
  %magicptr.i.i = ptrtoint ptr %72 to i64
  switch i64 %magicptr.i.i, label %73 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

73:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit13
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit13, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit13, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit13, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE6insertEOSt4pairIS3_S9_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.137") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.133", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !138
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !87, !alias.scope !138
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !93, !alias.scope !138
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !141
  %.pre = load ptr, ptr %9, align 8, !tbaa !93, !noalias !141
  %.pre15 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit

_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre15, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %5, align 8, !tbaa !3, !alias.scope !138
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !94, !alias.scope !138
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !141
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !tbaa !87, !alias.scope !141
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !tbaa !93, !alias.scope !141
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #17
  %.pre13 = load ptr, ptr %12, align 8, !tbaa !94, !noalias !141
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit: ; preds = %_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit, %18
  %21 = phi ptr [ %1, %_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %1, %_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_.exit ], [ %.pre13, %18 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !141
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !94, !alias.scope !141
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load i64, ptr %13, align 8, !tbaa !107, !noalias !141
  store i64 %24, ptr %23, align 8, !tbaa !107, !alias.scope !141
  store ptr null, ptr %13, align 8, !tbaa !107, !noalias !141
  %25 = load ptr, ptr %1, align 8, !tbaa !84, !noalias !144
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !83, !noalias !144
  %28 = icmp eq i32 %27, 0
  %29 = inttoptr i64 %24 to ptr
  br i1 %28, label %58, label %30

30:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit
  %31 = load ptr, ptr %17, align 8, !tbaa !93, !noalias !144
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %27, -1
  %.02747.i.i.i = and i32 %36, %37
  %38 = zext nneg i32 %.02747.i.i.i to i64
  %39 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !93, !noalias !144
  %42 = icmp eq ptr %31, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E6insertEOSt4pairISH_SB_E.exit, label %.lr.ph.i.i.i, !prof !115

.lr.ph.i.i.i:                                     ; preds = %30, %48
  %43 = phi ptr [ %56, %48 ], [ %41, %30 ]
  %44 = phi ptr [ %54, %48 ], [ %39, %30 ]
  %.02750.i.i.i = phi i32 [ %.027.i.i.i, %48 ], [ %.02747.i.i.i, %30 ]
  %.02549.i.i.i = phi i32 [ %51, %48 ], [ 1, %30 ]
  %.02948.i.i.i = phi ptr [ %spec.select.i.i.i, %48 ], [ null, %30 ]
  %45 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %48, !prof !116

46:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02948.i.i.i, null
  %47 = select i1 %.not.i.i.i, ptr %44, ptr %.02948.i.i.i
  br label %58

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = icmp eq ptr %43, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %.02948.i.i.i, null
  %or.cond.not.i.i.i = select i1 %49, i1 %50, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %44, ptr %.02948.i.i.i
  %51 = add i32 %.02549.i.i.i, 1
  %52 = add i32 %.02549.i.i.i, %.02750.i.i.i
  %.027.i.i.i = and i32 %52, %37
  %53 = zext i32 %.027.i.i.i to i64
  %54 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !93, !noalias !144
  %57 = icmp eq ptr %31, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E6insertEOSt4pairISH_SB_E.exit, label %.lr.ph.i.i.i, !prof !117, !llvm.loop !118

58:                                               ; preds = %46, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_.exit ], [ %47, %46 ]
  %59 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16InsertIntoBucketISH_JSB_EEEPSM_SQ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %23), !noalias !144
  %60 = load ptr, ptr %1, align 8, !tbaa !84, !noalias !144
  %61 = load i32, ptr %26, align 8, !tbaa !83, !noalias !144
  %.pre14 = load ptr, ptr %23, align 8, !tbaa !107
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E6insertEOSt4pairISH_SB_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E6insertEOSt4pairISH_SB_E.exit: ; preds = %48, %30, %58
  %62 = phi ptr [ %.pre14, %58 ], [ %29, %30 ], [ %29, %48 ]
  %.sink32.i.i = phi i32 [ %61, %58 ], [ %27, %30 ], [ %27, %48 ]
  %.sink30.i.i = phi ptr [ %60, %58 ], [ %25, %30 ], [ %25, %48 ]
  %.sink29.i.i = phi ptr [ %59, %58 ], [ %39, %30 ], [ %54, %48 ]
  %.sink.i.i = phi i8 [ 1, %58 ], [ 0, %30 ], [ 0, %48 ]
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E6insertEOSt4pairISH_SB_E.exit
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(24) %62) #17
  br label %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E6insertEOSt4pairISH_SB_E.exit
  store ptr null, ptr %23, align 8, !tbaa !107
  %66 = load ptr, ptr %17, align 8, !tbaa !93
  %magicptr.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr.i.i.i, label %67 [
    i64 0, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ED2Ev.exit
  ]

67:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ED2Ev.exit

_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i, %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i, %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i, %67
  %68 = load ptr, ptr %9, align 8, !tbaa !93
  %magicptr.i.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr.i.i, label %69 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

69:                                               ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ED2Ev.exit, %69
  %70 = zext i32 %.sink32.i.i to i64
  %71 = getelementptr inbounds nuw [48 x i8], ptr %.sink30.i.i, i64 %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sink29.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %.sroa.4.0..sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %72, align 8, !tbaa !149, !alias.scope !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %6, -1
  %.02747 = and i32 %15, %16
  %17 = zext nneg i32 %.02747 to i64
  %18 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !115

.lr.ph:                                           ; preds = %8, %27
  %22 = phi ptr [ %35, %27 ], [ %20, %8 ]
  %23 = phi ptr [ %33, %27 ], [ %18, %8 ]
  %.02750 = phi i32 [ %.027, %27 ], [ %.02747, %8 ]
  %.02549 = phi i32 [ %30, %27 ], [ 1, %8 ]
  %.02948 = phi ptr [ %spec.select, %27 ], [ null, %8 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !116

25:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02948, null
  %26 = select i1 %.not, ptr %23, ptr %.02948
  br label %_ZN4llvm10CallbackVHD2Ev.exit36

27:                                               ; preds = %.lr.ph
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02948, null
  %or.cond.not = select i1 %28, i1 %29, i1 false
  %spec.select = select i1 %or.cond.not, ptr %23, ptr %.02948
  %30 = add i32 %.02549, 1
  %31 = add i32 %.02750, %.02549
  %.027 = and i32 %31, %16
  %32 = zext i32 %.027 to i64
  %33 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = icmp eq ptr %10, %35
  br i1 %36, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !117, !llvm.loop !118

_ZN4llvm10CallbackVHD2Ev.exit36:                  ; preds = %27, %8, %25, %3
  %storemerge.sink = phi ptr [ null, %3 ], [ %26, %25 ], [ %18, %8 ], [ %33, %27 ]
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %8 ], [ true, %27 ]
  store ptr %storemerge.sink, ptr %2, align 8, !tbaa !156
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16InsertIntoBucketISH_JSB_EEEPSM_SQ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !116

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !86
  %.neg.i = xor i32 %7, -1
  %.neg11.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg11.i, %17
  %19 = lshr i32 %9, 3
  %.not9.i = icmp ugt i32 %18, %19
  br i1 %.not9.i, label %21, label %.sink.split.i, !prof !116

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !85
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !156
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E20InsertIntoBucketImplISH_EEPSM_RKT_SQ_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !86
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E20InsertIntoBucketImplISH_EEPSM_RKT_SQ_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E20InsertIntoBucketImplISH_EEPSM_RKT_SQ_.exit: ; preds = %21, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = icmp eq ptr %26, %35
  br i1 %36, label %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSF_.exit, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E20InsertIntoBucketImplISH_EEPSM_RKT_SQ_.exit
  %magicptr.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i, label %38 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

38:                                               ; preds = %37
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !93
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %38, %37, %37, %37
  %39 = phi ptr [ %35, %37 ], [ %35, %37 ], [ %35, %37 ], [ %.pr.pre.i.i.i, %38 ]
  store ptr %39, ptr %25, align 8, !tbaa !93
  %magicptr8.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr8.i.i.i, label %40 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSF_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSF_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSF_.exit
  ]

40:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %42) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSF_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSF_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E20InsertIntoBucketImplISH_EEPSM_RKT_SQ_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %47 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %47, ptr %46, align 8, !tbaa !107
  store ptr null, ptr %3, align 8, !tbaa !107
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %0, align 8, !tbaa !84
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !83
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 48
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !86
  %25 = load i32, ptr %2, align 8, !tbaa !83
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 48
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_.exit.i, !llvm.loop !98

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E18moveFromOldBucketsEPSM_SP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = mul nuw nsw i64 %34, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E18moveFromOldBucketsEPSM_SP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !86
  %7 = load ptr, ptr %0, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %10, 48
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_.exit.i

_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %.06.i, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_.exit.i, !llvm.loop !98

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEC2ERKSF_.exit.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !157
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !tbaa !87, !alias.scope !157
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !tbaa !93, !alias.scope !157
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !157
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !tbaa !94, !alias.scope !157
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm10CallbackVHD2Ev.exit18, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E9initEmptyEv.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !93
  %magicptr.i.i13 = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i13, label %22 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit14
  ]

22:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %_ZN4llvm10CallbackVHD2Ev.exit14

_ZN4llvm10CallbackVHD2Ev.exit14:                  ; preds = %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E9initEmptyEv.exit, %_ZN4llvm10CallbackVHD2Ev.exit18
  %.025 = phi ptr [ %82, %_ZN4llvm10CallbackVHD2Ev.exit18 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E9initEmptyEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = load ptr, ptr %19, align 8, !tbaa !93
  %26 = icmp eq ptr %24, %25
  %27 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %78, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !84
  %30 = load i32, ptr %8, align 8, !tbaa !83
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_.exit, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %24 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.02747.i = and i32 %38, %37
  %39 = zext nneg i32 %.02747.i to i64
  %40 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = icmp eq ptr %24, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_.exit, label %.lr.ph.i, !prof !115

.lr.ph.i:                                         ; preds = %32, %49
  %44 = phi ptr [ %57, %49 ], [ %42, %32 ]
  %45 = phi ptr [ %55, %49 ], [ %40, %32 ]
  %.02750.i = phi i32 [ %.027.i, %49 ], [ %.02747.i, %32 ]
  %.02549.i = phi i32 [ %52, %49 ], [ 1, %32 ]
  %.02948.i = phi ptr [ %spec.select.i, %49 ], [ null, %32 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49, !prof !116

47:                                               ; preds = %.lr.ph.i
  %.not.i15 = icmp eq ptr %.02948.i, null
  %48 = select i1 %.not.i15, ptr %45, ptr %.02948.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_.exit

49:                                               ; preds = %.lr.ph.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02948.i, null
  %or.cond.not.i = select i1 %50, i1 %51, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %45, ptr %.02948.i
  %52 = add i32 %.02549.i, 1
  %53 = add i32 %.02549.i, %.02750.i
  %.027.i = and i32 %53, %38
  %54 = zext i32 %.027.i to i64
  %55 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = icmp eq ptr %24, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_.exit, label %.lr.ph.i, !prof !117, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_.exit: ; preds = %49, %28, %32, %47
  %storemerge.sink.i = phi ptr [ null, %28 ], [ %48, %47 ], [ %40, %32 ], [ %55, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !93
  %63 = icmp eq ptr %62, %24
  br i1 %63, label %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_.exit
  %magicptr.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i.i, label %65 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

65:                                               ; preds = %64
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  %.pr.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !93
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %65, %64, %64, %64
  %66 = phi ptr [ %24, %64 ], [ %24, %64 ], [ %24, %64 ], [ %.pr.pre.i.i.i, %65 ]
  store ptr %66, ptr %61, align 8, !tbaa !93
  %magicptr8.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr8.i.i.i, label %67 [
    i64 0, label %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit
    i64 -4096, label %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit
    i64 -8192, label %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit
  ]

67:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %69) #17
  br label %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit: ; preds = %67, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_.exit
  %70 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !107
  store i64 %75, ptr %73, align 8, !tbaa !107
  %76 = load i32, ptr %5, align 8, !tbaa !85
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 8, !tbaa !85
  store ptr null, ptr %74, align 8, !tbaa !107
  %.pre = load ptr, ptr %23, align 8, !tbaa !93
  br label %78

78:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit, %.lr.ph
  %79 = phi ptr [ %.pre, %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit ], [ %24, %.lr.ph ]
  %magicptr.i.i17 = ptrtoint ptr %79 to i64
  switch i64 %magicptr.i.i17, label %80 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit18
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit18
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #17
  br label %_ZN4llvm10CallbackVHD2Ev.exit18

_ZN4llvm10CallbackVHD2Ev.exit18:                  ; preds = %78, %78, %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %.not = icmp eq ptr %82, %2
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph, !llvm.loop !162
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %1, %6
  br i1 %7, label %48, label %8

8:                                                ; preds = %2
  %9 = icmp ult i64 %1, %6
  br i1 %9, label %.lr.ph.i.preheader.i, label %18

.lr.ph.i.preheader.i:                             ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(20) %14) #17
  br label %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %13, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !163

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !81
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %1, %21
  br i1 %22, label %23, label %._ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE7reserveEm.exit_crit_edge

._ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE7reserveEm.exit_crit_edge: ; preds = %18
  %.pre = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE7reserveEm.exit

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %26 = load ptr, ptr %0, align 8, !tbaa !79
  %27 = load i32, ptr %4, align 8, !tbaa !80
  %28 = zext i32 %27 to i64
  %.idx.i.i.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %23, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i ], [ %25, %23 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i ], [ %26, %23 ]
  %30 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !101
  store i64 %30, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !101
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !164

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(20) %34) #17
  br label %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %33, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %26, %33
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i.i, %23
  %38 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i.i ], [ %26, %23 ]
  %39 = load i64, ptr %3, align 8, !tbaa !165
  %40 = icmp eq ptr %38, %24
  br i1 %40, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE4growEm.exit.i, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i.i
  call void @free(ptr noundef %38) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE4growEm.exit.i: ; preds = %41, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i.i
  store ptr %25, ptr %0, align 8, !tbaa !79
  %42 = trunc i64 %39 to i32
  store i32 %42, ptr %19, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre13 = load i32, ptr %4, align 8, !tbaa !80
  %.pre14 = zext i32 %.pre13 to i64
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE7reserveEm.exit: ; preds = %._ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE7reserveEm.exit_crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE4growEm.exit.i
  %.pre-phi = phi i64 [ %6, %._ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE7reserveEm.exit_crit_edge ], [ %.pre14, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE4growEm.exit.i ]
  %43 = phi ptr [ %.pre, %._ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE7reserveEm.exit_crit_edge ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE4growEm.exit.i ]
  %.not11 = icmp samesign eq i64 %1, %.pre-phi
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE7reserveEm.exit
  %44 = getelementptr [8 x i8], ptr %43, i64 %.pre-phi
  %45 = sub i64 %1, %.pre-phi
  %46 = shl i64 %45, 3
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %46, i1 false), !tbaa !166
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEE7reserveEm.exit, %.lr.ph.preheader
  %47 = trunc i64 %1 to i32
  store i32 %47, ptr %4, align 8, !tbaa !80
  br label %48

48:                                               ; preds = %.sink.split, %2
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E16InsertIntoBucketISH_JEEEPSM_SQ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not.i = icmp ult i32 %10, %11
  br i1 %.not.i, label %14, label %12, !prof !116

12:                                               ; preds = %3
  %13 = shl i32 %8, 1
  br label %.sink.split.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %.neg.i = xor i32 %6, -1
  %.neg11.i = add i32 %8, %.neg.i
  %17 = sub i32 %.neg11.i, %16
  %18 = lshr i32 %8, 3
  %.not9.i = icmp ugt i32 %17, %18
  br i1 %.not9.i, label %20, label %.sink.split.i, !prof !116

.sink.split.i:                                    ; preds = %14, %12
  %.sink.i = phi i32 [ %13, %12 ], [ %8, %14 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %19 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E15LookupBucketForISH_EEbRKT_RPSM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load i32, ptr %5, align 8, !tbaa !85
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !156
  br label %20

20:                                               ; preds = %.sink.split.i, %14
  %21 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %14 ]
  %22 = phi i32 [ %.pre, %.sink.split.i ], [ %6, %14 ]
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E20InsertIntoBucketImplISH_EEPSM_RKT_SQ_.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !86
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E20InsertIntoBucketImplISH_EEPSM_RKT_SQ_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E20InsertIntoBucketImplISH_EEPSM_RKT_SQ_.exit: ; preds = %20, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSF_.exit, label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E20InsertIntoBucketImplISH_EEPSM_RKT_SQ_.exit
  %magicptr.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i, label %37 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

37:                                               ; preds = %36
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  %.pr.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !93
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %37, %36, %36, %36
  %38 = phi ptr [ %34, %36 ], [ %34, %36 ], [ %34, %36 ], [ %.pr.pre.i.i.i, %37 ]
  store ptr %38, ptr %24, align 8, !tbaa !93
  %magicptr8.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr8.i.i.i, label %39 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSF_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSF_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSF_.exit
  ]

39:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %41) #17
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSF_.exit

_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEaSEOSF_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E20InsertIntoBucketImplISH_EEPSM_RKT_SQ_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr null, ptr %45, align 8, !tbaa !168
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !169
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !119
  br label %.preheader.i.i, !llvm.loop !170

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !171
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !171
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !172
  store i64 %2, ptr %18, align 8, !tbaa !173
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !175
  store ptr %18, ptr %8, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !177
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !177
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #17
  %27 = load ptr, ptr %0, align 8, !tbaa !169
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !119
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !170

_ZN4llvm17StringMapIteratorISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm17PseudoSourceValueE", !8, i64 8, !8, i64 12}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 12}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !12, i64 24}
!15 = !{!"_ZTSN4llvm11raw_ostreamE", !16, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !17, i64 40, !18, i64 44}
!16 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!19 = !{!15, !12, i64 32}
!20 = !{!21, !17, i64 670}
!21 = !{!"_ZTSN4llvm16MachineFrameInfoE", !22, i64 0, !17, i64 1, !17, i64 2, !23, i64 8, !8, i64 32, !17, i64 36, !17, i64 37, !17, i64 38, !17, i64 39, !17, i64 40, !28, i64 48, !28, i64 56, !22, i64 64, !17, i64 65, !17, i64 66, !8, i64 68, !8, i64 72, !28, i64 80, !8, i64 88, !29, i64 96, !17, i64 120, !34, i64 128, !28, i64 656, !22, i64 664, !17, i64 665, !17, i64 666, !17, i64 667, !17, i64 668, !17, i64 669, !17, i64 670, !40, i64 672, !40, i64 680, !28, i64 688}
!22 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!23 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !13, i64 0}
!28 = !{!"long", !9, i64 0}
!29 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !13, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !35, i64 0, !39, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !8, i64 8, !8, i64 12}
!39 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!40 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !13, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !8, i64 16}
!44 = !{!"_ZTSN4llvm27FixedStackPseudoSourceValueE", !7, i64 0, !8, i64 16}
!45 = !{!21, !8, i64 32}
!46 = !{!26, !27, i64 0}
!47 = !{!48, !17, i64 17}
!48 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !28, i64 0, !28, i64 8, !22, i64 16, !17, i64 17, !17, i64 18, !17, i64 19, !9, i64 20, !49, i64 24, !17, i64 32, !17, i64 33, !17, i64 34, !17, i64 35, !9, i64 36}
!49 = !{!"p1 _ZTSN4llvm10AllocaInstE", !13, i64 0}
!50 = !{!48, !17, i64 33}
!51 = !{!48, !17, i64 18}
!52 = !{!53, !55, i64 16}
!53 = !{!"_ZTSN4llvm28GlobalValuePseudoSourceValueE", !54, i64 0, !55, i64 16}
!54 = !{!"_ZTSN4llvm26CallEntryPseudoSourceValueE", !7, i64 0}
!55 = !{!"p1 _ZTSN4llvm11GlobalValueE", !13, i64 0}
!56 = !{!57, !12, i64 16}
!57 = !{!"_ZTSN4llvm31ExternalSymbolPseudoSourceValueE", !54, i64 0, !12, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm13TargetMachineE", !13, i64 0}
!60 = !{!61, !59, i64 0}
!61 = !{!"_ZTSN4llvm24PseudoSourceValueManagerE", !59, i64 0, !7, i64 8, !7, i64 24, !7, i64 40, !7, i64 56, !62, i64 72, !67, i64 136, !70, i64 160}
!62 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELj6EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EEvEE", !38, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELj6EEE", !9, i64 0}
!67 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm13StringMapImplE", !69, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!69 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!70 = !{!"_ZTSN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !71, i64 0, !73, i64 24, !78, i64 56}
!71 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEEE", !72, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!72 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_EE", !13, i64 0}
!73 = !{!"_ZTSSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !74, i64 0}
!74 = !{!"_ZTSSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EE", !75, i64 0}
!75 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0ELb0EE", !76, i64 0}
!76 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb1ELb0ELb0EE", !77, i64 0}
!77 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !9, i64 0, !17, i64 24}
!78 = !{!"_ZTSN4llvm14ValueMapConfigIPKNS_11GlobalValueENS_3sys10SmartMutexILb0EEEE9ExtraDataE"}
!79 = !{!38, !13, i64 0}
!80 = !{!38, !8, i64 8}
!81 = !{!38, !8, i64 12}
!82 = !{!68, !8, i64 20}
!83 = !{!71, !8, i64 16}
!84 = !{!71, !72, i64 0}
!85 = !{!71, !8, i64 8}
!86 = !{!71, !8, i64 12}
!87 = !{!88, !91, i64 8}
!88 = !{!"_ZTSN4llvm15ValueHandleBaseE", !89, i64 0, !91, i64 8, !92, i64 16}
!89 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!91 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !13, i64 0}
!92 = !{!"p1 _ZTSN4llvm5ValueE", !13, i64 0}
!93 = !{!88, !92, i64 16}
!94 = !{!95, !97, i64 32}
!95 = !{!"_ZTSN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !96, i64 0, !97, i64 32}
!96 = !{!"_ZTSN4llvm10CallbackVHE", !88, i64 8}
!97 = !{!"p1 _ZTSN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !13, i64 0}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!77, !17, i64 24}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm27FixedStackPseudoSourceValueE", !13, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt11make_uniqueIN4llvm27FixedStackPseudoSourceValueEJRiRKNS0_13TargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_uniqueIN4llvm27FixedStackPseudoSourceValueEJRiRKNS0_13TargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!106 = !{!55, !55, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm28GlobalValuePseudoSourceValueE", !13, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt11make_uniqueIN4llvm28GlobalValuePseudoSourceValueEJRPKNS0_11GlobalValueERKNS0_13TargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_uniqueIN4llvm28GlobalValuePseudoSourceValueEJRPKNS0_11GlobalValueERKNS0_13TargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!115 = !{!"branch_weights", i32 1999, i32 1}
!116 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!117 = !{!"branch_weights", i32 1, i32 0}
!118 = distinct !{!118, !99}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm31ExternalSymbolPseudoSourceValueE", !13, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt11make_uniqueIN4llvm31ExternalSymbolPseudoSourceValueEJRPKcRKNS0_13TargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZSt11make_uniqueIN4llvm31ExternalSymbolPseudoSourceValueEJRPKcRKNS0_13TargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!126 = distinct !{!126, !99}
!127 = !{!128, !55, i64 0}
!128 = !{!"_ZTSSt4pairIPKN4llvm11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EEE", !55, i64 0, !129, i64 8}
!129 = !{!"_ZTSSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm28GlobalValuePseudoSourceValueELb0EE", !108, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt9make_pairIRPKN4llvm11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_: argument 0"}
!137 = distinct !{!137, !"_ZSt9make_pairIRPKN4llvm11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_: argument 0"}
!140 = distinct !{!140, !"_ZNK4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEE4WrapES3_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_: argument 0"}
!143 = distinct !{!143, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS0_14ValueMapConfigIS4_NS0_3sys10SmartMutexILb0EEEEEEESA_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E11try_emplaceIJSB_EEESt4pairINS_16DenseMapIteratorISH_SB_SJ_SM_Lb0EEEbEOSH_DpOT_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E11try_emplaceIJSB_EEESt4pairINS_16DenseMapIteratorISH_SB_SJ_SM_Lb0EEEbEOSH_DpOT_"}
!147 = distinct !{!147, !148, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E6insertEOSt4pairISH_SB_E: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E6insertEOSt4pairISH_SB_E"}
!149 = !{!150, !17, i64 16}
!150 = !{!"_ZTSSt4pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS9_EENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEESC_NS0_12DenseMapInfoISI_vEENS0_6detail12DenseMapPairISI_SC_EEEES6_EEbE", !151, i64 0, !17, i64 16}
!151 = !{!"_ZTSN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEES5_EE", !152, i64 0}
!152 = !{!"_ZTSN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EELb0EEE", !72, i64 0, !72, i64 8}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS9_EENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEESC_NS0_12DenseMapInfoISI_vEENS0_6detail12DenseMapPairISI_SC_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: argument 0"}
!155 = distinct !{!155, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPKNS0_11GlobalValueESt10unique_ptrIKNS0_28GlobalValuePseudoSourceValueESt14default_deleteIS9_EENS0_14ValueMapConfigIS6_NS0_3sys10SmartMutexILb0EEEEEEESC_NS0_12DenseMapInfoISI_vEENS0_6detail12DenseMapPairISI_SC_EEEES6_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!156 = !{!72, !72, i64 0}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEEvE11getEmptyKeyEv"}
!160 = distinct !{!160, !161, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E11getEmptyKeyEv: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E11getEmptyKeyEv"}
!162 = distinct !{!162, !99}
!163 = distinct !{!163, !99}
!164 = distinct !{!164, !99}
!165 = !{!28, !28, i64 0}
!166 = !{!167, !102, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm27FixedStackPseudoSourceValueELb0EE", !102, i64 0}
!168 = !{!134, !108, i64 0}
!169 = !{!68, !69, i64 0}
!170 = distinct !{!170, !99}
!171 = !{!68, !8, i64 16}
!172 = !{!9, !9, i64 0}
!173 = !{!174, !28, i64 0}
!174 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !28, i64 0}
!175 = !{!176, !122, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm31ExternalSymbolPseudoSourceValueELb0EE", !122, i64 0}
!177 = !{!68, !8, i64 12}
