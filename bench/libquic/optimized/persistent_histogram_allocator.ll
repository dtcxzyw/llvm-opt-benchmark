; ModuleID = 'bench/libquic/original/persistent_histogram_allocator.ll'
source_filename = "bench/libquic/original/persistent_histogram_allocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::allocator.6" = type { i8 }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
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
%"class.base::BasicStringPiece" = type { ptr, i64 }
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

$_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN4base12BucketRangesESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

@.str = private unnamed_addr constant [21 x i8] c"PersistentHistograms\00", align 1
@_ZN4base28kPersistentHistogramsFeatureE = local_unnamed_addr constant %"struct.base::Feature" { ptr @.str, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/metrics/persistent_histogram_allocator.cc\00", align 1
@_ZTVN4base28PersistentHistogramAllocatorE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base28PersistentHistogramAllocatorE, ptr @_ZN4base28PersistentHistogramAllocatorD1Ev, ptr @_ZN4base28PersistentHistogramAllocatorD0Ev] }, align 8
@_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer = internal global i64 0, align 8
@_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized = internal unnamed_addr global i1 false, align 1
@_ZN4base12_GLOBAL__N_111g_allocatorE = internal unnamed_addr global ptr null, align 8
@_ZN4base12_GLOBAL__N_116kResultHistogramE = internal constant [37 x i8] c"UMA.CreatePersistentHistogram.Result\00", align 16
@_ZTVN4base24GlobalHistogramAllocatorE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base24GlobalHistogramAllocatorE, ptr @_ZN4base24GlobalHistogramAllocatorD1Ev, ptr @_ZN4base24GlobalHistogramAllocatorD0Ev] }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"!g_allocator\00", align 1
@_ZTIN4base28PersistentHistogramAllocatorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base28PersistentHistogramAllocatorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base28PersistentHistogramAllocatorE = constant [38 x i8] c"N4base28PersistentHistogramAllocatorE\00", align 1
@_ZTIN4base24GlobalHistogramAllocatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base24GlobalHistogramAllocatorE, ptr @_ZTIN4base28PersistentHistogramAllocatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base24GlobalHistogramAllocatorE = constant [34 x i8] c"N4base24GlobalHistogramAllocatorE\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4base36PersistentSparseHistogramDataManagerC1EPNS_25PersistentMemoryAllocatorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base36PersistentSparseHistogramDataManagerC2EPNS_25PersistentMemoryAllocatorE
@_ZN4base36PersistentSparseHistogramDataManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base36PersistentSparseHistogramDataManagerD2Ev
@_ZN4base26PersistentSampleMapRecordsC1EPNS_36PersistentSparseHistogramDataManagerEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base26PersistentSampleMapRecordsC2EPNS_36PersistentSparseHistogramDataManagerEm
@_ZN4base26PersistentSampleMapRecordsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base26PersistentSampleMapRecordsD2Ev
@_ZN4base28PersistentHistogramAllocator8IteratorC1EPS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base28PersistentHistogramAllocator8IteratorC2EPS0_
@_ZN4base28PersistentHistogramAllocatorC1ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base28PersistentHistogramAllocatorC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS2_EE
@_ZN4base28PersistentHistogramAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base28PersistentHistogramAllocatorD2Ev
@_ZN4base24GlobalHistogramAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base24GlobalHistogramAllocatorD2Ev
@_ZN4base24GlobalHistogramAllocatorC1ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base24GlobalHistogramAllocatorC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS2_EE

; Function Attrs: mustprogress uwtable
define void @_ZN4base36PersistentSparseHistogramDataManagerC2EPNS_25PersistentMemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZN4base4LockC2Ev.exit unwind label %10

_ZN4base4LockC2Ev.exit:                           ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  resume { ptr, i32 } %11
}

declare void @_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base36PersistentSparseHistogramDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN4base36PersistentSparseHistogramDataManager19UseSampleMapRecordsEmPKv(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = invoke noundef ptr @_ZN4base36PersistentSparseHistogramDataManager30GetSampleMapRecordsWhileLockedEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %8, align 8, !tbaa !38
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %6
  ret ptr %5

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN4base8AutoLockD2Ev.exit4 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN4base8AutoLockD2Ev.exit4:                      ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base36PersistentSparseHistogramDataManager30GetSampleMapRecordsWhileLockedEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.82", align 8
  %4 = alloca %"class.std::tuple.85", align 1
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp ult i64 %11, %1
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !41

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %9
  br i1 %13, label %.lr.ph.i.i.i.i.preheader, label %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  br label %.lr.ph.i.i.i.i

_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = icmp ult i64 %1, %15
  br i1 %16, label %.lr.ph.i.i.i.i.preheader, label %17

17:                                               ; preds = %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE4findERS9_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  br label %_ZNSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS1_EED2Ev.exit

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = icmp ult i64 %20, %1
  %.19.i.i.i.i = select i1 %21, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %22 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %22, label %.critedge.i, label %23

23:                                               ; preds = %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = icmp ult i64 %1, %25
  br i1 %26, label %.critedge.i, label %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEEixERS9_.exit

.critedge.i:                                      ; preds = %2, %23, %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %23 ], [ %.19.i.i.i.i, %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i ], [ %9, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i64, ptr %5, align 8, !tbaa !39, !noalias !45
  br label %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEEixERS9_.exit

_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEEixERS9_.exit: ; preds = %23, %.critedge.i
  %28 = phi i64 [ %.pre, %.critedge.i ], [ %1, %23 ]
  %.sroa.06.0.i = phi ptr [ %27, %.critedge.i ], [ %.19.i.i.i.i, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %30 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23, !noalias !45
  invoke void @_ZN4base26PersistentSampleMapRecordsC1EPNS_36PersistentSparseHistogramDataManagerEm(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull %0, i64 noundef %28)
          to label %_ZN4base10MakeUniqueINS_26PersistentSampleMapRecordsEJPNS_36PersistentSparseHistogramDataManagerERmEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_.exit unwind label %31, !noalias !45

31:                                               ; preds = %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEEixERS9_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %30) #24, !noalias !45
  resume { ptr, i32 } %32

_ZN4base10MakeUniqueINS_26PersistentSampleMapRecordsEJPNS_36PersistentSparseHistogramDataManagerERmEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_.exit: ; preds = %_ZNSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEEixERS9_.exit
  %33 = load ptr, ptr %29, align 8, !tbaa !48
  store ptr %30, ptr %29, align 8, !tbaa !48
  %.not.i.i.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN4base10MakeUniqueINS_26PersistentSampleMapRecordsEJPNS_36PersistentSparseHistogramDataManagerERmEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_.exit
  call void @_ZN4base26PersistentSampleMapRecordsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #21
  call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4base10MakeUniqueINS_26PersistentSampleMapRecordsEJPNS_36PersistentSparseHistogramDataManagerERmEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_.exit, %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i, %17
  %.0.in = phi ptr [ %18, %17 ], [ %29, %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i ], [ %29, %_ZN4base10MakeUniqueINS_26PersistentSampleMapRecordsEJPNS_36PersistentSparseHistogramDataManagerERmEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_.exit ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !48
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull ptr @_ZN4base26PersistentSampleMapRecords7AcquireEPKv(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(80) initializes((16, 32)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8, !tbaa !38
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base36PersistentSparseHistogramDataManager11LoadRecordsEPNS_26PersistentSampleMapRecordsE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = load ptr, ptr %11, align 8, !tbaa !52
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = ptrtoint ptr %8 to i64
  %20 = ptrtoint ptr %6 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %18, %22
  %24 = icmp ugt i64 %23, 2305843009213693951
  br i1 %24, label %25, label %26

25:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %16
  %31 = ashr exact i64 %30, 2
  %32 = icmp ult i64 %31, %23
  br i1 %32, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %26
  %33 = shl nuw nsw i64 %23, 2
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #23
          to label %.noexc32 unwind label %48

.noexc32:                                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %35 = icmp sgt i64 %17, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

36:                                               ; preds = %.noexc32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %36, %.noexc32
  %.not.i8.i = icmp eq ptr %14, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !50
  %.pre73.pre = load ptr, ptr %7, align 8, !tbaa !50
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %37, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %.pre73 = phi ptr [ %.pre73.pre, %37 ], [ %8, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %37 ], [ %6, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i ]
  store ptr %34, ptr %11, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %17
  store ptr %38, ptr %12, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %23
  store ptr %39, ptr %27, align 8, !tbaa !53
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %26
  %40 = phi ptr [ %34, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %14, %26 ]
  %41 = phi ptr [ %.pre73, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %8, %26 ]
  %42 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ %6, %26 ]
  %43 = getelementptr inbounds i8, ptr %40, i64 %17
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %43, ptr %42, ptr %41)
          to label %44 unwind label %50

44:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %45 = load ptr, ptr %5, align 8, !tbaa !52
  %46 = load ptr, ptr %7, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %47

47:                                               ; preds = %44
  store ptr %45, ptr %7, align 8, !tbaa !51
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

48:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %128

50:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %128

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %47, %44, %2
  %.0 = phi i8 [ 0, %2 ], [ 1, %44 ], [ 1, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %58

58:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %120
  %.167 = phi i8 [ %.0, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %.3.ph, %120 ]
  %.02366 = phi i32 [ 0, %_ZNSt6vectorIjSaIjEE5clearEv.exit ], [ %121, %120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = invoke noundef i32 @_ZN4base19PersistentSampleMap23GetNextPersistentRecordERNS_25PersistentMemoryAllocator8IteratorEPm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %3)
          to label %60 unwind label %.loopexit55

60:                                               ; preds = %58
  %.not.not = icmp eq i32 %59, 0
  br i1 %.not.not, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %61

.loopexit55:                                      ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit.split-lp:                               ; preds = %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %124

61:                                               ; preds = %60
  %62 = load i64, ptr %3, align 8, !tbaa !39
  %63 = icmp eq i64 %62, %53
  br i1 %63, label %64, label %89

64:                                               ; preds = %61
  %65 = load ptr, ptr %56, align 8, !tbaa !51
  %66 = load ptr, ptr %57, align 8, !tbaa !53
  %.not.i = icmp eq ptr %65, %66
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %64
  store i32 %59, ptr %65, align 4, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %68, ptr %56, align 8, !tbaa !51
  br label %120

69:                                               ; preds = %64
  %70 = load ptr, ptr %55, align 8, !tbaa !52
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775804
  br i1 %74, label %75, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %75
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %69
  %76 = ashr exact i64 %73, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 2305843009213693951)
  %80 = select i1 %78, i64 2305843009213693951, i64 %79
  %.not.i.i.i = icmp ne i64 %80, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %81 = shl nuw nsw i64 %80, 2
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #23
          to label %.noexc35 unwind label %.loopexit55

.noexc35:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  store i32 %59, ptr %83, align 4, !tbaa !55
  %84 = icmp sgt i64 %73, 0
  br i1 %84, label %85, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

85:                                               ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %82, ptr align 4 %70, i64 %73, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %85, %.noexc35
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.not.i17.i.i = icmp eq ptr %70, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %70) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %82, ptr %55, align 8, !tbaa !52
  store ptr %86, ptr %56, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %80
  store ptr %88, ptr %57, align 8, !tbaa !53
  br label %120

89:                                               ; preds = %61
  %90 = invoke noundef ptr @_ZN4base36PersistentSparseHistogramDataManager30GetSampleMapRecordsWhileLockedEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %62)
          to label %91 unwind label %.loopexit56

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %.not.i36 = icmp eq ptr %94, %96
  br i1 %.not.i36, label %99, label %97

