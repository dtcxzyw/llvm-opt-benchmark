; ModuleID = 'bench/libquic/original/sparse_histogram.cc.ll'
source_filename = "bench/libquic/original/sparse_histogram.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
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
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZTVN4base15SparseHistogramE = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN4base15SparseHistogramE, ptr @_ZN4base15SparseHistogramD2Ev, ptr @_ZN4base15SparseHistogramD0Ev, ptr @_ZNK4base15SparseHistogram9name_hashEv, ptr @_ZNK4base15SparseHistogram16GetHistogramTypeEv, ptr @_ZNK4base15SparseHistogram24HasConstructionArgumentsEiij, ptr @_ZN4base15SparseHistogram3AddEi, ptr @_ZN4base15SparseHistogram8AddCountEii, ptr @_ZN4base15SparseHistogram10AddSamplesERKNS_16HistogramSamplesE, ptr @_ZN4base15SparseHistogram20AddSamplesFromPickleEPNS_14PickleIteratorE, ptr @_ZNK4base13HistogramBase14FindCorruptionERKNS_16HistogramSamplesE, ptr @_ZNK4base15SparseHistogram15SnapshotSamplesEv, ptr @_ZN4base15SparseHistogram13SnapshotDeltaEv, ptr @_ZNK4base15SparseHistogram18SnapshotFinalDeltaEv, ptr @_ZNK4base15SparseHistogram14WriteHTMLGraphEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base15SparseHistogram10WriteAsciiEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base15SparseHistogram17SerializeInfoImplEPNS_6PickleE, ptr @_ZNK4base15SparseHistogram13GetParametersEPNS_15DictionaryValueE, ptr @_ZNK4base15SparseHistogram21GetCountAndBucketDataEPiPlPNS_9ListValueE] }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"<PRE>\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"<br>\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"</PRE>\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Histogram: %s recorded %d samples\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" (flags = 0x%x)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base15SparseHistogramE = dso_local constant [25 x i8] c"N4base15SparseHistogramE\00", align 1
@_ZTIN4base13HistogramBaseE = external constant ptr
@_ZTIN4base15SparseHistogramE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base15SparseHistogramE, ptr @_ZTIN4base13HistogramBaseE }, align 8

@_ZN4base15SparseHistogramD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base15SparseHistogramD2Ev
@_ZN4base15SparseHistogramC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base15SparseHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4base15SparseHistogramC1EPNS_28PersistentHistogramAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_16HistogramSamples8MetadataESD_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4base15SparseHistogramC2EPNS_28PersistentHistogramAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_16HistogramSamples8MetadataESD_

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base15SparseHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %histogram_ref = alloca i32, align 4
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef ptr @_ZN4base18StatisticsRecorder13FindHistogramENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %0, i64 %2)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %histogram_ref, align 4
  %call1 = call noundef ptr @_ZN4base24GlobalHistogramAllocator3GetEv()
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then7, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @_ZN4base28PersistentHistogramAllocator17AllocateHistogramENS_13HistogramTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEiPj(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(132) %call1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %flags, ptr noundef nonnull %histogram_ref)
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.then, %if.then3
  %call9 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #12
  invoke void @_ZN4base15SparseHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %call9, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %ehcleanup.thread

_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.then7
  %and = and i32 %flags, -65
  invoke void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44) %call9, i32 noundef %and)
          to label %if.end14 unwind label %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i18

ehcleanup.thread:                                 ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call9) #13
  br label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit21

if.end14:                                         ; preds = %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EE5resetEPS1_.exit, %if.then3
  %tentative_histogram.sroa.0.3 = phi ptr [ %3, %if.then3 ], [ %call9, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %call18 = call noundef ptr @_ZN4base18StatisticsRecorder25RegisterOrDeleteDuplicateEPNS_13HistogramBaseE(ptr noundef nonnull %tentative_histogram.sroa.0.3)
  %5 = load i32, ptr %histogram_ref, align 4
  %tobool19.not = icmp eq i32 %5, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end14
  %cmp = icmp eq ptr %call18, %tentative_histogram.sroa.0.3
  call void @_ZN4base28PersistentHistogramAllocator17FinalizeHistogramEjb(ptr noundef nonnull align 8 dereferenceable(132) %call1, i32 noundef %5, i1 noundef zeroext %cmp)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end14
  call void @_ZN4base13HistogramBase23ReportHistogramActivityERKS0_NS0_14ReportActivityE(ptr noundef nonnull align 8 dereferenceable(44) %call18, i32 noundef 0)
  br label %if.end34

_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i18: ; preds = %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EE5resetEPS1_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i19 = load ptr, ptr %call9, align 8
  %vfn.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i19, i64 8
  %6 = load ptr, ptr %vfn.i.i20, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(44) %call9) #14
  br label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %ehcleanup.thread, %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i18
  %.pn36 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %lpad.thr_comm.split-lp, %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i18 ]
  resume { ptr, i32 } %.pn36

