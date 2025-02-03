; ModuleID = 'bench/libquic/original/persistent_histogram_allocator.cc.ll'
source_filename = "bench/libquic/original/persistent_histogram_allocator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.base::Feature" = type { ptr, i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::tuple.85" = type { i8 }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.base::Pickle" = type { ptr, ptr, i64, i64, i64 }
%"class.base::PickleIterator" = type { ptr, i64, i64 }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.base::PersistentMemoryAllocator::Iterator" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<base::PersistentSampleMapRecords>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<base::PersistentSampleMapRecords>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10unique_ptrIN4base12BucketRangesESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [21 x i8] c"PersistentHistograms\00", align 1
@_ZN4base28kPersistentHistogramsFeatureE = dso_local local_unnamed_addr constant %"struct.base::Feature" { ptr @.str, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/metrics/persistent_histogram_allocator.cc\00", align 1
@_ZTVN4base28PersistentHistogramAllocatorE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base28PersistentHistogramAllocatorE, ptr @_ZN4base28PersistentHistogramAllocatorD2Ev, ptr @_ZN4base28PersistentHistogramAllocatorD0Ev] }, align 8
@_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer = internal global i64 0, align 8
@_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized = internal unnamed_addr global i1 false, align 1
@_ZN4base12_GLOBAL__N_111g_allocatorE = internal unnamed_addr global ptr null, align 8
@_ZN4base12_GLOBAL__N_116kResultHistogramE = internal constant [37 x i8] c"UMA.CreatePersistentHistogram.Result\00", align 16
@_ZTVN4base24GlobalHistogramAllocatorE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base24GlobalHistogramAllocatorE, ptr @_ZN4base24GlobalHistogramAllocatorD2Ev, ptr @_ZN4base24GlobalHistogramAllocatorD0Ev] }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"!g_allocator\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base28PersistentHistogramAllocatorE = dso_local constant [38 x i8] c"N4base28PersistentHistogramAllocatorE\00", align 1
@_ZTIN4base28PersistentHistogramAllocatorE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base28PersistentHistogramAllocatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base24GlobalHistogramAllocatorE = dso_local constant [34 x i8] c"N4base24GlobalHistogramAllocatorE\00", align 1
@_ZTIN4base24GlobalHistogramAllocatorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base24GlobalHistogramAllocatorE, ptr @_ZTIN4base28PersistentHistogramAllocatorE }, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4base36PersistentSparseHistogramDataManagerC1EPNS_25PersistentMemoryAllocatorE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base36PersistentSparseHistogramDataManagerC2EPNS_25PersistentMemoryAllocatorE
@_ZN4base36PersistentSparseHistogramDataManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base36PersistentSparseHistogramDataManagerD2Ev
@_ZN4base26PersistentSampleMapRecordsC1EPNS_36PersistentSparseHistogramDataManagerEm = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base26PersistentSampleMapRecordsC2EPNS_36PersistentSparseHistogramDataManagerEm
@_ZN4base26PersistentSampleMapRecordsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base26PersistentSampleMapRecordsD2Ev
@_ZN4base28PersistentHistogramAllocator8IteratorC1EPS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base28PersistentHistogramAllocator8IteratorC2EPS0_
@_ZN4base28PersistentHistogramAllocatorC1ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS2_EE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base28PersistentHistogramAllocatorC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS2_EE
@_ZN4base28PersistentHistogramAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base28PersistentHistogramAllocatorD2Ev
@_ZN4base24GlobalHistogramAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base24GlobalHistogramAllocatorD2Ev
@_ZN4base24GlobalHistogramAllocatorC1ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS2_EE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base24GlobalHistogramAllocatorC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS2_EE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base36PersistentSparseHistogramDataManagerC2EPNS_25PersistentMemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %this, ptr noundef %allocator) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %allocator, ptr %this, align 8
  %record_iterator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %record_iterator_, ptr noundef %allocator)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %lock_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  invoke void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %sample_records_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %sample_records_) #21
  resume { ptr, i32 } %1
}

declare void @_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base36PersistentSparseHistogramDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #21
  %sample_records_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %sample_records_, ptr noundef %0)
          to label %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4base36PersistentSparseHistogramDataManager19UseSampleMapRecordsEmPKv(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %id, ptr noundef %user) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %call = invoke noundef ptr @_ZN4base36PersistentSparseHistogramDataManager30GetSampleMapRecordsWhileLockedEm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %id)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %user_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %user, ptr %user_.i, align 8
  %seen_.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i64 0, ptr %seen_.i, align 8
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %invoke.cont
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN4base8AutoLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN4base8AutoLockD2Ev.exit2:                      ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base36PersistentSparseHistogramDataManager30GetSampleMapRecordsWhileLockedEm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.82", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.85", align 1
  %id.addr = alloca i64, align 8
  store i64 %id, ptr %id.addr, align 8
  %sample_records_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end.thread, label %while.body.i.i.i

if.end.thread:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %if.then.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %1, %id
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit

_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult i64 %id, %2
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  br label %return

if.end:                                           ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %if.end ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %3 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %3, %id
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %4 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ult i64 %id, %4
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEEixERS9_.exit

if.then.i:                                        ; preds = %if.end.thread, %lor.rhs.i, %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %if.end.thread ]
  store ptr %id.addr, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %sample_records_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  %.pre = load i64, ptr %id.addr, align 8, !noalias !7
  br label %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEEixERS9_.exit

_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEEixERS9_.exit: ; preds = %lor.rhs.i, %if.then.i
  %5 = phi i64 [ %.pre, %if.then.i ], [ %id, %lor.rhs.i ]
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call.i = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23, !noalias !7
  store ptr %this, ptr %call.i, align 8, !noalias !7
  %sample_map_id_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 %5, ptr %sample_map_id_.i.i, align 8, !noalias !7
  %user_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %user_.i.i, i8 0, i64 64, i1 false), !noalias !7
  %6 = load ptr, ptr %second.i, align 8
  store ptr %call.i, ptr %second.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %return, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEEixERS9_.exit
  %found_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load ptr, ptr %found_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %records_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %records_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %return

return:                                           ; preds = %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEEixERS9_.exit, %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i, %if.then
  %retval.0.in = phi ptr [ %second, %if.then ], [ %second.i, %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i ], [ %second.i, %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEEixERS9_.exit ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef nonnull ptr @_ZN4base26PersistentSampleMapRecords7AcquireEPKv(ptr noundef nonnull returned writeonly align 8 dereferenceable(80) initializes((16, 32)) %this, ptr noundef %user) local_unnamed_addr #3 align 2 {
entry:
  %user_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %user, ptr %user_, align 8
  %seen_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %seen_, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base36PersistentSparseHistogramDataManager11LoadRecordsEPNS_26PersistentSampleMapRecordsE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %sample_map_records) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found_id = alloca i64, align 8
  %lock_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %found_ = getelementptr inbounds nuw i8, ptr %sample_map_records, i64 56
  %0 = load ptr, ptr %found_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %sample_map_records, i64 64
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %records_ = getelementptr inbounds nuw i8, ptr %sample_map_records, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %sample_map_records, i64 40
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %records_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 2
  %add = add nsw i64 %sub.ptr.div.i, %sub.ptr.div.i17
  %cmp.i = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp.i, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i40, %if.else.i, %if.then
  %4 = phi ptr [ @.str.3, %if.then ], [ @.str.5, %if.else.i ], [ @.str.5, %if.else.i40 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %4) #25
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %if.then
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %sample_map_records, i64 48
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %invoke.cont

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add, 2
  %call5.i.i.i.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i19, ptr align 4 %3, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  %.pre.pre = load ptr, ptr %found_, align 8
  %.pre80.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %.pre80 = phi ptr [ %.pre80.pre, %if.then.i.i ], [ %1, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %if.then.i.i ], [ %0, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i ]
  store ptr %call5.i.i.i.i19, ptr %records_, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i19, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i19, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %if.end.i
  %6 = phi ptr [ %call5.i.i.i.i19, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %3, %if.end.i ]
  %7 = phi ptr [ %.pre80, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %1, %if.end.i ]
  %8 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %0, %if.end.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %records_, ptr %add.ptr.i.i, ptr %8, ptr %7)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont
  %9 = load ptr, ptr %found_, align 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i27 = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i27, label %if.end, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont20
  store ptr %9, ptr %_M_finish.i.i, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body, %if.else, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i45
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %invoke.cont
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit73, %lpad.loopexit ], [ %lpad.loopexit.split-lp74, %lpad.loopexit.split-lp ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont.i.i, %invoke.cont20, %entry
  %sample_map_id_ = getelementptr inbounds nuw i8, ptr %sample_map_records, i64 8
  %13 = load i64, ptr %sample_map_id_, align 8
  %record_iterator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %records_31 = getelementptr inbounds nuw i8, ptr %sample_map_records, i64 32
  %_M_finish.i28 = getelementptr inbounds nuw i8, ptr %sample_map_records, i64 40
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %sample_map_records, i64 48
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %found.179 = phi i1 [ %cmp.i.i, %if.end ], [ %found.2, %for.inc ]
  %count.078 = phi i32 [ 0, %if.end ], [ %inc, %for.inc ]
  %call25 = invoke noundef i32 @_ZN4base19PersistentSampleMap23GetNextPersistentRecordERNS_25PersistentMemoryAllocator8IteratorEPm(ptr noundef nonnull align 8 dereferenceable(16) %record_iterator_, ptr noundef nonnull %found_id)
          to label %invoke.cont24 unwind label %lpad.loopexit

invoke.cont24:                                    ; preds = %for.body
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %for.end, label %if.end28

if.end28:                                         ; preds = %invoke.cont24
  %14 = load i64, ptr %found_id, align 8
  %cmp29 = icmp eq i64 %14, %13
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end28
  %15 = load ptr, ptr %_M_finish.i28, align 8
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i29

if.then.i29:                                      ; preds = %if.then30
  store i32 %call25, ptr %15, align 4
  %17 = load ptr, ptr %_M_finish.i28, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i28, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then30
  %18 = load ptr, ptr %records_31, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %19 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %19
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i33, i64 %sub.ptr.sub.i.i.i.i
  store i32 %call25, ptr %add.ptr.i.i31, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i33, ptr align 4 %18, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i31, i64 4
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i33, ptr %records_31, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i28, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i33, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

if.else:                                          ; preds = %if.end28
  %call34 = invoke noundef ptr @_ZN4base36PersistentSparseHistogramDataManager30GetSampleMapRecordsWhileLockedEm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %14)
          to label %invoke.cont33 unwind label %lpad.loopexit

