; ModuleID = 'bench/llvm/original/RegionPass.ll'
source_filename = "bench/llvm/original/RegionPass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::PassManagerPrettyStackEntry" = type { %"class.llvm::PrettyStackTraceEntry", ptr, ptr, ptr }
%"class.llvm::PrettyStackTraceEntry" = type { ptr, ptr }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Tuple_impl.80", %"struct.std::_Head_base.82" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { i8 }
%"struct.std::_Head_base.82" = type { ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::RegionBase<llvm::RegionTraits<Function>>::block_iterator_wrapper", %"class.llvm::RegionBase<llvm::RegionTraits<Function>>::block_iterator_wrapper" }
%"class.llvm::RegionBase<llvm::RegionTraits<Function>>::block_iterator_wrapper" = type { %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.95" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm10RegionPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm10RegionPass27getPotentialPassManagerTypeEv = comdat any

$_ZN4llvm10RegionPass16doInitializationEPNS_6RegionERNS_13RGPassManagerE = comdat any

$_ZN4llvm10RegionPass14doFinalizationEv = comdat any

$_ZN4llvm13RGPassManagerD2Ev = comdat any

$_ZN4llvm13RGPassManagerD0Ev = comdat any

$_ZNK4llvm13RGPassManager11getPassNameEv = comdat any

$_ZN4llvm13RGPassManager18getAsPMDataManagerEv = comdat any

$_ZN4llvm13RGPassManager9getAsPassEv = comdat any

$_ZNK4llvm13RGPassManager18getPassManagerTypeEv = comdat any

$_ZThn32_N4llvm13RGPassManagerD1Ev = comdat any

$_ZThn32_N4llvm13RGPassManagerD0Ev = comdat any

$_ZThn32_N4llvm13RGPassManager9getAsPassEv = comdat any

$_ZThn32_NK4llvm13RGPassManager18getPassManagerTypeEv = comdat any

$_ZNSt5dequeIPN4llvm6RegionESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4llvm6RegionESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm13RGPassManager2IDE = global i8 0, align 1
@_ZTVN4llvm13RGPassManagerE = unnamed_addr constant { [22 x ptr], [8 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13RGPassManagerD2Ev, ptr @_ZN4llvm13RGPassManagerD0Ev, ptr @_ZNK4llvm13RGPassManager11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm13RGPassManager16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm13RGPassManager18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm13RGPassManager17dumpPassStructureEj, ptr @_ZN4llvm13RGPassManager13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm13RGPassManager9getAsPassEv, ptr @_ZNK4llvm13RGPassManager18getPassManagerTypeEv], [8 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr null, ptr @_ZThn32_N4llvm13RGPassManagerD1Ev, ptr @_ZThn32_N4llvm13RGPassManagerD0Ev, ptr @_ZThn32_N4llvm13RGPassManager9getAsPassEv, ptr @_ZN4llvm13PMDataManager25addLowerLevelRequiredPassEPNS_4PassES2_, ptr @_ZN4llvm13PMDataManager15getOnTheFlyPassEPNS_4PassEPKvRNS_8FunctionE, ptr @_ZThn32_NK4llvm13RGPassManager18getPassManagerTypeEv] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"<deleted>\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Region Pass Manager\0A\00", align 1
@_ZTVN4llvm10RegionPassE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN4llvm10RegionPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10RegionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10RegionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm10RegionPass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10RegionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @__cxa_pure_virtual, ptr @_ZN4llvm10RegionPass16doInitializationEPNS_6RegionERNS_13RGPassManagerE, ptr @_ZN4llvm10RegionPass14doFinalizationEv] }, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN4llvm27PassManagerPrettyStackEntryE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN12_GLOBAL__N_115PrintRegionPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_115PrintRegionPassE = internal unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115PrintRegionPassD2Ev, ptr @_ZN12_GLOBAL__N_115PrintRegionPassD0Ev, ptr @_ZNK12_GLOBAL__N_115PrintRegionPass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10RegionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10RegionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm10RegionPass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10RegionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115PrintRegionPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_115PrintRegionPass11runOnRegionEPN4llvm6RegionERNS1_13RGPassManagerE, ptr @_ZN4llvm10RegionPass16doInitializationEPNS_6RegionERNS_13RGPassManagerE, ptr @_ZN4llvm10RegionPass14doFinalizationEv] }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Print Region IR\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Printing <null> Block\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Region Pass Manager\00", align 1
@_ZN4llvm14RegionInfoPass2IDE = external global i8, align 1

@_ZN4llvm13RGPassManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13RGPassManagerC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13RGPassManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(512) initializes((8, 28), (40, 48)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm13RGPassManager2IDE, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 16, ptr %10, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %13, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 16, ptr %15, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %16, align 8, !tbaa !27
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep.i.i, i8 0, i64 48, i1 false), !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm13RGPassManagerE, i64 16), ptr %0, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RGPassManagerE, i64 192), ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 8, ptr %18, align 8, !tbaa !32
  %19 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %19, ptr %17, align 8, !tbaa !38
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %20, ptr %.06.i.i.ptr.i.i, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %.06.i.i.ptr.i.i, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %20, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %24, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %.06.i.i.ptr.i.i, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %20, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %24, ptr %29, align 8, !tbaa !42
  store ptr %20, ptr %21, align 8, !tbaa !43
  store ptr %20, ptr %26, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13RGPassManager16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm14RegionInfoPass2IDE) #21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13RGPassManager13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::PassManagerPrettyStackEntry", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not1114.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %12 = load ptr, ptr %9, align 8, !tbaa !58
  %.not.i4.i.i = icmp eq ptr %12, @_ZN4llvm14RegionInfoPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %9, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %13, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %14, @_ZN4llvm14RegionInfoPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %9, %2 ], [ %13, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(96) ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @_ZN4llvm14RegionInfoPass2IDE) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %21, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !69, !noalias !71
  %29 = load ptr, ptr %26, align 8, !tbaa !69, !noalias !76
  %.not6.i = icmp eq ptr %28, %29
  br i1 %.not6.i, label %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %35, %31 ]
  %.sroa.05.07.i = phi ptr [ %28, %.lr.ph.i ], [ %32, %31 ]
  %32 = getelementptr inbounds i8, ptr %.sroa.05.07.i, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %35 = add i32 %.08.i, 1
  %36 = zext i32 %.08.i to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !28
  %.not.i = icmp eq ptr %32, %29
  br i1 %.not.i, label %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit, label %31

_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit: ; preds = %31, %_ZNK4llvm4Pass11getAnalysisINS_14RegionInfoPassEEERT_v.exit
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call fastcc void @_ZL18addRegionIntoQueueRN4llvm6RegionERSt5dequeIPS0_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 8 dereferenceable(80) %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %43 = load ptr, ptr %41, align 8, !tbaa !90
  %44 = load ptr, ptr %42, align 8, !tbaa !90
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i32, ptr %50, align 8, !tbaa !25
  %.not87 = icmp eq i32 %52, 0
  br i1 %.not87, label %.lr.ph81, label %.split.preheader

.split.preheader:                                 ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %54 = load ptr, ptr %53, align 8, !tbaa !40, !noalias !91
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %56 = load ptr, ptr %55, align 8, !tbaa !42, !noalias !91
  br label %.split