if.else:                                          ; preds = %entry
  call void @_ZN4base13HistogramBase23ReportHistogramActivityERKS0_NS0_14ReportActivityE(ptr noundef nonnull align 8 dereferenceable(44) %call, i32 noundef 1)
  br label %if.end34

if.end34:                                         ; preds = %if.end22, %if.else
  %histogram.0 = phi ptr [ %call, %if.else ], [ %call18, %if.end22 ]
  ret ptr %histogram.0
}

declare noundef ptr @_ZN4base18StatisticsRecorder13FindHistogramENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4base24GlobalHistogramAllocator3GetEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4base28PersistentHistogramAllocator17AllocateHistogramENS_13HistogramTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEiPj(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4base18StatisticsRecorder25RegisterOrDeleteDuplicateEPNS_13HistogramBaseE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4base28PersistentHistogramAllocator17FinalizeHistogramEjb(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4base13HistogramBase23ReportHistogramActivityERKS0_NS0_14ReportActivityE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15SparseHistogram16PersistentCreateEPNS_28PersistentHistogramAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_16HistogramSamples8MetadataESD_(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef %allocator, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %meta, ptr noundef %logged_meta) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #12
  invoke void @_ZN4base15SparseHistogramC2EPNS_28PersistentHistogramAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_16HistogramSamples8MetadataESD_(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef %allocator, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %meta, ptr noundef %logged_meta)
          to label %_ZNSt10unique_ptrIN4base15SparseHistogramESt14default_deleteIS1_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN4base15SparseHistogramESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base15SparseHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15SparseHistogramE, i64 16), ptr %this, align 8
  %logged_samples_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %logged_samples_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i
  store ptr null, ptr %logged_samples_, align 8
  %samples_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %samples_, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i2: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %2, align 8
  %vfn.i.i4 = getelementptr inbounds nuw i8, ptr %vtable.i.i3, i64 8
  %3 = load ptr, ptr %vfn.i.i4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit5: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i2
  store ptr null, ptr %samples_, align 8
  %lock_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #14
  tail call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base15SparseHistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15SparseHistogramE, i64 16), ptr %this, align 8
  %logged_samples_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %logged_samples_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %logged_samples_.i, align 8
  %samples_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %samples_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %_ZN4base15SparseHistogramD2Ev.exit, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i2.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i3.i = load ptr, ptr %2, align 8
  %vfn.i.i4.i = getelementptr inbounds nuw i8, ptr %vtable.i.i3.i, i64 8
  %3 = load ptr, ptr %vfn.i.i4.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  br label %_ZN4base15SparseHistogramD2Ev.exit

_ZN4base15SparseHistogramD2Ev.exit:               ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i2.i
  store ptr null, ptr %samples_.i, align 8
  %lock_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i) #14
  tail call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4base15SparseHistogram9name_hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this) unnamed_addr #6 align 2 {
entry:
  %samples_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %samples_, align 8
  %meta_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %meta_.i, align 8
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4base15SparseHistogram16GetHistogramTypeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base15SparseHistogram24HasConstructionArgumentsEiij(ptr nonnull readnone align 8 captures(none) %this, i32 %expected_minimum, i32 %expected_maximum, i32 %expected_bucket_count) unnamed_addr #7 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15SparseHistogram3AddEi(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %value, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15SparseHistogram8AddCountEii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %value, i32 noundef %count) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp slt i32 %count, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %lock_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %samples_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %samples_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %value, i32 noundef %count)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %invoke.cont
  tail call void @_ZNK4base13HistogramBase18FindAndRunCallbackEi(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %value)
  br label %return