invoke.cont33:                                    ; preds = %if.else
  %found_35 = getelementptr inbounds nuw i8, ptr %call34, i64 56
  %_M_finish.i34 = getelementptr inbounds nuw i8, ptr %call34, i64 64
  %20 = load ptr, ptr %_M_finish.i34, align 8
  %_M_end_of_storage.i35 = getelementptr inbounds nuw i8, ptr %call34, i64 72
  %21 = load ptr, ptr %_M_end_of_storage.i35, align 8
  %cmp.not.i36 = icmp eq ptr %20, %21
  br i1 %cmp.not.i36, label %if.else.i40, label %if.then.i37

if.then.i37:                                      ; preds = %invoke.cont33
  store i32 %call25, ptr %20, align 4
  %22 = load ptr, ptr %_M_finish.i34, align 8
  %incdec.ptr.i38 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %incdec.ptr.i38, ptr %_M_finish.i34, align 8
  br label %for.inc

if.else.i40:                                      ; preds = %invoke.cont33
  %23 = load ptr, ptr %found_35, align 8
  %sub.ptr.lhs.cast.i.i.i.i41 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i42 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i42
  %cmp.i.i.i44 = icmp eq i64 %sub.ptr.sub.i.i.i.i43, 9223372036854775804
  br i1 %cmp.i.i.i44, label %if.then.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i45

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i45: ; preds = %if.else.i40
  %sub.ptr.div.i.i.i.i46 = ashr exact i64 %sub.ptr.sub.i.i.i.i43, 2
  %.sroa.speculated.i.i.i47 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i46, i64 1)
  %add.i.i.i48 = add nsw i64 %.sroa.speculated.i.i.i47, %sub.ptr.div.i.i.i.i46
  %cmp7.i.i.i49 = icmp ult i64 %add.i.i.i48, %sub.ptr.div.i.i.i.i46
  %24 = call i64 @llvm.umin.i64(i64 %add.i.i.i48, i64 2305843009213693951)
  %cond.i.i.i50 = select i1 %cmp7.i.i.i49, i64 2305843009213693951, i64 %24
  %cmp.not.i.i.i51 = icmp ne i64 %cond.i.i.i50, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i51)
  %mul.i.i.i.i.i52 = shl nuw nsw i64 %cond.i.i.i50, 2
  %call5.i.i.i.i.i65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i52) #23
          to label %call5.i.i.i.i.i.noexc64 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc64:                          ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i45
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i65, i64 %sub.ptr.sub.i.i.i.i43
  store i32 %call25, ptr %add.ptr.i.i53, align 4
  %cmp.i.i.i.i.i54 = icmp sgt i64 %sub.ptr.sub.i.i.i.i43, 0
  br i1 %cmp.i.i.i.i.i54, label %if.then.i.i.i.i.i61, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i55

if.then.i.i.i.i.i61:                              ; preds = %call5.i.i.i.i.i.noexc64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i65, ptr align 4 %23, i64 %sub.ptr.sub.i.i.i.i43, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i55

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i55: ; preds = %if.then.i.i.i.i.i61, %call5.i.i.i.i.i.noexc64
  %incdec.ptr.i.i56 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i53, i64 4
  %tobool.not.i.i.i57 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i57, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i59, label %if.then.i18.i.i58

if.then.i18.i.i58:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i55
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i59

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i59: ; preds = %if.then.i18.i.i58, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i55
  store ptr %call5.i.i.i.i.i65, ptr %found_35, align 8
  store ptr %incdec.ptr.i.i56, ptr %_M_finish.i34, align 8
  %add.ptr19.i.i60 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i65, i64 %cond.i.i.i50
  store ptr %add.ptr19.i.i60, ptr %_M_end_of_storage.i35, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i59, %if.then.i37, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i29
  %found.2 = phi i1 [ true, %if.then.i29 ], [ true, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %found.179, %if.then.i37 ], [ %found.179, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i59 ]
  %inc = add nuw nsw i32 %count.078, 1
  %cmp = icmp samesign ugt i32 %count.078, 8
  %.not = select i1 %found.2, i1 %cmp, i1 false
  br i1 %.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont24, %for.inc
  %found.1.lcssa = phi i1 [ %found.179, %invoke.cont24 ], [ true, %for.inc ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN4base8AutoLockD2Ev.exit68 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %for.end
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN4base8AutoLockD2Ev.exit68:                     ; preds = %for.end
  ret i1 %found.1.lcssa
}

declare noundef i32 @_ZN4base19PersistentSampleMap23GetNextPersistentRecordERNS_25PersistentMemoryAllocator8IteratorEPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base26PersistentSampleMapRecordsC2EPNS_36PersistentSparseHistogramDataManagerEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 80)) %this, ptr noundef %data_manager, i64 noundef %sample_map_id) unnamed_addr #3 align 2 {
entry:
  store ptr %data_manager, ptr %this, align 8
  %sample_map_id_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %sample_map_id, ptr %sample_map_id_, align 8
  %user_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %user_, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base26PersistentSampleMapRecordsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %found_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %records_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %records_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base26PersistentSampleMapRecords7ReleaseEPKv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((16, 24)) %this, ptr noundef readnone captures(none) %user) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %user_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %user_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base26PersistentSampleMapRecords7GetNextEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %records_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %records_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %seen_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %seen_, align 8
  %cmp = icmp eq i64 %sub.ptr.div.i, %2
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4base36PersistentSparseHistogramDataManager11LoadRecordsEPNS_26PersistentSampleMapRecordsE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %this)
  br i1 %call2, label %if.then.if.end9_crit_edge, label %return

if.then.if.end9_crit_edge:                        ; preds = %if.then
  %.pre = load i64, ptr %seen_, align 8
  %.pre2 = load ptr, ptr %records_, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then.if.end9_crit_edge, %entry
  %4 = phi ptr [ %.pre2, %if.then.if.end9_crit_edge ], [ %1, %entry ]
  %5 = phi i64 [ %.pre, %if.then.if.end9_crit_edge ], [ %2, %entry ]
  %inc = add i64 %5, 1
  store i64 %inc, ptr %seen_, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load i32, ptr %add.ptr.i, align 4
  br label %return

return:                                           ; preds = %if.then, %if.end9
  %retval.0 = phi i32 [ %6, %if.end9 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base26PersistentSampleMapRecords9CreateNewEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i32 noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %sample_map_id_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %sample_map_id_, align 8
  %call = tail call noundef i32 @_ZN4base19PersistentSampleMap22CreatePersistentRecordEPNS_25PersistentMemoryAllocatorEmi(ptr noundef %1, i64 noundef %2, i32 noundef %value)
  ret i32 %call
}

declare noundef i32 @_ZN4base19PersistentSampleMap22CreatePersistentRecordEPNS_25PersistentMemoryAllocatorEmi(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base28PersistentHistogramAllocator8IteratorC2EPS0_(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %this, ptr noundef %allocator) unnamed_addr #0 align 2 {
entry:
  store ptr %allocator, ptr %this, align 8
  %memory_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %memory_allocator_.i = getelementptr inbounds nuw i8, ptr %allocator, i64 8
  %0 = load ptr, ptr %memory_allocator_.i, align 8
  tail call void @_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %memory_iter_, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base28PersistentHistogramAllocator8Iterator17GetNextWithIgnoreEj(ptr noalias sret(%"class.std::unique_ptr.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %ignore) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_iter_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = tail call noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16) %memory_iter_, i32 noundef -245081838)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %cmp2.not = icmp eq i32 %call, %ignore
  br i1 %cmp2.not, label %while.cond, label %if.then, !llvm.loop !11

if.then:                                          ; preds = %while.body
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN4base28PersistentHistogramAllocator12GetHistogramEj(ptr sret(%"class.std::unique_ptr.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %call)
  br label %return

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base28PersistentHistogramAllocator12GetHistogramEj(ptr noalias sret(%"class.std::unique_ptr.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %ref) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %memory_allocator_, align 8
  %call.i.i = tail call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %ref, i32 noundef -245081838, i32 noundef 88)
  %1 = load ptr, ptr %memory_allocator_, align 8
  %call5 = tail call noundef i64 @_ZNK4base25PersistentMemoryAllocator12GetAllocSizeEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %ref)
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = getelementptr i8, ptr %call.i.i, i64 %call5
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.not = icmp eq i8 %3, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i

if.then.i.i:                                      ; preds = %if.then
  %.b3.i.i = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  br i1 %.b3.i.i, label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %call5.i.i = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
  %6 = ptrtoint ptr %call5.i.i to i64
  store atomic volatile i64 %6, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i

_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i: ; preds = %if.then2.i.i, %if.then
  %histogram_pointer.0.i.i = phi ptr [ %5, %if.then ], [ %call5.i.i, %if.then2.i.i ]
  %tobool.not.i = icmp eq ptr %histogram_pointer.0.i.i, null
  br i1 %tobool.not.i, label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i
  %vtable.i = load ptr, ptr %histogram_pointer.0.i.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0.i.i, i32 noundef 2)
  br label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit

_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit: ; preds = %if.then.i.i, %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i, %if.then.i
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  tail call void @_ZN4base28PersistentHistogramAllocator15CreateHistogramEPNS0_23PersistentHistogramDataE(ptr sret(%"class.std::unique_ptr.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull %call.i.i)
  br label %return

return:                                           ; preds = %if.end, %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base28PersistentHistogramAllocatorC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(132) initializes((0, 24)) %this, ptr noundef captures(none) %memory) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base28PersistentHistogramAllocatorE, i64 16), ptr %this, align 8
  %memory_allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %memory, align 8
  store i64 %0, ptr %memory_allocator_, align 8
  store ptr null, ptr %memory, align 8
  %sparse_histogram_data_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %memory_allocator_, align 8
  store ptr %1, ptr %sparse_histogram_data_manager_, align 8
  %record_iterator_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %record_iterator_.i, ptr noundef %1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %2, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %2, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %lock_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %sample_records_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %sample_records_.i) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %last_created_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %last_created_, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  %5 = load ptr, ptr %memory_allocator_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i: ; preds = %lpad.body
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  br label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad.body, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i
  store ptr null, ptr %memory_allocator_, align 8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base28PersistentHistogramAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(132) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base28PersistentHistogramAllocatorE, i64 16), ptr %this, align 8
  %lock_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i) #21
  %sample_records_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %sample_records_.i, ptr noundef %0)
          to label %_ZN4base36PersistentSparseHistogramDataManagerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4base36PersistentSparseHistogramDataManagerD2Ev.exit: ; preds = %entry
  %memory_allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %memory_allocator_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i: ; preds = %_ZN4base36PersistentSparseHistogramDataManagerD2Ev.exit
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4base36PersistentSparseHistogramDataManagerD2Ev.exit, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i
  store ptr null, ptr %memory_allocator_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base28PersistentHistogramAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(132) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base28PersistentHistogramAllocatorE, i64 16), ptr %this, align 8
  %lock_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i) #21
  %sample_records_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %sample_records_.i.i, ptr noundef %0)
          to label %_ZN4base36PersistentSparseHistogramDataManagerD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4base36PersistentSparseHistogramDataManagerD2Ev.exit.i: ; preds = %entry
  %memory_allocator_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %memory_allocator_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN4base28PersistentHistogramAllocatorD2Ev.exit, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i: ; preds = %_ZN4base36PersistentSparseHistogramDataManagerD2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %_ZN4base28PersistentHistogramAllocatorD2Ev.exit