97:                                               ; preds = %91
  store i32 %59, ptr %94, align 4, !tbaa !55
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %98, ptr %93, align 8, !tbaa !51
  br label %120

99:                                               ; preds = %91
  %100 = load ptr, ptr %92, align 8, !tbaa !52
  %101 = ptrtoint ptr %94 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775804
  br i1 %104, label %105, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i37

105:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc43 unwind label %.loopexit.split-lp57

.noexc43:                                         ; preds = %105
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i37: ; preds = %99
  %106 = ashr exact i64 %103, 2
  %.sroa.speculated.i.i.i38 = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i38, %106
  %108 = icmp ult i64 %107, %106
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 2305843009213693951)
  %110 = select i1 %108, i64 2305843009213693951, i64 %109
  %.not.i.i.i39 = icmp ne i64 %110, 0
  call void @llvm.assume(i1 %.not.i.i.i39)
  %111 = shl nuw nsw i64 %110, 2
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #23
          to label %.noexc44 unwind label %.loopexit56

.noexc44:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i37
  %113 = getelementptr inbounds i8, ptr %112, i64 %103
  store i32 %59, ptr %113, align 4, !tbaa !55
  %114 = icmp sgt i64 %103, 0
  br i1 %114, label %115, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i40

115:                                              ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %112, ptr align 4 %100, i64 %103, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i40

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i40: ; preds = %115, %.noexc44
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.not.i17.i.i41 = icmp eq ptr %100, null
  br i1 %.not.i17.i.i41, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i42, label %117

117:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i40
  call void @_ZdlPv(ptr noundef nonnull %100) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i42

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i42: ; preds = %117, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i40
  store ptr %112, ptr %92, align 8, !tbaa !52
  store ptr %116, ptr %93, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %110
  store ptr %118, ptr %95, align 8, !tbaa !53
  br label %120

.loopexit56:                                      ; preds = %89, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i37
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit.split-lp57:                             ; preds = %105
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %124

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %119 = trunc nuw i8 %.167 to i1
  br label %.loopexit

120:                                              ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i42, %97, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %67
  %.3.ph = phi i8 [ %.167, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i42 ], [ %.167, %97 ], [ 1, %67 ], [ 1, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %121 = add nuw nsw i32 %.02366, 1
  %122 = trunc nuw i8 %.3.ph to i1
  %123 = icmp samesign ugt i32 %.02366, 8
  %.not29 = select i1 %122, i1 %123, i1 false
  br i1 %.not29, label %.loopexit, label %58, !llvm.loop !56

124:                                              ; preds = %.loopexit56, %.loopexit.split-lp57, %.loopexit55, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit55 ], [ %lpad.loopexit58, %.loopexit56 ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %128

.loopexit:                                        ; preds = %120, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.2 = phi i1 [ %119, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ true, %120 ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %125

125:                                              ; preds = %.loopexit
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #22
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %.loopexit
  ret i1 %.2

128:                                              ; preds = %124, %50, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %124 ], [ %51, %50 ], [ %49, %48 ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN4base8AutoLockD2Ev.exit46 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #22
  unreachable

_ZN4base8AutoLockD2Ev.exit46:                     ; preds = %128
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN4base19PersistentSampleMap23GetNextPersistentRecordERNS_25PersistentMemoryAllocator8IteratorEPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base26PersistentSampleMapRecordsC2EPNS_36PersistentSparseHistogramDataManagerEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base26PersistentSampleMapRecordsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base26PersistentSampleMapRecords7ReleaseEPKv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((16, 24)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base26PersistentSampleMapRecords7GetNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !tbaa !57
  %15 = tail call noundef zeroext i1 @_ZN4base36PersistentSparseHistogramDataManager11LoadRecordsEPNS_26PersistentSampleMapRecordsE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull %0)
  br i1 %15, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %13
  %.pre = load i64, ptr %10, align 8, !tbaa !38
  %.pre2 = load ptr, ptr %2, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %._crit_edge, %1
  %17 = phi ptr [ %.pre2, %._crit_edge ], [ %5, %1 ]
  %18 = phi i64 [ %.pre, %._crit_edge ], [ %11, %1 ]
  %19 = add i64 %18, 1
  store i64 %19, ptr %10, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !55
  br label %22

22:                                               ; preds = %13, %16
  %.0 = phi i32 [ %21, %16 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base26PersistentSampleMapRecords9CreateNewEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %7 = tail call noundef i32 @_ZN4base19PersistentSampleMap22CreatePersistentRecordEPNS_25PersistentMemoryAllocatorEmi(ptr noundef %4, i64 noundef %6, i32 noundef %1)
  ret i32 %7
}

declare noundef i32 @_ZN4base19PersistentSampleMap22CreatePersistentRecordEPNS_25PersistentMemoryAllocatorEmi(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base28PersistentHistogramAllocator8IteratorC2EPS0_(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  tail call void @_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base28PersistentHistogramAllocator8Iterator17GetNextWithIgnoreEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %7, %3
  %6 = tail call noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef -245081838)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %.not3 = icmp eq i32 %6, %2
  br i1 %.not3, label %5, label %8, !llvm.loop !62

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8, !tbaa !58
  tail call void @_ZN4base28PersistentHistogramAllocator12GetHistogramEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(132) %9, i32 noundef %6)
  br label %11

10:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !63
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

declare noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base28PersistentHistogramAllocator12GetHistogramEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(132) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = tail call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %2, i32 noundef -245081838, i32 noundef 88)
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = tail call noundef i64 @_ZNK4base25PersistentMemoryAllocator12GetAllocSizeEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %6, i64 %8
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !66
  %.not6 = icmp eq i8 %12, 0
  br i1 %.not6, label %24, label %13

13:                                               ; preds = %9, %3
  %14 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp ne i64 %14, 0
  %.b.i.i = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %or.cond.i.i = select i1 %16, i1 true, i1 %.b.i.i
  br i1 %or.cond.i.i, label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i, label %17

17:                                               ; preds = %13
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %18 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
  %19 = ptrtoint ptr %18 to i64
  store atomic volatile i64 %19, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i

_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i: ; preds = %17, %13
  %.0.i.i = phi ptr [ %15, %13 ], [ %18, %17 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit, label %20

20:                                               ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i
  %21 = load ptr, ptr %.0.i.i, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i, i32 noundef 2)
  br label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit

_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit: ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i, %20
  store ptr null, ptr %0, align 8, !tbaa !63
  br label %25

24:                                               ; preds = %9
  tail call void @_ZN4base28PersistentHistogramAllocator15CreateHistogramEPNS0_23PersistentHistogramDataE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull %6)
  br label %25