return:                                           ; preds = %entry, %_ZN4base8AutoLockD2Ev.exit
  ret void

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN4base8AutoLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN4base8AutoLockD2Ev.exit4:                      ; preds = %lpad
  resume { ptr, i32 } %4
}

declare void @_ZNK4base13HistogramBase18FindAndRunCallbackEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base15SparseHistogram15SnapshotSamplesEv(ptr noalias writeonly sret(%"class.std::unique_ptr.13") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #12
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4base9SampleMapC1Em(ptr noundef nonnull align 8 dereferenceable(88) %call, i64 noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %lock_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %samples_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %samples_, align 8
  %vtable8 = load ptr, ptr %call, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 40
  %2 = load ptr, ptr %vfn9, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont5
  store ptr %call, ptr %agg.result, align 8
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9

lpad10:                                           ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %lpad10
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9: ; preds = %lpad10, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %7, %lpad10 ]
  %vtable.i.i7 = load ptr, ptr %call, align 8
  %vfn.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i7, i64 8
  %10 = load ptr, ptr %vfn.i.i8, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(88) %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4base9SampleMapC1Em(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15SparseHistogram13SnapshotDeltaEv(ptr noalias writeonly sret(%"class.std::unique_ptr.13") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #12
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4base9SampleMapC1Em(ptr noundef nonnull align 8 dereferenceable(88) %call, i64 noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %lock_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %samples_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %samples_, align 8
  %vtable8 = load ptr, ptr %call, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 40
  %2 = load ptr, ptr %vfn9, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont5
  %logged_samples_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %logged_samples_, align 8
  %vtable14 = load ptr, ptr %call, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 56
  %4 = load ptr, ptr %vfn15, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %invoke.cont11
  %5 = load ptr, ptr %logged_samples_, align 8
  %vtable20 = load ptr, ptr %5, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 40
  %6 = load ptr, ptr %vfn21, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %call)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %invoke.cont16
  store ptr %call, ptr %agg.result, align 8
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont22
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9

lpad10:                                           ; preds = %invoke.cont16, %invoke.cont11, %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %lpad10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9: ; preds = %lpad10, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %11, %lpad10 ]
  %vtable.i.i7 = load ptr, ptr %call, align 8
  %vfn.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i7, i64 8
  %14 = load ptr, ptr %vfn.i.i8, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(88) %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9 ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base15SparseHistogram18SnapshotFinalDeltaEv(ptr noalias writeonly sret(%"class.std::unique_ptr.13") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) initializes((88, 89)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %final_delta_created_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %final_delta_created_, align 8
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #12
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4base9SampleMapC1Em(ptr noundef nonnull align 8 dereferenceable(88) %call, i64 noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %lock_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %samples_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %samples_, align 8
  %vtable8 = load ptr, ptr %call, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 40
  %2 = load ptr, ptr %vfn9, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont5
  %logged_samples_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %logged_samples_, align 8
  %vtable14 = load ptr, ptr %call, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 56
  %4 = load ptr, ptr %vfn15, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %invoke.cont11
  store ptr %call, ptr %agg.result, align 8
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont16
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont16
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %lpad10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9: ; preds = %lpad10, %lpad4
  %.pn = phi { ptr, i32 } [ %8, %lpad4 ], [ %9, %lpad10 ]
  %vtable.i.i7 = load ptr, ptr %call, align 8
  %vfn.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i7, i64 8
  %12 = load ptr, ptr %vfn.i.i8, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(88) %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN4base9SampleMapESt14default_deleteIS1_EED2Ev.exit9 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15SparseHistogram10AddSamplesERKNS_16HistogramSamplesE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(40) %samples) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %samples_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %samples_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %samples)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN4base8AutoLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN4base8AutoLockD2Ev.exit2:                      ; preds = %lpad
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base15SparseHistogram20AddSamplesFromPickleEPNS_14PickleIteratorE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %iter) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %samples_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %samples_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %iter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %invoke.cont
  ret i1 %call2

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN4base8AutoLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN4base8AutoLockD2Ev.exit2:                      ; preds = %lpad
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base15SparseHistogram14WriteHTMLGraphEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull %output) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull @.str.1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK4base15SparseHistogram14WriteAsciiImplEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(112) %this, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %output)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull @.str.3)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base15SparseHistogram14WriteAsciiImplEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(112) %this, i1 noundef zeroext %graph_it, ptr noundef nonnull align 8 dereferenceable(32) %newline, ptr noundef %output) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %snapshot = alloca %"class.std::unique_ptr.13", align 8
  %it = alloca %"class.std::unique_ptr.50", align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %count = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::unique_ptr.50", align 8
  %min45 = alloca i32, align 4
  %max46 = alloca i32, align 4
  %count47 = alloca i32, align 4
  %range = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::unique_ptr.13") align 8 %snapshot, ptr noundef nonnull align 8 dereferenceable(112) %this)
  %1 = load ptr, ptr %snapshot, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv = sitofp i32 %call4 to double
  %div = fdiv double %conv, 1.000000e+02
  %histogram_name_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name_.i.i) #14
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %output, ptr noundef nonnull @.str.5, ptr noundef %call2.i, i32 noundef %call4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %flags_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load atomic volatile i32, ptr %flags_.i.i monotonic, align 8
  %and.i = and i32 %3, -32769
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  %4 = load atomic volatile i32, ptr %flags_.i.i monotonic, align 8
  %and5.i = and i32 %4, -32769
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %output, ptr noundef nonnull @.str.6, i32 noundef %and5.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %.noexc, %if.then.i
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %newline)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %snapshot, align 8
  %vtable9 = load ptr, ptr %5, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 64
  %6 = load ptr, ptr %vfn10, align 8
  invoke void %6(ptr nonnull sret(%"class.std::unique_ptr.50") align 8 %it, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %while.cond unwind label %lpad

while.cond:                                       ; preds = %invoke.cont6, %invoke.cont21
  %largest_count.0 = phi i32 [ %largest_count.1, %invoke.cont21 ], [ 0, %invoke.cont6 ]
  %largest_sample.0 = phi i32 [ %spec.select, %invoke.cont21 ], [ 0, %invoke.cont6 ]
  %7 = load ptr, ptr %it, align 8
  %vtable13 = load ptr, ptr %7, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 16
  %8 = load ptr, ptr %vfn14, align 8
  %call17 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont16 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %while.cond
  br i1 %call17, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont16
  %9 = load ptr, ptr %it, align 8
  %vtable19 = load ptr, ptr %9, align 8
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 32
  %10 = load ptr, ptr %vfn20, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %min, ptr noundef nonnull %max, ptr noundef nonnull %count)
          to label %invoke.cont21 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont21:                                    ; preds = %while.body
  %11 = load i32, ptr %min, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %11, i32 %largest_sample.0)
  %12 = load i32, ptr %count, align 4
  %largest_count.1 = call i32 @llvm.smax.i32(i32 %12, i32 %largest_count.0)
  %13 = load ptr, ptr %it, align 8
  %vtable26 = load ptr, ptr %13, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 24
  %14 = load ptr, ptr %vfn27, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %while.cond unwind label %lpad15.loopexit.split-lp.loopexit, !llvm.loop !5

