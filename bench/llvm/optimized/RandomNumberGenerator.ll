; ModuleID = 'bench/llvm/original/RandomNumberGenerator.ll'
source_filename = "bench/llvm/original/RandomNumberGenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::seed_seq" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::cl::value_desc" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [7 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i64, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }

$_ZNSt8seed_seqC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEET_S8_ = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZN4llvm14object_deleterINS_2cl3optImLb0ENS1_6parserImEEEEE4callEPv = comdat any

$_ZN4llvm2cl3optImLb0ENS0_6parserImEEEC2IJA9_cNS0_10value_descENS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optImLb0ENS0_6parserImEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev = comdat any

$_ZN4llvm2cl3optImLb0ENS0_6parserImEEED0Ev = comdat any

$_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optImLb0ENS0_6parserImEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optImLb0ENS0_6parserImEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyImE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKmEN4llvm2cl3optImLb0ENS4_6parserImEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKmEN4llvm2cl3optImLb0ENS4_6parserImEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt8seed_seq8generateIPjEEvT_S2_ = comdat any

$_ZTVN4llvm2cl3optImLb0ENS0_6parserImEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueImEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@_ZL4Seed = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"rng-seed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Seed for the random number generator\00", align 1
@_ZTVN4llvm2cl3optImLb0ENS0_6parserImEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optImLb0ENS0_6parserImEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev, ptr @_ZN4llvm2cl3optImLb0ENS0_6parserImEEED0Ev, ptr @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optImLb0ENS0_6parserImEEE10setDefaultEv, ptr @_ZN4llvm2cl3optImLb0ENS0_6parserImEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueImEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyImE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserImEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm21RandomNumberGeneratorC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm21RandomNumberGeneratorC2ENS_9StringRefE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21initRandomSeedOptionsEv() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZL4Seed acquire, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_ZN4llvm13ManagedStaticINS_2cl3optImLb0ENS1_6parserImEEEEN12_GLOBAL__N_110CreateSeedENS_14object_deleterIS5_EEEdeEv.exit

2:                                                ; preds = %0
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL4Seed, ptr noundef nonnull @_ZN12_GLOBAL__N_110CreateSeed4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optImLb0ENS1_6parserImEEEEE4callEPv) #15
  br label %_ZN4llvm13ManagedStaticINS_2cl3optImLb0ENS1_6parserImEEEEN12_GLOBAL__N_110CreateSeedENS_14object_deleterIS5_EEEdeEv.exit

_ZN4llvm13ManagedStaticINS_2cl3optImLb0ENS1_6parserImEEEEN12_GLOBAL__N_110CreateSeedENS_14object_deleterIS5_EEEdeEv.exit: ; preds = %0, %2
  %3 = load atomic i64, ptr @_ZL4Seed monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21RandomNumberGeneratorC2ENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(2504) initializes((0, 8)) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca [624 x i32], align 16
  %5 = alloca %"class.std::seed_seq", align 8
  store i64 5489, ptr %0, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %6, %3
  %store_forwarded = phi i64 [ 5489, %3 ], [ %11, %6 ]
  %.011.i.i.i = phi i64 [ 1, %3 ], [ %12, %6 ]
  %7 = getelementptr [8 x i8], ptr %0, i64 %.011.i.i.i
  %8 = lshr i64 %store_forwarded, 62
  %9 = xor i64 %8, %store_forwarded
  %10 = mul i64 %9, 6364136223846793005
  %11 = add i64 %10, %.011.i.i.i
  store i64 %11, ptr %7, align 8, !tbaa !3
  %12 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %12, 312
  br i1 %exitcond.not.i.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Ev.exit, label %6, !llvm.loop !7

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Ev.exit: ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 312, ptr %13, align 8, !tbaa !9
  %14 = add i64 %2, 2
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %15

15:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Ev.exit
  %16 = icmp ugt i64 %14, 2305843009213693951
  br i1 %16, label %17, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %15
  %18 = shl nuw nsw i64 %14, 2
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  store i32 0, ptr %19, align 4, !tbaa !11
  %20 = add nsw i64 %2, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %22 = getelementptr i8, ptr %19, i64 4
  %.idx.i.i.i.i.i26.i = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %.idx.i.i.i.i.i26.i, i1 false), !tbaa !11
  br label %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit

_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit:   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %14
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Ev.exit, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit
  %.sroa.11.0 = phi ptr [ %23, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit ], [ null, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Ev.exit ]
  %.sroa.09.0 = phi ptr [ %19, %_ZNSt6vectorIjSaIjEE17_M_default_appendEm.exit ], [ null, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Ev.exit ]
  %24 = load atomic i64, ptr @_ZL4Seed acquire, align 8
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %_ZN4llvm13ManagedStaticINS_2cl3optImLb0ENS1_6parserImEEEEN12_GLOBAL__N_110CreateSeedENS_14object_deleterIS5_EEEdeEv.exit

25:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL4Seed, ptr noundef nonnull @_ZN12_GLOBAL__N_110CreateSeed4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optImLb0ENS1_6parserImEEEEE4callEPv) #15
  br label %_ZN4llvm13ManagedStaticINS_2cl3optImLb0ENS1_6parserImEEEEN12_GLOBAL__N_110CreateSeedENS_14object_deleterIS5_EEEdeEv.exit

_ZN4llvm13ManagedStaticINS_2cl3optImLb0ENS1_6parserImEEEEN12_GLOBAL__N_110CreateSeedENS_14object_deleterIS5_EEEdeEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %25
  %26 = load atomic i64, ptr @_ZL4Seed monotonic, align 8
  %.0.i.i2.i = inttoptr i64 %26 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 120
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %.sroa.09.0, align 4, !tbaa !11
  %30 = load atomic i64, ptr @_ZL4Seed acquire, align 8
  %.not.i4 = icmp eq i64 %30, 0
  br i1 %.not.i4, label %31, label %_ZN4llvm13ManagedStaticINS_2cl3optImLb0ENS1_6parserImEEEEN12_GLOBAL__N_110CreateSeedENS_14object_deleterIS5_EEEdeEv.exit6

31:                                               ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optImLb0ENS1_6parserImEEEEN12_GLOBAL__N_110CreateSeedENS_14object_deleterIS5_EEEdeEv.exit
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL4Seed, ptr noundef nonnull @_ZN12_GLOBAL__N_110CreateSeed4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optImLb0ENS1_6parserImEEEEE4callEPv) #15
  br label %_ZN4llvm13ManagedStaticINS_2cl3optImLb0ENS1_6parserImEEEEN12_GLOBAL__N_110CreateSeedENS_14object_deleterIS5_EEEdeEv.exit6

_ZN4llvm13ManagedStaticINS_2cl3optImLb0ENS1_6parserImEEEEN12_GLOBAL__N_110CreateSeedENS_14object_deleterIS5_EEEdeEv.exit6: ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optImLb0ENS1_6parserImEEEEN12_GLOBAL__N_110CreateSeedENS_14object_deleterIS5_EEEdeEv.exit, %31
  %32 = load atomic i64, ptr @_ZL4Seed monotonic, align 8
  %.0.i.i2.i5 = inttoptr i64 %32 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i5, i64 120
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = lshr i64 %34, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !11
  %38 = icmp sgt i64 %2, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZN4llvm4copyIRNS_9StringRefEN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEET0_OT_SA_.exit

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optImLb0ENS1_6parserImEEEEN12_GLOBAL__N_110CreateSeedENS_14object_deleterIS5_EEEdeEv.exit6
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.preheader ]
  %40 = load i8, ptr %.0910.i.i.i.i.i.i, align 1, !tbaa !20
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %.0811.i.i.i.i.i.i, align 4, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  %44 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm4copyIRNS_9StringRefEN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEET0_OT_SA_.exit, !llvm.loop !21