25:                                               ; preds = %24, %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base28PersistentHistogramAllocatorC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(132) initializes((0, 16)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base28PersistentHistogramAllocatorE, i64 16), ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %1, align 8, !tbaa !61
  store i64 %4, ptr %3, align 8, !tbaa !61
  store ptr null, ptr %1, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  invoke void @_ZN4base36PersistentSparseHistogramDataManagerC1EPNS_25PersistentMemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %6)
          to label %7 unwind label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %8, align 8, !tbaa !69
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i: ; preds = %9
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  br label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %9, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !61
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base28PersistentHistogramAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(132) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base28PersistentHistogramAllocatorE, i64 16), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4base36PersistentSparseHistogramDataManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  br label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base28PersistentHistogramAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4base28PersistentHistogramAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4base25PersistentMemoryAllocator12GetAllocSizeEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ne i64 %2, 0
  %.b.i = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %or.cond.i = select i1 %4, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit, label %5

5:                                                ; preds = %1
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %6 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
  %7 = ptrtoint ptr %6 to i64
  store atomic volatile i64 %7, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit

_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit: ; preds = %1, %5
  %.0.i = phi ptr [ %3, %1 ], [ %6, %5 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit
  %9 = load ptr, ptr %.0.i, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(44) %.0.i, i32 noundef %0)
  br label %12

12:                                               ; preds = %8, %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base28PersistentHistogramAllocator15CreateHistogramEPNS0_23PersistentHistogramDataE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.48", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::unique_ptr.40", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.6", align 1
  %10 = alloca %"class.std::unique_ptr.17", align 8
  %11 = alloca %"class.std::unique_ptr.17", align 8
  %12 = alloca %"class.std::unique_ptr.17", align 8
  %13 = alloca %"class.std::unique_ptr.17", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %25

14:                                               ; preds = %3
  %15 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp ne i64 %15, 0
  %.b.i.i = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %or.cond.i.i = select i1 %17, i1 true, i1 %.b.i.i
  br i1 %or.cond.i.i, label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i, label %18

18:                                               ; preds = %14
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %19 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
  %20 = ptrtoint ptr %19 to i64
  store atomic volatile i64 %20, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i

_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i: ; preds = %18, %14
  %.0.i.i = phi ptr [ %16, %14 ], [ %19, %18 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit, label %21

21:                                               ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i
  %22 = load ptr, ptr %.0.i.i, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i, i32 noundef 1)
  br label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit

_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit: ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i, %21
  store ptr null, ptr %0, align 8, !tbaa !63
  br label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit90

25:                                               ; preds = %3
  %26 = load i32, ptr %2, align 8, !tbaa !77
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %75

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !80
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %31, ptr %5, align 8, !tbaa !39
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %28
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i
  store ptr %33, ptr %6, align 8, !tbaa !83
  %34 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %34, ptr %30, align 8, !tbaa !66
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %28
  %35 = phi ptr [ %33, %.noexc ], [ %30, %28 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %29, align 1, !tbaa !66
  store i8 %37, ptr %35, align 1, !tbaa !66
  br label %39

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %29, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !85
  %42 = load ptr, ptr %6, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @_ZN4base15SparseHistogram16PersistentCreateEPNS_28PersistentHistogramAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_16HistogramSamples8MetadataESD_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.17") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %44, ptr noundef nonnull %45)
          to label %46 unwind label %65

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !83
  %48 = icmp eq ptr %47, %30
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %0, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !87
  invoke void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44) %49, i32 noundef %51)
          to label %52 unwind label %69

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = icmp ne i64 %53, 0
  %.b.i.i83 = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %or.cond.i.i84 = select i1 %55, i1 true, i1 %.b.i.i83
  br i1 %or.cond.i.i84, label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i85, label %56

56:                                               ; preds = %52
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %57 = invoke noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
          to label %.noexc88 unwind label %69

.noexc88:                                         ; preds = %56
  %58 = ptrtoint ptr %57 to i64
  store atomic volatile i64 %58, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i85

_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i85: ; preds = %.noexc88, %52
  %.0.i.i86 = phi ptr [ %54, %52 ], [ %57, %.noexc88 ]
  %.not.i87 = icmp eq ptr %.0.i.i86, null
  br i1 %.not.i87, label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit90, label %59

59:                                               ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i85
  %60 = load ptr, ptr %.0.i.i86, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i86, i32 noundef 0)
          to label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit90 unwind label %69

63:                                               ; preds = %.noexc.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !83
  %68 = icmp eq ptr %67, %30
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %63
  %.pn78 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

69:                                               ; preds = %59, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i94 = icmp eq ptr %71, null
  br i1 %.not.i94, label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i: ; preds = %69
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(44) %71) #21
  br label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %69, %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !86
  br label %common.resume

75:                                               ; preds = %25
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !55
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !55
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !55
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !55
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.19.0.copyload = load i32, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !55
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.21.0.copyload = load i32, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !55
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !55
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = tail call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %77, i32 noundef %.sroa.19.0.copyload, i32 noundef -1125506469, i32 noundef 4)
  %79 = add i32 %.sroa.10.0.copyload, 1
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %76, align 8, !tbaa !61
  %82 = tail call noundef i64 @_ZNK4base25PersistentMemoryAllocator12GetAllocSizeEj(ptr noundef nonnull align 8 dereferenceable(48) %81, i32 noundef %.sroa.19.0.copyload)
  %83 = icmp eq ptr %78, null
  %84 = add i32 %.sroa.10.0.copyload, -1073741823
  %85 = icmp ult i32 %84, -1073741821
  %or.cond5 = select i1 %83, i1 true, i1 %85
  %86 = shl nuw nsw i64 %80, 2
  %87 = icmp ult i64 %82, %86
  %or.cond = select i1 %or.cond5, i1 true, i1 %87
  br i1 %or.cond, label %88, label %99

88:                                               ; preds = %75
  %89 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %90 = inttoptr i64 %89 to ptr
  %91 = icmp ne i64 %89, 0
  %.b.i.i95 = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %or.cond.i.i96 = select i1 %91, i1 true, i1 %.b.i.i95
  br i1 %or.cond.i.i96, label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i97, label %92

92:                                               ; preds = %88
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %93 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
  %94 = ptrtoint ptr %93 to i64
  store atomic volatile i64 %94, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i97

_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i97: ; preds = %92, %88
  %.0.i.i98 = phi ptr [ %90, %88 ], [ %93, %92 ]
  %.not.i99 = icmp eq ptr %.0.i.i98, null
  br i1 %.not.i99, label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit100, label %95

95:                                               ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i97
  %96 = load ptr, ptr %.0.i.i98, align 8, !tbaa !67
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i98, i32 noundef 3)
  br label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit100

_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit100: ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i97, %95
  store ptr null, ptr %0, align 8, !tbaa !63
  br label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit90

99:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !88
  %100 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !88
  invoke void @_ZN4base12BucketRangesC1Em(ptr noundef nonnull align 8 dereferenceable(28) %100, i64 noundef range(i64 0, 4294967296) %80)
          to label %103 unwind label %101, !noalias !88

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %100) #24, !noalias !88
  br label %121

103:                                              ; preds = %99
  store ptr %100, ptr %4, align 8, !tbaa !91, !noalias !88
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103, %111
  %.01528.i = phi i64 [ %112, %111 ], [ 0, %103 ]
  %.not.i101 = icmp eq i64 %.01528.i, 0
  br i1 %.not.i101, label %.lr.ph._crit_edge.i, label %104

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %78, align 4, !tbaa !55, !noalias !88
  br label %109

104:                                              ; preds = %.lr.ph.i
  %105 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.01528.i
  %106 = load i32, ptr %105, align 4, !tbaa !55, !noalias !88
  %107 = getelementptr i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !55, !noalias !88
  %.not19.i = icmp sgt i32 %106, %108
  br i1 %.not19.i, label %109, label %.loopexit

109:                                              ; preds = %104, %.lr.ph._crit_edge.i
  %110 = phi i32 [ %.pre.i, %.lr.ph._crit_edge.i ], [ %106, %104 ]
  invoke void @_ZN4base12BucketRanges9set_rangeEmi(ptr noundef nonnull align 8 dereferenceable(28) %100, i64 noundef %.01528.i, i32 noundef %110)
          to label %111 unwind label %113, !noalias !88

111:                                              ; preds = %109
  %112 = add nuw nsw i64 %.01528.i, 1
  %exitcond.not.i = icmp eq i64 %112, %80
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !93

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %120

.critedge.i:                                      ; preds = %111
  invoke void @_ZN4base12BucketRanges13ResetChecksumEv(ptr noundef nonnull align 8 dereferenceable(28) %100)
          to label %115 unwind label %118, !noalias !88

