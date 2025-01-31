; ModuleID = 'bench/libquic/original/persistent_sample_map.cc.ll'
source_filename = "bench/libquic/original/persistent_sample_map.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@_ZTVN4base19PersistentSampleMapE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4base19PersistentSampleMapE, ptr @_ZN4base19PersistentSampleMapD2Ev, ptr @_ZN4base19PersistentSampleMapD0Ev, ptr @_ZN4base19PersistentSampleMap10AccumulateEii, ptr @_ZNK4base19PersistentSampleMap8GetCountEi, ptr @_ZNK4base19PersistentSampleMap10TotalCountEv, ptr @_ZN4base16HistogramSamples3AddERKS0_, ptr @_ZN4base16HistogramSamples13AddFromPickleEPNS_14PickleIteratorE, ptr @_ZN4base16HistogramSamples8SubtractERKS0_, ptr @_ZNK4base19PersistentSampleMap8IteratorEv, ptr @_ZNK4base16HistogramSamples9SerializeEPNS_6PickleE, ptr @_ZN4base19PersistentSampleMap15AddSubtractImplEPNS_19SampleCountIteratorENS_16HistogramSamples8OperatorE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base19PersistentSampleMapE = dso_local constant [29 x i8] c"N4base19PersistentSampleMapE\00", align 1
@_ZTIN4base16HistogramSamplesE = external constant ptr
@_ZTIN4base19PersistentSampleMapE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base19PersistentSampleMapE, ptr @_ZTIN4base16HistogramSamplesE }, align 8
@_ZTVN4base12_GLOBAL__N_127PersistentSampleMapIteratorE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4base12_GLOBAL__N_127PersistentSampleMapIteratorE, ptr @_ZN4base12_GLOBAL__N_127PersistentSampleMapIteratorD2Ev, ptr @_ZN4base12_GLOBAL__N_127PersistentSampleMapIteratorD0Ev, ptr @_ZNK4base12_GLOBAL__N_127PersistentSampleMapIterator4DoneEv, ptr @_ZN4base12_GLOBAL__N_127PersistentSampleMapIterator4NextEv, ptr @_ZNK4base12_GLOBAL__N_127PersistentSampleMapIterator3GetEPiS2_S2_, ptr @_ZNK4base19SampleCountIterator14GetBucketIndexEPm] }, align 8
@_ZTSN4base12_GLOBAL__N_127PersistentSampleMapIteratorE = internal constant [51 x i8] c"N4base12_GLOBAL__N_127PersistentSampleMapIteratorE\00", align 1
@_ZTIN4base19SampleCountIteratorE = external constant ptr
@_ZTIN4base12_GLOBAL__N_127PersistentSampleMapIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base12_GLOBAL__N_127PersistentSampleMapIteratorE, ptr @_ZTIN4base19SampleCountIteratorE }, align 8

@_ZN4base19PersistentSampleMapC1EmPNS_28PersistentHistogramAllocatorEPNS_16HistogramSamples8MetadataE = dso_local unnamed_addr alias void (ptr, i64, ptr, ptr), ptr @_ZN4base19PersistentSampleMapC2EmPNS_28PersistentHistogramAllocatorEPNS_16HistogramSamples8MetadataE
@_ZN4base19PersistentSampleMapD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base19PersistentSampleMapD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base19PersistentSampleMapC2EmPNS_28PersistentHistogramAllocatorEPNS_16HistogramSamples8MetadataE(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %id, ptr noundef %allocator, ptr noundef %meta) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4base16HistogramSamplesC2EmPNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %id, ptr noundef %meta)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base19PersistentSampleMapE, i64 16), ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %allocator, ptr %allocator_, align 8
  %records_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %records_, align 8
  ret void
}