_ZN4base28PersistentHistogramAllocatorD2Ev.exit:  ; preds = %_ZN4base36PersistentSparseHistogramDataManagerD2Ev.exit.i, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4base25PersistentMemoryAllocator12GetAllocSizeEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE(i32 noundef %result) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit

if.then.i:                                        ; preds = %entry
  %.b3.i = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  br i1 %.b3.i, label %if.end, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %call5.i = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
  %2 = ptrtoint ptr %call5.i to i64
  store atomic volatile i64 %2, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit

_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit: ; preds = %entry, %if.then2.i
  %histogram_pointer.0.i = phi ptr [ %1, %entry ], [ %call5.i, %if.then2.i ]
  %tobool.not = icmp eq ptr %histogram_pointer.0.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit
  %vtable = load ptr, ptr %histogram_pointer.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0.i, i32 noundef %result)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base28PersistentHistogramAllocator15CreateHistogramEPNS0_23PersistentHistogramDataE(ptr noalias sret(%"class.std::unique_ptr.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %histogram_data_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ranges.i = alloca %"class.std::unique_ptr.48", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %created_ranges = alloca %"class.std::unique_ptr.40", align 8
  %name61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.6", align 1
  %ref.tmp70 = alloca %"class.std::unique_ptr.17", align 8
  %ref.tmp78 = alloca %"class.std::unique_ptr.17", align 8
  %ref.tmp87 = alloca %"class.std::unique_ptr.17", align 8
  %ref.tmp93 = alloca %"class.std::unique_ptr.17", align 8
  %tobool.not = icmp eq ptr %histogram_data_ptr, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i

if.then.i.i:                                      ; preds = %if.then
  %.b3.i.i = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  br i1 %.b3.i.i, label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %call5.i.i = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
  %2 = ptrtoint ptr %call5.i.i to i64
  store atomic volatile i64 %2, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i

_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i: ; preds = %if.then2.i.i, %if.then
  %histogram_pointer.0.i.i = phi ptr [ %1, %if.then ], [ %call5.i.i, %if.then2.i.i ]
  %tobool.not.i = icmp eq ptr %histogram_pointer.0.i.i, null
  br i1 %tobool.not.i, label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i
  %vtable.i = load ptr, ptr %histogram_pointer.0.i.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0.i.i, i32 noundef 1)
  br label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit

_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit: ; preds = %if.then.i.i, %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i, %if.then.i
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %histogram_data_ptr, align 8
  %cmp = icmp eq i32 %4, 4
  br i1 %cmp, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %name = getelementptr inbounds nuw i8, ptr %histogram_data_ptr, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %samples_metadata = getelementptr inbounds nuw i8, ptr %histogram_data_ptr, i64 32
  %logged_metadata = getelementptr inbounds nuw i8, ptr %histogram_data_ptr, i64 56
  invoke void @_ZN4base15SparseHistogram16PersistentCreateEPNS_28PersistentHistogramAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_16HistogramSamples8MetadataESD_(ptr sret(%"class.std::unique_ptr.17") align 8 %agg.result, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %samples_metadata, ptr noundef nonnull %logged_metadata)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %6 = load ptr, ptr %agg.result, align 8
  %flags = getelementptr inbounds nuw i8, ptr %histogram_data_ptr, i64 4
  %7 = load i32, ptr %flags, align 4
  invoke void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44) %6, i32 noundef %7)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %8 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %9 = inttoptr i64 %8 to ptr
  %tobool.not.i.i50 = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i50, label %if.then.i.i57, label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i51

if.then.i.i57:                                    ; preds = %invoke.cont7
  %.b3.i.i58 = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  br i1 %.b3.i.i58, label %return, label %if.then2.i.i59

if.then2.i.i59:                                   ; preds = %if.then.i.i57
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %call5.i.i6061 = invoke noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
          to label %call5.i.i60.noexc unwind label %lpad6

call5.i.i60.noexc:                                ; preds = %if.then2.i.i59
  %10 = ptrtoint ptr %call5.i.i6061 to i64
  store atomic volatile i64 %10, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i51

_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i51: ; preds = %call5.i.i60.noexc, %invoke.cont7
  %histogram_pointer.0.i.i52 = phi ptr [ %9, %invoke.cont7 ], [ %call5.i.i6061, %call5.i.i60.noexc ]
  %tobool.not.i53 = icmp eq ptr %histogram_pointer.0.i.i52, null
  br i1 %tobool.not.i53, label %return, label %if.then.i54

if.then.i54:                                      ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i51
  %vtable.i55 = load ptr, ptr %histogram_pointer.0.i.i52, align 8
  %vfn.i56 = getelementptr inbounds nuw i8, ptr %vtable.i55, i64 40
  %11 = load ptr, ptr %vfn.i56, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0.i.i52, i32 noundef 0)
          to label %return unwind label %lpad6

lpad:                                             ; preds = %call.i.noexc, %if.then2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn44 = phi { ptr, i32 } [ %13, %lpad4 ], [ %12, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  br label %common.resume

lpad6:                                            ; preds = %if.then.i54, %if.then2.i.i59, %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i: ; preds = %lpad6
  %vtable.i.i = load ptr, ptr %15, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(44) %15) #21
  br label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad6, %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i
  store ptr null, ptr %agg.result, align 8
  br label %common.resume

if.end10:                                         ; preds = %if.end
  %histogram_data.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %histogram_data_ptr, i64 4
  %histogram_data.sroa.2.0.copyload = load i32, ptr %histogram_data.sroa.2.0..sroa_idx, align 4
  %histogram_data.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %histogram_data_ptr, i64 8
  %histogram_data.sroa.3.0.copyload = load i32, ptr %histogram_data.sroa.3.0..sroa_idx, align 8
  %histogram_data.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %histogram_data_ptr, i64 12
  %histogram_data.sroa.5.0.copyload = load i32, ptr %histogram_data.sroa.5.0..sroa_idx, align 4
  %histogram_data.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %histogram_data_ptr, i64 16
  %histogram_data.sroa.7.0.copyload = load i32, ptr %histogram_data.sroa.7.0..sroa_idx, align 8
  %histogram_data.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %histogram_data_ptr, i64 20
  %histogram_data.sroa.16.0.copyload = load i32, ptr %histogram_data.sroa.16.0..sroa_idx, align 4
  %histogram_data.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %histogram_data_ptr, i64 24
  %histogram_data.sroa.18.0.copyload = load i32, ptr %histogram_data.sroa.18.0..sroa_idx, align 8
  %histogram_data.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %histogram_data_ptr, i64 28
  %histogram_data.sroa.19.0.copyload = load i32, ptr %histogram_data.sroa.19.0..sroa_idx, align 4
  %histogram_data.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %histogram_data_ptr, i64 32
  %memory_allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load ptr, ptr %memory_allocator_, align 8
  %call.i.i64 = tail call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef %histogram_data.sroa.16.0.copyload, i32 noundef -1125506469, i32 noundef 4)
  %add = add i32 %histogram_data.sroa.7.0.copyload, 1
  %conv = zext i32 %add to i64
  %18 = load ptr, ptr %memory_allocator_, align 8
  %call16 = tail call noundef i64 @_ZNK4base25PersistentMemoryAllocator12GetAllocSizeEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %histogram_data.sroa.16.0.copyload)
  %tobool17 = icmp eq ptr %call.i.i64, null
  %19 = add i32 %histogram_data.sroa.7.0.copyload, -1073741823
  %20 = icmp ult i32 %19, -1073741821
  %or.cond1 = select i1 %tobool17, i1 true, i1 %20
  %mul = shl nuw nsw i64 %conv, 2
  %cmp24 = icmp ult i64 %call16, %mul
  %or.cond = select i1 %or.cond1, i1 true, i1 %cmp24
  br i1 %or.cond, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end10
  %21 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %22 = inttoptr i64 %21 to ptr
  %tobool.not.i.i65 = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i65, label %if.then.i.i72, label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i66

if.then.i.i72:                                    ; preds = %if.then25
  %.b3.i.i73 = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  br i1 %.b3.i.i73, label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit76, label %if.then2.i.i74

if.then2.i.i74:                                   ; preds = %if.then.i.i72
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %call5.i.i75 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
  %23 = ptrtoint ptr %call5.i.i75 to i64
  store atomic volatile i64 %23, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i66

_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i66: ; preds = %if.then2.i.i74, %if.then25
  %histogram_pointer.0.i.i67 = phi ptr [ %22, %if.then25 ], [ %call5.i.i75, %if.then2.i.i74 ]
  %tobool.not.i68 = icmp eq ptr %histogram_pointer.0.i.i67, null
  br i1 %tobool.not.i68, label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit76, label %if.then.i69