.preheader68:                                     ; preds = %_ZNSt15_Deque_iteratorIPN4llvm6RegionERS2_PS2_EppEv.exit
  %.pre = load ptr, ptr %41, align 8, !tbaa !90
  %.pre99 = load ptr, ptr %42, align 8, !tbaa !90
  %57 = icmp eq ptr %.pre, %.pre99
  br i1 %57, label %.preheader, label %.lr.ph81

.lr.ph81:                                         ; preds = %46, %.preheader68
  %.us-phi127 = phi i1 [ %.1.lcssa, %.preheader68 ], [ false, %46 ]
  %58 = phi ptr [ %.pre, %.preheader68 ], [ %43, %46 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 25
  br label %93

.split:                                           ; preds = %.split.preheader, %_ZNSt15_Deque_iteratorIPN4llvm6RegionERS2_PS2_EppEv.exit
  %70 = phi i32 [ %73, %_ZNSt15_Deque_iteratorIPN4llvm6RegionERS2_PS2_EppEv.exit ], [ %52, %.split.preheader ]
  %71 = phi i32 [ %74, %_ZNSt15_Deque_iteratorIPN4llvm6RegionERS2_PS2_EppEv.exit ], [ 1, %.split.preheader ]
  %.04074 = phi i1 [ %.1.lcssa, %_ZNSt15_Deque_iteratorIPN4llvm6RegionERS2_PS2_EppEv.exit ], [ false, %.split.preheader ]
  %.sroa.13.073 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIPN4llvm6RegionERS2_PS2_EppEv.exit ], [ %54, %.split.preheader ]
  %.sroa.10.072 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIPN4llvm6RegionERS2_PS2_EppEv.exit ], [ %56, %.split.preheader ]
  %.sroa.065.071 = phi ptr [ %.sroa.065.1, %_ZNSt15_Deque_iteratorIPN4llvm6RegionERS2_PS2_EppEv.exit ], [ %44, %.split.preheader ]
  %72 = load ptr, ptr %.sroa.065.071, align 8, !tbaa !94
  %.not88 = icmp eq i32 %71, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.split
  %73 = phi i32 [ %70, %.split ], [ %89, %.lr.ph ]
  %74 = phi i32 [ 0, %.split ], [ %89, %.lr.ph ]
  %.1.lcssa = phi i1 [ %.04074, %.split ], [ %88, %.lr.ph ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.065.071, i64 8
  %76 = icmp eq ptr %75, %.sroa.10.072
  br i1 %76, label %77, label %_ZNSt15_Deque_iteratorIPN4llvm6RegionERS2_PS2_EppEv.exit

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.13.073, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4llvm6RegionERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN4llvm6RegionERS2_PS2_EppEv.exit: ; preds = %._crit_edge, %77
  %.sroa.065.1 = phi ptr [ %79, %77 ], [ %75, %._crit_edge ]
  %.sroa.10.1 = phi ptr [ %80, %77 ], [ %.sroa.10.072, %._crit_edge ]
  %.sroa.13.1 = phi ptr [ %78, %77 ], [ %.sroa.13.073, %._crit_edge ]
  %.not = icmp eq ptr %.sroa.065.1, %43
  br i1 %.not, label %.preheader68, label %.split, !llvm.loop !95

.lr.ph:                                           ; preds = %.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.split ]
  %.170 = phi i1 [ %88, %.lr.ph ], [ %.04074, %.split ]
  %81 = load ptr, ptr %51, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(28) %83, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(512) %0) #21
  %88 = or i1 %.170, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %50, align 8, !tbaa !25
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !98

.preheader.loopexit:                              ; preds = %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEE14clearNodeCacheEv.exit
  %.pre105 = load i32, ptr %50, align 8, !tbaa !25
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader68
  %92 = phi i32 [ %73, %.preheader68 ], [ %.pre105, %.preheader.loopexit ]
  %.2.lcssa = phi i1 [ %.1.lcssa, %.preheader68 ], [ %.3.lcssa, %.preheader.loopexit ]
  %.not90 = icmp eq i32 %92, 0
  br i1 %.not90, label %.loopexit, label %.lr.ph85

93:                                               ; preds = %.lr.ph81, %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEE14clearNodeCacheEv.exit
  %94 = phi ptr [ %58, %.lr.ph81 ], [ %120, %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEE14clearNodeCacheEv.exit ]
  %.280 = phi i1 [ %.us-phi127, %.lr.ph81 ], [ %.3.lcssa, %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEE14clearNodeCacheEv.exit ]
  %95 = load ptr, ptr %47, align 8, !tbaa !41, !noalias !100
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE4backEv.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %49, align 8, !tbaa !40, !noalias !100
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 512
  br label %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE4backEv.exit

_ZNSt5dequeIPN4llvm6RegionESaIS2_EE4backEv.exit:  ; preds = %93, %97
  %102 = phi ptr [ %101, %97 ], [ %94, %93 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load ptr, ptr %103, align 8, !tbaa !94
  store ptr %104, ptr %59, align 8, !tbaa !103
  %105 = load i32, ptr %50, align 8, !tbaa !25
  %.not89 = icmp eq i32 %105, 0
  br i1 %.not89, label %._crit_edge78, label %.lr.ph77

._crit_edge78.loopexit:                           ; preds = %.critedge
  %.pre102 = load ptr, ptr %41, align 8, !tbaa !44
  %.pre103 = load ptr, ptr %47, align 8, !tbaa !104
  br label %._crit_edge78

._crit_edge78:                                    ; preds = %._crit_edge78.loopexit, %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE4backEv.exit
  %106 = phi ptr [ %95, %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE4backEv.exit ], [ %.pre103, %._crit_edge78.loopexit ]
  %107 = phi ptr [ %94, %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE4backEv.exit ], [ %.pre102, %._crit_edge78.loopexit ]
  %.3.lcssa = phi i1 [ %.280, %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE4backEv.exit ], [ %146, %._crit_edge78.loopexit ]
  %.not.i43 = icmp eq ptr %107, %106
  br i1 %.not.i43, label %110, label %108

108:                                              ; preds = %._crit_edge78
  %109 = getelementptr inbounds i8, ptr %107, i64 -8
  br label %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE8pop_backEv.exit

110:                                              ; preds = %._crit_edge78
  call void @_ZdlPvm(ptr noundef %106, i64 noundef 512) #22
  %111 = load ptr, ptr %49, align 8, !tbaa !105
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  store ptr %112, ptr %49, align 8, !tbaa !40
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  store ptr %113, ptr %47, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 512
  store ptr %114, ptr %48, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 504
  br label %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE8pop_backEv.exit

_ZNSt5dequeIPN4llvm6RegionESaIS2_EE8pop_backEv.exit: ; preds = %108, %110
  %storemerge.i = phi ptr [ %109, %108 ], [ %115, %110 ]
  store ptr %storemerge.i, ptr %41, align 8, !tbaa !44
  %116 = load ptr, ptr %22, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !83
  %.not.i44 = icmp eq ptr %118, null
  br i1 %.not.i44, label %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEE14clearNodeCacheEv.exit, label %119

119:                                              ; preds = %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE8pop_backEv.exit
  call void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE14clearNodeCacheEv(ptr noundef nonnull align 8 dereferenceable(112) %118) #21
  %.pre104 = load ptr, ptr %41, align 8, !tbaa !90
  br label %_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEE14clearNodeCacheEv.exit

_ZN4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEE14clearNodeCacheEv.exit: ; preds = %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE8pop_backEv.exit, %119
  %120 = phi ptr [ %storemerge.i, %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE8pop_backEv.exit ], [ %.pre104, %119 ]
  %121 = load ptr, ptr %42, align 8, !tbaa !90
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %.preheader.loopexit, label %93, !llvm.loop !106

.lr.ph77:                                         ; preds = %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE4backEv.exit, %.critedge
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.critedge ], [ 0, %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE4backEv.exit ]
  %.376 = phi i1 [ %146, %.critedge ], [ %.280, %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE4backEv.exit ]
  %123 = load ptr, ptr %51, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv95
  %125 = load ptr, ptr %124, align 8, !tbaa !97
  %126 = call noundef zeroext i1 @_ZNK4llvm13PMDataManager31isPassDebuggingExecutionsOrMoreEv(ptr noundef nonnull align 8 dereferenceable(380) %23) #21
  br i1 %126, label %127, label %135