115:                                              ; preds = %.critedge.i
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !94, !noalias !88
  %.not23.i = icmp eq i32 %117, %.sroa.21.0.copyload
  br i1 %.not23.i, label %134, label %.loopexit

118:                                              ; preds = %.critedge.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %118, %113
  %.pn.i = phi { ptr, i32 } [ %119, %118 ], [ %114, %113 ]
  call void @_ZNSt10unique_ptrIN4base12BucketRangesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21, !noalias !88
  br label %121

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit, %207, %121
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %121 ], [ %70, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn73.pn.pn.pn, %207 ]
  resume { ptr, i32 } %common.resume.op

121:                                              ; preds = %120, %101
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %120 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  br label %common.resume

.loopexit:                                        ; preds = %104, %115
  tail call void @_ZN4base12BucketRangesD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %100) #21, !noalias !88
  tail call void @_ZdlPv(ptr noundef nonnull %100) #24, !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  store ptr null, ptr %7, align 8, !tbaa !100
  %122 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %123 = inttoptr i64 %122 to ptr
  %124 = icmp ne i64 %122, 0
  %.b.i.i103 = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %or.cond.i.i104 = select i1 %124, i1 true, i1 %.b.i.i103
  br i1 %or.cond.i.i104, label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i105, label %125

125:                                              ; preds = %.loopexit
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %126 = invoke noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
          to label %.noexc108 unwind label %132

.noexc108:                                        ; preds = %125
  %127 = ptrtoint ptr %126 to i64
  store atomic volatile i64 %127, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i105

_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i105: ; preds = %.noexc108, %.loopexit
  %.0.i.i106 = phi ptr [ %123, %.loopexit ], [ %126, %.noexc108 ]
  %.not.i107 = icmp eq ptr %.0.i.i106, null
  br i1 %.not.i107, label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit110, label %128

128:                                              ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i105
  %129 = load ptr, ptr %.0.i.i106, align 8, !tbaa !67
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i106, i32 noundef 3)
          to label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit110 unwind label %132

_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit110: ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i105, %128
  store ptr null, ptr %0, align 8, !tbaa !63
  br label %205

132:                                              ; preds = %128, %125
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %207

134:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  store ptr null, ptr %7, align 8, !tbaa !91
  %135 = invoke noundef ptr @_ZN4base18StatisticsRecorder31RegisterOrDeleteDuplicateRangesEPKNS_12BucketRangesE(ptr noundef nonnull %100)
          to label %136 unwind label %158

136:                                              ; preds = %134
  %137 = load ptr, ptr %76, align 8, !tbaa !61
  %138 = invoke noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %137, i32 noundef %.sroa.22.0.copyload, i32 noundef 1394693425, i32 noundef 4)
          to label %_ZN4base25PersistentMemoryAllocator11GetAsObjectIiEEPT_jj.exit unwind label %160

_ZN4base25PersistentMemoryAllocator11GetAsObjectIiEEPT_jj.exit: ; preds = %136
  %139 = zext nneg i32 %.sroa.10.0.copyload to i64
  %.0.i = shl nuw nsw i64 %139, 3
  %140 = icmp eq ptr %138, null
  %141 = icmp eq i32 %.sroa.10.0.copyload, 0
  %or.cond7 = or i1 %141, %140
  br i1 %or.cond7, label %147, label %142

142:                                              ; preds = %_ZN4base25PersistentMemoryAllocator11GetAsObjectIiEEPT_jj.exit
  %143 = load ptr, ptr %76, align 8, !tbaa !61
  %144 = invoke noundef i64 @_ZNK4base25PersistentMemoryAllocator12GetAllocSizeEj(ptr noundef nonnull align 8 dereferenceable(48) %143, i32 noundef %.sroa.22.0.copyload)
          to label %145 unwind label %162

145:                                              ; preds = %142
  %146 = icmp ult i64 %144, %.0.i
  br i1 %146, label %147, label %164

147:                                              ; preds = %145, %_ZN4base25PersistentMemoryAllocator11GetAsObjectIiEEPT_jj.exit
  %148 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %149 = inttoptr i64 %148 to ptr
  %150 = icmp ne i64 %148, 0
  %.b.i.i112 = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %or.cond.i.i113 = select i1 %150, i1 true, i1 %.b.i.i112
  br i1 %or.cond.i.i113, label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i114, label %151

151:                                              ; preds = %147
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %152 = invoke noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
          to label %.noexc117 unwind label %162

.noexc117:                                        ; preds = %151
  %153 = ptrtoint ptr %152 to i64
  store atomic volatile i64 %153, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i114

_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i114: ; preds = %.noexc117, %147
  %.0.i.i115 = phi ptr [ %149, %147 ], [ %152, %.noexc117 ]
  %.not.i116 = icmp eq ptr %.0.i.i115, null
  br i1 %.not.i116, label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit119, label %154

154:                                              ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i114
  %155 = load ptr, ptr %.0.i.i115, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i115, i32 noundef 4)
          to label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit119 unwind label %162

_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit119: ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i114, %154
  store ptr null, ptr %0, align 8, !tbaa !63
  br label %205

158:                                              ; preds = %134
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %207

160:                                              ; preds = %136
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %207

162:                                              ; preds = %154, %151, %142
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %207

164:                                              ; preds = %145
  %165 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %139
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %166, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %167 unwind label %168

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %0, align 8, !tbaa !63
  switch i32 %26, label %.thread [
    i32 0, label %170
    i32 1, label %175
    i32 2, label %180
    i32 3, label %185
  ]

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @_ZN4base9Histogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.17") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.sroa.6.0.copyload, i32 noundef %.sroa.8.0.copyload, ptr noundef %135, ptr noundef nonnull %138, ptr noundef nonnull %165, i32 noundef %.sroa.10.0.copyload, ptr noundef nonnull %.sroa.24.0..sroa_idx, ptr noundef nonnull %171)
          to label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit122 unwind label %173

_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit122: ; preds = %170
  %172 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr %172, ptr %0, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %190

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit147

175:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @_ZN4base15LinearHistogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.17") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.sroa.6.0.copyload, i32 noundef %.sroa.8.0.copyload, ptr noundef %135, ptr noundef nonnull %138, ptr noundef nonnull %165, i32 noundef %.sroa.10.0.copyload, ptr noundef nonnull %.sroa.24.0..sroa_idx, ptr noundef nonnull %176)
          to label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit128 unwind label %178

_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit128: ; preds = %175
  %177 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %177, ptr %0, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %190

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit147

180:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @_ZN4base16BooleanHistogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_PNS_16HistogramSamples8MetadataESF_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.17") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %135, ptr noundef nonnull %138, ptr noundef nonnull %165, ptr noundef nonnull %.sroa.24.0..sroa_idx, ptr noundef nonnull %181)
          to label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit134 unwind label %183

_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit134: ; preds = %180
  %182 = load ptr, ptr %12, align 8, !tbaa !86
  store ptr %182, ptr %0, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %190

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit147

185:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @_ZN4base15CustomHistogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.17") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %135, ptr noundef nonnull %138, ptr noundef nonnull %165, i32 noundef %.sroa.10.0.copyload, ptr noundef nonnull %.sroa.24.0..sroa_idx, ptr noundef nonnull %186)
          to label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit140 unwind label %188

_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit140: ; preds = %185
  %187 = load ptr, ptr %13, align 8, !tbaa !86
  store ptr %187, ptr %0, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %190

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit147

190:                                              ; preds = %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit140, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit134, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit128, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit122
  %191 = phi ptr [ %187, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit140 ], [ %182, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit134 ], [ %177, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit128 ], [ %172, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit122 ]
  %.not166 = icmp eq ptr %191, null
  br i1 %.not166, label %.thread, label %192

192:                                              ; preds = %190
  invoke void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44) %191, i32 noundef %.sroa.5.0.copyload)
          to label %193 unwind label %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i146

193:                                              ; preds = %192
  invoke void @_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE(i32 noundef 0)
          to label %194 unwind label %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i146

.thread:                                          ; preds = %167, %190
  invoke void @_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE(i32 noundef 8)
          to label %194 unwind label %198

194:                                              ; preds = %193, %.thread
  %195 = load ptr, ptr %8, align 8, !tbaa !83
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %194
  call void @_ZdlPv(ptr noundef %195) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %205

198:                                              ; preds = %.thread
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit147

_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i146: ; preds = %193, %192
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %191, align 8, !tbaa !67
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(44) %191) #21
  br label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit147

_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit147: ; preds = %183, %178, %173, %188, %198, %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i146
  %.pn184 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i146 ], [ %lpad.thr_comm.split-lp, %198 ], [ %184, %183 ], [ %179, %178 ], [ %174, %173 ], [ %189, %188 ]
  store ptr null, ptr %0, align 8, !tbaa !86
  %202 = load ptr, ptr %8, align 8, !tbaa !83
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit147
  call void @_ZdlPv(ptr noundef %202) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %168
  %.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ], [ %.pn184, %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %207

205:                                              ; preds = %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit110
  %206 = load ptr, ptr %7, align 8, !tbaa !91
  %.not.i151 = icmp eq ptr %206, null
  br i1 %.not.i151, label %_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit.i: ; preds = %205
  call void @_ZN4base12BucketRangesD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %206) #21
  call void @_ZdlPv(ptr noundef nonnull %206) #24
  br label %_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev.exit: ; preds = %205, %_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit90