if.then.i69:                                      ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i66
  %vtable.i70 = load ptr, ptr %histogram_pointer.0.i.i67, align 8
  %vfn.i71 = getelementptr inbounds nuw i8, ptr %vtable.i70, i64 40
  %24 = load ptr, ptr %vfn.i71, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0.i.i67, i32 noundef 3)
  br label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit76

_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit76: ; preds = %if.then.i.i72, %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i66, %if.then.i69
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end26:                                         ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ranges.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !12
  invoke void @_ZN4base12BucketRangesC1Em(ptr noundef nonnull align 8 dereferenceable(28) %call.i, i64 noundef range(i64 0, 4294967296) %conv)
          to label %if.end.i unwind label %lpad.i77, !noalias !12

lpad.i77:                                         ; preds = %if.end26
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #24, !noalias !12
  br label %common.resume

lpad1.loopexit.i:                                 ; preds = %if.end11.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.i

lpad1.loopexit.split-lp.i:                        ; preds = %for.end.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.i

lpad1.i:                                          ; preds = %lpad1.loopexit.split-lp.i, %lpad1.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad1.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad1.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrIN4base12BucketRangesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ranges.i) #21, !noalias !12
  br label %common.resume

if.end.i:                                         ; preds = %if.end26
  store ptr %call.i, ptr %ranges.i, align 8, !noalias !12
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %i.014.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end.i ]
  %cmp7.not.i = icmp eq i64 %i.014.i, 0
  br i1 %cmp7.not.i, label %for.body.if.end11_crit_edge.i, label %land.lhs.true.i

for.body.if.end11_crit_edge.i:                    ; preds = %for.body.i
  %.pre.i = load i32, ptr %call.i.i64, align 4, !noalias !12
  br label %if.end11.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %call.i.i64, i64 %i.014.i
  %26 = load i32, ptr %arrayidx.i, align 4, !noalias !12
  %arrayidx8.i = getelementptr i8, ptr %arrayidx.i, i64 -4
  %27 = load i32, ptr %arrayidx8.i, align 4, !noalias !12
  %cmp9.not.i = icmp sgt i32 %26, %27
  br i1 %cmp9.not.i, label %if.end11.i, label %if.then32

if.end11.i:                                       ; preds = %land.lhs.true.i, %for.body.if.end11_crit_edge.i
  %28 = phi i32 [ %.pre.i, %for.body.if.end11_crit_edge.i ], [ %26, %land.lhs.true.i ]
  invoke void @_ZN4base12BucketRanges9set_rangeEmi(ptr noundef nonnull align 8 dereferenceable(28) %call.i, i64 noundef %i.014.i, i32 noundef %28)
          to label %for.inc.i unwind label %lpad1.loopexit.i, !noalias !12

for.inc.i:                                        ; preds = %if.end11.i
  %inc.i = add nuw nsw i64 %i.014.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.inc.i
  invoke void @_ZN4base12BucketRanges13ResetChecksumEv(ptr noundef nonnull align 8 dereferenceable(28) %call.i)
          to label %invoke.cont16.i unwind label %lpad1.loopexit.split-lp.i, !noalias !12

invoke.cont16.i:                                  ; preds = %for.end.i
  %checksum_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %29 = load i32, ptr %checksum_.i.i, align 8, !noalias !12
  %cmp19.not.i = icmp eq i32 %29, %histogram_data.sroa.18.0.copyload
  br i1 %cmp19.not.i, label %if.end35, label %if.then32

common.resume:                                    ; preds = %ehcleanup, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit, %ehcleanup126, %lpad.i77, %lpad1.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %lpad1.i ], [ %25, %lpad.i77 ], [ %14, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit ], [ %.pn44, %ehcleanup ], [ %.pn, %ehcleanup126 ]
  resume { ptr, i32 } %common.resume.op

if.then32:                                        ; preds = %land.lhs.true.i, %invoke.cont16.i
  tail call void @_ZN4base12BucketRangesD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %call.i) #21, !noalias !12
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #24, !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ranges.i)
  store ptr null, ptr %created_ranges, align 8
  %30 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %31 = inttoptr i64 %30 to ptr
  %tobool.not.i.i80 = icmp eq i64 %30, 0
  br i1 %tobool.not.i.i80, label %if.then.i.i88, label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i81

if.then.i.i88:                                    ; preds = %if.then32
  %.b3.i.i89 = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  br i1 %.b3.i.i89, label %invoke.cont34, label %if.then2.i.i90

if.then2.i.i90:                                   ; preds = %if.then.i.i88
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %call5.i.i9192 = invoke noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
          to label %call5.i.i91.noexc unwind label %lpad33

call5.i.i91.noexc:                                ; preds = %if.then2.i.i90
  %32 = ptrtoint ptr %call5.i.i9192 to i64
  store atomic volatile i64 %32, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i81

_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i81: ; preds = %call5.i.i91.noexc, %if.then32
  %histogram_pointer.0.i.i82 = phi ptr [ %31, %if.then32 ], [ %call5.i.i9192, %call5.i.i91.noexc ]
  %tobool.not.i83 = icmp eq ptr %histogram_pointer.0.i.i82, null
  br i1 %tobool.not.i83, label %invoke.cont34, label %if.then.i84

if.then.i84:                                      ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i81
  %vtable.i85 = load ptr, ptr %histogram_pointer.0.i.i82, align 8
  %vfn.i86 = getelementptr inbounds nuw i8, ptr %vtable.i85, i64 40
  %33 = load ptr, ptr %vfn.i86, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0.i.i82, i32 noundef 3)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i81, %if.then.i.i88, %if.then.i84
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

lpad33:                                           ; preds = %if.then.i101, %if.then2.i.i107, %invoke.cont37, %if.then.i84, %if.then2.i.i90, %lor.lhs.false50, %if.end35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.end35:                                         ; preds = %invoke.cont16.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ranges.i)
  store ptr null, ptr %created_ranges, align 8
  %call38 = invoke noundef ptr @_ZN4base18StatisticsRecorder31RegisterOrDeleteDuplicateRangesEPKNS_12BucketRangesE(ptr noundef nonnull %call.i)
          to label %invoke.cont37 unwind label %lpad33

invoke.cont37:                                    ; preds = %if.end35
  %35 = load ptr, ptr %memory_allocator_, align 8
  %call.i.i9596 = invoke noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef %histogram_data.sroa.19.0.copyload, i32 noundef 1394693425, i32 noundef 4)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %invoke.cont37
  %conv44 = zext nneg i32 %histogram_data.sroa.7.0.copyload to i64
  %retval.0.i = shl nuw nsw i64 %conv44, 3
  %tobool47 = icmp eq ptr %call.i.i9596, null
  %cmp49 = icmp eq i32 %histogram_data.sroa.7.0.copyload, 0
  %or.cond2 = or i1 %cmp49, %tobool47
  br i1 %or.cond2, label %if.then57, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %invoke.cont41
  %36 = load ptr, ptr %memory_allocator_, align 8
  %call55 = invoke noundef i64 @_ZNK4base25PersistentMemoryAllocator12GetAllocSizeEj(ptr noundef nonnull align 8 dereferenceable(48) %36, i32 noundef %histogram_data.sroa.19.0.copyload)
          to label %invoke.cont54 unwind label %lpad33

invoke.cont54:                                    ; preds = %lor.lhs.false50
  %cmp56 = icmp ult i64 %call55, %retval.0.i
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %invoke.cont54, %invoke.cont41
  %37 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %38 = inttoptr i64 %37 to ptr
  %tobool.not.i.i97 = icmp eq i64 %37, 0
  br i1 %tobool.not.i.i97, label %if.then.i.i105, label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i98

if.then.i.i105:                                   ; preds = %if.then57
  %.b3.i.i106 = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  br i1 %.b3.i.i106, label %invoke.cont58, label %if.then2.i.i107

if.then2.i.i107:                                  ; preds = %if.then.i.i105
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %call5.i.i108109 = invoke noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
          to label %call5.i.i108.noexc unwind label %lpad33

call5.i.i108.noexc:                               ; preds = %if.then2.i.i107
  %39 = ptrtoint ptr %call5.i.i108109 to i64
  store atomic volatile i64 %39, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i98

_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i98: ; preds = %call5.i.i108.noexc, %if.then57
  %histogram_pointer.0.i.i99 = phi ptr [ %38, %if.then57 ], [ %call5.i.i108109, %call5.i.i108.noexc ]
  %tobool.not.i100 = icmp eq ptr %histogram_pointer.0.i.i99, null
  br i1 %tobool.not.i100, label %invoke.cont58, label %if.then.i101

if.then.i101:                                     ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i98
  %vtable.i102 = load ptr, ptr %histogram_pointer.0.i.i99, align 8
  %vfn.i103 = getelementptr inbounds nuw i8, ptr %vtable.i102, i64 40
  %40 = load ptr, ptr %vfn.i103, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0.i.i99, i32 noundef 4)
          to label %invoke.cont58 unwind label %lpad33

invoke.cont58:                                    ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i98, %if.then.i.i105, %if.then.i101
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

if.end59:                                         ; preds = %invoke.cont54
  %add.ptr = getelementptr inbounds nuw i32, ptr %call.i.i9596, i64 %conv44
  %name62 = getelementptr inbounds nuw i8, ptr %histogram_data_ptr, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name61, ptr noundef nonnull %name62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.end59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #21
  store ptr null, ptr %agg.result, align 8
  switch i32 %4, label %if.else118 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb77
    i32 2, label %sw.bb86
    i32 3, label %sw.bb92
  ]

lpad65:                                           ; preds = %if.end59
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #21
  br label %ehcleanup126

sw.bb:                                            ; preds = %invoke.cont66
  %logged_metadata73 = getelementptr inbounds nuw i8, ptr %histogram_data_ptr, i64 56
  invoke void @_ZN4base9Histogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr nonnull sret(%"class.std::unique_ptr.17") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %name61, i32 noundef %histogram_data.sroa.3.0.copyload, i32 noundef %histogram_data.sroa.5.0.copyload, ptr noundef %call38, ptr noundef nonnull %call.i.i9596, ptr noundef nonnull %add.ptr, i32 noundef %histogram_data.sroa.7.0.copyload, ptr noundef nonnull %histogram_data.sroa.21.0..sroa_idx, ptr noundef nonnull %logged_metadata73)
          to label %sw.epilog unwind label %lpad74.thread

