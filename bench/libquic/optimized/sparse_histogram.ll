; ModuleID = 'bench/libquic/original/sparse_histogram.ll'
source_filename = "bench/libquic/original/sparse_histogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }

$__clang_call_terminate = comdat any

@_ZTVN4base15SparseHistogramE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN4base15SparseHistogramE, ptr @_ZN4base15SparseHistogramD1Ev, ptr @_ZN4base15SparseHistogramD0Ev, ptr @_ZNK4base15SparseHistogram9name_hashEv, ptr @_ZNK4base15SparseHistogram16GetHistogramTypeEv, ptr @_ZNK4base15SparseHistogram24HasConstructionArgumentsEiij, ptr @_ZN4base15SparseHistogram3AddEi, ptr @_ZN4base15SparseHistogram8AddCountEii, ptr @_ZN4base15SparseHistogram10AddSamplesERKNS_16HistogramSamplesE, ptr @_ZN4base15SparseHistogram20AddSamplesFromPickleEPNS_14PickleIteratorE, ptr @_ZNK4base13HistogramBase14FindCorruptionERKNS_16HistogramSamplesE, ptr @_ZNK4base15SparseHistogram15SnapshotSamplesEv, ptr @_ZN4base15SparseHistogram13SnapshotDeltaEv, ptr @_ZNK4base15SparseHistogram18SnapshotFinalDeltaEv, ptr @_ZNK4base15SparseHistogram14WriteHTMLGraphEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base15SparseHistogram10WriteAsciiEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base15SparseHistogram17SerializeInfoImplEPNS_6PickleE, ptr @_ZNK4base15SparseHistogram13GetParametersEPNS_15DictionaryValueE, ptr @_ZNK4base15SparseHistogram21GetCountAndBucketDataEPiPlPNS_9ListValueE] }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"<PRE>\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"</PRE>\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Histogram: %s recorded %d samples\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" (flags = 0x%x)\00", align 1
@_ZTIN4base15SparseHistogramE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base15SparseHistogramE, ptr @_ZTIN4base13HistogramBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base15SparseHistogramE = constant [25 x i8] c"N4base15SparseHistogramE\00", align 1
@_ZTIN4base13HistogramBaseE = external constant ptr
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4base15SparseHistogramD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base15SparseHistogramD2Ev
@_ZN4base15SparseHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base15SparseHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4base15SparseHistogramC1EPNS_28PersistentHistogramAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_16HistogramSamples8MetadataESD_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4base15SparseHistogramC2EPNS_28PersistentHistogramAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_16HistogramSamples8MetadataESD_

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base15SparseHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = tail call noundef ptr @_ZN4base18StatisticsRecorder13FindHistogramENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %5, i64 %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %24

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  %10 = tail call noundef ptr @_ZN4base24GlobalHistogramAllocator3GetEv()
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %.thread, label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4base28PersistentHistogramAllocator17AllocateHistogramENS_13HistogramTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEiPj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(132) %10, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %1, ptr noundef nonnull %3)
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not53 = icmp eq ptr %11, null
  br i1 %.not53, label %.thread, label %16

.thread:                                          ; preds = %9, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EEaSEOS4_.exit
  %12 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #14
  invoke void @_ZN4base15SparseHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %14

_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %.thread
  %13 = and i32 %1, -65
  invoke void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44) %12, i32 noundef %13)
          to label %16 unwind label %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i28

14:                                               ; preds = %.thread
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit29

16:                                               ; preds = %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EEaSEOS4_.exit
  %.sroa.032.3 = phi ptr [ %11, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EEaSEOS4_.exit ], [ %12, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %17 = call noundef ptr @_ZN4base18StatisticsRecorder25RegisterOrDeleteDuplicateEPNS_13HistogramBaseE(ptr noundef nonnull %.sroa.032.3)
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit26, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %17, %.sroa.032.3
  call void @_ZN4base28PersistentHistogramAllocator17FinalizeHistogramEjb(ptr noundef nonnull align 8 dereferenceable(132) %10, i32 noundef %18, i1 noundef zeroext %20)
  br label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit26

_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit26: ; preds = %19, %16
  call void @_ZN4base13HistogramBase23ReportHistogramActivityERKS0_NS0_14ReportActivityE(ptr noundef nonnull align 8 dereferenceable(44) %17, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EE5resetEPS1_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %12, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(44) %12) #16
  br label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %14, %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i28
  %.pn47 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i28 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn47

24:                                               ; preds = %2
  tail call void @_ZN4base13HistogramBase23ReportHistogramActivityERKS0_NS0_14ReportActivityE(ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef 1)
  br label %25

25:                                               ; preds = %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit26, %24
  %.017 = phi ptr [ %8, %24 ], [ %17, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit26 ]
  ret ptr %.017
}