127:                                              ; preds = %.lr.ph77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %128 = load ptr, ptr %59, align 8, !tbaa !103
  call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE10getNameStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %128) #21
  %129 = load ptr, ptr %3, align 8, !tbaa !107
  %130 = load i64, ptr %60, align 8, !tbaa !111
  call void @_ZN4llvm13PMDataManager12dumpPassInfoEPNS_4PassENS_19PassDebuggingStringES3_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef %125, i32 noundef 0, i32 noundef 5, ptr %129, i64 %130) #21
  %131 = load ptr, ptr %3, align 8, !tbaa !107
  %132 = icmp eq ptr %131, %61
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %127
  %133 = load i64, ptr %61, align 8, !tbaa !112
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNK4llvm13PMDataManager15dumpRequiredSetEPKNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef %125) #21
  br label %135

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph77
  call void @_ZN4llvm13PMDataManager22initializeAnalysisImplEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef %125) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %136 = load ptr, ptr %59, align 8, !tbaa !103
  %.0.copyload.i.i.i.i.i = load i64, ptr %136, align 8
  %137 = and i64 %.0.copyload.i.i.i.i.i, -8
  %138 = inttoptr i64 %137 to ptr
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm27PassManagerPrettyStackEntryE, i64 16), ptr %4, align 8, !tbaa !30
  store ptr %125, ptr %62, align 8, !tbaa !113
  store ptr %138, ptr %63, align 8, !tbaa !119
  store ptr null, ptr %64, align 8, !tbaa !120
  %139 = call noundef ptr @_ZN4llvm12getPassTimerEPNS_4PassE(ptr noundef %125) #21
  %.not.i45 = icmp eq ptr %139, null
  br i1 %.not.i45, label %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit, label %140

140:                                              ; preds = %135
  call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %139) #21
  br label %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit

_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit:          ; preds = %135, %140
  %141 = load ptr, ptr %59, align 8, !tbaa !103
  %142 = load ptr, ptr %125, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 136
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(28) %125, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(512) %0) #21
  %146 = or i1 %.376, %145
  br i1 %.not.i45, label %_ZN4llvm10TimeRegionD2Ev.exit, label %147

147:                                              ; preds = %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %139) #21
  br label %_ZN4llvm10TimeRegionD2Ev.exit

_ZN4llvm10TimeRegionD2Ev.exit:                    ; preds = %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit, %147
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = call noundef zeroext i1 @_ZNK4llvm13PMDataManager31isPassDebuggingExecutionsOrMoreEv(ptr noundef nonnull align 8 dereferenceable(380) %23) #21
  br i1 %148, label %149, label %159

149:                                              ; preds = %_ZN4llvm10TimeRegionD2Ev.exit
  br i1 %145, label %150, label %158

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %151 = load ptr, ptr %59, align 8, !tbaa !103
  call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE10getNameStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %151) #21
  %152 = load ptr, ptr %5, align 8, !tbaa !107
  %153 = load i64, ptr %65, align 8, !tbaa !111
  call void @_ZN4llvm13PMDataManager12dumpPassInfoEPNS_4PassENS_19PassDebuggingStringES3_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull %125, i32 noundef 1, i32 noundef 5, ptr %152, i64 %153) #21
  %154 = load ptr, ptr %5, align 8, !tbaa !107
  %155 = icmp eq ptr %154, %66
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %150
  %156 = load i64, ptr %66, align 8, !tbaa !112
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %158

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %149
  call void @_ZNK4llvm13PMDataManager16dumpPreservedSetEPKNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull %125) #21
  br label %159

159:                                              ; preds = %158, %_ZN4llvm10TimeRegionD2Ev.exit
  %160 = call noundef ptr @_ZN4llvm12getPassTimerEPNS_4PassE(ptr noundef nonnull %125) #21
  %.not.i50 = icmp eq ptr %160, null
  br i1 %.not.i50, label %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit51.thread, label %162

_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit51.thread: ; preds = %159
  %161 = load ptr, ptr %59, align 8, !tbaa !103
  call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE12verifyRegionEv(ptr noundef nonnull align 8 dereferenceable(112) %161) #21
  br label %_ZN4llvm10TimeRegionD2Ev.exit53

162:                                              ; preds = %159
  call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %160) #21
  %163 = load ptr, ptr %59, align 8, !tbaa !103
  call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE12verifyRegionEv(ptr noundef nonnull align 8 dereferenceable(112) %163) #21
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %160) #21
  br label %_ZN4llvm10TimeRegionD2Ev.exit53

_ZN4llvm10TimeRegionD2Ev.exit53:                  ; preds = %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit51.thread, %162
  call void @_ZN4llvm13PMDataManager23verifyPreservedAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull %125) #21
  br i1 %145, label %164, label %165

164:                                              ; preds = %_ZN4llvm10TimeRegionD2Ev.exit53
  call void @_ZN4llvm13PMDataManager26removeNotPreservedAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull %125) #21
  br label %165

165:                                              ; preds = %164, %_ZN4llvm10TimeRegionD2Ev.exit53
  call void @_ZN4llvm13PMDataManager23recordAvailableAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull %125) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %166 = call noundef zeroext i1 @_ZNK4llvm13PMDataManager31isPassDebuggingExecutionsOrMoreEv(ptr noundef nonnull align 8 dereferenceable(380) %23) #21
  br i1 %166, label %167, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %165
  store ptr %67, ptr %6, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %67, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  store i64 9, ptr %68, align 8, !tbaa !111
  store i8 0, ptr %69, align 1, !tbaa !112
  br label %169

167:                                              ; preds = %165
  %168 = load ptr, ptr %59, align 8, !tbaa !103
  call void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE10getNameStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %168) #21
  %.pre100 = load ptr, ptr %6, align 8, !tbaa !107
  %.pre101 = load i64, ptr %68, align 8, !tbaa !111
  br label %169

169:                                              ; preds = %167, %._crit_edge.i.i
  %170 = phi i64 [ %.pre101, %167 ], [ 9, %._crit_edge.i.i ]
  %171 = phi ptr [ %.pre100, %167 ], [ %67, %._crit_edge.i.i ]
  call void @_ZN4llvm13PMDataManager16removeDeadPassesEPNS_4PassENS_9StringRefENS_19PassDebuggingStringE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull %125, ptr %171, i64 %170, i32 noundef 5) #21
  %172 = load ptr, ptr %6, align 8, !tbaa !107
  %173 = icmp eq ptr %172, %67
  br i1 %173, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %169
  %174 = load i64, ptr %67, align 8, !tbaa !112
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #22
  br label %.critedge