lpad:                                             ; preds = %if.then.i, %invoke.cont, %invoke.cont6, %invoke.cont5, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad15.loopexit:                                  ; preds = %while.cond37, %while.body44, %invoke.cont51
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit:                ; preds = %invoke.cont21, %while.body, %while.cond
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont29, %while.end
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont16
  invoke void @_ZNK4base13HistogramBase25GetSimpleAsciiBucketRangeB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %largest_sample.0)
          to label %invoke.cont29 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %while.end
  %call30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %16 = load ptr, ptr %snapshot, align 8
  %vtable33 = load ptr, ptr %16, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 64
  %17 = load ptr, ptr %vfn34, align 8
  invoke void %17(ptr nonnull sret(%"class.std::unique_ptr.50") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %invoke.cont35 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont29
  %18 = load ptr, ptr %ref.tmp31, align 8
  store ptr null, ptr %ref.tmp31, align 8
  %19 = load ptr, ptr %it, align 8
  store ptr %18, ptr %it, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont35
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %.pr = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %21 = load ptr, ptr %vfn.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #14
  br label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont35, %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp31, align 8
  %add58 = add i64 %call30, 2
  %conv63 = uitofp nneg i32 %largest_count.0 to double
  br label %while.cond37

while.cond37:                                     ; preds = %invoke.cont72, %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit
  %22 = load ptr, ptr %it, align 8
  %vtable39 = load ptr, ptr %22, align 8
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 16
  %23 = load ptr, ptr %vfn40, align 8
  %call42 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %invoke.cont41 unwind label %lpad15.loopexit

invoke.cont41:                                    ; preds = %while.cond37
  %24 = load ptr, ptr %it, align 8
  br i1 %call42, label %while.end73, label %while.body44

while.body44:                                     ; preds = %invoke.cont41
  %vtable49 = load ptr, ptr %24, align 8
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 32
  %25 = load ptr, ptr %vfn50, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %min45, ptr noundef nonnull %max46, ptr noundef nonnull %count47)
          to label %invoke.cont51 unwind label %lpad15.loopexit