_ZN4llvm4copyIRNS_9StringRefEN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEET0_OT_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13ManagedStaticINS_2cl3optImLb0ENS1_6parserImEEEEN12_GLOBAL__N_110CreateSeedENS_14object_deleterIS5_EEEdeEv.exit6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt8seed_seqC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEET_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull %.sroa.09.0, ptr %.sroa.11.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2496
  call void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %4, ptr noundef nonnull %46)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %_ZN4llvm4copyIRNS_9StringRefEN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEET0_OT_SA_.exit
  %.01826.i = phi i64 [ 0, %_ZN4llvm4copyIRNS_9StringRefEN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEET0_OT_SA_.exit ], [ %.01826.i.be, %.preheader.i.backedge ]
  %.01925.i = phi i1 [ true, %_ZN4llvm4copyIRNS_9StringRefEN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEET0_OT_SA_.exit ], [ %.01925.i.be, %.preheader.i.backedge ]
  %.idx.i = shl nuw nsw i64 %.01826.i, 3
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  br label %51

48:                                               ; preds = %59
  br i1 %.not.i7, label %64, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedISt8seed_seqEENSt9enable_ifIXsr8__detail13__is_seed_seqIT_S0_mEE5valueEvE4typeERS4_.exit

49:                                               ; preds = %51
  %50 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01826.i
  store i64 %57, ptr %50, align 8, !tbaa !3
  br i1 %.01925.i, label %59, label %.thread.i

