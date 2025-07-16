; ModuleID = 'bench/libquic/original/persistent_sample_map.ll'
source_filename = "bench/libquic/original/persistent_sample_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixERS4_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

@_ZTVN4base19PersistentSampleMapE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4base19PersistentSampleMapE, ptr @_ZN4base19PersistentSampleMapD1Ev, ptr @_ZN4base19PersistentSampleMapD0Ev, ptr @_ZN4base19PersistentSampleMap10AccumulateEii, ptr @_ZNK4base19PersistentSampleMap8GetCountEi, ptr @_ZNK4base19PersistentSampleMap10TotalCountEv, ptr @_ZN4base16HistogramSamples3AddERKS0_, ptr @_ZN4base16HistogramSamples13AddFromPickleEPNS_14PickleIteratorE, ptr @_ZN4base16HistogramSamples8SubtractERKS0_, ptr @_ZNK4base19PersistentSampleMap8IteratorEv, ptr @_ZNK4base16HistogramSamples9SerializeEPNS_6PickleE, ptr @_ZN4base19PersistentSampleMap15AddSubtractImplEPNS_19SampleCountIteratorENS_16HistogramSamples8OperatorE] }, align 8
@_ZTIN4base19PersistentSampleMapE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base19PersistentSampleMapE, ptr @_ZTIN4base16HistogramSamplesE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base19PersistentSampleMapE = constant [29 x i8] c"N4base19PersistentSampleMapE\00", align 1
@_ZTIN4base16HistogramSamplesE = external constant ptr
@_ZTVN4base12_GLOBAL__N_127PersistentSampleMapIteratorE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4base12_GLOBAL__N_127PersistentSampleMapIteratorE, ptr @_ZN4base19SampleCountIteratorD2Ev, ptr @_ZN4base12_GLOBAL__N_127PersistentSampleMapIteratorD0Ev, ptr @_ZNK4base12_GLOBAL__N_127PersistentSampleMapIterator4DoneEv, ptr @_ZN4base12_GLOBAL__N_127PersistentSampleMapIterator4NextEv, ptr @_ZNK4base12_GLOBAL__N_127PersistentSampleMapIterator3GetEPiS2_S2_, ptr @_ZNK4base19SampleCountIterator14GetBucketIndexEPm] }, align 8
@_ZTIN4base12_GLOBAL__N_127PersistentSampleMapIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base12_GLOBAL__N_127PersistentSampleMapIteratorE, ptr @_ZTIN4base19SampleCountIteratorE }, align 8
@_ZTSN4base12_GLOBAL__N_127PersistentSampleMapIteratorE = internal constant [51 x i8] c"N4base12_GLOBAL__N_127PersistentSampleMapIteratorE\00", align 1
@_ZTIN4base19SampleCountIteratorE = external constant ptr

@_ZN4base19PersistentSampleMapC1EmPNS_28PersistentHistogramAllocatorEPNS_16HistogramSamples8MetadataE = unnamed_addr alias void (ptr, i64, ptr, ptr), ptr @_ZN4base19PersistentSampleMapC2EmPNS_28PersistentHistogramAllocatorEPNS_16HistogramSamples8MetadataE
@_ZN4base19PersistentSampleMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base19PersistentSampleMapD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4base19PersistentSampleMapC2EmPNS_28PersistentHistogramAllocatorEPNS_16HistogramSamples8MetadataE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4base16HistogramSamplesC2EmPNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4base19PersistentSampleMapE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %11, align 8, !tbaa !31
  ret void
}

declare void @_ZN4base16HistogramSamplesC2EmPNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base19PersistentSampleMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4base19PersistentSampleMapE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN4base26PersistentSampleMapRecords7ReleaseEPKv(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %0)
          to label %5 unwind label %12

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEED2Ev.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEED2Ev.exit: ; preds = %5
  tail call void @_ZN4base16HistogramSamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