declare noundef ptr @_ZN4base18StatisticsRecorder13FindHistogramENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4base24GlobalHistogramAllocator3GetEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4base28PersistentHistogramAllocator17AllocateHistogramENS_13HistogramTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEiPj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4base18StatisticsRecorder25RegisterOrDeleteDuplicateEPNS_13HistogramBaseE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4base28PersistentHistogramAllocator17FinalizeHistogramEjb(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4base13HistogramBase23ReportHistogramActivityERKS0_NS0_14ReportActivityE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base15SparseHistogram16PersistentCreateEPNS_28PersistentHistogramAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_16HistogramSamples8MetadataESD_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #14
  invoke void @_ZN4base15SparseHistogramC1EPNS_28PersistentHistogramAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_16HistogramSamples8MetadataESD_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4)
          to label %_ZNSt10unique_ptrIN4base15SparseHistogramESt14default_deleteIS1_EED2Ev.exit unwind label %7

_ZNSt10unique_ptrIN4base15SparseHistogramESt14default_deleteIS1_EED2Ev.exit: ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !18
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base15SparseHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4base15SparseHistogramE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit3, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i2: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit3

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i2
  store ptr null, ptr %7, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  tail call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base15SparseHistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4base15SparseHistogramD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK4base15SparseHistogram9name_hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i64, ptr %5, align 8, !tbaa !26
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK4base15SparseHistogram16GetHistogramTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK4base15SparseHistogram24HasConstructionArgumentsEiij(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, i32 %3) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15SparseHistogram3AddEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15SparseHistogram8AddCountEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %1, i32 noundef %2)
          to label %12 unwind label %17

12:                                               ; preds = %5
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %12
  tail call void @_ZNK4base13HistogramBase18FindAndRunCallbackEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1)
  br label %16

16:                                               ; preds = %3, %_ZN4base8AutoLockD2Ev.exit
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN4base8AutoLockD2Ev.exit6 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit6:                      ; preds = %17
  resume { ptr, i32 } %18
}

declare void @_ZNK4base13HistogramBase18FindAndRunCallbackEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4base15SparseHistogram15SnapshotSamplesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.13") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %8 unwind label %20

8:                                                ; preds = %2
  invoke void @_ZN4base9SampleMapC1Em(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN4base8AutoLockC2ERNS_4LockE.exit unwind label %22

_ZN4base8AutoLockC2ERNS_4LockE.exit:              ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %16 unwind label %24

16:                                               ; preds = %_ZN4base8AutoLockC2ERNS_4LockE.exit
  store ptr %3, ptr %0, align 8, !tbaa !27
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit: ; preds = %16
  ret void

20:                                               ; preds = %8, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %32

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9

24:                                               ; preds = %_ZN4base8AutoLockC2ERNS_4LockE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9: ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  br label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4base9SampleMapC1Em(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base15SparseHistogram13SnapshotDeltaEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.13") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %8 unwind label %31

8:                                                ; preds = %2
  invoke void @_ZN4base9SampleMapC1Em(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef %7)
          to label %9 unwind label %31

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN4base8AutoLockC2ERNS_4LockE.exit unwind label %33

_ZN4base8AutoLockC2ERNS_4LockE.exit:              ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %16 unwind label %35

16:                                               ; preds = %_ZN4base8AutoLockC2ERNS_4LockE.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %22 unwind label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8, !tbaa !20
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %27 unwind label %35

27:                                               ; preds = %22
  store ptr %3, ptr %0, align 8, !tbaa !27
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit: ; preds = %27
  ret void

31:                                               ; preds = %8, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %43

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9

35:                                               ; preds = %22, %16, %_ZN4base8AutoLockC2ERNS_4LockE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #17
  unreachable

_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9: ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  br label %43

43:                                               ; preds = %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base15SparseHistogram18SnapshotFinalDeltaEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.13") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) initializes((88, 89)) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 1, ptr %3, align 8, !tbaa !29
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %9 unwind label %27

9:                                                ; preds = %2
  invoke void @_ZN4base9SampleMapC1Em(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 noundef %8)
          to label %10 unwind label %27

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN4base8AutoLockC2ERNS_4LockE.exit unwind label %29

_ZN4base8AutoLockC2ERNS_4LockE.exit:              ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %17 unwind label %31

17:                                               ; preds = %_ZN4base8AutoLockC2ERNS_4LockE.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %23 unwind label %31

23:                                               ; preds = %17
  store ptr %4, ptr %0, align 8, !tbaa !27
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit: ; preds = %23
  ret void

27:                                               ; preds = %9, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %39

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9

31:                                               ; preds = %17, %_ZN4base8AutoLockC2ERNS_4LockE.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9: ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(88) %4) #16
  br label %39

39:                                               ; preds = %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15SparseHistogram10AddSamplesERKNS_16HistogramSamplesE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %9 unwind label %13

9:                                                ; preds = %2
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %9
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN4base8AutoLockD2Ev.exit3 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit3:                      ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base15SparseHistogram20AddSamplesFromPickleEPNS_14PickleIteratorE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %1)
          to label %10 unwind label %14