51:                                               ; preds = %51, %.preheader.i
  %52 = phi i1 [ true, %.preheader.i ], [ false, %51 ]
  %.024.i = phi i64 [ 0, %.preheader.i ], [ 1, %51 ]
  %.01623.i = phi i64 [ 0, %.preheader.i ], [ %57, %51 ]
  %.01722.i = phi i64 [ 1, %.preheader.i ], [ %58, %51 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.024.i
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = zext i32 %54 to i64
  %56 = mul i64 %.01722.i, %55
  %57 = add i64 %56, %.01623.i
  %58 = shl i64 %.01722.i, 32
  br i1 %52, label %51, label %49, !llvm.loop !22

59:                                               ; preds = %49
  %60 = icmp eq i64 %.01826.i, 0
  %61 = load i64, ptr %0, align 8
  %.not20.i = icmp ult i64 %61, 2147483648
  %.not.i7 = icmp eq i64 %57, 0
  %.1.shrunk.i = select i1 %60, i1 %.not20.i, i1 %.not.i7
  %62 = add nuw nsw i64 %.01826.i, 1
  %exitcond.not.i = icmp eq i64 %62, 312
  br i1 %exitcond.not.i, label %48, label %.preheader.i.backedge

.thread.i:                                        ; preds = %49
  %63 = add nuw nsw i64 %.01826.i, 1
  %exitcond.not29.i = icmp eq i64 %63, 312
  br i1 %exitcond.not29.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedISt8seed_seqEENSt9enable_ifIXsr8__detail13__is_seed_seqIT_S0_mEE5valueEvE4typeERS4_.exit, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %.thread.i, %59
  %.01826.i.be = phi i64 [ %62, %59 ], [ %63, %.thread.i ]
  %.01925.i.be = phi i1 [ %.1.shrunk.i, %59 ], [ false, %.thread.i ]
  br label %.preheader.i, !llvm.loop !23

64:                                               ; preds = %48
  store i64 -9223372036854775808, ptr %0, align 8, !tbaa !3
  br label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedISt8seed_seqEENSt9enable_ifIXsr8__detail13__is_seed_seqIT_S0_mEE5valueEvE4typeERS4_.exit

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedISt8seed_seqEENSt9enable_ifIXsr8__detail13__is_seed_seqIT_S0_mEE5valueEvE4typeERS4_.exit: ; preds = %.thread.i, %48, %64
  store i64 312, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedISt8seed_seqEENSt9enable_ifIXsr8__detail13__is_seed_seqIT_S0_mEE5valueEvE4typeERS4_.exit
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedISt8seed_seqEENSt9enable_ifIXsr8__detail13__is_seed_seqIT_S0_mEE5valueEvE4typeERS4_.exit, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = ptrtoint ptr %.sroa.11.0 to i64
  %73 = ptrtoint ptr %.sroa.09.0 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.09.0, i64 noundef %74) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8seed_seqC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEET_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775804
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not16 = icmp eq ptr %2, %1
  br i1 %.not16, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #17
  store ptr %12, ptr %0, align 8, !tbaa !24
  store ptr %12, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  store ptr %13, ptr %10, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %9, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %14 = phi ptr [ null, %9 ], [ %13, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  %15 = phi ptr [ null, %9 ], [ %12, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  %.not7 = icmp eq ptr %1, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %18 = phi ptr [ %15, %.lr.ph ], [ %43, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %19 = phi ptr [ %14, %.lr.ph ], [ %44, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %20 = phi ptr [ %15, %.lr.ph ], [ %45, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.sroa.0.08 = phi ptr [ %1, %.lr.ph ], [ %46, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %21 = load i32, ptr %.sroa.0.08, align 4, !tbaa !11
  %.not.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %17
  store i32 %21, ptr %20, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %23, ptr %16, align 8, !tbaa !29
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

24:                                               ; preds = %17
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775804
  br i1 %28, label %29, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %30 = ashr exact i64 %27, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 2305843009213693951)
  %34 = select i1 %32, i64 2305843009213693951, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #17
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store i32 %21, ptr %37, align 4, !tbaa !11
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

39:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %18, i64 %27, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %39, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.not.i17.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %27) #18
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %36, ptr %0, align 8, !tbaa !24
  store ptr %40, ptr %16, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %34
  store ptr %42, ptr %10, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %22, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %43 = phi ptr [ %18, %22 ], [ %36, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %44 = phi ptr [ %19, %22 ], [ %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %45 = phi ptr [ %23, %22 ], [ %40, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 4
  %.not = icmp eq ptr %46, %2
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm21RandomNumberGeneratorclEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %0)
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 -5403634167711393303
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !3
  %exitcond.not.i = icmp eq i64 %10, 156
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !31

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 156, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1248
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 -5403634167711393303
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !3
  %exitcond23.not.i = icmp eq i64 %25, 311
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !32

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !3
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 -5403634167711393303
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = lshr i64 %54, 29
  %56 = and i64 %55, 22906492245
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 17
  %59 = and i64 %58, 8202884508482404352
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 37
  %62 = and i64 %61, -2270628950310912
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 43
  %65 = xor i64 %64, %63
  ret i64 %65
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm14getRandomBytesEPvm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #15
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %.sink.split, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @read(i32 noundef %3, ptr noundef %0, i64 noundef %1) #15
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #19
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  br label %13

11:                                               ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #19
  %.not12 = icmp eq i64 %5, %1
  %spec.select = select i1 %.not12, i32 0, i32 5
  br label %13

13:                                               ; preds = %11, %7
  %.sroa.018.0 = phi i32 [ %9, %7 ], [ %spec.select, %11 ]
  %.sroa.7.0 = phi ptr [ %10, %7 ], [ %12, %11 ]
  %14 = tail call i32 @close(i32 noundef %3) #15
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %.sink.split, label %19

.sink.split:                                      ; preds = %2, %13
  %16 = tail call ptr @__errno_location() #19
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  br label %19

19:                                               ; preds = %.sink.split, %13
  %.sroa.018.1 = phi i32 [ %.sroa.018.0, %13 ], [ %17, %.sink.split ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %13 ], [ %18, %.sink.split ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.018.1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.7.1, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN12_GLOBAL__N_110CreateSeed4callEv() #0 align 2 {
  %1 = alloca %"struct.llvm::cl::value_desc", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::desc", align 8
  %4 = alloca %"struct.llvm::cl::initializer", align 8
  %5 = alloca i32, align 4
  %6 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.3, ptr %1, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.4, ptr %3, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 36, ptr %.sroa.2.0..sroa_idx.i1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !11
  store ptr %5, ptr %4, align 8
  call void @_ZN4llvm2cl3optImLb0ENS0_6parserImEEEC2IJA9_cNS0_10value_descENS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterINS_2cl3optImLb0ENS1_6parserImEEEEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(192) %0) #15
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optImLb0ENS0_6parserImEEEC2IJA9_cNS0_10value_descENS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !59
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %23 = load i32, ptr %14, align 8, !tbaa !53
  %24 = load i32, ptr %15, align 4, !tbaa !54
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !60

25:                                               ; preds = %6
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !53
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %6, %25
  %28 = phi i32 [ %23, %6 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !52
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !53
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueImEE, i64 16), ptr %36, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optImLb0ENS0_6parserImEEEE, i64 16), ptr %0, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserImEE, i64 16), ptr %37, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKmEN4llvm2cl3optImLb0ENS4_6parserImEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKmEN4llvm2cl3optImLb0ENS4_6parserImEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !64
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %1) #15
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull align 1 dereferenceable(9) %1, i64 %41) #15
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !3
  %43 = load i32, ptr %3, align 4, !tbaa !35
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %8, align 2
  %46 = shl i16 %44, 5
  %47 = and i16 %46, 96
  %48 = and i16 %45, -97
  %49 = or disjoint i16 %47, %48
  store i16 %49, ptr %8, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %50, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !65
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %35, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %54, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %53, ptr %55, align 8, !tbaa !68
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optImLb0ENS0_6parserImEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserImE5parseERNS0_6OptionENS_9StringRefES5_Rm(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %12, ptr %11, align 8, !tbaa !13
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKmEEclES1_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFvRKmEEclES1_.exit:               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKmEEclES1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optImLb0ENS0_6parserImEEEE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !59, !range !70, !noundef !71
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  tail call void @free(ptr noundef %12) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optImLb0ENS0_6parserImEEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optImLb0ENS0_6parserImEEEE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !59, !range !70, !noundef !71
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  tail call void @free(ptr noundef %12) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev.exit

_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #15
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i8, ptr %6, align 8, !tbaa !67, !range !70, !noundef !71
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %15, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueImEE, i64 16), ptr %4, align 8, !tbaa !37
  call void @_ZNK4llvm2cl6parserImE15printOptionDiffERKNS0_6OptionEmNS0_11OptionValueImEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optImLb0ENS0_6parserImEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !tbaa !67, !range !70, !noundef !71
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8
  %storemerge.i = select i1 %4, i64 %6, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %storemerge.i, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optImLb0ENS0_6parserImEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyImE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !67, !range !70, !noundef !71
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !67, !range !70, !noundef !71
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKmEN4llvm2cl3optImLb0ENS4_6parserImEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKmEN4llvm2cl3optImLb0ENS4_6parserImEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !72
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm2cl6parserImE5parseERNS0_6OptionENS_9StringRefES5_Rm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm2cl6parserImE15printOptionDiffERKNS0_6OptionEmNS0_11OptionValueImEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.loopexit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %3
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = add i64 %5, -4
  %8 = sub i64 %7, %6
  %9 = and i64 %8, -4
  %10 = add i64 %9, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 -117, i64 %10, i1 false), !tbaa !11
  %11 = sub i64 %5, %6
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %12, 622
  br i1 %20, label %30, label %21

21:                                               ; preds = %.lr.ph.i.i.i.preheader
  %22 = icmp samesign ugt i64 %12, 67
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ugt i64 %12, 38
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = icmp samesign ugt i64 %12, 6
  %27 = add nsw i64 %12, -1
  %28 = lshr i64 %27, 1
  %29 = select i1 %26, i64 3, i64 %28
  br label %30

30:                                               ; preds = %21, %23, %25, %.lr.ph.i.i.i.preheader
  %31 = phi i64 [ 11, %.lr.ph.i.i.i.preheader ], [ 7, %21 ], [ %29, %25 ], [ 5, %23 ]
  %32 = sub i64 %12, %31
  %33 = lshr i64 %32, 1
  %34 = add nuw i64 %33, %31
  %35 = add nsw i64 %19, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %35, i64 %12)
  %36 = trunc i64 %19 to i32
  %37 = add i32 %36, 1371501266
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %33
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = add i32 %39, 1371501266
  store i32 %40, ptr %38, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %34
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = add i32 %42, %37
  store i32 %43, ptr %41, align 4, !tbaa !11
  store i32 %37, ptr %1, align 4, !tbaa !11
  %.not130 = icmp eq ptr %14, %15
  br i1 %.not130, label %.preheader129, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %umax = tail call i64 @llvm.umax.i64(i64 %35, i64 2)
  br label %.lr.ph