lpad74.thread:                                    ; preds = %if.else118, %sw.bb92, %sw.bb86, %sw.bb77, %sw.bb
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit123

_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i119: ; preds = %if.end113, %invoke.cont116
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i120 = load ptr, ptr %43, align 8
  %vfn.i.i121 = getelementptr inbounds nuw i8, ptr %vtable.i.i120, i64 8
  %42 = load ptr, ptr %vfn.i.i121, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(44) %43) #21
  br label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit123

_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit123: ; preds = %lpad74.thread, %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i119
  %lpad.phi178 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad74.thread ], [ %lpad.thr_comm.split-lp, %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i119 ]
  store ptr null, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name61) #21
  br label %ehcleanup126

sw.bb77:                                          ; preds = %invoke.cont66
  %logged_metadata83 = getelementptr inbounds nuw i8, ptr %histogram_data_ptr, i64 56
  invoke void @_ZN4base15LinearHistogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr nonnull sret(%"class.std::unique_ptr.17") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %name61, i32 noundef %histogram_data.sroa.3.0.copyload, i32 noundef %histogram_data.sroa.5.0.copyload, ptr noundef %call38, ptr noundef nonnull %call.i.i9596, ptr noundef nonnull %add.ptr, i32 noundef %histogram_data.sroa.7.0.copyload, ptr noundef nonnull %histogram_data.sroa.21.0..sroa_idx, ptr noundef nonnull %logged_metadata83)
          to label %sw.epilog unwind label %lpad74.thread

sw.bb86:                                          ; preds = %invoke.cont66
  %logged_metadata89 = getelementptr inbounds nuw i8, ptr %histogram_data_ptr, i64 56
  invoke void @_ZN4base16BooleanHistogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_PNS_16HistogramSamples8MetadataESF_(ptr nonnull sret(%"class.std::unique_ptr.17") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %name61, ptr noundef %call38, ptr noundef nonnull %call.i.i9596, ptr noundef nonnull %add.ptr, ptr noundef nonnull %histogram_data.sroa.21.0..sroa_idx, ptr noundef nonnull %logged_metadata89)
          to label %sw.epilog unwind label %lpad74.thread

sw.bb92:                                          ; preds = %invoke.cont66
  %logged_metadata96 = getelementptr inbounds nuw i8, ptr %histogram_data_ptr, i64 56
  invoke void @_ZN4base15CustomHistogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr nonnull sret(%"class.std::unique_ptr.17") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(32) %name61, ptr noundef %call38, ptr noundef nonnull %call.i.i9596, ptr noundef nonnull %add.ptr, i32 noundef %histogram_data.sroa.7.0.copyload, ptr noundef nonnull %histogram_data.sroa.21.0..sroa_idx, ptr noundef nonnull %logged_metadata96)
          to label %sw.epilog unwind label %lpad74.thread

sw.epilog:                                        ; preds = %sw.bb92, %sw.bb86, %sw.bb77, %sw.bb
  %ref.tmp93.sink179 = phi ptr [ %ref.tmp70, %sw.bb ], [ %ref.tmp78, %sw.bb77 ], [ %ref.tmp87, %sw.bb86 ], [ %ref.tmp93, %sw.bb92 ]
  %43 = load ptr, ptr %ref.tmp93.sink179, align 8
  store ptr %43, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp93.sink179, align 8
  %cmp.i157.not = icmp eq ptr %43, null
  br i1 %cmp.i157.not, label %if.else118, label %if.end113

if.end113:                                        ; preds = %sw.epilog
  invoke void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44) %43, i32 noundef %histogram_data.sroa.2.0.copyload)
          to label %invoke.cont116 unwind label %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i119

invoke.cont116:                                   ; preds = %if.end113
  invoke void @_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE(i32 noundef 0)
          to label %nrvo.skipdtor123 unwind label %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i119

if.else118:                                       ; preds = %invoke.cont66, %sw.epilog
  invoke void @_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE(i32 noundef 8)
          to label %nrvo.skipdtor123 unwind label %lpad74.thread

nrvo.skipdtor123:                                 ; preds = %invoke.cont116, %if.else118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name61) #21
  br label %cleanup

cleanup:                                          ; preds = %nrvo.skipdtor123, %invoke.cont58, %invoke.cont34
  %44 = load ptr, ptr %created_ranges, align 8
  %cmp.not.i159 = icmp eq ptr %44, null
  br i1 %cmp.not.i159, label %return, label %_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit.i: ; preds = %cleanup
  call void @_ZN4base12BucketRangesD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %44) #21
  call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %return

ehcleanup126:                                     ; preds = %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit123, %lpad65, %lpad33
  %.pn = phi { ptr, i32 } [ %34, %lpad33 ], [ %lpad.phi178, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit123 ], [ %41, %lpad65 ]
  call void @_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %created_ranges) #21
  br label %common.resume

return:                                           ; preds = %_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit.i, %cleanup, %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i51, %if.then.i.i57, %if.then.i54, %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit76, %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base28PersistentHistogramAllocator17AllocateHistogramENS_13HistogramTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEiPj(ptr noalias sret(%"class.std::unique_ptr.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %histogram_type, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %minimum, i32 noundef %maximum, ptr noundef readonly captures(none) %bucket_ranges, i32 noundef %flags, ptr noundef writeonly %ref_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %memory_allocator_, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i

if.then.i.i:                                      ; preds = %if.then
  %.b3.i.i = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  br i1 %.b3.i.i, label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %call5.i.i = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
  %3 = ptrtoint ptr %call5.i.i to i64
  store atomic volatile i64 %3, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i

_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i: ; preds = %if.then2.i.i, %if.then
  %histogram_pointer.0.i.i = phi ptr [ %2, %if.then ], [ %call5.i.i, %if.then2.i.i ]
  %tobool.not.i = icmp eq ptr %histogram_pointer.0.i.i, null
  br i1 %tobool.not.i, label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i
  %vtable.i = load ptr, ptr %histogram_pointer.0.i.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0.i.i, i32 noundef 5)
  br label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit

_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit: ; preds = %if.then.i.i, %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i, %if.then.i
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %memory_allocator_, align 8
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  %add6 = add i64 %call5, 81
  %call7 = tail call noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %add6, i32 noundef -245081838)
  %6 = load ptr, ptr %memory_allocator_, align 8
  %call.i.i = tail call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %call7, i32 noundef -245081838, i32 noundef 88)
  %tobool = icmp ne ptr %call.i.i, null
  br i1 %tobool, label %if.end18, label %if.end18.thread

if.end18:                                         ; preds = %if.end
  %name12 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 80
  %call13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  %call14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  %add15 = add i64 %call14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %name12, ptr align 1 %call13, i64 %add15, i1 false)
  store i32 %histogram_type, ptr %call.i.i, align 8
  %or = or i32 %flags, 64
  %flags17 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 4
  store i32 %or, ptr %flags17, align 4
  %cmp.not = icmp eq i32 %histogram_type, 4
  br i1 %cmp.not, label %if.then52, label %if.then19

if.end18.thread:                                  ; preds = %if.end
  %cmp.not74 = icmp eq i32 %histogram_type, 4
  br i1 %cmp.not74, label %if.end56, label %if.then19

if.then19:                                        ; preds = %if.end18.thread, %if.end18
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %bucket_ranges, i64 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %bucket_ranges, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %9 = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 2305843009213693952)
  %retval.0.i = shl i64 %9, 3
  %cmp22 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end24:                                         ; preds = %if.then19
  %add25 = shl i64 %sub.i, 2
  %mul = add i64 %add25, 4
  %10 = load ptr, ptr %memory_allocator_, align 8
  %call28 = tail call noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %retval.0.i, i32 noundef 1394693425)
  %11 = load ptr, ptr %memory_allocator_, align 8
  %call31 = tail call noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %mul, i32 noundef -1125506469)
  %12 = load ptr, ptr %memory_allocator_, align 8
  %call.i.i32 = tail call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %call31, i32 noundef -1125506469, i32 noundef 4)
  %tobool35 = icmp ne i32 %call28, 0
  %tobool36 = icmp ne ptr %call.i.i32, null
  %or.cond = and i1 %tobool35, %tobool36
  %or.cond1 = and i1 %tobool, %or.cond
  br i1 %or.cond1, label %for.cond.preheader, label %if.end56

for.cond.preheader:                               ; preds = %if.end24
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %14 = load ptr, ptr %bucket_ranges, align 8
  %cmp4172.not = icmp eq ptr %13, %14
  br i1 %cmp4172.not, label %if.end50.thread64, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %15 = phi ptr [ %18, %for.body ], [ %14, %for.cond.preheader ]
  %i.073 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %15, i64 %i.073
  %16 = load i32, ptr %add.ptr.i.i, align 4
  %arrayidx = getelementptr inbounds i32, ptr %call.i.i32, i64 %i.073
  store i32 %16, ptr %arrayidx, align 4
  %inc = add nuw i64 %i.073, 1
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %18 = load ptr, ptr %bucket_ranges, align 8
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %sub.ptr.div.i.i37 = ashr exact i64 %sub.ptr.sub.i.i36, 2
  %cmp41 = icmp ult i64 %inc, %sub.ptr.div.i.i37
  br i1 %cmp41, label %for.body, label %if.end50.thread64, !llvm.loop !16

if.end50.thread64:                                ; preds = %for.body, %for.cond.preheader
  %minimum43 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 %minimum, ptr %minimum43, align 8
  %maximum44 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 %maximum, ptr %maximum44, align 4
  %conv = trunc i64 %sub.i to i32
  %bucket_count45 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i32 %conv, ptr %bucket_count45, align 8
  %ranges_ref46 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 20
  store i32 %call31, ptr %ranges_ref46, align 4
  %checksum_.i = getelementptr inbounds nuw i8, ptr %bucket_ranges, i64 24
  %19 = load i32, ptr %checksum_.i, align 8
  %ranges_checksum = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i32 %19, ptr %ranges_checksum, align 8
  %counts_ref48 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 28
  store i32 %call28, ptr %counts_ref48, align 4
  br label %if.then52