.critedge:                                        ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %176 = load i32, ptr %50, align 8, !tbaa !25
  %177 = zext i32 %176 to i64
  %178 = icmp samesign ult i64 %indvars.iv.next96, %177
  br i1 %178, label %.lr.ph77, label %._crit_edge78.loopexit, !llvm.loop !122

.lr.ph85:                                         ; preds = %.preheader, %.lr.ph85
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.lr.ph85 ], [ 0, %.preheader ]
  %.483 = phi i1 [ %186, %.lr.ph85 ], [ %.2.lcssa, %.preheader ]
  %179 = load ptr, ptr %51, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv97
  %181 = load ptr, ptr %180, align 8, !tbaa !97
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 152
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(28) %181) #21
  %186 = or i1 %.483, %185
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %187 = load i32, ptr %50, align 8, !tbaa !25
  %188 = zext i32 %187 to i64
  %189 = icmp samesign ult i64 %indvars.iv.next98, %188
  br i1 %189, label %.lr.ph85, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %.lr.ph85, %.preheader, %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit
  %.0 = phi i1 [ false, %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit ], [ %.2.lcssa, %.preheader ], [ %186, %.lr.ph85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18addRegionIntoQueueRN4llvm6RegionERSt5dequeIPS0_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.not.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %2
  store ptr %0, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %4, align 8, !tbaa !44
  br label %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE9push_backEOS2_.exit

11:                                               ; preds = %2
  call void @_ZNSt5dequeIPN4llvm6RegionESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE9push_backEOS2_.exit

_ZNSt5dequeIPN4llvm6RegionESaIS2_EE9push_backEOS2_.exit: ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %.not10 = icmp eq ptr %13, %15
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE9push_backEOS2_.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE9push_backEOS2_.exit, %.lr.ph
  %.sroa.07.011 = phi ptr [ %17, %.lr.ph ], [ %13, %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE9push_backEOS2_.exit ]
  %16 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !94
  call fastcc void @_ZL18addRegionIntoQueueRN4llvm6RegionERSt5dequeIPS0_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not = icmp eq ptr %17, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZNK4llvm13PMDataManager31isPassDebuggingExecutionsOrMoreEv(ptr noundef nonnull align 8 dereferenceable(380)) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager12dumpPassInfoEPNS_4PassENS_19PassDebuggingStringES3_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, i32 noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE10getNameStrB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare void @_ZNK4llvm13PMDataManager15dumpRequiredSetEPKNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager22initializeAnalysisImplEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12getPassTimerEPNS_4PassE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK4llvm13PMDataManager16dumpPreservedSetEPKNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE12verifyRegionEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager23verifyPreservedAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager26removeNotPreservedAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager23recordAvailableAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager16removeDeadPassesEPNS_4PassENS_9StringRefENS_19PassDebuggingStringE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13RGPassManager17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %4 = shl i32 %1, 1
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 20
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store ptr %18, ptr %8, align 8, !tbaa !131
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = add i32 %1, 1
  br label %24

._crit_edge:                                      ; preds = %24, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %22, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(28) %27, i32 noundef %23) #21
  tail call void @_ZNK4llvm13PMDataManager12dumpLastUsesEPNS_4PassEj(ptr noundef nonnull align 8 dereferenceable(380) %21, ptr noundef nonnull %27, i32 noundef %23) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %19, align 8, !tbaa !25
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %24, label %._crit_edge, !llvm.loop !132
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm13PMDataManager12dumpLastUsesEPNS_4PassEj(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10RegionPass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %7 = phi ptr [ %17, %15 ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(380) %9) #21
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %.lr.ph..critedge.loopexit_crit_edge

.lr.ph..critedge.loopexit_crit_edge:              ; preds = %.lr.ph
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !69
  br label %.critedge

15:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm7PMStack3popEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %16 = load ptr, ptr %1, align 8, !tbaa !69
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.critedge, label %.lr.ph, !llvm.loop !133

.critedge:                                        ; preds = %15, %.lr.ph..critedge.loopexit_crit_edge, %2
  %19 = phi ptr [ %5, %2 ], [ %.pre.pre, %.lr.ph..critedge.loopexit_crit_edge ], [ %17, %15 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(380) %21) #21
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %33

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = tail call noundef zeroext i1 @_ZN4llvm13PMDataManager27preserveHigherLevelAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %30, ptr noundef nonnull %0) #21
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void @_ZN4llvm7PMStack3popEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  br label %33

33:                                               ; preds = %32, %27, %.critedge
  ret void
}

declare void @_ZN4llvm7PMStack3popEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm13PMDataManager27preserveHigherLevelAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10RegionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %8 = phi ptr [ %18, %16 ], [ %6, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(380) %10) #21
  %15 = icmp sgt i32 %14, 5
  br i1 %15, label %16, label %.lr.ph..critedge.loopexit_crit_edge

.lr.ph..critedge.loopexit_crit_edge:              ; preds = %.lr.ph
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !69
  br label %.critedge

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm7PMStack3popEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %17 = load ptr, ptr %1, align 8, !tbaa !69
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %.critedge, label %.lr.ph, !llvm.loop !134

.critedge:                                        ; preds = %16, %.lr.ph..critedge.loopexit_crit_edge, %3
  %20 = phi ptr [ %6, %3 ], [ %.pre.pre, %.lr.ph..critedge.loopexit_crit_edge ], [ %18, %16 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(380) %22) #21
  %27 = icmp eq i32 %26, 5
  %28 = load ptr, ptr %4, align 8, !tbaa !69
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  br i1 %27, label %31, label %33

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  br label %64

33:                                               ; preds = %.critedge
  %34 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  tail call void @_ZN4llvm13RGPassManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(512) %34) #21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %4, align 8, !tbaa !69, !noalias !135
  %37 = load ptr, ptr %1, align 8, !tbaa !69, !noalias !140
  %.not6.i = icmp eq ptr %36, %37
  br i1 %.not6.i, label %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 192
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %43, %39 ]
  %.sroa.05.07.i = phi ptr [ %36, %.lr.ph.i ], [ %40, %39 ]
  %40 = getelementptr inbounds i8, ptr %.sroa.05.07.i, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %43 = add i32 %.08.i, 1
  %44 = zext i32 %.08.i to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !28
  %.not.i = icmp eq ptr %40, %37
  br i1 %.not.i, label %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit, label %39

_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit: ; preds = %39, %33
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %50 = load i32, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 124
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %50, %52
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm17PMTopLevelManager22addIndirectPassManagerEPNS_13PMDataManagerE.exit, label %53, !prof !145

53:                                               ; preds = %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit
  %54 = zext i32 %50 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %56, i64 noundef %55, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %49, align 8, !tbaa !25
  br label %_ZN4llvm17PMTopLevelManager22addIndirectPassManagerEPNS_13PMDataManagerE.exit