invoke.cont51:                                    ; preds = %while.body44
  %26 = load i32, ptr %min45, align 4
  invoke void @_ZNK4base13HistogramBase25GetSimpleAsciiBucketRangeB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %range, ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %26)
          to label %invoke.cont52 unwind label %lpad15.loopexit

invoke.cont52:                                    ; preds = %invoke.cont51
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %range)
          to label %for.cond.preheader unwind label %lpad53.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont52
  %call5643 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %range) #14
  %cmp5944 = icmp ult i64 %call5643, %add58
  br i1 %cmp5944, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %j.045 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output, i8 noundef signext 32)
          to label %for.inc unwind label %lpad53.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add i64 %j.045, 1
  %call56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %range) #14
  %add57 = add i64 %call56, %inc
  %cmp59 = icmp ult i64 %add57, %add58
  br i1 %cmp59, label %for.body, label %for.end, !llvm.loop !7

lpad53.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad53

lpad53.loopexit.split-lp:                         ; preds = %invoke.cont52, %if.then61, %if.end65, %invoke.cont66, %invoke.cont67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad53

lpad53:                                           ; preds = %lpad53.loopexit.split-lp, %lpad53.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad53.loopexit ], [ %lpad.loopexit.split-lp, %lpad53.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %range) #14
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  br i1 %graph_it, label %if.then61, label %if.end65

if.then61:                                        ; preds = %for.end
  %27 = load i32, ptr %count47, align 4
  %conv62 = sitofp i32 %27 to double
  invoke void @_ZNK4base13HistogramBase21WriteAsciiBucketGraphEddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %this, double noundef %conv62, double noundef %conv63, ptr noundef nonnull %output)
          to label %if.end65 unwind label %lpad53.loopexit.split-lp

if.end65:                                         ; preds = %if.then61, %for.end
  %28 = load i32, ptr %count47, align 4
  invoke void @_ZNK4base13HistogramBase21WriteAsciiBucketValueEidPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %28, double noundef %div, ptr noundef nonnull %output)
          to label %invoke.cont66 unwind label %lpad53.loopexit.split-lp

invoke.cont66:                                    ; preds = %if.end65
  %call68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %newline)
          to label %invoke.cont67 unwind label %lpad53.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont66
  %29 = load ptr, ptr %it, align 8
  %vtable70 = load ptr, ptr %29, align 8
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 24
  %30 = load ptr, ptr %vfn71, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont72 unwind label %lpad53.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %range) #14
  br label %while.cond37, !llvm.loop !8

while.end73:                                      ; preds = %invoke.cont41
  %cmp.not.i16 = icmp eq ptr %24, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit20, label %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i17: ; preds = %while.end73
  %vtable.i.i18 = load ptr, ptr %24, align 8
  %vfn.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i18, i64 8
  %31 = load ptr, ptr %vfn.i.i19, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit20

_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit20: ; preds = %while.end73, %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i17
  store ptr null, ptr %it, align 8
  %32 = load ptr, ptr %snapshot, align 8
  %cmp.not.i21 = icmp eq ptr %32, null
  br i1 %cmp.not.i21, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit20
  %vtable.i.i22 = load ptr, ptr %32, align 8
  %vfn.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i22, i64 8
  %33 = load ptr, ptr %vfn.i.i23, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(40) %32) #14
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit20, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i
  ret void