207:                                              ; preds = %158, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %160, %132
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  call void @_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit90: ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i85, %59, %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit100, %_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev.exit, %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base28PersistentHistogramAllocator17AllocateHistogramENS_13HistogramTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEiPj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(132) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = tail call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp ne i64 %14, 0
  %.b.i.i = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %or.cond.i.i = select i1 %16, i1 true, i1 %.b.i.i
  br i1 %or.cond.i.i, label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i, label %17

17:                                               ; preds = %13
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %18 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
  %19 = ptrtoint ptr %18 to i64
  store atomic volatile i64 %19, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i

_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i: ; preds = %17, %13
  %.0.i.i = phi ptr [ %15, %13 ], [ %18, %17 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit, label %20

20:                                               ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i
  %21 = load ptr, ptr %.0.i.i, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i, i32 noundef 5)
  br label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit

_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit: ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i, %20
  store ptr null, ptr %0, align 8, !tbaa !63
  br label %109

24:                                               ; preds = %9
  %25 = load ptr, ptr %10, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !85
  %28 = add i64 %27, 81
  %29 = tail call noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %28, i32 noundef -245081838)
  %30 = load ptr, ptr %10, align 8, !tbaa !61
  %31 = tail call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %29, i32 noundef -245081838, i32 noundef 88)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %.thread93

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %35 = load ptr, ptr %3, align 8, !tbaa !83
  %36 = load i64, ptr %26, align 8, !tbaa !85
  %37 = add i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr align 1 %35, i64 %37, i1 false)
  store i32 %2, ptr %31, align 8, !tbaa !77
  %38 = or i32 %7, 64
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !87
  %.not = icmp eq i32 %2, 4
  br i1 %.not, label %.thread82, label %40

.thread93:                                        ; preds = %24
  %.not94 = icmp eq i32 %2, 4
  br i1 %.not94, label %.thread79, label %40

40:                                               ; preds = %.thread93, %33
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = load ptr, ptr %6, align 8, !tbaa !103
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = add nsw i64 %47, -1
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 2305843009213693952)
  %.0.i = shl i64 %49, 3
  %.not61 = icmp eq i64 %.0.i, 0
  br i1 %.not61, label %.thread, label %50

.thread:                                          ; preds = %40
  store ptr null, ptr %0, align 8, !tbaa !63
  br label %109

50:                                               ; preds = %40
  %51 = shl i64 %48, 2
  %52 = add i64 %51, 4
  %53 = load ptr, ptr %10, align 8, !tbaa !61
  %54 = tail call noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48) %53, i64 noundef %.0.i, i32 noundef 1394693425)
  %55 = load ptr, ptr %10, align 8, !tbaa !61
  %56 = tail call noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48) %55, i64 noundef %52, i32 noundef -1125506469)
  %57 = load ptr, ptr %10, align 8, !tbaa !61
  %58 = tail call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %57, i32 noundef %56, i32 noundef -1125506469, i32 noundef 4)
  %59 = icmp ne i32 %54, 0
  %60 = icmp ne ptr %58, null
  %or.cond = and i1 %59, %60
  %or.cond3 = and i1 %32, %or.cond
  br i1 %or.cond3, label %.preheader, label %.thread79

.preheader:                                       ; preds = %50
  %61 = load ptr, ptr %41, align 8, !tbaa !102
  %62 = load ptr, ptr %6, align 8, !tbaa !103
  %.not87 = icmp eq ptr %61, %62
  br i1 %.not87, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05286 = phi i64 [ %70, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.05286
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.05286
  store i32 %68, ptr %69, align 4, !tbaa !55
  %70 = add nuw i64 %.05286, 1
  %exitcond.not = icmp eq i64 %70, %66
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %4, ptr %71, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %5, ptr %72, align 4, !tbaa !106
  %73 = trunc i64 %48 to i32
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %73, ptr %74, align 8, !tbaa !107
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %56, ptr %75, align 4, !tbaa !108
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %77, ptr %78, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %54, ptr %79, align 4, !tbaa !110
  br label %.thread82

.thread82:                                        ; preds = %33, %._crit_edge
  tail call void @_ZN4base28PersistentHistogramAllocator15CreateHistogramEPNS0_23PersistentHistogramDataE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull %31)
  %.not63 = icmp eq ptr %8, null
  br i1 %.not63, label %81, label %80

80:                                               ; preds = %.thread82
  store i32 %29, ptr %8, align 4, !tbaa !55
  br label %81

81:                                               ; preds = %80, %.thread82
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store atomic volatile i32 %29, ptr %82 monotonic, align 8
  br label %109

.thread79:                                        ; preds = %.thread93, %50
  %83 = load ptr, ptr %10, align 8, !tbaa !61
  %84 = tail call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48) %83)
  br i1 %84, label %85, label %96

85:                                               ; preds = %.thread79
  %86 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = icmp ne i64 %86, 0
  %.b.i.i64 = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %or.cond.i.i65 = select i1 %88, i1 true, i1 %.b.i.i64
  br i1 %or.cond.i.i65, label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i66, label %89

89:                                               ; preds = %85
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %90 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
  %91 = ptrtoint ptr %90 to i64
  store atomic volatile i64 %91, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i66

_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i66: ; preds = %89, %85
  %.0.i.i67 = phi ptr [ %87, %85 ], [ %90, %89 ]
  %.not.i68 = icmp eq ptr %.0.i.i67, null
  br i1 %.not.i68, label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit69, label %92

92:                                               ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i66
  %93 = load ptr, ptr %.0.i.i67, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i67, i32 noundef 9)
  br label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit69

96:                                               ; preds = %.thread79
  %97 = load ptr, ptr %10, align 8, !tbaa !61
  %98 = tail call noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator6IsFullEv(ptr noundef nonnull align 8 dereferenceable(48) %97)
  %. = select i1 %98, i32 6, i32 7
  br label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit69

_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit69: ; preds = %92, %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i66, %96
  %.0 = phi i32 [ %., %96 ], [ 5, %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i66 ], [ 5, %92 ]
  %99 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %100 = inttoptr i64 %99 to ptr
  %101 = icmp ne i64 %99, 0
  %.b.i.i70 = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %or.cond.i.i71 = select i1 %101, i1 true, i1 %.b.i.i70
  br i1 %or.cond.i.i71, label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i72, label %102

102:                                              ; preds = %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit69
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %103 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
  %104 = ptrtoint ptr %103 to i64
  store atomic volatile i64 %104, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i72

_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i72: ; preds = %102, %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit69
  %.0.i.i73 = phi ptr [ %100, %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit69 ], [ %103, %102 ]
  %.not.i74 = icmp eq ptr %.0.i.i73, null
  br i1 %.not.i74, label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit75, label %105

105:                                              ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i72
  %106 = load ptr, ptr %.0.i.i73, align 8, !tbaa !67
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i73, i32 noundef %.0)
  br label %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit75

_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit75: ; preds = %_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv.exit.i72, %105
  store ptr null, ptr %0, align 8, !tbaa !63
  br label %109

109:                                              ; preds = %.thread, %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit75, %81, %_ZN4base28PersistentHistogramAllocator27RecordCreateHistogramResultENS0_25CreateHistogramResultTypeE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator9IsCorruptEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK4base25PersistentMemoryAllocator6IsFullEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base28PersistentHistogramAllocator17FinalizeHistogramEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  br i1 %2, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4base25PersistentMemoryAllocator12MakeIterableEj(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %1)
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %1, i32 noundef 0, i32 noundef -245081838)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

declare void @_ZN4base25PersistentMemoryAllocator12MakeIterableEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base28PersistentHistogramAllocator39MergeHistogramDeltaToStatisticsRecorderEPNS_13HistogramBaseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(132) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.32", align 8
  %4 = tail call noundef ptr @_ZN4base28PersistentHistogramAllocator38GetOrCreateStatisticsRecorderHistogramEPKNS_13HistogramBaseE(ptr nonnull align 8 poison, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %3, ptr noundef nonnull align 8 dereferenceable(44) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !111
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %13 unwind label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i: ; preds = %13
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit: ; preds = %13, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i6 = icmp eq ptr %21, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit8, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i7

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i7: ; preds = %19
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit8

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit8: ; preds = %19, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base28PersistentHistogramAllocator38GetOrCreateStatisticsRecorderHistogramEPKNS_13HistogramBaseE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::Pickle", align 8
  %4 = alloca %"class.base::PickleIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = tail call noundef ptr @_ZN4base18StatisticsRecorder13FindHistogramENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr %6, i64 %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %26

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4base6PickleC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %11 = invoke noundef zeroext i1 @_ZNK4base13HistogramBase13SerializeInfoEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull %3)
          to label %12 unwind label %13