_ZN4llvm17PMTopLevelManager22addIndirectPassManagerEPNS_13PMDataManagerE.exit: ; preds = %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit, %53
  %57 = phi i32 [ %50, %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit ], [ %.pre.i.i, %53 ]
  %58 = load ptr, ptr %48, align 8, !tbaa !24
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = ptrtoint ptr %35 to i64
  store i64 %61, ptr %60, align 1
  %62 = load i32, ptr %49, align 8, !tbaa !25
  %63 = add i32 %62, 1
  store i32 %63, ptr %49, align 8, !tbaa !25
  tail call void @_ZN4llvm17PMTopLevelManager12schedulePassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(680) %47, ptr noundef nonnull %34) #21
  tail call void @_ZN4llvm7PMStack4pushEPNS_13PMDataManagerE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %35) #21
  br label %64

64:                                               ; preds = %_ZN4llvm17PMTopLevelManager22addIndirectPassManagerEPNS_13PMDataManagerE.exit, %31
  %.0 = phi ptr [ %32, %31 ], [ %34, %_ZN4llvm17PMTopLevelManager22addIndirectPassManagerEPNS_13PMDataManagerE.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  tail call void @_ZN4llvm13PMDataManager3addEPNS_4PassEb(ptr noundef nonnull align 8 dereferenceable(380) %65, ptr noundef nonnull %0, i1 noundef zeroext true) #21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17PMTopLevelManager12schedulePassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm7PMStack4pushEPNS_13PMDataManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager3addEPNS_4PassEb(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm10RegionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN12_GLOBAL__N_115PrintRegionPass2IDE, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %8, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN12_GLOBAL__N_115PrintRegionPassE, i64 16), ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !121
  %11 = load ptr, ptr %2, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !146
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %16, ptr %9, align 8, !tbaa !107
  %17 = load i64, ptr %4, align 8, !tbaa !146
  store i64 %17, ptr %10, align 8, !tbaa !112
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %15, %3
  %18 = phi ptr [ %16, %15 ], [ %10, %3 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZN12_GLOBAL__N_115PrintRegionPassC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !112
  store i8 %20, ptr %18, align 1, !tbaa !112
  br label %_ZN12_GLOBAL__N_115PrintRegionPassC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZN12_GLOBAL__N_115PrintRegionPassC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_115PrintRegionPassC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %4, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !111
  %24 = load ptr, ptr %9, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %1, ptr %26, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10RegionPass10skipRegionERNS_6RegionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #21
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11LLVMContext14getOptPassGateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br i1 %13, label %14, label %.critedge.thread

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { ptr, i64 } %17(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !121, !alias.scope !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %21, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 6, ptr %22, align 8, !tbaa !111, !alias.scope !172
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %23, align 2, !tbaa !112, !alias.scope !172
  %24 = load ptr, ptr %9, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %19, i64 %20, ptr nonnull %21, i64 6) #21
  %28 = load ptr, ptr %3, align 8, !tbaa !107
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %30 = load i64, ptr %21, align 8, !tbaa !112
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #22
  br label %.critedge

.critedge:                                        ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %27, label %.critedge.thread, label %33

.critedge.thread:                                 ; preds = %2, %.critedge
  %32 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef 48) #21
  br label %33

33:                                               ; preds = %.critedge.thread, %.critedge
  %.013 = phi i1 [ true, %.critedge ], [ %32, %.critedge.thread ]
  ret i1 %.013
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11LLVMContext14getOptPassGateEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10RegionPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10RegionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10RegionPass16doInitializationEPNS_6RegionERNS_13RGPassManagerE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10RegionPass14doFinalizationEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RGPassManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm13RGPassManagerE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RGPassManagerE, i64 192), ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt5dequeIPN4llvm6RegionESaIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = load ptr, ptr %6, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !39
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #22
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !176

_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !38
  br label %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %5
  %15 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %4, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #22
  br label %_ZNSt5dequeIPN4llvm6RegionESaIS2_EED2Ev.exit

_ZNSt5dequeIPN4llvm6RegionESaIS2_EED2Ev.exit:     ; preds = %1, %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  tail call void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RGPassManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm13RGPassManagerE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RGPassManagerE, i64 192), ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4llvm13RGPassManagerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = load ptr, ptr %6, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !39
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #22
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !176

_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !38
  br label %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %4, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #22
  br label %_ZN4llvm13RGPassManagerD2Ev.exit

_ZN4llvm13RGPassManagerD2Ev.exit:                 ; preds = %1, %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  tail call void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm13RGPassManager11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.7, i64 19 }
}

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13RGPassManager18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13RGPassManager9getAsPassEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13RGPassManager18getPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N4llvm13RGPassManagerD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm13RGPassManagerE, i64 16), ptr %2, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RGPassManagerE, i64 192), ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4llvm13RGPassManagerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = load ptr, ptr %6, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !39
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #22
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !176

_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !38
  br label %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %4, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #22
  br label %_ZN4llvm13RGPassManagerD2Ev.exit

_ZN4llvm13RGPassManagerD2Ev.exit:                 ; preds = %1, %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  tail call void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N4llvm13RGPassManagerD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm13RGPassManagerE, i64 16), ptr %2, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RGPassManagerE, i64 192), ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13RGPassManagerD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = load ptr, ptr %6, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !39
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #22
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !176

_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !38
  br label %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %4, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #22
  br label %_ZN4llvm13RGPassManagerD0Ev.exit

_ZN4llvm13RGPassManagerD0Ev.exit:                 ; preds = %1, %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  tail call void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(512) %2, i64 noundef 512) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZThn32_N4llvm13RGPassManager9getAsPassEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  ret ptr %2
}

declare void @_ZN4llvm13PMDataManager25addLowerLevelRequiredPassEPNS_4PassES2_(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm13PMDataManager15getOnTheFlyPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind writable sret(%"class.std::tuple.78") align 8, ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZThn32_NK4llvm13RGPassManager18getPassManagerTypeEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  ret i32 5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm6RegionESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %4, align 8, !tbaa !90
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %0, align 8, !tbaa !38
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4llvm6RegionESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !105
  br label %_ZNSt5dequeIPN4llvm6RegionESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4llvm6RegionESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %3, align 8, !tbaa !44
  %48 = load ptr, ptr %1, align 8, !tbaa !94
  store ptr %48, ptr %47, align 8, !tbaa !94
  store ptr %46, ptr %5, align 8, !tbaa !40
  store ptr %45, ptr %17, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !42
  store ptr %45, ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm6RegionESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !38
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4llvm6RegionES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN4llvm6RegionES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4llvm6RegionES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN4llvm6RegionES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE15_M_allocate_mapEm.exit, !prof !177

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN4llvm6RegionES4_ET0_T_S6_S5_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPN4llvm6RegionES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPPN4llvm6RegionES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !38
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #22
  store ptr %48, ptr %0, align 8, !tbaa !38
  store i64 %41, ptr %14, align 8, !tbaa !32
  br label %_ZSt4copyIPPPN4llvm6RegionES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN4llvm6RegionES4_ET0_T_S6_S5_.exit:  ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN4llvm6RegionES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPN4llvm6RegionES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !40
  %60 = load ptr, ptr %.0, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !40
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115PrintRegionPassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN12_GLOBAL__N_115PrintRegionPassE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !112
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115PrintRegionPassD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN12_GLOBAL__N_115PrintRegionPassE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12_GLOBAL__N_115PrintRegionPassD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !112
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN12_GLOBAL__N_115PrintRegionPassD2Ev.exit

_ZN12_GLOBAL__N_115PrintRegionPassD2Ev.exit:      ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115PrintRegionPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 15 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZNK12_GLOBAL__N_115PrintRegionPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115PrintRegionPass11runOnRegionEPN4llvm6RegionERNS1_13RGPassManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::iterator_range", align 8
  %5 = alloca %"class.llvm::RegionBase<llvm::RegionTraits<Function>>::block_iterator_wrapper", align 8
  %6 = alloca %"class.llvm::RegionBase<llvm::RegionTraits<Function>>::block_iterator_wrapper", align 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = tail call noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr %12, i64 %13) #21
  br i1 %14, label %15, label %167

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !111
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19, i64 noundef %21) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE6blocksEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(224) %4) #21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !184, !noalias !181
  %28 = load ptr, ptr %25, align 8, !tbaa !187, !noalias !181
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !181
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.thread.i, label %35

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.thread.i: ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %33 = getelementptr inbounds nuw i8, ptr null, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !181
  store ptr %33, ptr %34, align 8, !tbaa !188, !alias.scope !181
  br label %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb0EEEE5beginEv.exit