declare void @_ZN4base16HistogramSamplesC2EmPNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base19PersistentSampleMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base19PersistentSampleMapE, i64 16), ptr %this, align 8
  %records_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %records_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN4base26PersistentSampleMapRecords7ReleaseEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %sample_counts_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %sample_counts_, ptr noundef %1)
          to label %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEED2Ev.exit: ; preds = %if.end
  tail call void @_ZN4base16HistogramSamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

declare void @_ZN4base26PersistentSampleMapRecords7ReleaseEPKv(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4base16HistogramSamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base19PersistentSampleMapD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base19PersistentSampleMapE, i64 16), ptr %this, align 8
  %records_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %records_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4base26PersistentSampleMapRecords7ReleaseEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %sample_counts_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %sample_counts_.i, ptr noundef %1)
          to label %_ZN4base19PersistentSampleMapD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZN4base19PersistentSampleMapD2Ev.exit:           ; preds = %if.end.i
  tail call void @_ZN4base16HistogramSamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base19PersistentSampleMap10AccumulateEii(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %value, i32 noundef %count) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4base19PersistentSampleMap29GetOrCreateSampleCountStorageEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %value)
  %0 = load i32, ptr %call, align 4
  %add = add nsw i32 %0, %count
  store i32 %add, ptr %call, align 4
  %conv = sext i32 %count to i64
  %conv2 = sext i32 %value to i64
  %mul = mul nsw i64 %conv, %conv2
  tail call void @_ZN4base16HistogramSamples11IncreaseSumEl(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %mul)
  tail call void @_ZN4base16HistogramSamples22IncreaseRedundantCountEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %count)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base19PersistentSampleMap29GetOrCreateSampleCountStorageEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.end.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %1, %value
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i

_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp slt i32 %value, %2
  br i1 %cmp.i4.i.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %3 = load ptr, ptr %second.i, align 8
  br label %_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit

if.end.i:                                         ; preds = %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i, %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %entry
  %call7.i = tail call noundef ptr @_ZN4base19PersistentSampleMap13ImportSamplesEib(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %value, i1 noundef zeroext false)
  br label %_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit

_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %3, %if.then.i ], [ %call7.i, %if.end.i ]
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit
  %records_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %records_, align 8
  %call2 = tail call noundef i32 @_ZN4base26PersistentSampleMapRecords9CreateNewEi(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %value)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #14
  store i32 0, ptr %call5, align 4
  %sample_counts_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %sample_counts_, ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
  store ptr %call5, ptr %call6, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call noundef ptr @_ZN4base19PersistentSampleMap13ImportSamplesEib(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %value, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit, %if.end7, %if.then4
  %retval.0 = phi ptr [ %call8, %if.end7 ], [ %call5, %if.then4 ], [ %retval.0.i, %_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit ]
  ret ptr %retval.0
}

declare void @_ZN4base16HistogramSamples11IncreaseSumEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare void @_ZN4base16HistogramSamples22IncreaseRedundantCountEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4base19PersistentSampleMap8GetCountEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.end.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %1, %value
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i

_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp slt i32 %value, %2
  br i1 %cmp.i4.i.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %3 = load ptr, ptr %second.i, align 8
  br label %_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit

if.end.i:                                         ; preds = %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i, %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %entry
  %call7.i = tail call noundef ptr @_ZN4base19PersistentSampleMap13ImportSamplesEib(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %value, i1 noundef zeroext false)
  br label %_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit

_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %3, %if.then.i ], [ %call7.i, %if.end.i ]
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit
  %4 = load i32, ptr %retval.0.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 0, %_ZN4base19PersistentSampleMap21GetSampleCountStorageEi.exit ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base19PersistentSampleMap21GetSampleCountStorageEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %value
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit

_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp slt i32 %value, %2
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %3 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %entry, %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit
  %call7 = tail call noundef ptr @_ZN4base19PersistentSampleMap13ImportSamplesEib(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %value, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %3, %if.then ], [ %call7, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4base19PersistentSampleMap10TotalCountEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4base19PersistentSampleMap13ImportSamplesEib(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef -1, i1 noundef zeroext true)
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.not5 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %count.07 = phi i32 [ %add, %for.body ], [ 0, %entry ]
  %__begin1.sroa.0.06 = phi ptr [ %call.i, %for.body ], [ %0, %entry ]
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.06, i64 40
  %1 = load ptr, ptr %second, align 8
  %2 = load i32, ptr %1, align 4
  %add = add nsw i32 %2, %count.07
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.06) #15
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.body ]
  ret i32 %count.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base19PersistentSampleMap13ImportSamplesEib(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %until_value, i1 noundef zeroext %import_everything) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %records_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %records_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4base19PersistentSampleMap10GetRecordsEv.exit

if.then.i:                                        ; preds = %entry
  %allocator_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %allocator_.i, align 8
  %meta_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %meta_.i.i, align 8
  %3 = load i64, ptr %2, align 8
  %call2.i = tail call noundef ptr @_ZN4base28PersistentHistogramAllocator19UseSampleMapRecordsEmPKv(ptr noundef nonnull align 8 dereferenceable(132) %1, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(104) %this)
  store ptr %call2.i, ptr %records_.i, align 8
  br label %_ZN4base19PersistentSampleMap10GetRecordsEv.exit

_ZN4base19PersistentSampleMap10GetRecordsEv.exit: ; preds = %entry, %if.then.i
  %4 = phi ptr [ %call2.i, %if.then.i ], [ %0, %entry ]
  %sample_counts_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br i1 %import_everything, label %while.cond.outer.us, label %while.cond

while.cond.outer.us:                              ; preds = %_ZN4base19PersistentSampleMap10GetRecordsEv.exit, %if.end25.us
  %found_count.0.ph.us = phi ptr [ %found_count.2.us, %if.end25.us ], [ null, %_ZN4base19PersistentSampleMap10GetRecordsEv.exit ]
  br label %while.cond.us

while.body.us:                                    ; preds = %while.cond.us
  %call.val.us = load ptr, ptr %4, align 8
  %call.val.val.us = load ptr, ptr %call.val.us, align 8
  %call.i.i.i.i.us = tail call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %call.val.val.us, i32 noundef range(i32 1, 0) %call2.us, i32 noundef -1880709472, i32 noundef 16)
  %tobool.not.us = icmp eq ptr %call.i.i.i.i.us, null
  br i1 %tobool.not.us, label %while.cond.us, label %if.end8.us, !llvm.loop !7

if.end8.us:                                       ; preds = %while.body.us
  %value.us = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.us, i64 8
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.us = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i.i.us, label %if.then10.us, label %while.body.lr.ph.i.i.i.i.us

while.body.lr.ph.i.i.i.i.us:                      ; preds = %if.end8.us
  %6 = load i32, ptr %value.us, align 4
  br label %while.body.i.i.i.i.us

while.body.i.i.i.i.us:                            ; preds = %while.body.i.i.i.i.us, %while.body.lr.ph.i.i.i.i.us
  %__x.addr.07.i.i.i.i.us = phi ptr [ %5, %while.body.lr.ph.i.i.i.i.us ], [ %__x.addr.1.i.i.i.i.us, %while.body.i.i.i.i.us ]
  %__y.addr.06.i.i.i.i.us = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i.us ], [ %__y.addr.1.i.i.i.i.us, %while.body.i.i.i.i.us ]
  %_M_storage.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.us, i64 32
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i.us, align 4
  %cmp.i.i.i.i.i.us = icmp slt i32 %7, %6
  %__y.addr.1.i.i.i.i.us = select i1 %cmp.i.i.i.i.i.us, ptr %__y.addr.06.i.i.i.i.us, ptr %__x.addr.07.i.i.i.i.us
  %__x.addr.1.in.v.i.i.i.i.us = select i1 %cmp.i.i.i.i.i.us, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.us, i64 %__x.addr.1.in.v.i.i.i.i.us
  %__x.addr.1.i.i.i.i.us = load ptr, ptr %__x.addr.1.in.i.i.i.i.us, align 8
  %cmp.not.i.i.i.i.us = icmp eq ptr %__x.addr.1.i.i.i.i.us, null
  br i1 %cmp.not.i.i.i.i.us, label %_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.us, label %while.body.i.i.i.i.us, !llvm.loop !8