12:                                               ; preds = %10
  br i1 %11, label %15, label %24

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %25

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4base14PickleIteratorC1ERKNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %16 unwind label %22

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN4base24DeserializeHistogramInfoEPNS_14PickleIteratorE(ptr noundef nonnull %4)
          to label %18 unwind label %22

18:                                               ; preds = %16
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %21, label %19

19:                                               ; preds = %18
  %20 = invoke noundef ptr @_ZN4base18StatisticsRecorder25RegisterOrDeleteDuplicateEPNS_13HistogramBaseE(ptr noundef nonnull %17)
          to label %21 unwind label %22

21:                                               ; preds = %19, %18
  %.2 = phi ptr [ null, %18 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

22:                                               ; preds = %15, %16, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

24:                                               ; preds = %12, %21
  %.111 = phi ptr [ %.2, %21 ], [ null, %12 ]
  call void @_ZN4base6PickleD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

25:                                               ; preds = %22, %13
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %14, %13 ]
  call void @_ZN4base6PickleD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

26:                                               ; preds = %2, %24
  %.010 = phi ptr [ %.111, %24 ], [ %9, %2 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base28PersistentHistogramAllocator44MergeHistogramFinalDeltaToStatisticsRecorderEPKNS_13HistogramBaseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(132) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.32", align 8
  %4 = tail call noundef ptr @_ZN4base28PersistentHistogramAllocator38GetOrCreateStatisticsRecorderHistogramEPKNS_13HistogramBaseE(ptr nonnull align 8 poison, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %3, ptr noundef nonnull align 8 dereferenceable(44) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !111
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %13 unwind label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i: ; preds = %13
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit: ; preds = %13, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i6 = icmp eq ptr %21, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit8, label %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i7

_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i7: ; preds = %19
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  br label %_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit8

_ZNSt10unique_ptrIN4base16HistogramSamplesESt14default_deleteIS1_EED2Ev.exit8: ; preds = %19, %_ZNKSt14default_deleteIN4base16HistogramSamplesEEclEPS1_.exit.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN4base28PersistentHistogramAllocator19UseSampleMapRecordsEmPKv(ptr noundef nonnull align 8 dereferenceable(132) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = invoke noundef ptr @_ZN4base36PersistentSparseHistogramDataManager30GetSampleMapRecordsWhileLockedEm(ptr noundef nonnull align 8 dereferenceable(112) %4, i64 noundef %1)
          to label %7 unwind label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %9, align 8, !tbaa !38
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN4base36PersistentSparseHistogramDataManager19UseSampleMapRecordsEmPKv.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN4base8AutoLockD2Ev.exit4.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN4base8AutoLockD2Ev.exit4.i:                    ; preds = %13
  resume { ptr, i32 } %14

_ZN4base36PersistentSparseHistogramDataManager19UseSampleMapRecordsEmPKv.exit: ; preds = %7
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base28PersistentHistogramAllocator24CreateTrackingHistogramsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  tail call void @_ZN4base25PersistentMemoryAllocator24CreateTrackingHistogramsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %1, i64 %2)
  ret void
}

declare void @_ZN4base25PersistentMemoryAllocator24CreateTrackingHistogramsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base28PersistentHistogramAllocator24UpdateTrackingHistogramsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  tail call void @_ZN4base25PersistentMemoryAllocator24UpdateTrackingHistogramsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

declare void @_ZN4base25PersistentMemoryAllocator24UpdateTrackingHistogramsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4base28PersistentHistogramAllocator35ClearLastCreatedReferenceForTestingEv(ptr noundef nonnull align 8 dereferenceable(132) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store atomic volatile i32 0, ptr %2 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEv() local_unnamed_addr #0 align 2 {
  %1 = load atomic volatile i64, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp ne i64 %1, 0
  %.b = load i1, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %or.cond = select i1 %3, i1 true, i1 %.b
  br i1 %or.cond, label %7, label %4

4:                                                ; preds = %0
  store i1 true, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE11initialized, align 1
  %5 = tail call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @_ZN4base12_GLOBAL__N_116kResultHistogramE, i32 noundef 1, i32 noundef 10, i32 noundef 11, i32 noundef 1)
  %6 = ptrtoint ptr %5 to i64
  store atomic volatile i64 %6, ptr @_ZZN4base28PersistentHistogramAllocator33GetCreateHistogramResultHistogramEvE24atomic_histogram_pointer release, align 8
  br label %7

7:                                                ; preds = %4, %0
  %.0 = phi ptr [ %2, %0 ], [ %5, %4 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4base15SparseHistogram16PersistentCreateEPNS_28PersistentHistogramAllocatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_16HistogramSamples8MetadataESD_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.17") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN4base13HistogramBase8SetFlagsEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base12BucketRangesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4base12BucketRangesEEclEPS1_.exit

_ZNKSt14default_deleteIN4base12BucketRangesEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN4base12BucketRangesD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4base12BucketRangesEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !91
  ret void
}

declare noundef ptr @_ZN4base18StatisticsRecorder31RegisterOrDeleteDuplicateRangesEPKNS_12BucketRangesE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4base9Histogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base15LinearHistogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base16BooleanHistogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_PNS_16HistogramSamples8MetadataESF_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4base15CustomHistogram16PersistentCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_12BucketRangesEPiSC_jPNS_16HistogramSamples8MetadataESF_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIKN4base12BucketRangesESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit

_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4base12BucketRangesD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIKN4base12BucketRangesEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !91
  ret void
}

declare noundef ptr @_ZN4base18StatisticsRecorder13FindHistogramENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #1

declare void @_ZN4base6PickleC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4base13HistogramBase13SerializeInfoEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #1

declare void @_ZN4base14PickleIteratorC1ERKNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZN4base24DeserializeHistogramInfoEPNS_14PickleIteratorE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4base18StatisticsRecorder25RegisterOrDeleteDuplicateEPNS_13HistogramBaseE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4base6PickleD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base24GlobalHistogramAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base24GlobalHistogramAllocatorE, i64 16), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base28PersistentHistogramAllocatorE, i64 16), ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4base36PersistentSparseHistogramDataManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN4base28PersistentHistogramAllocatorD2Ev.exit, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i: ; preds = %1
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  br label %_ZN4base28PersistentHistogramAllocatorD2Ev.exit

_ZN4base28PersistentHistogramAllocatorD2Ev.exit:  ; preds = %1, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i
  store ptr null, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base24GlobalHistogramAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4base24GlobalHistogramAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base24GlobalHistogramAllocator26CreateWithPersistentMemoryEPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.std::unique_ptr.9", align 8
  store ptr %4, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %10, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %12 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %6
  invoke void @_ZN4base25PersistentMemoryAllocatorC1EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull byval(%"class.base::BasicStringPiece") align 8 %8, i1 noundef zeroext false)
          to label %15 unwind label %13, !noalias !113

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24, !noalias !113
  br label %.body.thread

15:                                               ; preds = %.noexc
  store ptr %12, ptr %9, align 8, !tbaa !61, !alias.scope !113
  invoke void @_ZN4base24GlobalHistogramAllocatorC1ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull %9)
          to label %16 unwind label %26

16:                                               ; preds = %15
  %17 = load ptr, ptr @_ZN4base12_GLOBAL__N_111g_allocatorE, align 8, !tbaa !116
  %.not.not.i = icmp eq ptr %17, null
  br i1 %.not.not.i, label %.critedge3.i, label %.critedge.i

.critedge.i:                                      ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str.1, i32 noundef 763, ptr noundef nonnull @.str.2)
          to label %.noexc8 unwind label %_ZNKSt14default_deleteIN4base24GlobalHistogramAllocatorEEclEPS1_.exit.i12

.noexc8:                                          ; preds = %.critedge.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge3.i

.critedge3.i:                                     ; preds = %.noexc8, %16
  store ptr %11, ptr @_ZN4base12_GLOBAL__N_111g_allocatorE, align 8, !tbaa !116
  %18 = invoke noundef i64 @_ZN4base18StatisticsRecorder17GetHistogramCountEv()
          to label %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit unwind label %.thread

.thread:                                          ; preds = %.critedge3.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %.critedge3.i
  %20 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i10 = icmp eq ptr %20, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(48) %20) #21
  br label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit13

_ZNKSt14default_deleteIN4base24GlobalHistogramAllocatorEEclEPS1_.exit.i12: ; preds = %.critedge.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %11, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(192) %11) #21
  br label %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIN4base24GlobalHistogramAllocatorEEclEPS1_.exit.i12, %.thread, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %19, %.thread ], [ %28, %_ZNKSt14default_deleteIN4base24GlobalHistogramAllocatorEEclEPS1_.exit.i12 ]
  %.1 = phi i1 [ true, %26 ], [ false, %.thread ], [ false, %_ZNKSt14default_deleteIN4base24GlobalHistogramAllocatorEEclEPS1_.exit.i12 ]
  %32 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i14 = icmp eq ptr %32, null
  br i1 %.not.i14, label %.body, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i15: ; preds = %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit13
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(48) %32) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i15, %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit13
  store ptr null, ptr %9, align 8, !tbaa !61
  br i1 %.1, label %.body.thread, label %36