35:                                               ; preds = %15
  %36 = icmp ugt i64 %31, 9223372036854775776
  br i1 %36, label %37, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.i, !prof !177

37:                                               ; preds = %35
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.i: ; preds = %35
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  store ptr %38, ptr %24, align 8, !tbaa !187, !alias.scope !181
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %38, ptr %39, align 8, !tbaa !184, !alias.scope !181
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %31
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %40, ptr %41, align 8, !tbaa !188, !alias.scope !181
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %42, %27
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb0EEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !189

_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb0EEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.thread.i
  %44 = phi ptr [ %32, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.thread.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.thread.i ], [ %43, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %44, align 8, !tbaa !184, !alias.scope !181
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(112) %45) #21
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %50 = load ptr, ptr %49, align 8, !tbaa !184, !noalias !190
  %51 = load ptr, ptr %48, align 8, !tbaa !187, !noalias !190
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !190
  %.not.i.i.i.i.i.i.i8 = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.thread.i15, label %58

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.thread.i15: ; preds = %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb0EEEE5beginEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %56 = getelementptr inbounds nuw i8, ptr null, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !alias.scope !190
  store ptr %56, ptr %57, align 8, !tbaa !188, !alias.scope !190
  br label %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb0EEEE3endEv.exit

58:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb0EEEE5beginEv.exit
  %59 = icmp ugt i64 %54, 9223372036854775776
  br i1 %59, label %60, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.i9, !prof !177

60:                                               ; preds = %58
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.i9: ; preds = %58
  %61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #20
  store ptr %61, ptr %47, align 8, !tbaa !187, !alias.scope !190
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %61, ptr %62, align 8, !tbaa !184, !alias.scope !190
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %54
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %63, ptr %64, align 8, !tbaa !188, !alias.scope !190
  br label %.lr.ph.i.i.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i.i.i10:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i10, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.i9
  %.09.i.i.i.i.i.i.i.i11 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i.i10 ], [ %61, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.i9 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i12 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i.i10 ], [ %51, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.i9 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i12, i64 32, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i12, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i11, i64 32
  %.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %65, %50
  br i1 %.not.i.i.i.i.i.i.i.i13, label %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb0EEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i10, !llvm.loop !189

_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb0EEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i10, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.thread.i15
  %67 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.thread.i15 ], [ %61, %.lr.ph.i.i.i.i.i.i.i.i10 ]
  %68 = phi ptr [ %55, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.thread.i15 ], [ %62, %.lr.ph.i.i.i.i.i.i.i.i10 ]
  %.0.lcssa.i.i.i.i.i.i.i.i14 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.thread.i15 ], [ %66, %.lr.ph.i.i.i.i.i.i.i.i10 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i14, ptr %68, align 8, !tbaa !184, !alias.scope !190
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %71

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb0EEEE3endEv.exit
  %72 = phi ptr [ %.pre32, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %67, %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb0EEEE3endEv.exit ]
  %73 = phi ptr [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.0.lcssa.i.i.i.i.i.i.i.i14, %_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb0EEEE3endEv.exit ]
  %74 = load ptr, ptr %69, align 8, !tbaa !184
  %75 = load ptr, ptr %24, align 8, !tbaa !187
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ptrtoint ptr %73 to i64
  %80 = ptrtoint ptr %72 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %78, %81
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %71
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %75, %74
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %83, %100
  %.011.i.i.i.i.i.i.i = phi ptr [ %102, %100 ], [ %72, %83 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %101, %100 ], [ %75, %83 ]
  %84 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !193
  %85 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !193
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %89 = load i8, ptr %88, align 8, !tbaa !199, !range !200, !noundef !201
  %90 = trunc nuw i8 %89 to i1
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %92 = load i8, ptr %91, align 8, !tbaa !199, !range !200, !noundef !201
  %93 = icmp eq i8 %89, %92
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %93, %90
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %94, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !202
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !202
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %.loopexit

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i: ; preds = %87
  br i1 %93, label %100, label %.loopexit

100:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i, %94
  %101 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i16 = icmp eq ptr %101, %74
  br i1 %.not.i.i.i.i.i.i.i16, label %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !205

_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit: ; preds = %83, %100
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, label %103

103:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %105 = load ptr, ptr %104, align 8, !tbaa !188
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %80
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %107) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i: ; preds = %103, %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %109 = load i8, ptr %108, align 4, !tbaa !206, !range !200, !noundef !201
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i
  %112 = load ptr, ptr %6, align 8, !tbaa !208
  call void @free(ptr noundef %112) #21
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %113 = load ptr, ptr %24, align 8, !tbaa !187
  %.not.i.i.i.i17 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i17, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i18, label %114

114:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !188
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i18

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i18: ; preds = %114, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %121 = load i8, ptr %120, align 4, !tbaa !206, !range !200, !noundef !201
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit19, label %123

123:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i18
  %124 = load ptr, ptr %5, align 8, !tbaa !208
  call void @free(ptr noundef %124) #21
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit19

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit19: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i18, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %125 = load ptr, ptr %48, align 8, !tbaa !187
  %.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i, label %126

126:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit19
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %128 = load ptr, ptr %127, align 8, !tbaa !188
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i: ; preds = %126, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit19
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %133 = load i8, ptr %132, align 4, !tbaa !206, !range !200, !noundef !201
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %135

135:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  %136 = load ptr, ptr %45, align 8, !tbaa !208
  call void @free(ptr noundef %136) #21
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %135, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  %137 = load ptr, ptr %25, align 8, !tbaa !187
  %.not.i.i.i.i1.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i, label %138

138:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %140 = load ptr, ptr %139, align 8, !tbaa !188
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i: ; preds = %138, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %145 = load i8, ptr %144, align 4, !tbaa !206, !range !200, !noundef !201
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb0EEEED2Ev.exit, label %147

147:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i
  %148 = load ptr, ptr %4, align 8, !tbaa !208
  call void @free(ptr noundef %148) #21
  br label %_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb0EEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb0EEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %167

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %94, %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i, %71
  %149 = getelementptr inbounds i8, ptr %74, i64 -32
  %150 = load ptr, ptr %149, align 8, !tbaa !209
  %.not = icmp eq ptr %150, null
  %151 = load ptr, ptr %16, align 8, !tbaa !178
  br i1 %.not, label %153, label %152

152:                                              ; preds = %.loopexit
  call void @_ZNK4llvm10BasicBlock5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(80) %150, ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