declare void @_ZN4base26PersistentSampleMapRecords7ReleaseEPKv(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4base16HistogramSamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base19PersistentSampleMapD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4base19PersistentSampleMapD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN4base19PersistentSampleMap10AccumulateEii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN4base19PersistentSampleMap29GetOrCreateSampleCountStorageEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1)
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = add nsw i32 %5, %2
  store i32 %6, ptr %4, align 4, !tbaa !32
  %7 = sext i32 %2 to i64
  %8 = sext i32 %1 to i64
  %9 = mul nsw i64 %7, %8
  tail call void @_ZN4base16HistogramSamples11IncreaseSumEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %9)
  tail call void @_ZN4base16HistogramSamples22IncreaseRedundantCountEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base19PersistentSampleMap29GetOrCreateSampleCountStorageEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp slt i32 %8, %1
  %.19.i.i.i.i = select i1 %9, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %10, label %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i, label %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i

_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp slt i32 %1, %12
  br i1 %13, label %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i, label %14

14:                                               ; preds = %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  br label %_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit

_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i: ; preds = %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i, %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %2
  %17 = tail call noundef ptr @_ZN4base19PersistentSampleMap13ImportSamplesEib(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i1 noundef zeroext false)
  br label %_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit

_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit: ; preds = %14, %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i
  %.0.i = phi ptr [ %16, %14 ], [ %17, %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %18, label %28

18:                                               ; preds = %_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = tail call noundef i32 @_ZN4base26PersistentSampleMapRecords9CreateNewEi(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %1)
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %22, label %26

22:                                               ; preds = %18
  %23 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
  store i32 0, ptr %23, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %23, ptr %25, align 8, !tbaa !39
  br label %28

26:                                               ; preds = %18
  %27 = tail call noundef ptr @_ZN4base19PersistentSampleMap13ImportSamplesEib(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i1 noundef zeroext false)
  br label %28

28:                                               ; preds = %22, %26, %_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit
  %.0 = phi ptr [ %.0.i, %_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit ], [ %27, %26 ], [ %23, %22 ]
  ret ptr %.0
}

declare void @_ZN4base16HistogramSamples11IncreaseSumEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare void @_ZN4base16HistogramSamples22IncreaseRedundantCountEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4base19PersistentSampleMap8GetCountEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp slt i32 %7, %1
  %.19.i.i.i.i = select i1 %8, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %9, label %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i, label %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i

_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = icmp slt i32 %1, %11
  br i1 %12, label %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i, label %13

13:                                               ; preds = %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  br label %_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit

_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i: ; preds = %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i, %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %2
  %16 = tail call noundef ptr @_ZN4base19PersistentSampleMap13ImportSamplesEib(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i1 noundef zeroext false)
  br label %_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit

_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit: ; preds = %13, %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i
  %.0.i = phi ptr [ %15, %13 ], [ %16, %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit
  %18 = load i32, ptr %.0.i, align 4, !tbaa !32
  br label %19

19:                                               ; preds = %_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit, %17
  %20 = phi i32 [ %18, %17 ], [ 0, %_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit ]
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base19PersistentSampleMap21GetSampleCountStorageEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp slt i32 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread, label %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit

_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = icmp slt i32 %1, %11
  br i1 %12, label %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread, label %13

13:                                               ; preds = %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  br label %17

_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit
  %16 = tail call noundef ptr @_ZN4base19PersistentSampleMap13ImportSamplesEib(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread, %13
  %.0 = phi ptr [ %15, %13 ], [ %16, %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4base19PersistentSampleMap10TotalCountEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN4base19PersistentSampleMap13ImportSamplesEib(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef -1, i1 noundef zeroext true)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not8 = icmp eq ptr %4, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %9, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.09 = phi ptr [ %10, %.lr.ph ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = add nsw i32 %8, %.010
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.09) #16
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base19PersistentSampleMap13ImportSamplesEib(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN4base19PersistentSampleMap10GetRecordsEv.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = tail call noundef ptr @_ZN4base28PersistentHistogramAllocator19UseSampleMapRecordsEmPKv(ptr noundef nonnull align 8 dereferenceable(132) %8, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr %12, ptr %4, align 8, !tbaa !31
  br label %_ZN4base19PersistentSampleMap10GetRecordsEv.exit

_ZN4base19PersistentSampleMap10GetRecordsEv.exit: ; preds = %3, %6
  %13 = phi ptr [ %12, %6 ], [ %5, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.outer

.outer:                                           ; preds = %36, %_ZN4base19PersistentSampleMap10GetRecordsEv.exit
  %.014.ph = phi ptr [ %spec.select, %36 ], [ null, %_ZN4base19PersistentSampleMap10GetRecordsEv.exit ]
  %17 = tail call noundef i32 @_ZN4base26PersistentSampleMapRecords7GetNextEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %38
  %18 = phi i32 [ %39, %38 ], [ %17, %.outer ]
  %.val = load ptr, ptr %13, align 8, !tbaa !42
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !49
  %19 = tail call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %.val.val, i32 noundef range(i32 1, 0) %18, i32 noundef -1880709472, i32 noundef 16)
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %38, label %20, !llvm.loop !62

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %15, align 8, !tbaa !14
  %.not10.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not10.i.i.i.i, label %_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20
  %23 = load i32, ptr %21, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %24 ]
  %.0811.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp slt i32 %26, %23
  %.19.i.i.i.i = select i1 %27, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %24, !llvm.loop !63

_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %24
  %28 = icmp eq ptr %.19.i.i.i.i, %16
  br i1 %28, label %_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit.thread, label %_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit

_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %.not26 = icmp slt i32 %23, %30
  br i1 %.not26, label %_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit.thread, label %33

_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit.thread: ; preds = %20, %_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store ptr %31, ptr %32, align 8, !tbaa !39
  %.pre = load i32, ptr %21, align 8, !tbaa !64
  br label %33

33:                                               ; preds = %_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit, %_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit.thread
  %34 = phi i32 [ %23, %_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit ], [ %.pre, %_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit.thread ]
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %.not18 = icmp eq ptr %.014.ph, null
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %spec.select = select i1 %.not18, ptr %37, ptr %.014.ph
  br i1 %2, label %.outer, label %.loopexit

38:                                               ; preds = %33, %.lr.ph
  %39 = tail call noundef i32 @_ZN4base26PersistentSampleMapRecords7GetNextEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %36, %.outer, %38
  %.1 = phi ptr [ %.014.ph, %38 ], [ %spec.select, %36 ], [ %.014.ph, %.outer ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base19PersistentSampleMap8IteratorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4base19PersistentSampleMap13ImportSamplesEib(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef -1, i1 noundef zeroext true)
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4base12_GLOBAL__N_127PersistentSampleMapIteratorE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %9, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNSt10unique_ptrIN4base12_GLOBAL__N_127PersistentSampleMapIteratorESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.noexc4.i
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZNSt10unique_ptrIN4base12_GLOBAL__N_127PersistentSampleMapIteratorESt14default_deleteIS2_EED2Ev.exit

16:                                               ; preds = %.lr.ph.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %11) #16
  store ptr %17, ptr %5, align 8, !tbaa !66
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc4.i unwind label %.body

.noexc4.i:                                        ; preds = %16
  br i1 %21, label %_ZNSt10unique_ptrIN4base12_GLOBAL__N_127PersistentSampleMapIteratorESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !68

.body:                                            ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  resume { ptr, i32 } %22

_ZNSt10unique_ptrIN4base12_GLOBAL__N_127PersistentSampleMapIteratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %.noexc4.i, %2
  store ptr %4, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base19PersistentSampleMap23GetNextPersistentRecordERNS_25PersistentMemoryAllocator8IteratorEPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1880709472)
  %.val = load ptr, ptr %0, align 8, !tbaa !72
  %4 = tail call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %.val, i32 noundef %3, i32 noundef -1880709472, i32 noundef 16)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %6, ptr %1, align 8, !tbaa !74
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %3, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base19PersistentSampleMap22CreatePersistentRecordEPNS_25PersistentMemoryAllocatorEmi(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 16, i32 noundef -1880709472)
  %5 = tail call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %4, i32 noundef -1880709472, i32 noundef 16)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  store i64 %1, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %8, align 4, !tbaa !75
  tail call void @_ZN4base25PersistentMemoryAllocator12MakeIterableEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %4)
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %4, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4base25PersistentMemoryAllocator12MakeIterableEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base19PersistentSampleMap15AddSubtractImplEPNS_19SampleCountIteratorENS_16HistogramSamples8OperatorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = icmp eq i32 %2, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = add nsw i32 %15, 1
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %.not.us11 = icmp eq i32 %16, %17
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not.us11, label %.lr.ph12, label %._crit_edge