.body.thread:                                     ; preds = %24, %13, %.body
  %.pn.pn27 = phi { ptr, i32 } [ %.pn, %.body ], [ %14, %13 ], [ %25, %24 ]
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %36

36:                                               ; preds = %.body, %.body.thread
  %.pn.pn26 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn.pn27, %.body.thread ]
  resume { ptr, i32 } %.pn.pn26
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base24GlobalHistogramAllocator3SetESt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = load ptr, ptr @_ZN4base12_GLOBAL__N_111g_allocatorE, align 8, !tbaa !116
  %.not.not = icmp eq ptr %3, null
  br i1 %.not.not, label %.critedge3, label %.critedge

.critedge:                                        ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str.1, i32 noundef 763, ptr noundef nonnull @.str.2)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge3

.critedge3:                                       ; preds = %1, %.critedge
  %4 = load ptr, ptr %0, align 8, !tbaa !116
  store ptr null, ptr %0, align 8, !tbaa !116
  store ptr %4, ptr @_ZN4base12_GLOBAL__N_111g_allocatorE, align 8, !tbaa !116
  %5 = call noundef i64 @_ZN4base18StatisticsRecorder17GetHistogramCountEv()
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN4base24GlobalHistogramAllocator21CreateWithLocalMemoryEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(i64 noundef %0, i64 noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca %"class.std::unique_ptr.9", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #23
  %8 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %4
  invoke void @_ZN4base30LocalPersistentMemoryAllocatorC1EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %0, i64 noundef %1, ptr %2, i64 %3)
          to label %_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_.exit unwind label %9, !noalias !118

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24, !noalias !118
  br label %.body.thread

_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_.exit: ; preds = %.noexc
  store ptr %8, ptr %6, align 8, !tbaa !121
  invoke void @_ZN4base24GlobalHistogramAllocatorC1ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull %6)
          to label %11 unwind label %21

11:                                               ; preds = %_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_.exit
  %12 = load ptr, ptr @_ZN4base12_GLOBAL__N_111g_allocatorE, align 8, !tbaa !116
  %.not.not.i = icmp eq ptr %12, null
  br i1 %.not.not.i, label %.critedge3.i, label %.critedge.i

.critedge.i:                                      ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str.1, i32 noundef 763, ptr noundef nonnull @.str.2)
          to label %.noexc8 unwind label %_ZNKSt14default_deleteIN4base24GlobalHistogramAllocatorEEclEPS1_.exit.i13

.noexc8:                                          ; preds = %.critedge.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge3.i

.critedge3.i:                                     ; preds = %.noexc8, %11
  store ptr %7, ptr @_ZN4base12_GLOBAL__N_111g_allocatorE, align 8, !tbaa !116
  %13 = invoke noundef i64 @_ZN4base18StatisticsRecorder17GetHistogramCountEv()
          to label %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit unwind label %.thread

.thread:                                          ; preds = %.critedge3.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit14

_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %.critedge3.i
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  %.not.i10 = icmp eq ptr %15, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  br label %_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base30LocalPersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

21:                                               ; preds = %_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit14

_ZNKSt14default_deleteIN4base24GlobalHistogramAllocatorEEclEPS1_.exit.i13: ; preds = %.critedge.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(192) %7) #21
  br label %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit14

_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit14: ; preds = %_ZNKSt14default_deleteIN4base24GlobalHistogramAllocatorEEclEPS1_.exit.i13, %.thread, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %14, %.thread ], [ %23, %_ZNKSt14default_deleteIN4base24GlobalHistogramAllocatorEEclEPS1_.exit.i13 ]
  %.1 = phi i1 [ true, %21 ], [ false, %.thread ], [ false, %_ZNKSt14default_deleteIN4base24GlobalHistogramAllocatorEEclEPS1_.exit.i13 ]
  %27 = load ptr, ptr %6, align 8, !tbaa !61
  %.not.i15 = icmp eq ptr %27, null
  br i1 %.not.i15, label %.body, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i16

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i16: ; preds = %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit14
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(48) %27) #21
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIN4base24GlobalHistogramAllocatorESt14default_deleteIS1_EED2Ev.exit14, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i16
  store ptr null, ptr %6, align 8, !tbaa !61
  br i1 %.1, label %.body.thread, label %31

.body.thread:                                     ; preds = %19, %9, %.body
  %.pn.pn33 = phi { ptr, i32 } [ %.pn, %.body ], [ %10, %9 ], [ %20, %19 ]
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %31

31:                                               ; preds = %.body, %.body.thread
  %.pn.pn32 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn.pn33, %.body.thread ]
  resume { ptr, i32 } %.pn.pn32
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef i64 @_ZN4base18StatisticsRecorder17GetHistogramCountEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN4base24GlobalHistogramAllocator3GetEv() local_unnamed_addr #9 align 2 {
  %1 = load ptr, ptr @_ZN4base12_GLOBAL__N_111g_allocatorE, align 8, !tbaa !116
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base24GlobalHistogramAllocator17ReleaseForTestingEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.56") align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.base::PersistentMemoryAllocator::Iterator", align 8
  %3 = load ptr, ptr @_ZN4base12_GLOBAL__N_111g_allocatorE, align 8, !tbaa !116
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  store ptr null, ptr %0, align 8, !tbaa !122
  br label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7)
  %8 = call noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef -245081838)
  %.not710 = icmp eq i32 %8, 0
  br i1 %.not710, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %9 = phi i32 [ %13, %.lr.ph ], [ %8, %5 ]
  %10 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %9, i32 noundef -245081838, i32 noundef 88)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
  call void @_ZN4base18StatisticsRecorder25ForgetHistogramForTestingENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull %11, i64 %12)
  %13 = call noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef -245081838)
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %5
  store ptr null, ptr @_ZN4base12_GLOBAL__N_111g_allocatorE, align 8, !tbaa !116
  store ptr %3, ptr %0, align 8, !tbaa !116, !alias.scope !125
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %14

14:                                               ; preds = %._crit_edge, %4
  ret void
}

declare void @_ZN4base18StatisticsRecorder25ForgetHistogramForTestingENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base24GlobalHistogramAllocator21SetPersistentLocationERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base24GlobalHistogramAllocator21GetPersistentLocationEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(192) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4base24GlobalHistogramAllocator25WriteToPersistentLocationEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base24GlobalHistogramAllocatorC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 16)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !61
  store ptr null, ptr %1, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base28PersistentHistogramAllocatorE, i64 16), ptr %0, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.cast = inttoptr i64 %3 to ptr
  invoke void @_ZN4base36PersistentSparseHistogramDataManagerC1EPNS_25PersistentMemoryAllocatorE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %.cast)
          to label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit6, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit6.sink.split

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %9, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base24GlobalHistogramAllocatorE, i64 16), ptr %0, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN4base28PersistentHistogramAllocator8IteratorC1EPS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %0)
          to label %11 unwind label %14

11:                                               ; preds = %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %14

13:                                               ; preds = %11
  ret void

14:                                               ; preds = %11, %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base28PersistentHistogramAllocatorE, i64 16), ptr %0, align 8, !tbaa !67
  tail call void @_ZN4base36PersistentSparseHistogramDataManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #21
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %.not.i.i7 = icmp eq ptr %16, null
  br i1 %.not.i.i7, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit6, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit6.sink.split

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit6.sink.split: ; preds = %14, %6
  %.sink15 = phi ptr [ %8, %6 ], [ %16, %14 ]
  %.pn.ph = phi { ptr, i32 } [ %7, %6 ], [ %15, %14 ]
  %17 = load ptr, ptr %.sink15, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(48) %.sink15) #21
  br label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit6.sink.split, %14, %6
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %15, %14 ], [ %.pn.ph, %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit6.sink.split ]
  store ptr null, ptr %4, align 8, !tbaa !61
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base24GlobalHistogramAllocator36ImportHistogramsToStatisticsRecorderEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.17", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load atomic volatile i32, ptr %3 monotonic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %7

7:                                                ; preds = %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %8

8:                                                ; preds = %10, %7
  %9 = call noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef -245081838), !noalias !128
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.loopexit, label %10

10:                                               ; preds = %8
  %.not3.i = icmp eq i32 %9, %4
  br i1 %.not3.i, label %8, label %_ZN4base28PersistentHistogramAllocator8Iterator17GetNextWithIgnoreEj.exit, !llvm.loop !62