153:                                              ; preds = %.loopexit
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !127
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !131
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 21
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull @.str.4, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

164:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %157, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %165 = load ptr, ptr %156, align 8, !tbaa !131
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 21
  store ptr %166, ptr %156, align 8, !tbaa !131
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %164, %162, %152
  call void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %.pre = load ptr, ptr %70, align 8, !tbaa !184
  %.pre32 = load ptr, ptr %47, align 8, !tbaa !187
  br label %71

167:                                              ; preds = %3, %_ZN4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb0EEEED2Ev.exit
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
declare void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE6blocksEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

declare void @_ZNK4llvm10BasicBlock5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !210
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %81, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !199, !range !200, !noundef !201
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !211
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -24
  %21 = load i8, ptr %20, align 8, !tbaa !212
  %22 = add i8 %21, -30
  %23 = icmp ult i8 %22, 11
  %spec.select.i.i.i.i = select i1 %23, ptr %20, ptr null
  br label %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit

_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit: ; preds = %19, %15
  %.0.i.i.i.i = phi ptr [ null, %15 ], [ %spec.select.i.i.i.i, %19 ]
  store ptr %.0.i.i.i.i, ptr %11, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -16
  store i32 0, ptr %.sroa.434.0..sroa_idx, align 8
  store i8 1, ptr %12, align 8, !tbaa !199
  br label %24

24:                                               ; preds = %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit, %7
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds i8, ptr %8, i64 -16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %24
  %27 = load ptr, ptr %25, align 8, !tbaa !211
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit, label %29

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds i8, ptr %27, i64 -24
  %31 = load i8, ptr %30, align 8, !tbaa !212
  %32 = add i8 %31, -30
  %33 = icmp ult i8 %32, 11
  br i1 %33, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %29
  %34 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %30) #24
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %.critedge, %29, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.sink.i.i.i = phi i32 [ %34, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %.critedge ], [ 0, %29 ]
  %35 = load i32, ptr %26, align 8, !tbaa !202
  %.not = icmp eq i32 %35, %.sink.i.i.i
  br i1 %.not, label %.thread, label %36

36:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %26, align 8, !tbaa !202
  %38 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %35) #24
  %39 = load i8, ptr %4, align 4, !tbaa !206, !range !200, !noalias !213, !noundef !201
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !208, !noalias !213
  %43 = load i32, ptr %5, align 4, !tbaa !218, !noalias !213
  %44 = zext i32 %43 to i64
  %.idx.i.i.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %43, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %47, %.critedge.i.i.i ], [ %42, %41 ]
  %46 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !219, !noalias !213
  %.not17.i.i.i = icmp eq ptr %46, %38
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !220

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %41
  %48 = load i32, ptr %6, align 8, !tbaa !221, !noalias !213
  %49 = icmp ult i32 %43, %48
  br i1 %49, label %.critedge55, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge55:                                      ; preds = %._crit_edge.i.i.i
  %50 = add nuw i32 %43, 1
  store i32 %50, ptr %5, align 4, !tbaa !218, !noalias !213
  store ptr %38, ptr %45, align 8, !tbaa !219, !noalias !213
  br label %.loopexit56

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %36
  %51 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %38) #21, !noalias !213
  %52 = extractvalue { ptr, i8 } %51, 1
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.loopexit56, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  br label %.critedge

.loopexit56:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge55
  %54 = load ptr, ptr %3, align 8, !tbaa !184
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %60, label %57

57:                                               ; preds = %.loopexit56
  store ptr %38, ptr %54, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx, align 8
  %58 = load ptr, ptr %3, align 8, !tbaa !184
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %3, align 8, !tbaa !184
  br label %.loopexit

60:                                               ; preds = %.loopexit56
  %61 = load ptr, ptr %2, align 8, !tbaa !187
  %62 = ptrtoint ptr %54 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775776
  br i1 %65, label %66, label %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 288230376151711743)
  %71 = select i1 %69, i64 288230376151711743, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 5
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %64
  store ptr %38, ptr %74, align 8
  %.sroa.521.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx22, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %61, %54
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %73, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %61, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !222
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %54
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !226

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %73, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %76, %.lr.ph.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  store ptr %73, ptr %2, align 8, !tbaa !187
  store ptr %77, ptr %3, align 8, !tbaa !184
  %79 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %71
  store ptr %79, ptr %55, align 8, !tbaa !188
  br label %.loopexit

.thread:                                          ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %80 = load ptr, ptr %3, align 8, !tbaa !184
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  store ptr %81, ptr %3, align 8, !tbaa !184
  %82 = load ptr, ptr %2, align 8, !tbaa !210
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %.loopexit, label %7, !llvm.loop !227