18:                                               ; preds = %.lr.ph12
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %22 = load i32, ptr %4, align 4, !tbaa !32
  %23 = add nsw i32 %22, 1
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %.not.us = icmp eq i32 %23, %24
  br i1 %.not.us, label %.lr.ph12, label %._crit_edge, !llvm.loop !76

.lr.ph12:                                         ; preds = %.lr.ph.split.us, %18
  %25 = phi i32 [ %22, %18 ], [ %15, %.lr.ph.split.us ]
  %26 = load i32, ptr %6, align 4
  %27 = call noundef ptr @_ZN4base19PersistentSampleMap29GetOrCreateSampleCountStorageEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %25)
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = add nsw i32 %28, %26
  store i32 %29, ptr %27, align 4, !tbaa !32
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %36, label %._crit_edge, label %18, !llvm.loop !76

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.us11, label %.lr.ph9, label %._crit_edge

37:                                               ; preds = %.lr.ph9
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %41 = load i32, ptr %4, align 4, !tbaa !32
  %42 = add nsw i32 %41, 1
  %43 = load i32, ptr %5, align 4, !tbaa !32
  %.not = icmp eq i32 %42, %43
  br i1 %.not, label %.lr.ph9, label %._crit_edge, !llvm.loop !76

.lr.ph9:                                          ; preds = %.lr.ph.split, %37
  %44 = phi i32 [ %41, %37 ], [ %15, %.lr.ph.split ]
  %45 = load i32, ptr %6, align 4
  %46 = call noundef ptr @_ZN4base19PersistentSampleMap29GetOrCreateSampleCountStorageEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %44)
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = sub nsw i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !32
  %49 = load ptr, ptr %1, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %55, label %._crit_edge, label %37, !llvm.loop !76

._crit_edge:                                      ; preds = %37, %.lr.ph9, %18, %.lr.ph12, %.lr.ph.split.us, %.lr.ph.split, %3
  %.lcssa = phi i1 [ true, %3 ], [ false, %.lr.ph.split.us ], [ false, %.lr.ph.split ], [ %36, %.lr.ph12 ], [ %36, %18 ], [ %55, %.lr.ph9 ], [ %55, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i1 %.lcssa
}

declare noundef i32 @_ZN4base26PersistentSampleMapRecords9CreateNewEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !32
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !36
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4, !tbaa !32
  %26 = load i32, ptr %24, align 4, !tbaa !32
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base19PersistentSampleMap10GetRecordsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = tail call noundef ptr @_ZN4base28PersistentHistogramAllocator19UseSampleMapRecordsEmPKv(ptr noundef nonnull align 8 dereferenceable(132) %6, i64 noundef %9, ptr noundef nonnull %0)
  store ptr %10, ptr %2, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi ptr [ %10, %4 ], [ %3, %1 ]
  ret ptr %12
}

declare noundef ptr @_ZN4base28PersistentHistogramAllocator19UseSampleMapRecordsEmPKv(ptr noundef nonnull align 8 dereferenceable(132), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4base26PersistentSampleMapRecords7GetNextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4base16HistogramSamples3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base16HistogramSamples13AddFromPickleEPNS_14PickleIteratorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN4base16HistogramSamples8SubtractERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4base16HistogramSamples9SerializeEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_127PersistentSampleMapIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK4base12_GLOBAL__N_127PersistentSampleMapIterator4DoneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_127PersistentSampleMapIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %3) #16
  store ptr %4, ptr %2, align 8, !tbaa !66
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %8, label %_ZN4base12_GLOBAL__N_127PersistentSampleMapIterator16SkipEmptyBucketsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %14
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN4base12_GLOBAL__N_127PersistentSampleMapIterator16SkipEmptyBucketsEv.exit

14:                                               ; preds = %.lr.ph.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %9) #16
  store ptr %15, ptr %2, align 8, !tbaa !66
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %19, label %_ZN4base12_GLOBAL__N_127PersistentSampleMapIterator16SkipEmptyBucketsEv.exit, label %.lr.ph.i, !llvm.loop !68

_ZN4base12_GLOBAL__N_127PersistentSampleMapIterator16SkipEmptyBucketsEv.exit: ; preds = %.lr.ph.i, %14, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK4base12_GLOBAL__N_127PersistentSampleMapIterator3GetEPiS2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !77
  store i32 %9, ptr %1, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %5, %4
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %2, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %11, %10
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %24, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load i32, ptr %22, align 4, !tbaa !32
  store i32 %23, ptr %3, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %18, %17
  ret void
}