10:                                               ; preds = %2
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %10
  ret i1 %9

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN4base8AutoLockD2Ev.exit3 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4base8AutoLockD2Ev.exit3:                      ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base15SparseHistogram14WriteHTMLGraphEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = add i64 %5, -4611686018427387899
  %7 = icmp ult i64 %6, 5
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !40
  store i32 1047683644, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %12, align 4, !tbaa !41
  invoke void @_ZNK4base15SparseHistogram14WriteAsciiImplEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
          to label %13 unwind label %23

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = add i64 %18, -4611686018427387898
  %20 = icmp ult i64 %19, 6
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit7

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, i64 noundef 6)
  ret void

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %23
  %27 = load i64, ptr %11, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base15SparseHistogram14WriteAsciiImplEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.13", align 8
  %6 = alloca %"class.std::unique_ptr.48", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::unique_ptr.48", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load ptr, ptr %0, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.13") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %0)
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %24 unwind label %66

24:                                               ; preds = %4
  %25 = sitofp i32 %23 to double
  %26 = fdiv double %25, 1.000000e+02
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef %28, i32 noundef %23)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load atomic volatile i32, ptr %29 monotonic, align 8
  %31 = and i32 %30, -32769
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZNK4base15SparseHistogram16WriteAsciiHeaderEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %32

32:                                               ; preds = %.noexc
  %33 = load atomic volatile i32, ptr %29 monotonic, align 8
  %34 = and i32 %33, -32769
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %3, ptr noundef nonnull @.str.6, i32 noundef %34)
          to label %_ZNK4base15SparseHistogram16WriteAsciiHeaderEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %68

_ZNK4base15SparseHistogram16WriteAsciiHeaderEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc, %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %36
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

41:                                               ; preds = %_ZNK4base15SparseHistogram16WriteAsciiHeaderEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc47 unwind label %68

.noexc47:                                         ; preds = %41
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNK4base15SparseHistogram16WriteAsciiHeaderEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %42, i64 noundef %36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = load ptr, ptr %5, align 8, !tbaa !20
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.48") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %.preheader unwind label %70

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %76
  %.025 = phi i32 [ %.126, %76 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ]
  %.023 = phi i32 [ %spec.select, %76 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ]
  %48 = load ptr, ptr %6, align 8, !tbaa !42
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %72

53:                                               ; preds = %.preheader
  br i1 %52, label %77, label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = load ptr, ptr %6, align 8, !tbaa !42
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %59 unwind label %74

59:                                               ; preds = %54
  %60 = load i32, ptr %7, align 4, !tbaa !12
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = load ptr, ptr %6, align 8, !tbaa !42
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %76 unwind label %74

66:                                               ; preds = %4
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %197

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %41, %32, %24
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %197

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit71

72:                                               ; preds = %.preheader
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %192

74:                                               ; preds = %59, %54
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %192

76:                                               ; preds = %59
  %.126 = call i32 @llvm.smax.i32(i32 %61, i32 %.025)
  %spec.select = call i32 @llvm.smax.i32(i32 %60, i32 %.023)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.preheader, !llvm.loop !44

77:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK4base13HistogramBase25GetSimpleAsciiBucketRangeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %.023)
          to label %78 unwind label %126

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %78
  %84 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %81) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = load ptr, ptr %5, align 8, !tbaa !20
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.48") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %85)
          to label %89 unwind label %128

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr null, ptr %11, align 8, !tbaa !42
  %91 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %90, ptr %6, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %89
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91) #16
  %.pr = load ptr, ptr %11, align 8, !tbaa !42
  %.not.i49 = icmp eq ptr %.pr, null
  br i1 %.not.i49, label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EEaSEOS4_.exit
  %95 = load ptr, ptr %.pr, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #16
  br label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %89, %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %99 = add i64 %80, 2
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = uitofp nneg i32 %.025 to double
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit
  %104 = load ptr, ptr %6, align 8, !tbaa !42
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %109 unwind label %130