.loopexit:                                        ; preds = %.thread, %57, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nounwind
declare void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN4llvm10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE14clearNodeCacheEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm4PassE", !5, i64 8, !6, i64 16, !9, i64 24}
!5 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!10 = !{!4, !6, i64 16}
!11 = !{!4, !9, i64 24}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN4llvm13PMDataManagerE", !14, i64 8, !15, i64 16, !7, i64 160, !22, i64 208, !15, i64 232, !20, i64 376}
!14 = !{!"p1 _ZTSN4llvm17PMTopLevelManagerE", !6, i64 0}
!15 = !{!"_ZTSN4llvm11SmallVectorIPNS_4PassELj16EEE", !16, i64 0, !21, i64 16}
!16 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_4PassEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_4PassELb1EEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_4PassEvEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !20, i64 8, !20, i64 12}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_4PassELj16EEE", !7, i64 0}
!22 = !{!"_ZTSN4llvm8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !23, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!23 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPNS_4PassEEE", !6, i64 0}
!24 = !{!19, !6, i64 0}
!25 = !{!19, !20, i64 8}
!26 = !{!19, !20, i64 12}
!27 = !{!13, !20, i64 376}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !35, i64 8}
!33 = !{!"_ZTSNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_Deque_impl_dataE", !34, i64 0, !35, i64 8, !36, i64 16, !36, i64 48}
!34 = !{!"p3 _ZTSN4llvm6RegionE", !6, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!"_ZTSSt15_Deque_iteratorIPN4llvm6RegionERS2_PS2_E", !37, i64 0, !37, i64 8, !37, i64 16, !34, i64 24}
!37 = !{!"p2 _ZTSN4llvm6RegionE", !6, i64 0}
!38 = !{!33, !34, i64 0}
!39 = !{!37, !37, i64 0}
!40 = !{!36, !34, i64 24}
!41 = !{!36, !37, i64 8}
!42 = !{!36, !37, i64 16}
!43 = !{!33, !37, i64 16}
!44 = !{!33, !37, i64 48}
!45 = !{!46, !55, i64 160}
!46 = !{!"_ZTSN4llvm13AnalysisUsageE", !47, i64 0, !52, i64 80, !52, i64 112, !54, i64 144, !55, i64 160}
!47 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !48, i64 0, !51, i64 16}
!48 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !19, i64 0}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !7, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !48, i64 0, !53, i64 16}
!53 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !7, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !48, i64 0}
!55 = !{!"bool", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!58 = !{!59, !6, i64 0}
!59 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!61 = !{!62, !67, i64 496}
!62 = !{!"_ZTSN4llvm13RGPassManagerE", !63, i64 0, !13, i64 32, !64, i64 416, !67, i64 496, !68, i64 504}
!63 = !{!"_ZTSN4llvm12FunctionPassE", !4, i64 0}
!64 = !{!"_ZTSSt5dequeIPN4llvm6RegionESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt11_Deque_baseIPN4llvm6RegionESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE11_Deque_implE", !33, i64 0}
!67 = !{!"p1 _ZTSN4llvm10RegionInfoE", !6, i64 0}
!68 = !{!"p1 _ZTSN4llvm6RegionE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 _ZTSN4llvm13PMDataManagerE", !6, i64 0}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE6rbeginEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE6rbeginEv"}
!74 = distinct !{!74, !75, !"_ZNK4llvm7PMStack5beginEv: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm7PMStack5beginEv"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE4rendEv: argument 0"}
!78 = distinct !{!78, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE4rendEv"}
!79 = distinct !{!79, !80, !"_ZNK4llvm7PMStack3endEv: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm7PMStack3endEv"}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm13PMDataManagerE", !6, i64 0}
!83 = !{!84, !68, i64 32}
!84 = !{!"_ZTSN4llvm14RegionInfoBaseINS_12RegionTraitsINS_8FunctionEEEEE", !85, i64 8, !86, i64 16, !87, i64 24, !68, i64 32, !88, i64 40}
!85 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!86 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !6, i64 0}
!87 = !{!"p1 _ZTSN4llvm17DominanceFrontierE", !6, i64 0}
!88 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEPNS_6RegionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !89, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!89 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEPNS_6RegionEEE", !6, i64 0}
!90 = !{!36, !37, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNSt5dequeIPN4llvm6RegionESaIS2_EE5beginEv: argument 0"}
!93 = distinct !{!93, !"_ZNSt5dequeIPN4llvm6RegionESaIS2_EE5beginEv"}
!94 = !{!68, !68, i64 0}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.unswitch.partial.disable"}
!97 = !{!60, !60, i64 0}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNSt5dequeIPN4llvm6RegionESaIS2_EE3endEv: argument 0"}
!102 = distinct !{!102, !"_ZNSt5dequeIPN4llvm6RegionESaIS2_EE3endEv"}
!103 = !{!62, !68, i64 504}
!104 = !{!33, !37, i64 56}
!105 = !{!33, !34, i64 72}
!106 = distinct !{!106, !99}
!107 = !{!108, !110, i64 0}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !35, i64 8, !7, i64 16}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !110, i64 0}
!110 = !{!"p1 omnipotent char", !6, i64 0}
!111 = !{!108, !35, i64 8}
!112 = !{!7, !7, i64 0}
!113 = !{!114, !60, i64 16}
!114 = !{!"_ZTSN4llvm27PassManagerPrettyStackEntryE", !115, i64 0, !60, i64 16, !117, i64 24, !118, i64 32}
!115 = !{!"_ZTSN4llvm21PrettyStackTraceEntryE", !116, i64 8}
!116 = !{!"p1 _ZTSN4llvm21PrettyStackTraceEntryE", !6, i64 0}
!117 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!118 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!119 = !{!114, !117, i64 24}
!120 = !{!114, !118, i64 32}
!121 = !{!109, !110, i64 0}
!122 = distinct !{!122, !99}
!123 = distinct !{!123, !99}
!124 = !{!33, !37, i64 64}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt10unique_ptrIN4llvm6RegionESt14default_deleteIS1_EE", !6, i64 0}
!127 = !{!128, !110, i64 24}
!128 = !{!"_ZTSN4llvm11raw_ostreamE", !129, i64 8, !110, i64 16, !110, i64 24, !110, i64 32, !55, i64 40, !130, i64 44}
!129 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!130 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!131 = !{!128, !110, i64 32}
!132 = distinct !{!132, !99}
!133 = distinct !{!133, !99}
!134 = distinct !{!134, !99}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE6rbeginEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE6rbeginEv"}
!138 = distinct !{!138, !139, !"_ZNK4llvm7PMStack5beginEv: argument 0"}
!139 = distinct !{!139, !"_ZNK4llvm7PMStack5beginEv"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE4rendEv: argument 0"}
!142 = distinct !{!142, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE4rendEv"}
!143 = distinct !{!143, !144, !"_ZNK4llvm7PMStack3endEv: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm7PMStack3endEv"}
!145 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!146 = !{!35, !35, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!149 = !{!150, !171, i64 72}
!150 = !{!"_ZTSN4llvm10BasicBlockE", !151, i64 0, !155, i64 24, !55, i64 40, !20, i64 44, !161, i64 48, !171, i64 72}
!151 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !152, i64 2, !20, i64 4, !20, i64 7, !20, i64 7, !20, i64 7, !20, i64 7, !20, i64 7, !153, i64 8, !154, i64 16}
!152 = !{!"short", !7, i64 0}
!153 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!154 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!155 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !160, i64 0, !160, i64 8}
!160 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!161 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !167, i64 0, !169, i64 16}
!167 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !168, i64 0, !168, i64 8}
!168 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!169 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!171 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZL14getDescriptionB5cxx11RKN4llvm6RegionE: argument 0"}
!174 = distinct !{!174, !"_ZL14getDescriptionB5cxx11RKN4llvm6RegionE"}
!175 = !{!33, !34, i64 40}
!176 = distinct !{!176, !99}
!177 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!178 = !{!179, !148, i64 64}
!179 = !{!"_ZTSN12_GLOBAL__N_115PrintRegionPassE", !180, i64 0, !108, i64 32, !148, i64 64}
!180 = !{!"_ZTSN4llvm10RegionPassE", !4, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb0EEEE5beginEv: argument 0"}
!183 = distinct !{!183, !"_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb0EEEE5beginEv"}
!184 = !{!185, !186, i64 8}
!185 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSSt4pairIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEE", !6, i64 0}
!187 = !{!185, !186, i64 0}
!188 = !{!185, !186, i64 16}
!189 = distinct !{!189, !99}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb0EEEE3endEv: argument 0"}
!192 = distinct !{!192, !"_ZNK4llvm14iterator_rangeINS_10RegionBaseINS_12RegionTraitsINS_8FunctionEEEE22block_iterator_wrapperILb0EEEE3endEv"}
!193 = !{!194, !170, i64 0}
!194 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEE", !170, i64 0, !195, i64 8}
!195 = !{!"_ZTSSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE", !196, i64 0}
!196 = !{!"_ZTSSt14_Optional_baseIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt17_Optional_payloadIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb1ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE", !7, i64 0, !55, i64 16}
!199 = !{!198, !55, i64 16}
!200 = !{i8 0, i8 2}
!201 = !{}
!202 = !{!203, !20, i64 8}
!203 = !{!"_ZTSN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEE", !204, i64 0, !20, i64 8}
!204 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!205 = distinct !{!205, !99}
!206 = !{!207, !55, i64 20}
!207 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !55, i64 20}
!208 = !{!207, !6, i64 0}
!209 = !{!170, !170, i64 0}
!210 = !{!186, !186, i64 0}
!211 = !{!167, !168, i64 0}
!212 = !{!151, !7, i64 0}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!216 = distinct !{!216, !217, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!218 = !{!207, !20, i64 12}
!219 = !{!6, !6, i64 0}
!220 = distinct !{!220, !99}
!221 = !{!207, !20, i64 8}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_"}
!225 = distinct !{!225, !224, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!226 = distinct !{!226, !99}
!227 = distinct !{!227, !99}