.preheader129:                                    ; preds = %.lr.ph, %30
  %44 = icmp ugt i64 %12, %35
  br i1 %44, label %.lr.ph133, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0131 = phi i64 [ %72, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %45 = urem i64 %.0131, %12
  %46 = add i64 %.0131, %33
  %47 = urem i64 %46, %12
  %48 = add i64 %.0131, %34
  %49 = urem i64 %48, %12
  %50 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %45
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %47
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = add i64 %.0131, -1
  %55 = urem i64 %54, %12
  %56 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = xor i32 %51, %57
  %59 = xor i32 %58, %53
  %60 = lshr i32 %59, 27
  %61 = xor i32 %60, %59
  %62 = mul i32 %61, 1664525
  %63 = trunc i64 %45 to i32
  %64 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %54
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = add i32 %65, %63
  %67 = add i32 %66, %62
  %68 = add i32 %62, %53
  store i32 %68, ptr %52, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %49
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = add i32 %67, %70
  store i32 %71, ptr %69, align 4, !tbaa !11
  store i32 %67, ptr %50, align 4, !tbaa !11
  %72 = add nuw i64 %.0131, 1
  %exitcond = icmp eq i64 %72, %umax
  br i1 %exitcond, label %.preheader129, label %.lr.ph, !llvm.loop !73

.preheader:                                       ; preds = %.lr.ph133, %.preheader129
  %73 = add nsw i64 %.sroa.speculated, %12
  %74 = icmp ult i64 %.sroa.speculated, %73
  br i1 %74, label %.lr.ph135, label %.loopexit

.lr.ph133:                                        ; preds = %.preheader129, %.lr.ph133
  %.0114132 = phi i64 [ %99, %.lr.ph133 ], [ %35, %.preheader129 ]
  %75 = urem i64 %.0114132, %12
  %76 = add i64 %.0114132, %33
  %77 = urem i64 %76, %12
  %78 = add i64 %.0114132, %34
  %79 = urem i64 %78, %12
  %80 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %75
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %77
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = add i64 %.0114132, -1
  %85 = urem i64 %84, %12
  %86 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = xor i32 %81, %87
  %89 = xor i32 %88, %83
  %90 = lshr i32 %89, 27
  %91 = xor i32 %90, %89
  %92 = mul i32 %91, 1664525
  %93 = trunc i64 %75 to i32
  %94 = add i32 %92, %93
  %95 = add i32 %92, %83
  store i32 %95, ptr %82, align 4, !tbaa !11
  %96 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %79
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = add i32 %94, %97
  store i32 %98, ptr %96, align 4, !tbaa !11
  store i32 %94, ptr %80, align 4, !tbaa !11
  %99 = add nuw i64 %.0114132, 1
  %exitcond136.not = icmp eq i64 %99, %.sroa.speculated
  br i1 %exitcond136.not, label %.preheader, label %.lr.ph133, !llvm.loop !74

.lr.ph135:                                        ; preds = %.preheader, %.lr.ph135
  %.0115134 = phi i64 [ %124, %.lr.ph135 ], [ %.sroa.speculated, %.preheader ]
  %100 = urem i64 %.0115134, %12
  %101 = add i64 %.0115134, %33
  %102 = urem i64 %101, %12
  %103 = add i64 %.0115134, %34
  %104 = urem i64 %103, %12
  %105 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %100
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %102
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = add i32 %108, %106
  %110 = add i64 %.0115134, -1
  %111 = urem i64 %110, %12
  %112 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = add i32 %109, %113
  %115 = lshr i32 %114, 27
  %116 = xor i32 %115, %114
  %117 = mul i32 %116, 1566083941
  %118 = trunc i64 %100 to i32
  %119 = sub i32 %117, %118
  %120 = xor i32 %117, %108
  store i32 %120, ptr %107, align 4, !tbaa !11
  %121 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %104
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %123 = xor i32 %119, %122
  store i32 %123, ptr %121, align 4, !tbaa !11
  store i32 %119, ptr %105, align 4, !tbaa !11
  %124 = add nuw i64 %.0115134, 1
  %exitcond137.not = icmp eq i64 %124, %73
  br i1 %exitcond137.not, label %.loopexit, label %.lr.ph135, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph135, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !4, i64 2496}