109:                                              ; preds = %103
  br i1 %108, label %183, label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %111 = load ptr, ptr %6, align 8, !tbaa !42
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %115 unwind label %132

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %116 = load i32, ptr %12, align 4, !tbaa !12
  invoke void @_ZNK4base13HistogramBase25GetSimpleAsciiBucketRangeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %116)
          to label %117 unwind label %134

117:                                              ; preds = %115
  %118 = load i64, ptr %98, align 8, !tbaa !11
  %119 = load i64, ptr %37, align 8, !tbaa !11
  %120 = sub i64 4611686018427387903, %119
  %121 = icmp ult i64 %120, %118
  br i1 %121, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i50

.invoke:                                          ; preds = %117, %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i50: ; preds = %117
  %122 = load ptr, ptr %15, align 8, !tbaa !3
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %122, i64 noundef %118)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit53.preheader unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit53.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i50
  %124 = load i64, ptr %98, align 8, !tbaa !11
  %125 = icmp ult i64 %124, %99
  br i1 %125, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit53._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit53._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit53.preheader
  br i1 %1, label %156, label %159

126:                                              ; preds = %77
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %192

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %192

130:                                              ; preds = %103
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %192

132:                                              ; preds = %110
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %182

134:                                              ; preds = %115
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

.loopexit:                                        ; preds = %156, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %177

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit53.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit53
  %.083 = phi i64 [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit53 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit53.preheader ]
  %136 = load i64, ptr %37, align 8, !tbaa !11
  %137 = add i64 %136, 1
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = icmp eq ptr %138, %100
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

140:                                              ; preds = %.lr.ph
  %141 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %140, %.lr.ph
  %142 = load i64, ptr %100, align 8
  %143 = select i1 %139, i64 15, i64 %142
  %144 = icmp ugt i64 %137, %143
  br i1 %144, label %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit53

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %136, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc54 unwind label %154

.noexc54:                                         ; preds = %145
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit53: ; preds = %.noexc54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %146 = phi ptr [ %.pre.i, %.noexc54 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %136
  store i8 32, ptr %147, align 1, !tbaa !41
  store i64 %137, ptr %37, align 8, !tbaa !11
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %137
  store i8 0, ptr %149, align 1, !tbaa !41
  %150 = add i64 %.083, 1
  %151 = load i64, ptr %98, align 8, !tbaa !11
  %152 = add i64 %151, %150
  %153 = icmp ult i64 %152, %99
  br i1 %153, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit53._crit_edge, !llvm.loop !46

154:                                              ; preds = %145
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %177

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit53._crit_edge
  %157 = load i32, ptr %14, align 4, !tbaa !12
  %158 = sitofp i32 %157 to double
  invoke void @_ZNK4base13HistogramBase21WriteAsciiBucketGraphEddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, double noundef %158, double noundef %101, ptr noundef nonnull %3)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit53._crit_edge
  %160 = load i32, ptr %14, align 4, !tbaa !12
  invoke void @_ZNK4base13HistogramBase21WriteAsciiBucketValueEidPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %160, double noundef %26, ptr noundef nonnull %3)
          to label %161 unwind label %.loopexit

161:                                              ; preds = %159
  %162 = load i64, ptr %35, align 8, !tbaa !11
  %163 = load i64, ptr %37, align 8, !tbaa !11
  %164 = sub i64 4611686018427387903, %163
  %165 = icmp ult i64 %164, %162
  br i1 %165, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i55: ; preds = %161
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %166, i64 noundef %162)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit58 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i55
  %168 = load ptr, ptr %6, align 8, !tbaa !42
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %172 unwind label %.loopexit

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit58
  %173 = load ptr, ptr %15, align 8, !tbaa !3
  %174 = icmp eq ptr %173, %102
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %172
  %175 = load i64, ptr %98, align 8, !tbaa !11
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %103, !llvm.loop !47

177:                                              ; preds = %.loopexit, %.loopexit.split-lp, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %178 = load ptr, ptr %15, align 8, !tbaa !3
  %179 = icmp eq ptr %178, %102
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %177
  %180 = load i64, ptr %98, align 8, !tbaa !11
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %134
  %.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %132
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %192