if.then52:                                        ; preds = %if.end18, %if.end50.thread64
  tail call void @_ZN4base28PersistentHistogramAllocator15CreateHistogramEPNS0_23PersistentHistogramDataE(ptr sret(%"class.std::unique_ptr.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull %call.i.i)
  %cmp53.not = icmp eq ptr %ref_ptr, null
  br i1 %cmp53.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then52
  store i32 %call7, ptr %ref_ptr, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.then52
  %last_created_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store atomic volatile i32 %call7, ptr %last_created_ monotonic, align 8
  br label %return

if.end56:                                         ; preds = %if.end18.thread, %if.end24
  %20 = load ptr, ptr %memory_allocator_, align 8
  %call59 = tail call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  br i1 %call59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.end56
  %21 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %22 = inttoptr i64 %21 to ptr
  %tobool.not.i.i38 = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i38, label %if.then.i.i45, label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i39

if.then.i.i45:                                    ; preds = %if.then60
  %.b3.i.i46 = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  br i1 %.b3.i.i46, label %if.end68, label %if.then2.i.i47

if.then2.i.i47:                                   ; preds = %if.then.i.i45
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %call5.i.i48 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
  %23 = ptrtoint ptr %call5.i.i48 to i64
  store atomic volatile i64 %23, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i39

_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i39: ; preds = %if.then2.i.i47, %if.then60
  %histogram_pointer.0.i.i40 = phi ptr [ %22, %if.then60 ], [ %call5.i.i48, %if.then2.i.i47 ]
  %tobool.not.i41 = icmp eq ptr %histogram_pointer.0.i.i40, null
  br i1 %tobool.not.i41, label %if.end68, label %if.then.i42

if.then.i42:                                      ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i39
  %vtable.i43 = load ptr, ptr %histogram_pointer.0.i.i40, align 8
  %vfn.i44 = getelementptr inbounds nuw i8, ptr %vtable.i43, i64 40
  %24 = load ptr, ptr %vfn.i44, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0.i.i40, i32 noundef 9)
  br label %if.end68

if.else61:                                        ; preds = %if.end56
  %25 = load ptr, ptr %memory_allocator_, align 8
  %call64 = tail call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator6IsFullEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %. = select i1 %call64, i32 6, i32 7
  br label %if.end68

if.end68:                                         ; preds = %if.then.i42, %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i39, %if.then.i.i45, %if.else61
  %result.0 = phi i32 [ %., %if.else61 ], [ 5, %if.then.i.i45 ], [ 5, %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i39 ], [ 5, %if.then.i42 ]
  %26 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %27 = inttoptr i64 %26 to ptr
  %tobool.not.i.i50 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i50, label %if.then.i.i57, label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i51

if.then.i.i57:                                    ; preds = %if.end68
  %.b3.i.i58 = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  br i1 %.b3.i.i58, label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit61, label %if.then2.i.i59

if.then2.i.i59:                                   ; preds = %if.then.i.i57
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %call5.i.i60 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
  %28 = ptrtoint ptr %call5.i.i60 to i64
  store atomic volatile i64 %28, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i51

_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i51: ; preds = %if.then2.i.i59, %if.end68
  %histogram_pointer.0.i.i52 = phi ptr [ %27, %if.end68 ], [ %call5.i.i60, %if.then2.i.i59 ]
  %tobool.not.i53 = icmp eq ptr %histogram_pointer.0.i.i52, null
  br i1 %tobool.not.i53, label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit61, label %if.then.i54

if.then.i54:                                      ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i51
  %vtable.i55 = load ptr, ptr %histogram_pointer.0.i.i52, align 8
  %vfn.i56 = getelementptr inbounds nuw i8, ptr %vtable.i55, i64 40
  %29 = load ptr, ptr %vfn.i56, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0.i.i52, i32 noundef %result.0)
  br label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit61

_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit61: ; preds = %if.then.i.i57, %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i51, %if.then.i54
  store ptr null, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.end55, %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit61, %if.then23, %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator6IsFullEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base28PersistentHistogramAllocator17FinalizeHistogramEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %this, i32 noundef %ref, i1 noundef zeroext %registered) local_unnamed_addr #0 align 2 {
entry:
  %memory_allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %memory_allocator_, align 8
  br i1 %registered, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN4base25PersistentMemoryAllocator12MakeIterableEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %ref)
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %ref, i32 noundef 0, i32 noundef -245081838)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN4base25PersistentMemoryAllocator12MakeIterableEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base28PersistentHistogramAllocator39MergeHistogramDeltaToStatisticsRecorderEPNS_13HistogramBaseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(132) %this, ptr noundef %histogram) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.32", align 8
  %call = tail call noundef ptr @_ZN4base28PersistentHistogramAllocator38GetOrCreateStatisticsRecorderHistogramEPKNS_13HistogramBaseE(ptr nonnull align 8 poison, ptr noundef %histogram)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %histogram, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::unique_ptr.32") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(44) %histogram)
  %1 = load ptr, ptr %ref.tmp, align 8
  %vtable3 = load ptr, ptr %call, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 56
  %2 = load ptr, ptr %vfn4, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(44) %call, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i, %invoke.cont, %entry
  ret void

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i4: ; preds = %lpad
  %vtable.i.i5 = load ptr, ptr %6, align 8
  %vfn.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i5, i64 8
  %7 = load ptr, ptr %vfn.i.i6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit7: ; preds = %lpad, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i4
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base28PersistentHistogramAllocator38GetOrCreateStatisticsRecorderHistogramEPKNS_13HistogramBaseE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %histogram) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %pickle = alloca %"class.base::Pickle", align 8
  %iter = alloca %"class.base::PickleIterator", align 8
  %histogram_name_.i = getelementptr inbounds nuw i8, ptr %histogram, i64 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %histogram_name_.i)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  %call5 = call noundef ptr @_ZN4base18StatisticsRecorder13FindHistogramENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %0, i64 %2)
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  call void @_ZN4base6PickleC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %pickle)
  %call10 = invoke noundef zeroext i1 @_ZNK4base13HistogramBase13SerializeInfoEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(44) %histogram, ptr noundef nonnull %pickle)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end7
  br i1 %call10, label %if.end12, label %cleanup

lpad8:                                            ; preds = %if.end32, %invoke.cont13, %if.end12, %if.end7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base6PickleD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %pickle) #21
  resume { ptr, i32 } %3

if.end12:                                         ; preds = %invoke.cont9
  invoke void @_ZN4base14PickleIteratorC1ERKNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(24) %iter, ptr noundef nonnull align 8 dereferenceable(40) %pickle)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %if.end12
  %call15 = invoke noundef ptr @_ZN4base24DeserializeHistogramInfoEPNS_14PickleIteratorE(ptr noundef nonnull %iter)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont13
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %cleanup, label %if.end32

if.end32:                                         ; preds = %invoke.cont14
  %call34 = invoke noundef ptr @_ZN4base18StatisticsRecorder25RegisterOrDeleteDuplicateEPNS_13HistogramBaseE(ptr noundef nonnull %call15)
          to label %cleanup unwind label %lpad8

cleanup:                                          ; preds = %if.end32, %invoke.cont14, %invoke.cont9
  %retval.1 = phi ptr [ null, %invoke.cont9 ], [ null, %invoke.cont14 ], [ %call34, %if.end32 ]
  call void @_ZN4base6PickleD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %pickle) #21
  br label %return

return:                                           ; preds = %if.end, %cleanup
  %retval.0 = phi ptr [ %retval.1, %cleanup ], [ %call5, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base28PersistentHistogramAllocator44MergeHistogramFinalDeltaToStatisticsRecorderEPKNS_13HistogramBaseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(132) %this, ptr noundef %histogram) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.32", align 8
  %call = tail call noundef ptr @_ZN4base28PersistentHistogramAllocator38GetOrCreateStatisticsRecorderHistogramEPKNS_13HistogramBaseE(ptr nonnull align 8 poison, ptr noundef %histogram)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %histogram, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::unique_ptr.32") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(44) %histogram)
  %1 = load ptr, ptr %ref.tmp, align 8
  %vtable3 = load ptr, ptr %call, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 56
  %2 = load ptr, ptr %vfn4, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(44) %call, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i, %invoke.cont, %entry
  ret void

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i4: ; preds = %lpad
  %vtable.i.i5 = load ptr, ptr %6, align 8
  %vfn.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i5, i64 8
  %7 = load ptr, ptr %vfn.i.i6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit7: ; preds = %lpad, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i4
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4base28PersistentHistogramAllocator19UseSampleMapRecordsEmPKv(ptr noundef nonnull align 8 dereferenceable(132) %this, i64 noundef %id, ptr noundef %user) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sparse_histogram_data_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %lock_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
  %call.i = invoke noundef ptr @_ZN4base36PersistentSparseHistogramDataManager30GetSampleMapRecordsWhileLockedEm(ptr noundef nonnull align 8 dereferenceable(112) %sparse_histogram_data_manager_, i64 noundef %id)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %user_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %user, ptr %user_.i.i, align 8
  %seen_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 0, ptr %seen_.i.i, align 8
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %_ZN4base36PersistentSparseHistogramDataManager19UseSampleMapRecordsEmPKv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %_ZN4base8AutoLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN4base8AutoLockD2Ev.exit2.i:                    ; preds = %lpad.i
  resume { ptr, i32 } %2

_ZN4base36PersistentSparseHistogramDataManager19UseSampleMapRecordsEmPKv.exit: ; preds = %invoke.cont.i
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base28PersistentHistogramAllocator24CreateTrackingHistogramsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %this, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %memory_allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %memory_allocator_, align 8
  tail call void @_ZN4base25PersistentMemoryAllocator24CreateTrackingHistogramsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %name.coerce0, i64 %name.coerce1)
  ret void
}

declare void @_ZN4base25PersistentMemoryAllocator24CreateTrackingHistogramsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base28PersistentHistogramAllocator24UpdateTrackingHistogramsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %this) local_unnamed_addr #0 align 2 {
entry:
  %memory_allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %memory_allocator_, align 8
  tail call void @_ZN4base25PersistentMemoryAllocator24UpdateTrackingHistogramsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