ehcleanup:                                        ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp, %lpad15.loopexit.split-lp.loopexit, %lpad53
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad53 ], [ %lpad.loopexit35, %lpad15.loopexit ], [ %lpad.loopexit38, %lpad15.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp39, %lpad15.loopexit.split-lp.loopexit.split-lp ]
  %34 = load ptr, ptr %it, align 8
  %cmp.not.i24 = icmp eq ptr %34, null
  br i1 %cmp.not.i24, label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit28, label %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i25

_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i25: ; preds = %ehcleanup
  %vtable.i.i26 = load ptr, ptr %34, align 8
  %vfn.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i.i26, i64 8
  %35 = load ptr, ptr %vfn.i.i27, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  br label %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit28

_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit28: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN4base19SampleCountIteratorEEclEPS1_.exit.i25
  store ptr null, ptr %it, align 8
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit28, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN4base19SampleCountIteratorESt14default_deleteIS1_EED2Ev.exit28 ], [ %15, %lpad ]
  %36 = load ptr, ptr %snapshot, align 8
  %cmp.not.i29 = icmp eq ptr %36, null
  br i1 %cmp.not.i29, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit33, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i30

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i30: ; preds = %ehcleanup74
  %vtable.i.i31 = load ptr, ptr %36, align 8
  %vfn.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i31, i64 8
  %37 = load ptr, ptr %vfn.i.i32, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(40) %36) #14
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit33: ; preds = %ehcleanup74, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base15SparseHistogram10WriteAsciiEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %output) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK4base15SparseHistogram14WriteAsciiImplEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(112) %this, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %output)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base15SparseHistogram17SerializeInfoImplEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pickle) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i = alloca i32, align 4
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %histogram_name_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %histogram_name_.i)
  %call2 = call noundef zeroext i1 @_ZN4base6Pickle11WriteStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %pickle, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %flags_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load atomic volatile i32, ptr %flags_.i monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 %0, ptr %value.addr.i, align 4
  call void @_ZN4base6Pickle16WriteBytesStaticILm4EEEvPKv(ptr noundef nonnull align 8 dereferenceable(40) %pickle, ptr noundef nonnull align 4 dereferenceable(4) %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4base6Pickle11WriteStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15SparseHistogramC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  tail call void @_ZN4base13HistogramBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15SparseHistogramE, i64 16), ptr %this, align 8
  %lock_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %final_delta_created_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 0, ptr %final_delta_created_, align 8
  %samples_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #12
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  %call7 = invoke noundef i64 @_ZN4base14HashMetricNameENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %0, i64 %2)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN4base9SampleMapC1Em(ptr noundef nonnull align 8 dereferenceable(88) %call, i64 noundef %call7)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call, ptr %samples_, align 8
  %call11 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #12
          to label %invoke.cont10 unwind label %ehcleanup.thread

invoke.cont10:                                    ; preds = %invoke.cont8
  %meta_.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %3 = load ptr, ptr %meta_.i, align 8
  %4 = load i64, ptr %3, align 8
  invoke void @_ZN4base9SampleMapC1Em(ptr noundef nonnull align 8 dereferenceable(88) %call11, i64 noundef %4)
          to label %invoke.cont17 unwind label %ehcleanup

invoke.cont17:                                    ; preds = %invoke.cont10
  %logged_samples_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %call11, ptr %logged_samples_, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad4:                                            ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #13
  br label %ehcleanup18

ehcleanup.thread:                                 ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

ehcleanup:                                        ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call11) #13
  %.pr = load ptr, ptr %samples_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i: ; preds = %ehcleanup.thread, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %9, %ehcleanup ]
  %10 = phi ptr [ %call, %ehcleanup.thread ], [ %.pr, %ehcleanup ]
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i
  %.pn8 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn7, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i ]
  store ptr null, ptr %samples_, align 8
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, %lpad4, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn8, %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit ], [ %7, %lpad4 ], [ %6, %lpad2 ]
  call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #14
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %5, %lpad ]
  call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) #14
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4base13HistogramBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i64 @_ZN4base14HashMetricNameENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15SparseHistogramC2EPNS_28PersistentHistogramAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_16HistogramSamples8MetadataESD_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %allocator, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %meta, ptr noundef %logged_meta) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  tail call void @_ZN4base13HistogramBaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base15SparseHistogramE, i64 16), ptr %this, align 8
  %lock_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %final_delta_created_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 0, ptr %final_delta_created_, align 8
  %samples_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #12
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  %call7 = invoke noundef i64 @_ZN4base14HashMetricNameENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %0, i64 %2)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN4base19PersistentSampleMapC1EmPNS_28PersistentHistogramAllocatorEPNS_16HistogramSamples8MetadataE(ptr noundef nonnull align 8 dereferenceable(104) %call, i64 noundef %call7, ptr noundef %allocator, ptr noundef %meta)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call, ptr %samples_, align 8
  %call11 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #12
          to label %invoke.cont10 unwind label %ehcleanup.thread