183:                                              ; preds = %109
  %184 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i65 = icmp eq ptr %184, null
  br i1 %.not.i65, label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit67, label %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i66

_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i66: ; preds = %183
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(8) %184) #16
  br label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit67

_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit67: ; preds = %183, %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %188 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i68 = icmp eq ptr %188, null
  br i1 %.not.i68, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit67
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(40) %188) #16
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit67, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

192:                                              ; preds = %126, %128, %130, %182, %74, %72
  %.pn41 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ], [ %.pn.pn.pn, %182 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ]
  %193 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i69 = icmp eq ptr %193, null
  br i1 %.not.i69, label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit71, label %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i70

_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i70: ; preds = %192
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %193) #16
  br label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit71

_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit71: ; preds = %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i70, %192, %70
  %.pn41.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn41, %192 ], [ %.pn41, %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %197

197:                                              ; preds = %68, %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit71, %66
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn41.pn, %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit71 ], [ %69, %68 ]
  %198 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i72 = icmp eq ptr %198, null
  br i1 %.not.i72, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit74, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i73

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i73: ; preds = %197
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(40) %198) #16
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit74

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit74: ; preds = %197, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn41.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base15SparseHistogram10WriteAsciiEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !40
  store i8 10, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %5, align 1, !tbaa !41
  invoke void @_ZNK4base15SparseHistogram14WriteAsciiImplEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %1)
          to label %6 unwind label %11

6:                                                ; preds = %._crit_edge.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

11:                                               ; preds = %._crit_edge.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base15SparseHistogram17SerializeInfoImplEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %9, ptr %7, align 8, !tbaa !50
  %10 = call noundef zeroext i1 @_ZN4base6Pickle11WriteStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load atomic volatile i32, ptr %12 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %13, ptr %3, align 4, !tbaa !12
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN4base6Pickle11WriteStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base15SparseHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4base13HistogramBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4base15SparseHistogramE, i64 16), ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN4base4LockC2Ev.exit unwind label %21

_ZN4base4LockC2Ev.exit:                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
          to label %7 unwind label %23

7:                                                ; preds = %_ZN4base4LockC2Ev.exit
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = invoke noundef i64 @_ZN4base14HashMetricNameENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %8, i64 %10)
          to label %12 unwind label %25

12:                                               ; preds = %7
  invoke void @_ZN4base9SampleMapC1Em(ptr noundef nonnull align 8 dereferenceable(88) %6, i64 noundef %11)
          to label %13 unwind label %25

13:                                               ; preds = %12
  store ptr %6, ptr %5, align 8, !tbaa !20
  %14 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
          to label %15 unwind label %.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load i64, ptr %17, align 8, !tbaa !26
  invoke void @_ZN4base9SampleMapC1Em(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %14, ptr %20, align 8, !tbaa !20
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %35

23:                                               ; preds = %_ZN4base4LockC2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %34

25:                                               ; preds = %12, %7
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %34

.thread:                                          ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  %.pr = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i: ; preds = %.thread, %28
  %.pn12 = phi { ptr, i32 } [ %27, %.thread ], [ %29, %28 ]
  %30 = phi ptr [ %6, %.thread ], [ %.pr, %28 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit: ; preds = %28, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i
  %.pn13 = phi { ptr, i32 } [ %29, %28 ], [ %.pn12, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i ]
  store ptr null, ptr %5, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, %25, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit ], [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  br label %35

35:                                               ; preds = %34, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %34 ], [ %22, %21 ]
  tail call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4base13HistogramBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i64 @_ZN4base14HashMetricNameENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base15SparseHistogramC2EPNS_28PersistentHistogramAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_16HistogramSamples8MetadataESD_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4base13HistogramBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4base15SparseHistogramE, i64 16), ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN4base4LockC2Ev.exit unwind label %25

_ZN4base4LockC2Ev.exit:                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #14
          to label %10 unwind label %27

10:                                               ; preds = %_ZN4base4LockC2Ev.exit
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = invoke noundef i64 @_ZN4base14HashMetricNameENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %11, i64 %13)
          to label %15 unwind label %29

15:                                               ; preds = %10
  invoke void @_ZN4base19PersistentSampleMapC1EmPNS_28PersistentHistogramAllocatorEPNS_16HistogramSamples8MetadataE(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef %14, ptr noundef %1, ptr noundef %3)
          to label %16 unwind label %29