_ZN4base28PersistentHistogramAllocator8Iterator17GetNextWithIgnoreEj.exit: ; preds = %10
  %11 = load ptr, ptr %5, align 8, !tbaa !58, !noalias !128
  call void @_ZN4base28PersistentHistogramAllocator12GetHistogramEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.17") align 8 %2, ptr noundef nonnull align 8 dereferenceable(132) %11, i32 noundef %9)
  %.pr = load ptr, ptr %2, align 8, !tbaa !86
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %_ZN4base28PersistentHistogramAllocator8Iterator17GetNextWithIgnoreEj.exit
  store ptr null, ptr %2, align 8, !tbaa !86
  %13 = invoke noundef ptr @_ZN4base18StatisticsRecorder25RegisterOrDeleteDuplicateEPNS_13HistogramBaseE(ptr noundef nonnull %.pr)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %.pr8 = load ptr, ptr %2, align 8, !tbaa !86
  %.not.i4 = icmp eq ptr %.pr8, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i: ; preds = %14
  %15 = load ptr, ptr %.pr8, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(44) %.pr8) #21
  br label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %14, %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %7

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !86
  %.not.i5 = icmp eq ptr %20, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i6

_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i6: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(44) %20) #21
  br label %_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN4base13HistogramBaseESt14default_deleteIS1_EED2Ev.exit7: ; preds = %18, %_ZNKSt14default_deleteIN4base13HistogramBaseEEclEPS1_.exit.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19

.loopexit:                                        ; preds = %_ZN4base28PersistentHistogramAllocator8Iterator17GetNextWithIgnoreEj.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
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
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZN4base26PersistentSampleMapRecordsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
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
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<base::PersistentSampleMapRecords>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<base::PersistentSampleMapRecords>>>, std::less<unsigned long>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %12, ptr %9, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %13, align 8, !tbaa !144
  store ptr %8, ptr %7, align 8, !tbaa !145
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i64, ptr %9, align 8, !tbaa !39
  %24 = load i64, ptr %22, align 8, !tbaa !39
  %25 = icmp ult i64 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %32
  tail call void @_ZN4base26PersistentSampleMapRecordsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #21
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i.i, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = load i64, ptr %2, align 8, !tbaa !39
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !40
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !40
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !148

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !39
  %.pre82 = load i64, ptr %2, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !39
  %35 = load i64, ptr %33, align 8, !tbaa !39
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !40
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !40
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !148

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !131
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !40
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !39
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !40
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !148

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZN4base26PersistentSampleMapRecordsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %_ZNKSt14default_deleteIN4base26PersistentSampleMapRecordsEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %7

7:                                                ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
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
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !51
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !51
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !51
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !52
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !52
  store ptr %67, ptr %12, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %53
  store ptr %69, ptr %10, align 8, !tbaa !53
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

declare noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN4base25PersistentMemoryAllocatorC1EPvmmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef byval(%"class.base::BasicStringPiece") align 8, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4base30LocalPersistentMemoryAllocatorC1EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4base36PersistentSparseHistogramDataManagerE", !5, i64 0, !9, i64 8, !13, i64 24, !23, i64 72}
!5 = !{!"p1 _ZTSN4base25PersistentMemoryAllocatorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4base25PersistentMemoryAllocator8IteratorE", !5, i64 0, !10, i64 8, !10, i64 12}
!10 = !{!"_ZTSSt6atomicIjE", !11, i64 0}
!11 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTSSt3mapImSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE", !14, i64 0}
!14 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !15, i64 0}
!15 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !17, i64 0}
!17 = !{!"_ZTSSt4lessImE"}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSN4base4LockE", !24, i64 0}
!24 = !{!"_ZTSN4base8internal8LockImplE", !7, i64 0}
!25 = !{!18, !20, i64 0}
!26 = !{!18, !21, i64 8}
!27 = !{!18, !21, i64 16}
!28 = !{!18, !21, i64 24}
!29 = !{!18, !22, i64 32}
!30 = !{!31, !6, i64 16}
!31 = !{!"_ZTSN4base26PersistentSampleMapRecordsE", !32, i64 0, !22, i64 8, !6, i64 16, !22, i64 24, !33, i64 32, !33, i64 56}
!32 = !{!"p1 _ZTSN4base36PersistentSparseHistogramDataManagerE", !6, i64 0}
!33 = !{!"_ZTSSt6vectorIjSaIjEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 int", !6, i64 0}
!38 = !{!31, !22, i64 24}
!39 = !{!22, !22, i64 0}
!40 = !{!21, !21, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 long", !6, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4base10MakeUniqueINS_26PersistentSampleMapRecordsEJPNS_36PersistentSparseHistogramDataManagerERmEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZN4base10MakeUniqueINS_26PersistentSampleMapRecordsEJPNS_36PersistentSparseHistogramDataManagerERmEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4base26PersistentSampleMapRecordsE", !6, i64 0}
!50 = !{!37, !37, i64 0}
!51 = !{!36, !37, i64 8}
!52 = !{!36, !37, i64 0}
!53 = !{!36, !37, i64 16}
!54 = !{!31, !22, i64 8}
!55 = !{!12, !12, i64 0}
!56 = distinct !{!56, !42}
!57 = !{!31, !32, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN4base28PersistentHistogramAllocator8IteratorE", !60, i64 0, !9, i64 8}
!60 = !{!"p1 _ZTSN4base28PersistentHistogramAllocatorE", !6, i64 0}
!61 = !{!5, !5, i64 0}
!62 = distinct !{!62, !42}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN4base13HistogramBaseELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN4base13HistogramBaseE", !6, i64 0}
!66 = !{!7, !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !8, i64 0}
!69 = !{!70, !12, i64 128}
!70 = !{!"_ZTSN4base28PersistentHistogramAllocatorE", !71, i64 8, !4, i64 16, !12, i64 128}
!71 = !{!"_ZTSSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EE", !5, i64 0}
!77 = !{!78, !12, i64 0}
!78 = !{!"_ZTSN4base28PersistentHistogramAllocator23PersistentHistogramDataE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !79, i64 32, !79, i64 56, !7, i64 80}
!79 = !{!"_ZTSN4base16HistogramSamples8MetadataE", !22, i64 0, !22, i64 8, !12, i64 16}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !82, i64 0}
!82 = !{!"p1 omnipotent char", !6, i64 0}
!83 = !{!84, !82, i64 0}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !22, i64 8, !7, i64 16}
!85 = !{!84, !22, i64 8}
!86 = !{!65, !65, i64 0}
!87 = !{!78, !12, i64 4}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4base12_GLOBAL__N_120CreateRangesFromDataEPijm: argument 0"}
!90 = distinct !{!90, !"_ZN4base12_GLOBAL__N_120CreateRangesFromDataEPijm"}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4base12BucketRangesE", !6, i64 0}
!93 = distinct !{!93, !42}
!94 = !{!95, !12, i64 24}
!95 = !{!"_ZTSN4base12BucketRangesE", !96, i64 0, !12, i64 24}
!96 = !{!"_ZTSSt6vectorIiSaIiEE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!100 = !{!101, !92, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPKN4base12BucketRangesELb0EE", !92, i64 0}
!102 = !{!99, !37, i64 8}
!103 = !{!99, !37, i64 0}
!104 = distinct !{!104, !42}
!105 = !{!78, !12, i64 8}
!106 = !{!78, !12, i64 12}
!107 = !{!78, !12, i64 16}
!108 = !{!78, !12, i64 20}
!109 = !{!78, !12, i64 24}
!110 = !{!78, !12, i64 28}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4base16HistogramSamplesE", !6, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4base10MakeUniqueINS_25PersistentMemoryAllocatorEJRPvRmS4_S4_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZN4base10MakeUniqueINS_25PersistentMemoryAllocatorEJRPvRmS4_S4_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4base24GlobalHistogramAllocatorE", !6, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!121 = !{!76, !5, i64 0}
!122 = !{!123, !117, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN4base24GlobalHistogramAllocatorELb0EE", !117, i64 0}
!124 = distinct !{!124, !42}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4base10WrapUniqueINS_24GlobalHistogramAllocatorEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_: argument 0"}
!127 = distinct !{!127, !"_ZN4base10WrapUniqueINS_24GlobalHistogramAllocatorEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4base28PersistentHistogramAllocator8Iterator17GetNextWithIgnoreEj: argument 0"}
!130 = distinct !{!130, !"_ZN4base28PersistentHistogramAllocator8Iterator17GetNextWithIgnoreEj"}
!131 = !{!19, !21, i64 24}
!132 = !{!19, !21, i64 16}
!133 = distinct !{!133, !42}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !6, i64 0}
!136 = !{!137, !22, i64 0}
!137 = !{!"_ZTSSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS3_EEE", !22, i64 0, !138, i64 8}
!138 = !{!"_ZTSSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4base26PersistentSampleMapRecordsESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4base26PersistentSampleMapRecordsESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4base26PersistentSampleMapRecordsESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4base26PersistentSampleMapRecordsESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4base26PersistentSampleMapRecordsELb0EE", !49, i64 0}
!144 = !{!143, !49, i64 0}
!145 = !{!146, !147, i64 8}
!146 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeE", !135, i64 0, !147, i64 8}
!147 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmSt10unique_ptrIN4base26PersistentSampleMapRecordsESt14default_deleteIS4_EEEE", !6, i64 0}
!148 = distinct !{!148, !42}