_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.us: ; preds = %while.body.i.i.i.i.us
  %cmp.i.i.i.i.us = icmp eq ptr %__y.addr.1.i.i.i.i.us, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.us, label %if.then10.us, label %_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit.us

_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit.us: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.us
  %_M_storage.i.i.i3.i.i.i.us = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.us, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i3.i.i.i.us, align 4
  %cmp.i4.i.i.i.us = icmp slt i32 %6, %8
  br i1 %cmp.i4.i.i.i.us, label %if.then10.us, label %if.end25.us

if.then10.us:                                     ; preds = %_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit.us, %_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.us, %if.end8.us
  %count.us = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.us, i64 12
  %call13.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %sample_counts_, ptr noundef nonnull align 4 dereferenceable(4) %value.us)
  store ptr %count.us, ptr %call13.us, align 8
  %.pre19 = load i32, ptr %value.us, align 8
  br label %if.end25.us

if.end25.us:                                      ; preds = %if.then10.us, %_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit.us
  %9 = phi i32 [ %.pre19, %if.then10.us ], [ %6, %_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit.us ]
  %cmp27.us = icmp eq i32 %9, %until_value
  %tobool29.not.us = icmp eq ptr %found_count.0.ph.us, null
  %count31.us = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.us, i64 12
  %10 = select i1 %cmp27.us, i1 %tobool29.not.us, i1 false
  %found_count.2.us = select i1 %10, ptr %count31.us, ptr %found_count.0.ph.us
  br label %while.cond.outer.us, !llvm.loop !7

while.cond.us:                                    ; preds = %while.body.us, %while.cond.outer.us
  %call2.us = tail call noundef i32 @_ZN4base26PersistentSampleMapRecords7GetNextEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %cmp.not.us = icmp eq i32 %call2.us, 0
  br i1 %cmp.not.us, label %while.end, label %while.body.us

while.cond:                                       ; preds = %_ZN4base19PersistentSampleMap10GetRecordsEv.exit, %while.cond.backedge
  %call2 = tail call noundef i32 @_ZN4base26PersistentSampleMapRecords7GetNextEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call.val = load ptr, ptr %4, align 8
  %call.val.val = load ptr, ptr %call.val, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %call.val.val, i32 noundef range(i32 1, 0) %call2, i32 noundef -1880709472, i32 noundef 16)
  %tobool.not = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not, label %while.cond.backedge, label %if.end8

while.cond.backedge:                              ; preds = %while.body, %if.end25
  br label %while.cond, !llvm.loop !7

if.end8:                                          ; preds = %while.body
  %value = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not5.i.i.i.i, label %if.then10, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.end8
  %12 = load i32, ptr %value, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %11, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %13 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %13, %12
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then10, label %_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit

_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp slt i32 %12, %14
  br i1 %cmp.i4.i.i.i, label %if.then10, label %if.end25

if.then10:                                        ; preds = %if.end8, %_ZNKSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit
  %count = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %sample_counts_, ptr noundef nonnull align 4 dereferenceable(4) %value)
  store ptr %count, ptr %call13, align 8
  %.pre = load i32, ptr %value, align 8
  br label %if.end25

if.end25:                                         ; preds = %_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit, %if.then10
  %15 = phi i32 [ %12, %_ZN4base11ContainsKeyISt3mapIiPiSt4lessIiESaISt4pairIKiS2_EEEiEEbRKT_RKT0_.exit ], [ %.pre, %if.then10 ]
  %cmp27 = icmp eq i32 %15, %until_value
  br i1 %cmp27, label %if.then28, label %while.cond.backedge