declare void @_ZN4base25PersistentMemoryAllocator24UpdateTrackingHistogramsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN4base28PersistentHistogramAllocator35ClearLastCreatedReferenceForTestingEv(ptr noundef nonnull align 8 dereferenceable(132) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %last_created_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store atomic volatile i32 0, ptr %last_created_ monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv() local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %.b3 = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  br i1 %.b3, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.then
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %call5 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
  %2 = ptrtoint ptr %call5 to i64
  store atomic volatile i64 %2, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then2, %entry
  %histogram_pointer.0 = phi ptr [ %1, %entry ], [ null, %if.then ], [ %call5, %if.then2 ]
  ret ptr %histogram_pointer.0
}

declare noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4base15SparseHistogram16PersistentCreateEPNS_28PersistentHistogramAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_16HistogramSamples8MetadataESD_(ptr sret(%"class.std::unique_ptr.17") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base12BucketRangesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN4base12BucketRangesEEclEPS1_.exit

_ZNKSt14default_deleteIN4base12BucketRangesEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN4base12BucketRangesD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4base12BucketRangesEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN4base18StatisticsRecorder31RegisterOrDeleteDuplicateRangesEPKNS_12BucketRangesE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4base9Histogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr sret(%"class.std::unique_ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base15LinearHistogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr sret(%"class.std::unique_ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base16BooleanHistogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_PNS_16HistogramSamples8MetadataESF_(ptr sret(%"class.std::unique_ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base15CustomHistogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr sret(%"class.std::unique_ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit

_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN4base12BucketRangesD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN4base18StatisticsRecorder13FindHistogramENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4base6PickleC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4base13HistogramBase13SerializeInfoEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #1

declare void @_ZN4base14PickleIteratorC1ERKNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZN4base24DeserializeHistogramInfoEPNS_14PickleIteratorE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4base18StatisticsRecorder25RegisterOrDeleteDuplicateEPNS_13HistogramBaseE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4base6PickleD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base24GlobalHistogramAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base24GlobalHistogramAllocatorE, i64 16), ptr %this, align 8
  %persistent_location_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %persistent_location_) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base28PersistentHistogramAllocatorE, i64 16), ptr %this, align 8
  %lock_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i) #21
  %sample_records_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %sample_records_.i.i, ptr noundef %0)
          to label %_ZN4base36PersistentSparseHistogramDataManagerD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4base36PersistentSparseHistogramDataManagerD2Ev.exit.i: ; preds = %entry
  %memory_allocator_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %memory_allocator_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN4base28PersistentHistogramAllocatorD2Ev.exit, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i: ; preds = %_ZN4base36PersistentSparseHistogramDataManagerD2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %_ZN4base28PersistentHistogramAllocatorD2Ev.exit

_ZN4base28PersistentHistogramAllocatorD2Ev.exit:  ; preds = %_ZN4base36PersistentSparseHistogramDataManagerD2Ev.exit.i, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i
  store ptr null, ptr %memory_allocator_.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base24GlobalHistogramAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base24GlobalHistogramAllocatorE, i64 16), ptr %this, align 8
  %persistent_location_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %persistent_location_.i) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base28PersistentHistogramAllocatorE, i64 16), ptr %this, align 8
  %lock_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i.i) #21
  %sample_records_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %sample_records_.i.i.i, ptr noundef %0)
          to label %_ZN4base36PersistentSparseHistogramDataManagerD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4base36PersistentSparseHistogramDataManagerD2Ev.exit.i.i: ; preds = %entry
  %memory_allocator_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %memory_allocator_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN4base24GlobalHistogramAllocatorD2Ev.exit, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i.i: ; preds = %_ZN4base36PersistentSparseHistogramDataManagerD2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %_ZN4base24GlobalHistogramAllocatorD2Ev.exit

_ZN4base24GlobalHistogramAllocatorD2Ev.exit:      ; preds = %_ZN4base36PersistentSparseHistogramDataManagerD2Ev.exit.i.i, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base24GlobalHistogramAllocator26CreateWithPersistentMemoryEPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef %base, i64 noundef %size, i64 noundef %page_size, i64 noundef %id, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1.i = alloca %"class.logging::LogMessage", align 8
  %name = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp1 = alloca %"class.std::unique_ptr.9", align 8
  store ptr %name.coerce0, ptr %name, align 8
  %0 = getelementptr inbounds nuw i8, ptr %name, i64 8
  store i64 %name.coerce1, ptr %0, align 8
  %call = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %call.i3 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZN4base25PersistentMemoryAllocatorC1EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(48) %call.i3, ptr noundef %base, i64 noundef %size, i64 noundef %page_size, i64 noundef %id, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %name, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad.i, !noalias !17

lpad.i:                                           ; preds = %call.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #24, !noalias !17
  br label %cleanup.action

invoke.cont:                                      ; preds = %call.i.noexc
  store ptr %call.i3, ptr %agg.tmp1, align 8, !alias.scope !17
  invoke void @_ZN4base24GlobalHistogramAllocatorC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(192) %call, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp1.i)
  %2 = load ptr, ptr @_ZN4base12_GLOBAL__N_111g_allocatorE, align 8
  %tobool.not.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.not.i, label %cleanup.done.i, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont3
  invoke void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1.i, ptr noundef nonnull @.str.1, i32 noundef 763, ptr noundef nonnull @.str.2)
          to label %.noexc unwind label %_ZNKSt14default_deleteIN4base24GlobalHistogramAllocatorEEclEPS1_.exit.i9

.noexc:                                           ; preds = %cond.false.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1.i) #21
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %.noexc, %invoke.cont3
  store ptr %call, ptr @_ZN4base12_GLOBAL__N_111g_allocatorE, align 8
  %call7.i4 = invoke noundef i64 @_ZN4base18StatisticsRecorder17GetHistogramCountEv()
          to label %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit unwind label %lpad5.thread

lpad5.thread:                                     ; preds = %cleanup.done.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup.done.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp1.i)
  %4 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i5 = icmp eq ptr %4, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i6 = load ptr, ptr %4, align 8
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 8
  %5 = load ptr, ptr %vfn.i.i7, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  br label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNKSt14default_deleteIN4base24GlobalHistogramAllocatorEEclEPS1_.exit.i9: ; preds = %cond.false.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i10 = load ptr, ptr %call, align 8
  %vfn.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i10, i64 8
  %9 = load ptr, ptr %vfn.i.i11, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(192) %call) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN4base24GlobalHistogramAllocatorEEclEPS1_.exit.i9, %lpad5.thread, %lpad2
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %3, %lpad5.thread ], [ %8, %_ZNKSt14default_deleteIN4base24GlobalHistogramAllocatorEEclEPS1_.exit.i9 ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad2 ], [ false, %lpad5.thread ], [ false, %_ZNKSt14default_deleteIN4base24GlobalHistogramAllocatorEEclEPS1_.exit.i9 ]
  %10 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i13 = icmp eq ptr %10, null
  br i1 %cmp.not.i13, label %ehcleanup7, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i14: ; preds = %ehcleanup
  %vtable.i.i15 = load ptr, ptr %10, align 8
  %vfn.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i15, i64 8
  %11 = load ptr, ptr %vfn.i.i16, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i14, %ehcleanup
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %lpad, %lpad.i, %ehcleanup7
  %.pn.pn25 = phi { ptr, i32 } [ %.pn, %ehcleanup7 ], [ %1, %lpad.i ], [ %6, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7, %cleanup.action
  %.pn.pn24 = phi { ptr, i32 } [ %.pn, %ehcleanup7 ], [ %.pn.pn25, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn24
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base24GlobalHistogramAllocator3SetESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef captures(none) %allocator) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.logging::LogMessage", align 8
  %0 = load ptr, ptr @_ZN4base12_GLOBAL__N_111g_allocatorE, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1, ptr noundef nonnull @.str.1, i32 noundef 763, ptr noundef nonnull @.str.2)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cond.false
  %1 = load ptr, ptr %allocator, align 8
  store ptr null, ptr %allocator, align 8
  store ptr %1, ptr @_ZN4base12_GLOBAL__N_111g_allocatorE, align 8
  %call7 = call noundef i64 @_ZN4base18StatisticsRecorder17GetHistogramCountEv()
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base24GlobalHistogramAllocator21CreateWithLocalMemoryEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(i64 noundef %size, i64 noundef %id, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1.i = alloca %"class.logging::LogMessage", align 8
  %agg.tmp1 = alloca %"class.std::unique_ptr.9", align 8
  %call = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #23
  %call.i3 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZN4base30LocalPersistentMemoryAllocatorC1EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %call.i3, i64 noundef %size, i64 noundef %id, ptr %name.coerce0, i64 %name.coerce1)
          to label %invoke.cont unwind label %lpad.i, !noalias !20

lpad.i:                                           ; preds = %call.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #24, !noalias !20
  br label %cleanup.action

invoke.cont:                                      ; preds = %call.i.noexc
  store ptr %call.i3, ptr %agg.tmp1, align 8
  invoke void @_ZN4base24GlobalHistogramAllocatorC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(192) %call, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp1.i)
  %1 = load ptr, ptr @_ZN4base12_GLOBAL__N_111g_allocatorE, align 8
  %tobool.not.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.not.i, label %cleanup.done.i, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont3
  invoke void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1.i, ptr noundef nonnull @.str.1, i32 noundef 763, ptr noundef nonnull @.str.2)
          to label %.noexc unwind label %_ZNKSt14default_deleteIN4base24GlobalHistogramAllocatorEEclEPS1_.exit.i12

.noexc:                                           ; preds = %cond.false.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp1.i) #21
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %.noexc, %invoke.cont3
  store ptr %call, ptr @_ZN4base12_GLOBAL__N_111g_allocatorE, align 8
  %call7.i4 = invoke noundef i64 @_ZN4base18StatisticsRecorder17GetHistogramCountEv()
          to label %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit unwind label %lpad5.thread