!10 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !5, i64 0, !4, i64 2496}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"_ZTSN4llvm2cl11opt_storageImLb0ELb0EEE", !4, i64 0, !15, i64 8}
!15 = !{!"_ZTSN4llvm2cl11OptionValueImEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm2cl15OptionValueBaseImLb0EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm2cl15OptionValueCopyImEE", !18, i64 0, !4, i64 8, !19, i64 16}
!18 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!19 = !{!"bool", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !27, i64 0}
!27 = !{!"any pointer", !5, i64 0}
!28 = !{!25, !26, i64 16}
!29 = !{!25, !26, i64 8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !27, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !6, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSN4llvm2cl6OptionE", !41, i64 8, !41, i64 10, !41, i64 10, !41, i64 10, !41, i64 10, !41, i64 11, !41, i64 11, !41, i64 12, !41, i64 14, !42, i64 16, !42, i64 32, !42, i64 48, !43, i64 64, !49, i64 88}
!41 = !{!"short", !5, i64 0}
!42 = !{!"_ZTSN4llvm9StringRefE", !34, i64 0, !4, i64 8}
!43 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !44, i64 0, !48, i64 16}
!44 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !27, i64 0, !12, i64 8, !12, i64 12}
!48 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !5, i64 0}
!49 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !50, i64 0, !5, i64 24}
!50 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !27, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !19, i64 20}
!52 = !{!47, !27, i64 0}
!53 = !{!47, !12, i64 8}
!54 = !{!47, !12, i64 12}
!55 = !{!51, !27, i64 0}
!56 = !{!51, !12, i64 8}
!57 = !{!51, !12, i64 12}
!58 = !{!51, !12, i64 16}
!59 = !{!51, !19, i64 20}
!60 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!61 = !{!62, !27, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKmEE", !63, i64 0, !27, i64 24}
!63 = !{!"_ZTSSt14_Function_base", !5, i64 0, !27, i64 16}
!64 = !{!63, !27, i64 16}
!65 = !{!66, !26, i64 0}
!66 = !{!"_ZTSN4llvm2cl11initializerIiEE", !26, i64 0}
!67 = !{!17, !19, i64 16}
!68 = !{!17, !4, i64 8}
!69 = !{!40, !41, i64 12}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!27, !27, i64 0}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