if.then28:                                        ; preds = %if.end25
  %count31 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.cond.us, %if.then28
  %found_count.1 = phi ptr [ %count31, %if.then28 ], [ %found_count.0.ph.us, %while.cond.us ], [ null, %while.cond ]
  ret ptr %found_count.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base19PersistentSampleMap8IteratorEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN4base19PersistentSampleMap13ImportSamplesEib(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef -1, i1 noundef zeroext true)
  %call2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base12_GLOBAL__N_127PersistentSampleMapIteratorE, i64 16), ptr %call2, align 8
  %iter_.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_left.i.i.i, align 8
  store ptr %0, ptr %iter_.i, align 8
  %end_.i = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %end_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10unique_ptrIN4base12_GLOBAL__N_127PersistentSampleMapIteratorESt14default_deleteIS2_EED2Ev.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry, %call.i.noexc.i
  %1 = load ptr, ptr %iter_.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %second.i.i, align 8
  %3 = load i32, ptr %2, align 4
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZNSt10unique_ptrIN4base12_GLOBAL__N_127PersistentSampleMapIteratorESt14default_deleteIS2_EED2Ev.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  store ptr %call.i.i.i, ptr %iter_.i, align 8
  %vtable.i.i = load ptr, ptr %call2, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i3.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %call2)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %while.body.i.i
  br i1 %call.i3.i, label %_ZNSt10unique_ptrIN4base12_GLOBAL__N_127PersistentSampleMapIteratorESt14default_deleteIS2_EED2Ev.exit, label %land.rhs.i.i, !llvm.loop !9

lpad.i:                                           ; preds = %while.body.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call2) #12
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #13
  resume { ptr, i32 } %5

_ZNSt10unique_ptrIN4base12_GLOBAL__N_127PersistentSampleMapIteratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %land.rhs.i.i, %call.i.noexc.i, %entry
  store ptr %call2, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base19PersistentSampleMap23GetNextPersistentRecordERNS_25PersistentMemoryAllocator8IteratorEPm(ptr noundef nonnull align 8 dereferenceable(16) %iterator, ptr noundef writeonly captures(none) %sample_map_id) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16) %iterator, i32 noundef -1880709472)
  %iterator.val = load ptr, ptr %iterator, align 8
  %call.i.i = tail call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %iterator.val, i32 noundef %call, i32 noundef -1880709472, i32 noundef 16)
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %call.i.i, align 8
  store i64 %0, ptr %sample_map_id, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base19PersistentSampleMap22CreatePersistentRecordEPNS_25PersistentMemoryAllocatorEmi(ptr noundef nonnull %allocator, i64 noundef %sample_map_id, i32 noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48) %allocator, i64 noundef 16, i32 noundef -1880709472)
  %call.i.i = tail call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %allocator, i32 noundef %call, i32 noundef -1880709472, i32 noundef 16)
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %sample_map_id, ptr %call.i.i, align 8
  %value2 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 %value, ptr %value2, align 8
  %count = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %count, align 4
  tail call void @_ZN4base25PersistentMemoryAllocator12MakeIterableEj(ptr noundef nonnull align 8 dereferenceable(48) %allocator, i32 noundef %call)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4base25PersistentMemoryAllocator12MakeIterableEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base19PersistentSampleMap15AddSubtractImplEPNS_19SampleCountIteratorENS_16HistogramSamples8OperatorE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %iter, i32 noundef %op) unnamed_addr #0 align 2 {