16:                                               ; preds = %15
  store ptr %9, ptr %8, align 8, !tbaa !20
  %17 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #14
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = add i64 %21, 1
  invoke void @_ZN4base19PersistentSampleMapC1EmPNS_28PersistentHistogramAllocatorEPNS_16HistogramSamples8MetadataE(ptr noundef nonnull align 8 dereferenceable(104) %17, i64 noundef %22, ptr noundef %1, ptr noundef %4)
          to label %23 unwind label %32

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %17, ptr %24, align 8, !tbaa !20
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %39

27:                                               ; preds = %_ZN4base4LockC2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %38

29:                                               ; preds = %15, %10
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %38

.thread:                                          ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #15
  %.pr = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i: ; preds = %.thread, %32
  %.pn16 = phi { ptr, i32 } [ %31, %.thread ], [ %33, %32 ]
  %34 = phi ptr [ %9, %.thread ], [ %.pr, %32 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i
  %.pn17 = phi { ptr, i32 } [ %33, %32 ], [ %.pn16, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i ]
  store ptr null, ptr %8, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, %29, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit ], [ %30, %29 ], [ %28, %27 ]
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  br label %39

39:                                               ; preds = %38, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %26, %25 ]
  tail call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4base19PersistentSampleMapC1EmPNS_28PersistentHistogramAllocatorEPNS_16HistogramSamples8MetadataE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base15SparseHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = invoke noundef zeroext i1 @_ZN4base14PickleIterator10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2)
          to label %7 unwind label %11

7:                                                ; preds = %1
  br i1 %6, label %8, label %21

8:                                                ; preds = %7
  %9 = invoke noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3)
          to label %10 unwind label %11

10:                                               ; preds = %8
  br i1 %9, label %17, label %21

11:                                               ; preds = %17, %8, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %19 = and i32 %18, -17
  store i32 %19, ptr %3, align 4, !tbaa !12
  %20 = invoke noundef ptr @_ZN4base15SparseHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %19)
          to label %21 unwind label %11

21:                                               ; preds = %17, %7, %10
  %.0 = phi ptr [ null, %10 ], [ null, %7 ], [ %20, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %21
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4base14PickleIterator10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK4base15SparseHistogram13GetParametersEPNS_15DictionaryValueE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK4base15SparseHistogram21GetCountAndBucketDataEPiPlPNS_9ListValueE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base15SparseHistogram16WriteAsciiHeaderEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef %5, i32 noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load atomic volatile i32, ptr %6 monotonic, align 8
  %8 = and i32 %7, -32769
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load atomic volatile i32, ptr %6 monotonic, align 8
  %11 = and i32 %10, -32769
  tail call void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

declare void @_ZNK4base13HistogramBase25GetSimpleAsciiBucketRangeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4base13HistogramBase21WriteAsciiBucketGraphEddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), double noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4base13HistogramBase21WriteAsciiBucketValueEidPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZNK4base13HistogramBase14FindCorruptionERKNS_16HistogramSamplesE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4base13HistogramBaseE", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EPN4base13HistogramBaseELb0EE", !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4base16HistogramSamplesE", !7, i64 0}
!22 = !{!23, !25, i64 32}
!23 = !{!"_ZTSN4base16HistogramSamplesE", !24, i64 8, !25, i64 32}
!24 = !{!"_ZTSN4base16HistogramSamples8MetadataE", !10, i64 0, !10, i64 8, !13, i64 16}
!25 = !{!"p1 _ZTSN4base16HistogramSamples8MetadataE", !7, i64 0}
!26 = !{!24, !10, i64 0}
!27 = !{!28, !21, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN4base16HistogramSamplesELb0EE", !21, i64 0}
!29 = !{!30, !34, i64 88}
!30 = !{!"_ZTSN4base15SparseHistogramE", !31, i64 0, !32, i64 48, !34, i64 88, !35, i64 96, !35, i64 104}
!31 = !{!"_ZTSN4base13HistogramBaseE", !4, i64 8, !13, i64 40}
!32 = !{!"_ZTSN4base4LockE", !33, i64 0}
!33 = !{!"_ZTSN4base8internal8LockImplE", !8, i64 0}
!34 = !{!"bool", !8, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN4base16HistogramSamplesESt14default_deleteIS1_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN4base16HistogramSamplesESt14default_deleteIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN4base16HistogramSamplesESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN4base16HistogramSamplesESt14default_deleteIS1_EEE", !28, i64 0}
!40 = !{!5, !6, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4base19SampleCountIteratorE", !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = !{!49, !6, i64 0}
!49 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0, !10, i64 8}
!50 = !{!49, !10, i64 8}