declare noundef zeroext i1 @_ZNK4base19SampleCountIterator14GetBucketIndexEPm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !32
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !33
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !32
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !33
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !81

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #16
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !32
  %.pre82 = load i32, ptr %2, align 4, !tbaa !32
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !32
  %35 = load i32, ptr %33, align 4, !tbaa !32
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !33
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !33
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !81

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #16
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !32
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !78
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !33
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !33
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !81

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSSt15_Rb_tree_header", !8, i64 0, !13, i64 32}
!8 = !{!"_ZTSSt18_Rb_tree_node_base", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!9 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!7, !11, i64 8}
!15 = !{!7, !11, i64 16}
!16 = !{!7, !11, i64 24}
!17 = !{!7, !13, i64 32}
!18 = !{!19, !29, i64 88}
!19 = !{!"_ZTSN4base19PersistentSampleMapE", !20, i64 0, !24, i64 40, !29, i64 88, !30, i64 96}
!20 = !{!"_ZTSN4base16HistogramSamplesE", !21, i64 8, !23, i64 32}
!21 = !{!"_ZTSN4base16HistogramSamples8MetadataE", !13, i64 0, !13, i64 8, !22, i64 16}
!22 = !{!"int", !10, i64 0}
!23 = !{!"p1 _ZTSN4base16HistogramSamples8MetadataE", !12, i64 0}
!24 = !{!"_ZTSSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE", !25, i64 0}
!25 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !27, i64 0, !7, i64 8}
!27 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !28, i64 0}
!28 = !{!"_ZTSSt4lessIiE"}
!29 = !{!"p1 _ZTSN4base28PersistentHistogramAllocatorE", !12, i64 0}
!30 = !{!"p1 _ZTSN4base26PersistentSampleMapRecordsE", !12, i64 0}
!31 = !{!19, !30, i64 96}
!32 = !{!22, !22, i64 0}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSSt4pairIKiPiE", !22, i64 0, !38, i64 8}
!38 = !{!"p1 int", !12, i64 0}
!39 = !{!38, !38, i64 0}
!40 = !{!20, !23, i64 32}
!41 = !{!21, !13, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN4base26PersistentSampleMapRecordsE", !44, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !45, i64 32, !45, i64 56}
!44 = !{!"p1 _ZTSN4base36PersistentSparseHistogramDataManagerE", !12, i64 0}
!45 = !{!"_ZTSSt6vectorIjSaIjEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN4base36PersistentSparseHistogramDataManagerE", !51, i64 0, !52, i64 8, !55, i64 24, !60, i64 72}
!51 = !{!"p1 _ZTSN4base25PersistentMemoryAllocatorE", !12, i64 0}
!52 = !{!"_ZTSN4base25PersistentMemoryAllocator8IteratorE", !51, i64 0, !53, i64 8, !53, i64 12}
!53 = !{!"_ZTSSt6atomicIjE", !54, i64 0}
!54 = !{!"_ZTSSt13__atomic_baseIjE", !22, i64 0}
!55 = !{!"_ZTSSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE", !56, i64 0}
!56 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !57, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !58, i64 0, !7, i64 8}
!58 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !59, i64 0}
!59 = !{!"_ZTSSt4lessImE"}
!60 = !{!"_ZTSN4base4LockE", !61, i64 0}
!61 = !{!"_ZTSN4base8internal8LockImplE", !10, i64 0}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = !{!65, !22, i64 8}
!65 = !{!"_ZTSN4base12_GLOBAL__N_112SampleRecordE", !13, i64 0, !22, i64 8, !22, i64 12}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKiPiEE", !11, i64 0}
!68 = distinct !{!68, !35}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN4base19SampleCountIteratorELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN4base19SampleCountIteratorE", !12, i64 0}
!72 = !{!52, !51, i64 0}
!73 = !{!65, !13, i64 0}
!74 = !{!13, !13, i64 0}
!75 = !{!65, !22, i64 12}
!76 = distinct !{!76, !35}
!77 = !{!37, !22, i64 0}
!78 = !{!8, !11, i64 24}
!79 = !{!8, !11, i64 16}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