entry:
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %count = alloca i32, align 4
  %vtable3 = load ptr, ptr %iter, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 16
  %0 = load ptr, ptr %vfn4, align 8
  %call6 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %iter)
  br i1 %call6, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp4 = icmp eq i32 %op, 0
  %vtable2.us15 = load ptr, ptr %iter, align 8
  %vfn3.us16 = getelementptr inbounds nuw i8, ptr %vtable2.us15, i64 32
  %1 = load ptr, ptr %vfn3.us16, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef nonnull %min, ptr noundef nonnull %max, ptr noundef nonnull %count)
  %2 = load i32, ptr %min, align 4
  %add.us17 = add nsw i32 %2, 1
  %3 = load i32, ptr %max, align 4
  %cmp.not.us18 = icmp eq i32 %add.us17, %3
  br i1 %cmp4, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp.not.us18, label %if.end.us, label %return

for.body.us:                                      ; preds = %if.end.us
  %vtable2.us = load ptr, ptr %iter, align 8
  %vfn3.us = getelementptr inbounds nuw i8, ptr %vtable2.us, i64 32
  %4 = load ptr, ptr %vfn3.us, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef nonnull %min, ptr noundef nonnull %max, ptr noundef nonnull %count)
  %5 = load i32, ptr %min, align 4
  %add.us = add nsw i32 %5, 1
  %6 = load i32, ptr %max, align 4
  %cmp.not.us = icmp eq i32 %add.us, %6
  br i1 %cmp.not.us, label %if.end.us, label %return, !llvm.loop !10

if.end.us:                                        ; preds = %for.body.lr.ph.split.us, %for.body.us
  %7 = phi i32 [ %5, %for.body.us ], [ %2, %for.body.lr.ph.split.us ]
  %8 = load i32, ptr %count, align 4
  %call5.us = call noundef ptr @_ZN4base19PersistentSampleMap29GetOrCreateSampleCountStorageEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %7)
  %9 = load i32, ptr %call5.us, align 4
  %add6.us = add nsw i32 %9, %8
  store i32 %add6.us, ptr %call5.us, align 4
  %vtable7.us = load ptr, ptr %iter, align 8
  %vfn8.us = getelementptr inbounds nuw i8, ptr %vtable7.us, i64 24
  %10 = load ptr, ptr %vfn8.us, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %iter)
  %vtable.us = load ptr, ptr %iter, align 8
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 16
  %11 = load ptr, ptr %vfn.us, align 8
  %call.us = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %iter)
  br i1 %call.us, label %return, label %for.body.us, !llvm.loop !10

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp.not.us18, label %if.end, label %return

for.body:                                         ; preds = %if.end
  %vtable2 = load ptr, ptr %iter, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %12 = load ptr, ptr %vfn3, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef nonnull %min, ptr noundef nonnull %max, ptr noundef nonnull %count)
  %13 = load i32, ptr %min, align 4
  %add = add nsw i32 %13, 1
  %14 = load i32, ptr %max, align 4
  %cmp.not = icmp eq i32 %add, %14
  br i1 %cmp.not, label %if.end, label %return, !llvm.loop !10

if.end:                                           ; preds = %for.body.lr.ph.split, %for.body
  %15 = phi i32 [ %13, %for.body ], [ %2, %for.body.lr.ph.split ]
  %16 = load i32, ptr %count, align 4
  %call5 = call noundef ptr @_ZN4base19PersistentSampleMap29GetOrCreateSampleCountStorageEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %15)
  %17 = load i32, ptr %call5, align 4
  %add6 = sub nsw i32 %17, %16
  store i32 %add6, ptr %call5, align 4
  %vtable7 = load ptr, ptr %iter, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 24
  %18 = load ptr, ptr %vfn8, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %iter)
  %vtable = load ptr, ptr %iter, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %19 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %iter)
  br i1 %call, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %for.body, %if.end, %for.body.us, %if.end.us, %for.body.lr.ph.split.us, %for.body.lr.ph.split, %entry
  %call.lcssa = phi i1 [ true, %entry ], [ false, %for.body.lr.ph.split.us ], [ false, %for.body.lr.ph.split ], [ %call.us, %if.end.us ], [ %call.us, %for.body.us ], [ %call, %if.end ], [ %call, %for.body ]
  ret i1 %call.lcssa
}