invoke.cont10:                                    ; preds = %invoke.cont8
  %meta_.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %3 = load ptr, ptr %meta_.i, align 8
  %4 = load i64, ptr %3, align 8
  %add = add i64 %4, 1
  invoke void @_ZN4base19PersistentSampleMapC1EmPNS_28PersistentHistogramAllocatorEPNS_16HistogramSamples8MetadataE(ptr noundef nonnull align 8 dereferenceable(104) %call11, i64 noundef %add, ptr noundef %allocator, ptr noundef %logged_meta)
          to label %invoke.cont17 unwind label %ehcleanup

invoke.cont17:                                    ; preds = %invoke.cont10
  %logged_samples_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %call11, ptr %logged_samples_, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad4:                                            ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #13
  br label %ehcleanup18

ehcleanup.thread:                                 ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

ehcleanup:                                        ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call11) #13
  %.pr = load ptr, ptr %samples_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i: ; preds = %ehcleanup.thread, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %9, %ehcleanup ]
  %10 = phi ptr [ %call, %ehcleanup.thread ], [ %.pr, %ehcleanup ]
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i
  %.pn9 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn8, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i ]
  store ptr null, ptr %samples_, align 8
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, %lpad4, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit ], [ %7, %lpad4 ], [ %6, %lpad2 ]
  call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #14
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %5, %lpad ]
  call void @_ZN4base13HistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) #14
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4base19PersistentSampleMapC1EmPNS_28PersistentHistogramAllocatorEPNS_16HistogramSamples8MetadataE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base15SparseHistogram19DeserializeInfoImplEPNS_14PickleIteratorE(ptr noundef %iter) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %histogram_name = alloca %"class.std::__cxx11::basic_string", align 8
  %flags = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name) #14
  %call = invoke noundef zeroext i1 @_ZN4base14PickleIterator10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %iter, ptr noundef nonnull %histogram_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %invoke.cont
  %call2 = invoke noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24) %iter, ptr noundef nonnull %flags)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %lor.lhs.false
  br i1 %call2, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %lor.lhs.false, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont1
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, -17
  store i32 %and, ptr %flags, align 4
  %call4 = invoke noundef ptr @_ZN4base15SparseHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name, i32 noundef %and)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %invoke.cont, %invoke.cont1
  %retval.0 = phi ptr [ null, %invoke.cont1 ], [ null, %invoke.cont ], [ %call4, %if.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name) #14
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZN4base14PickleIterator10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base14PickleIterator7ReadIntEPi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4base15SparseHistogram13GetParametersEPNS_15DictionaryValueE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %params) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4base15SparseHistogram21GetCountAndBucketDataEPiPlPNS_9ListValueE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %count, ptr readnone captures(none) %sum, ptr readnone captures(none) %buckets) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base15SparseHistogram16WriteAsciiHeaderEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %total_count, ptr noundef %output) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %histogram_name_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %histogram_name_.i) #14
  tail call void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %output, ptr noundef nonnull @.str.5, ptr noundef %call2, i32 noundef %total_count)
  %flags_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load atomic volatile i32, ptr %flags_.i monotonic, align 8
  %and = and i32 %0, -32769
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load atomic volatile i32, ptr %flags_.i monotonic, align 8
  %and5 = and i32 %1, -32769
  tail call void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %output, ptr noundef nonnull @.str.6, i32 noundef %and5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4base13HistogramBase25GetSimpleAsciiBucketRangeB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare void @_ZNK4base13HistogramBase21WriteAsciiBucketGraphEddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), double noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4base13HistogramBase21WriteAsciiBucketValueEidPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i32 @_ZNK4base13HistogramBase14FindCorruptionERKNS_16HistogramSamplesE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