lpad5.thread:                                     ; preds = %cleanup.done.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup.done.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp1.i)
  %3 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i5 = icmp eq ptr %3, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i6 = load ptr, ptr %3, align 8
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 8
  %4 = load ptr, ptr %vfn.i.i7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNKSt14default_deleteIN4base24GlobalHistogramAllocatorEEclEPS1_.exit.i12: ; preds = %cond.false.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i13 = load ptr, ptr %call, align 8
  %vfn.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i13, i64 8
  %8 = load ptr, ptr %vfn.i.i14, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(192) %call) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN4base24GlobalHistogramAllocatorEEclEPS1_.exit.i12, %lpad5.thread, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %2, %lpad5.thread ], [ %7, %_ZNKSt14default_deleteIN4base24GlobalHistogramAllocatorEEclEPS1_.exit.i12 ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad2 ], [ false, %lpad5.thread ], [ false, %_ZNKSt14default_deleteIN4base24GlobalHistogramAllocatorEEclEPS1_.exit.i12 ]
  %9 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i16 = icmp eq ptr %9, null
  br i1 %cmp.not.i16, label %ehcleanup8, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i17: ; preds = %ehcleanup
  %vtable.i.i18 = load ptr, ptr %9, align 8
  %vfn.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i18, i64 8
  %10 = load ptr, ptr %vfn.i.i19, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i17
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %lpad, %lpad.i, %ehcleanup8
  %.pn.pn35 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %0, %lpad.i ], [ %5, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn34 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn35, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn34
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef i64 @_ZN4base18StatisticsRecorder17GetHistogramCountEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4base24GlobalHistogramAllocator3GetEv() local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr @_ZN4base12_GLOBAL__N_111g_allocatorE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base24GlobalHistogramAllocator17ReleaseForTestingEv(ptr noalias writeonly sret(%"class.std::unique_ptr.56") align 8 captures(none) %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter = alloca %"class.base::PersistentMemoryAllocator::Iterator", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %0 = load ptr, ptr @_ZN4base12_GLOBAL__N_111g_allocatorE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %memory_allocator_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %memory_allocator_.i, align 8
  call void @_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %iter, ptr noundef %1)
  %call15 = call noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16) %iter, i32 noundef -245081838)
  %cmp.not6 = icmp eq i32 %call15, 0
  br i1 %cmp.not6, label %while.end, label %if.end7.lr.ph

if.end7.lr.ph:                                    ; preds = %if.end
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  br label %if.end7

if.end7:                                          ; preds = %if.end7.lr.ph, %if.end7
  %call17 = phi i32 [ %call15, %if.end7.lr.ph ], [ %call1, %if.end7 ]
  %call.i.i = call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %call17, i32 noundef -245081838, i32 noundef 88)
  %name = getelementptr inbounds nuw i8, ptr %call.i.i, i64 80
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull %name)
  %3 = load ptr, ptr %agg.tmp, align 8
  %4 = load i64, ptr %2, align 8
  call void @_ZN4base18StatisticsRecorder25ForgetHistogramForTestingENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %3, i64 %4)
  %call1 = call noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16) %iter, i32 noundef -245081838)
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %while.end, label %if.end7, !llvm.loop !23

while.end:                                        ; preds = %if.end7, %if.end
  store ptr null, ptr @_ZN4base12_GLOBAL__N_111g_allocatorE, align 8
  br label %return

return:                                           ; preds = %entry, %while.end
  store ptr %0, ptr %agg.result, align 8
  ret void
}

declare void @_ZN4base18StatisticsRecorder25ForgetHistogramForTestingENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base24GlobalHistogramAllocator21SetPersistentLocationERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %location) local_unnamed_addr #0 align 2 {
entry:
  %persistent_location_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %persistent_location_, ptr noundef nonnull align 8 dereferenceable(32) %location)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base24GlobalHistogramAllocator21GetPersistentLocationEv(ptr noundef nonnull readnone align 8 dereferenceable(192) %this) local_unnamed_addr #10 align 2 {
entry:
  %persistent_location_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  ret ptr %persistent_location_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4base24GlobalHistogramAllocator25WriteToPersistentLocationEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %this) local_unnamed_addr #10 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base24GlobalHistogramAllocatorC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 24)) %this, ptr noundef captures(none) %memory) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %memory, align 8
  store ptr null, ptr %memory, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base28PersistentHistogramAllocatorE, i64 16), ptr %this, align 8
  %memory_allocator_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %memory_allocator_.i, align 8
  %sparse_histogram_data_manager_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.cast = inttoptr i64 %0 to ptr
  store ptr %.cast, ptr %sparse_histogram_data_manager_.i, align 8
  %record_iterator_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %record_iterator_.i.i, ptr noundef %.cast)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %lock_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i)
          to label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %sample_records_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %sample_records_.i.i) #21
  br label %lpad.body.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %2, %lpad.i.i ]
  %4 = load ptr, ptr %memory_allocator_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i: ; preds = %lpad.body.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  br label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i, %lpad.body.i
  store ptr null, ptr %memory_allocator_.i, align 8
  br label %eh.resume

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc.i
  %last_created_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %last_created_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base24GlobalHistogramAllocatorE, i64 16), ptr %this, align 8
  %import_iterator_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %this, ptr %import_iterator_, align 8
  %memory_iter_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %6 = load ptr, ptr %memory_allocator_.i, align 8
  invoke void @_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %memory_iter_.i, ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit
  %persistent_location_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  invoke void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %persistent_location_)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad2:                                            ; preds = %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4base28PersistentHistogramAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) #21
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i, %lpad2
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %eh.lpad-body.i, %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base24GlobalHistogramAllocator36ImportHistogramsToStatisticsRecorderEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %histogram = alloca %"class.std::unique_ptr.17", align 8
  %last_created_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load atomic volatile i32, ptr %last_created_.i monotonic, align 8
  %import_iterator_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %memory_iter_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %entry
  %call.i = call noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16) %memory_iter_.i, i32 noundef -245081838), !noalias !24
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %while.end, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %cmp2.not.i = icmp eq i32 %call.i, %0
  br i1 %cmp2.not.i, label %while.cond.i.backedge, label %_ZN4base28PersistentHistogramAllocator8Iterator17GetNextWithIgnoreEj.exit

while.cond.i.backedge:                            ; preds = %while.body.i, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit
  br label %while.cond.i, !llvm.loop !11

_ZN4base28PersistentHistogramAllocator8Iterator17GetNextWithIgnoreEj.exit: ; preds = %while.body.i
  %1 = load ptr, ptr %import_iterator_, align 8, !noalias !24
  call void @_ZN4base28PersistentHistogramAllocator12GetHistogramEj(ptr nonnull sret(%"class.std::unique_ptr.17") align 8 %histogram, ptr noundef nonnull align 8 dereferenceable(132) %1, i32 noundef %call.i)
  %.pr = load ptr, ptr %histogram, align 8
  %cmp.i.not = icmp eq ptr %.pr, null
  br i1 %cmp.i.not, label %while.end, label %if.end

if.end:                                           ; preds = %_ZN4base28PersistentHistogramAllocator8Iterator17GetNextWithIgnoreEj.exit
  store ptr null, ptr %histogram, align 8
  %call4 = invoke noundef ptr @_ZN4base18StatisticsRecorder25RegisterOrDeleteDuplicateEPNS_13HistogramBaseE(ptr noundef nonnull %.pr)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end
  %.pr8 = load ptr, ptr %histogram, align 8
  %cmp.not.i1 = icmp eq ptr %.pr8, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i: ; preds = %cleanup
  %vtable.i.i = load ptr, ptr %.pr8, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(44) %.pr8) #21
  br label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i
  store ptr null, ptr %histogram, align 8
  br label %while.cond.i.backedge

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %histogram, align 8
  %cmp.not.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i3: ; preds = %lpad
  %vtable.i.i4 = load ptr, ptr %4, align 8
  %vfn.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i4, i64 8
  %5 = load ptr, ptr %vfn.i.i5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(44) %4) #21
  br label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit6: ; preds = %lpad, %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i3
  resume { ptr, i32 } %3

while.end:                                        ; preds = %_ZN4base28PersistentHistogramAllocator8Iterator17GetNextWithIgnoreEj.exit, %while.cond.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body
  %found_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %found_.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  %records_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %records_.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN4base12BucketRangesC1Em(ptr noundef nonnull align 8 dereferenceable(28), i64 noundef) unnamed_addr #1

declare void @_ZN4base12BucketRanges9set_rangeEmi(ptr noundef nonnull align 8 dereferenceable(28), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4base12BucketRanges13ResetChecksumEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4base12BucketRangesD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<base::PersistentSampleMapRecords>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<base::PersistentSampleMapRecords>>>, std::less<unsigned long>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %6 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %found_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %11 = load ptr, ptr %found_.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  %records_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %records_.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !28

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
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
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !28

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #26
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i64, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i64 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i64 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i64 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult i64 %9, %17
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
  %19 = load i64, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult i64 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !28

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #26
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i64 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i64 %21, %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then
  %found_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %found_.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  %records_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %records_.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre78 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre78, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last.coerce, %incdec.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds i32, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr50, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre77 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre77, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end109, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %__position.coerce, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i47, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw i32, ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

declare noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN4base25PersistentMemoryAllocatorC1EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef byval(%"class.base::BasicStringPiece") align 8, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4base30LocalPersistentMemoryAllocatorC1EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4base10MakeUniqueINS_26PersistentSampleMapRecordsEJPNS_36PersistentSparseHistogramDataManagerERmEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN4base10MakeUniqueINS_26PersistentSampleMapRecordsEJPNS_36PersistentSparseHistogramDataManagerERmEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4base12_GLOBAL__N_120CreateRangesFromDataEPijm: %agg.result"}
!14 = distinct !{!14, !"_ZN4base12_GLOBAL__N_120CreateRangesFromDataEPijm"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4base10MakeUniqueINS_25PersistentMemoryAllocatorEJRPvRmS4_S4_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZN4base10MakeUniqueINS_25PersistentMemoryAllocatorEJRPvRmS4_S4_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4base28PersistentHistogramAllocator8Iterator17GetNextWithIgnoreEj: %agg.result"}
!26 = distinct !{!26, !"_ZN4base28PersistentHistogramAllocator8Iterator17GetNextWithIgnoreEj"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