declare noundef i32 @_ZN4base26PersistentSampleMapRecords9CreateNewEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit, label %while.body.i.i.i, !llvm.loop !5

_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp slt i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIiPiSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp slt i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #12
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #13
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #13
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base19PersistentSampleMap10GetRecordsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #0 align 2 {
entry:
  %records_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %records_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %allocator_, align 8
  %meta_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %meta_.i, align 8
  %3 = load i64, ptr %2, align 8
  %call2 = tail call noundef ptr @_ZN4base28PersistentHistogramAllocator19UseSampleMapRecordsEmPKv(ptr noundef nonnull align 8 dereferenceable(132) %1, i64 noundef %3, ptr noundef nonnull %this)
  store ptr %call2, ptr %records_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi ptr [ %call2, %if.then ], [ %0, %entry ]
  ret ptr %4
}

declare noundef ptr @_ZN4base28PersistentHistogramAllocator19UseSampleMapRecordsEmPKv(ptr noundef nonnull align 8 dereferenceable(132), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4base26PersistentSampleMapRecords7GetNextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4base16HistogramSamples3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base16HistogramSamples13AddFromPickleEPNS_14PickleIteratorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN4base16HistogramSamples8SubtractERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4base16HistogramSamples9SerializeEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #13
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_127PersistentSampleMapIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_127PersistentSampleMapIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK4base12_GLOBAL__N_127PersistentSampleMapIterator4DoneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #8 align 2 {
entry:
  %iter_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %iter_, align 8
  %1 = load ptr, ptr %end_, align 8
  %cmp.i = icmp eq ptr %0, %1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_127PersistentSampleMapIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %iter_, align 8
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #15
  store ptr %call.i, ptr %iter_, align 8
  %vtable1.i = load ptr, ptr %this, align 8
  %vfn2.i = getelementptr inbounds nuw i8, ptr %vtable1.i, i64 16
  %1 = load ptr, ptr %vfn2.i, align 8
  %call3.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call3.i, label %_ZN4base12_GLOBAL__N_127PersistentSampleMapIterator16SkipEmptyBucketsEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %2 = load ptr, ptr %iter_, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %second.i, align 8
  %4 = load i32, ptr %3, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %while.body.i, label %_ZN4base12_GLOBAL__N_127PersistentSampleMapIterator16SkipEmptyBucketsEv.exit

while.body.i:                                     ; preds = %land.rhs.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %2) #15
  store ptr %call.i.i, ptr %iter_, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i1 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call.i1, label %_ZN4base12_GLOBAL__N_127PersistentSampleMapIterator16SkipEmptyBucketsEv.exit, label %land.rhs.i, !llvm.loop !9

_ZN4base12_GLOBAL__N_127PersistentSampleMapIterator16SkipEmptyBucketsEv.exit: ; preds = %land.rhs.i, %while.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK4base12_GLOBAL__N_127PersistentSampleMapIterator3GetEPiS2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef writeonly %min, ptr noundef writeonly %max, ptr noundef writeonly %count) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %min, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %iter_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %iter_, align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i32, ptr %_M_storage.i.i, align 8
  store i32 %1, ptr %min, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool2.not = icmp eq ptr %max, null
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %iter_4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %iter_4, align 8
  %_M_storage.i.i4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load i32, ptr %_M_storage.i.i4, align 8
  %add = add nsw i32 %3, 1
  store i32 %add, ptr %max, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %tobool8.not = icmp eq ptr %count, null
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  %iter_10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %iter_10, align 8
  %second = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %second, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %count, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  ret void
}

declare noundef zeroext i1 @_ZNK4base19SampleCountIterator14GetBucketIndexEPm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPiESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !12

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #15
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #15
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !12

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #15
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp slt i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp slt i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #15
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp slt i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp slt i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !12

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #15
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp slt i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
