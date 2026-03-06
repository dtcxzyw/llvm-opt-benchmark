; ModuleID = 'bench/velox/original/LazyVector.ll'
source_filename = "bench/velox/original/LazyVector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.facebook::velox::CpuWallTiming" = type { i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.facebook::velox::RuntimeCounter" = type <{ i64, i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.facebook::velox::DecodedVector" = type { i32, ptr, ptr, ptr, %"class.std::optional.24", ptr, i8, i8, i8, i8, i8, i32, %"class.std::vector.7", %"class.std::vector" }
%"class.std::optional.24" = type { %"struct.std::_Optional_base.25" }
%"struct.std::_Optional_base.25" = type { %"struct.std::_Optional_payload.27" }
%"struct.std::_Optional_payload.27" = type { %"struct.std::_Optional_payload_base.base.29", [7 x i8] }
%"struct.std::_Optional_payload_base.base.29" = type <{ %"union.std::_Optional_payload_base<const unsigned long *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const unsigned long *>::_Storage" = type { ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector", i32, i32, i32, %"class.std::optional", [2 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.facebook::velox::raw_vector" = type { ptr, i32, i32 }
%class.anon.65 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.67 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.61 = type { i8, ptr, %class.anon.50 }
%class.anon.50 = type { ptr, ptr }
%"struct.facebook::velox::CompareFlags" = type { i8, i8, i8, i32 }
%class.anon.71 = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.72" = type { %class.anon.71 }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"struct.facebook::velox::BaseVector::CopyRange" = type { i32, i32, i32 }
%"class.folly::Range.75" = type { ptr, ptr }
%"class.boost::intrusive_ptr" = type { ptr }
%class.anon.52 = type { ptr, ptr, ptr }
%class.anon.53 = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.70 }
%class.anon.70 = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZNK8facebook5velox17SelectivityVector13countSelectedEv = comdat any

$_ZN8facebook5velox13DecodedVectorD2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZN8facebook5velox10LazyVectorD2Ev = comdat any

$_ZN8facebook5velox10LazyVectorD0Ev = comdat any

$_ZNK8facebook5velox10LazyVector12mayHaveNullsEv = comdat any

$_ZNK8facebook5velox10LazyVector21mayHaveNullsRecursiveEv = comdat any

$_ZNK8facebook5velox10LazyVector8isNullAtEi = comdat any

$_ZNK8facebook5velox10LazyVector14containsNullAtEi = comdat any

$_ZN8facebook5velox10BaseVector7setTypeERKSt10shared_ptrIKNS0_4TypeEE = comdat any

$_ZN8facebook5velox10BaseVector6appendEPKS1_ = comdat any

$_ZNK8facebook5velox10BaseVector12equalValueAtEPKS1_ii = comdat any

$_ZNK8facebook5velox10LazyVector7compareEPKNS0_10BaseVectorEiiNS0_12CompareFlagsE = comdat any

$_ZNK8facebook5velox10BaseVector11sortIndicesERSt6vectorIiSaIiEENS0_12CompareFlagsE = comdat any

$_ZNK8facebook5velox10BaseVector11sortIndicesERSt6vectorIiSaIiEEPKiNS0_12CompareFlagsE = comdat any

$_ZNK8facebook5velox10LazyVector11hashValueAtEi = comdat any

$_ZNK8facebook5velox10LazyVector7hashAllEv = comdat any

$_ZNK8facebook5velox10LazyVector8isScalarEv = comdat any

$_ZNK8facebook5velox10LazyVector13wrappedVectorEv = comdat any

$_ZNK8facebook5velox10LazyVector12wrappedIndexEi = comdat any

$_ZN8facebook5velox10BaseVector7setNullEib = comdat any

$_ZNK8facebook5velox10BaseVector15isNullsWritableEv = comdat any

$_ZN8facebook5velox10BaseVector4copyEPKS1_iii = comdat any

$_ZN8facebook5velox10BaseVector10copyRangesEPKS1_RKN5folly5RangeIPKNS1_9CopyRangeEEE = comdat any

$_ZNK8facebook5velox10BaseVector10isWritableEv = comdat any

$_ZNK8facebook5velox10BaseVector11valueVectorEv = comdat any

$_ZN8facebook5velox10LazyVector12loadedVectorEv = comdat any

$_ZNK8facebook5velox10LazyVector12loadedVectorEv = comdat any

$_ZNK8facebook5velox10BaseVector6valuesEv = comdat any

$_ZNK8facebook5velox10BaseVector12valuesAsVoidEv = comdat any

$_ZNK8facebook5velox10LazyVector8wrapInfoEv = comdat any

$_ZNK8facebook5velox10LazyVector12retainedSizeEv = comdat any

$_ZNK8facebook5velox10LazyVector16estimateFlatSizeEv = comdat any

$_ZNK8facebook5velox10LazyVector8toStringB5cxx11Ei = comdat any

$_ZN8facebook5velox10BaseVector23resetDataDependentFlagsEPKNS0_17SelectivityVectorE = comdat any

$_ZN8facebook5velox12VectorLoaderD2Ev = comdat any

$_ZN8facebook5velox12VectorLoaderD0Ev = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook5velox17SelectivityVector6selectERKS1_ = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZN8facebook5velox17SelectivityVector13deselectNullsEPKmii = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_ = comdat any

$_ZN8facebook5velox17SelectivityVector6resizeEib = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZN8facebook5velox10BaseVectorD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_SG_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_SI_T0_ = comdat any

$_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@.str = private unnamed_addr constant [18 x i8] c"loadedToValueHook\00", align 1
@_ZTVN8facebook5velox10LazyVectorE = unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN8facebook5velox10LazyVectorE, ptr @_ZN8facebook5velox10LazyVectorD2Ev, ptr @_ZN8facebook5velox10LazyVectorD0Ev, ptr @_ZNK8facebook5velox10LazyVector12mayHaveNullsEv, ptr @_ZNK8facebook5velox10LazyVector21mayHaveNullsRecursiveEv, ptr @_ZNK8facebook5velox10LazyVector8isNullAtEi, ptr @_ZNK8facebook5velox10LazyVector14containsNullAtEi, ptr @_ZN8facebook5velox10BaseVector7setTypeERKSt10shared_ptrIKNS0_4TypeEE, ptr @_ZN8facebook5velox10BaseVector6appendEPKS1_, ptr @_ZNK8facebook5velox10BaseVector12equalValueAtEPKS1_ii, ptr @_ZNK8facebook5velox10BaseVector12equalValueAtEPKS1_iiNS0_12CompareFlags16NullHandlingModeE, ptr @_ZNK8facebook5velox10LazyVector7compareEPKNS0_10BaseVectorEiiNS0_12CompareFlagsE, ptr @_ZNK8facebook5velox10BaseVector11sortIndicesERSt6vectorIiSaIiEENS0_12CompareFlagsE, ptr @_ZNK8facebook5velox10BaseVector11sortIndicesERSt6vectorIiSaIiEEPKiNS0_12CompareFlagsE, ptr @_ZNK8facebook5velox10LazyVector11hashValueAtEi, ptr @_ZNK8facebook5velox10LazyVector7hashAllEv, ptr @_ZNK8facebook5velox10LazyVector8isScalarEv, ptr @_ZNK8facebook5velox10LazyVector13wrappedVectorEv, ptr @_ZNK8facebook5velox10LazyVector12wrappedIndexEi, ptr @_ZN8facebook5velox10BaseVector7setNullEib, ptr @_ZNK8facebook5velox10BaseVector15isNullsWritableEv, ptr @_ZN8facebook5velox10BaseVector8addNullsEPKmRKNS0_17SelectivityVectorE, ptr @_ZN8facebook5velox10BaseVector8addNullsERKNS0_17SelectivityVectorE, ptr @_ZN8facebook5velox10BaseVector10clearNullsERKNS0_17SelectivityVectorE, ptr @_ZN8facebook5velox10BaseVector10clearNullsEii, ptr @_ZN8facebook5velox10BaseVector6resizeEib, ptr @_ZN8facebook5velox10BaseVector4copyEPKS1_RKNS0_17SelectivityVectorEPKi, ptr @_ZN8facebook5velox10BaseVector4copyEPKS1_iii, ptr @_ZN8facebook5velox10BaseVector10copyRangesEPKS1_RKN5folly5RangeIPKNS1_9CopyRangeEEE, ptr @_ZNK8facebook5velox10LazyVector5sliceEii, ptr @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorE, ptr @_ZNK8facebook5velox10BaseVector10isWritableEv, ptr @_ZNK8facebook5velox10BaseVector11valueVectorEv, ptr @_ZN8facebook5velox10LazyVector12loadedVectorEv, ptr @_ZNK8facebook5velox10LazyVector12loadedVectorEv, ptr @_ZNK8facebook5velox10BaseVector6valuesEv, ptr @_ZNK8facebook5velox10BaseVector12valuesAsVoidEv, ptr @_ZNK8facebook5velox10LazyVector8wrapInfoEv, ptr @_ZNK8facebook5velox10LazyVector12retainedSizeEv, ptr @_ZNK8facebook5velox10LazyVector16estimateFlatSizeEv, ptr @_ZN8facebook5velox10BaseVector15prepareForReuseEv, ptr @_ZNK8facebook5velox10LazyVector8toStringB5cxx11Ei, ptr @_ZNK8facebook5velox10LazyVector8validateERKNS0_21VectorValidateOptionsE, ptr @_ZN8facebook5velox10BaseVector23resetDataDependentFlagsEPKNS0_17SelectivityVectorE, ptr @_ZNK8facebook5velox10BaseVector15toSummaryStringB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox10LazyVectorE = constant [30 x i8] c"N8facebook5velox10LazyVectorE\00", align 1
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTIN8facebook5velox10LazyVectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox10LazyVectorE, ptr @_ZTIN8facebook5velox10BaseVectorE }, align 8
@_ZTVN8facebook5velox12VectorLoaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox12VectorLoaderE, ptr @_ZN8facebook5velox12VectorLoaderD2Ev, ptr @_ZN8facebook5velox12VectorLoaderD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8facebook5velox12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox12VectorLoaderE = constant [32 x i8] c"N8facebook5velox12VectorLoaderE\00", align 1
@_ZTIN8facebook5velox12VectorLoaderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12VectorLoaderE }, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8facebook5velox10BaseVectorE = external unnamed_addr constant { [46 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"dataSourceLazyWallNanos\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"dataSourceLazyCpuNanos\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN8facebook5velox4simd6detail11byteSetBitsE = external local_unnamed_addr global [256 x [8 x i32]], align 16

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox12VectorLoader4loadEN5folly5RangeIPKiEEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %rows.coerce0, ptr %rows.coerce1, ptr noundef %hook, i32 noundef %resultSize, ptr noundef %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deltaTiming.i = alloca %"struct.facebook::velox::CpuWallTiming", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"struct.facebook::velox::RuntimeCounter", align 8
  %call.i = tail call noundef i64 @_ZN8facebook5velox7process14threadCpuNanosEv()
  %call2.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %rows.coerce0, ptr %rows.coerce1, ptr noundef %hook, i32 noundef %resultSize, ptr noundef %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %deltaTiming.i)
  store i64 1, ptr %deltaTiming.i, align 8
  %wallNanos.i = getelementptr inbounds nuw i8, ptr %deltaTiming.i, i64 8
  %call.i7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %sub.i.i.i = sub nsw i64 %call.i7, %call2.i
  store i64 %sub.i.i.i, ptr %wallNanos.i, align 8
  %call13.i = invoke noundef i64 @_ZN8facebook5velox7process14threadCpuNanosEv()
          to label %invoke.cont12.i unwind label %terminate.lpad.i

invoke.cont12.i:                                  ; preds = %invoke.cont
  %cpuNanos.i = getelementptr inbounds nuw i8, ptr %deltaTiming.i, i64 16
  %sub.i = sub i64 %call13.i, %call.i
  store i64 %sub.i, ptr %cpuNanos.i, align 8
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_113writeIOTimingERKNS0_13CpuWallTimingE(ptr noundef nonnull readonly align 8 dereferenceable(24) %deltaTiming.i)
          to label %"_ZN8facebook5velox17DeltaCpuWallTimerIZNS0_12VectorLoader4loadEN5folly5RangeIPKiEEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0ED2Ev.exit" unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont12.i, %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

"_ZN8facebook5velox17DeltaCpuWallTimerIZNS0_12VectorLoader4loadEN5folly5RangeIPKiEEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0ED2Ev.exit": ; preds = %invoke.cont12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %deltaTiming.i)
  %tobool.not = icmp eq ptr %hook, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %"_ZN8facebook5velox17DeltaCpuWallTimerIZNS0_12VectorLoader4loadEN5folly5RangeIPKiEEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0ED2Ev.exit"
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  %call.i89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i8.noexc unwind label %lpad4

call.i8.noexc:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call.i89, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %call.i8.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 17))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup

invoke.cont5:                                     ; preds = %.noexc
  %sub.ptr.lhs.cast.i = ptrtoint ptr %rows.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %rows.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %ref.tmp6, align 8
  %unit.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i32 0, ptr %unit.i, align 8
  invoke void @_ZN8facebook5velox25addThreadLocalRuntimeStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14RuntimeCounterE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN8facebook5velox17DeltaCpuWallTimerIZNS0_12VectorLoader4loadEN5folly5RangeIPKiEEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0ED2Ev"(i64 %call.i, i64 %call2.i) #24
  br label %eh.resume

lpad4:                                            ; preds = %call.i8.noexc, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad7 ], [ %5, %lpad4 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont10, %"_ZN8facebook5velox17DeltaCpuWallTimerIZNS0_12VectorLoader4loadEN5folly5RangeIPKiEEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0ED2Ev.exit"
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN8facebook5velox17DeltaCpuWallTimerIZNS0_12VectorLoader4loadEN5folly5RangeIPKiEEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0ED2Ev"(i64 %this.0.val, i64 %this.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont7:
  %deltaTiming = alloca %"struct.facebook::velox::CpuWallTiming", align 8
  store i64 1, ptr %deltaTiming, align 8
  %wallNanos = getelementptr inbounds nuw i8, ptr %deltaTiming, i64 8
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %sub.i.i = sub nsw i64 %call, %this.8.val
  store i64 %sub.i.i, ptr %wallNanos, align 8
  %call13 = invoke noundef i64 @_ZN8facebook5velox7process14threadCpuNanosEv()
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont7
  %cpuNanos = getelementptr inbounds nuw i8, ptr %deltaTiming, i64 16
  %sub = sub i64 %call13, %this.0.val
  store i64 %sub, ptr %cpuNanos, align 8
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_113writeIOTimingERKNS0_13CpuWallTimingE(ptr noundef nonnull readonly align 8 dereferenceable(24) %deltaTiming)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  ret void

terminate.lpad:                                   ; preds = %invoke.cont12, %invoke.cont7
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

declare void @_ZN8facebook5velox25addThreadLocalRuntimeStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14RuntimeCounterE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox12VectorLoader4loadERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %hook, i32 noundef %resultSize, ptr noundef %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deltaTiming.i = alloca %"struct.facebook::velox::CpuWallTiming", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"struct.facebook::velox::RuntimeCounter", align 8
  %call.i = tail call noundef i64 @_ZN8facebook5velox7process14threadCpuNanosEv()
  %call2.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %hook, i32 noundef %resultSize, ptr noundef %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %deltaTiming.i)
  store i64 1, ptr %deltaTiming.i, align 8
  %wallNanos.i = getelementptr inbounds nuw i8, ptr %deltaTiming.i, i64 8
  %call.i8 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %sub.i.i.i = sub nsw i64 %call.i8, %call2.i
  store i64 %sub.i.i.i, ptr %wallNanos.i, align 8
  %call12.i = invoke noundef i64 @_ZN8facebook5velox7process14threadCpuNanosEv()
          to label %invoke.cont11.i unwind label %terminate.lpad.i

invoke.cont11.i:                                  ; preds = %invoke.cont
  %cpuNanos.i = getelementptr inbounds nuw i8, ptr %deltaTiming.i, i64 16
  %sub.i = sub i64 %call12.i, %call.i
  store i64 %sub.i, ptr %cpuNanos.i, align 8
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_113writeIOTimingERKNS0_13CpuWallTimingE(ptr noundef nonnull readonly align 8 dereferenceable(24) %deltaTiming.i)
          to label %"_ZN8facebook5velox17DeltaCpuWallTimerIZNS0_12VectorLoader4loadERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0ED2Ev.exit" unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont11.i, %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

"_ZN8facebook5velox17DeltaCpuWallTimerIZNS0_12VectorLoader4loadERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0ED2Ev.exit": ; preds = %invoke.cont11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %deltaTiming.i)
  %tobool.not = icmp eq ptr %hook, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %"_ZN8facebook5velox17DeltaCpuWallTimerIZNS0_12VectorLoader4loadERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0ED2Ev.exit"
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  %call.i910 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i9.noexc unwind label %lpad4

call.i9.noexc:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call.i910, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %call.i9.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 17))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup

invoke.cont5:                                     ; preds = %.noexc
  %size_.i = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %4 = load i32, ptr %size_.i, align 8
  %conv = sext i32 %4 to i64
  store i64 %conv, ptr %ref.tmp6, align 8
  %unit.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  store i32 0, ptr %unit.i, align 8
  invoke void @_ZN8facebook5velox25addThreadLocalRuntimeStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14RuntimeCounterE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN8facebook5velox17DeltaCpuWallTimerIZNS0_12VectorLoader4loadERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0ED2Ev"(i64 %call.i, i64 %call2.i) #24
  br label %eh.resume

lpad4:                                            ; preds = %call.i9.noexc, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %6, %lpad4 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont10, %"_ZN8facebook5velox17DeltaCpuWallTimerIZNS0_12VectorLoader4loadERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0ED2Ev.exit"
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN8facebook5velox17DeltaCpuWallTimerIZNS0_12VectorLoader4loadERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0ED2Ev"(i64 %this.0.val, i64 %this.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont7:
  %deltaTiming = alloca %"struct.facebook::velox::CpuWallTiming", align 8
  store i64 1, ptr %deltaTiming, align 8
  %wallNanos = getelementptr inbounds nuw i8, ptr %deltaTiming, i64 8
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %sub.i.i = sub nsw i64 %call, %this.8.val
  store i64 %sub.i.i, ptr %wallNanos, align 8
  %call12 = invoke noundef i64 @_ZN8facebook5velox7process14threadCpuNanosEv()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %cpuNanos = getelementptr inbounds nuw i8, ptr %deltaTiming, i64 16
  %sub = sub i64 %call12, %this.0.val
  store i64 %sub, ptr %cpuNanos, align 8
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_113writeIOTimingERKNS0_13CpuWallTimingE(ptr noundef nonnull readonly align 8 dereferenceable(24) %deltaTiming)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  ret void

terminate.lpad:                                   ; preds = %invoke.cont11, %invoke.cont7
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %hook, i32 noundef %resultSize, ptr noundef %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %rows, i64 36
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 37
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %1 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %2 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %3 = load i32, ptr %size_.i, align 8
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %rows, align 8
  %cmp.not.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %land.end.i

if.end.i.i.i:                                     ; preds = %land.rhs.i
  %5 = and i32 %2, 2147483584
  %6 = zext nneg i32 %5 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %6
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %7 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i35.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %8 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %8, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %2, 6
  %sub28.i.i.i = and i32 %2, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %idxprom.i40.i.i.i
  %9 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %9, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %10 = zext i1 %cmp.i42.i.i.i to i16
  %11 = or disjoint i16 %10, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %11, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %12 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.i = phi i8 [ %retval.0.in.pre.i, %entry.return_crit_edge.i ], [ %12, %land.end.i ]
  %retval.0.i = trunc i8 %retval.0.in.i to i1
  br i1 %retval.0.i, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox13DecodedVector18consecutiveIndicesEv()
  %end_.i12 = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %13 = load i32, ptr %end_.i12, align 8
  %conv = sext i32 %13 to i64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %call2, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp.not = icmp ult i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.then
  %begin_.i13 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %16 = load i32, ptr %begin_.i13, align 4
  %conv7 = sext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %15, i64 %conv7
  %sub = sub nsw i32 %13, %16
  %conv11 = sext i32 %sub to i64
  %add.ptr.i16 = getelementptr inbounds [4 x i8], ptr %add.ptr.i, i64 %conv11
  tail call void @_ZN8facebook5velox12VectorLoader4loadEN5folly5RangeIPKiEEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %add.ptr.i, ptr %add.ptr.i16, ptr noundef %hook, i32 noundef %resultSize, ptr noundef %result)
  br label %return

if.end12:                                         ; preds = %if.then, %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %call13 = tail call noundef i32 @_ZNK8facebook5velox17SelectivityVector13countSelectedEv(ptr noundef nonnull align 8 dereferenceable(38) %rows)
  %conv14 = sext i32 %call13 to i64
  %cmp.i.i = icmp slt i32 %call13, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end12
  %cmp.not.i.i.i.i = icmp eq i32 %call13, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv14, 2
  %call5.i.i.i.i2.i.i17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
  store i32 0, ptr %call5.i.i.i.i2.i.i17, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i17, i64 4
  %sub.i.i.i.i.i = add nsw i64 %conv14, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %positions.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i17, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i17, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %17 to i1
  br i1 %tobool.i.i.i.i, label %entry.return_crit_edge.i.i, label %if.end.i.i

entry.return_crit_edge.i.i:                       ; preds = %invoke.cont
  %retval.0.in.pre.i.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont
  %begin_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %18 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i18 = icmp eq i32 %18, 0
  br i1 %cmp.i.i18, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %end_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %19 = load i32, ptr %end_.i.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %20 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %21 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %19, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %22 = and i32 %19, 2147483584
  %23 = zext nneg i32 %22 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %cmp19.not.i.i.not.i.i = icmp samesign ult i64 %indvars.iv.i.i, %23
  br i1 %cmp19.not.i.i.not.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %24 = lshr exact i64 %indvars.iv.i.i, 3
  %arrayidx.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %25 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %25, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !4

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %19, %22
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %19, 6
  %sub28.i.i.i.i = and i32 %19, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %idxprom.i40.i.i.i.i
  %26 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %26, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %27 = zext i1 %cmp.i42.i.i.i.i to i16
  %28 = or disjoint i16 %27, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %28, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i, align 4
  %29 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.i.i = phi i8 [ %retval.0.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %29, %land.end.i.i ]
  %retval.0.i.i = trunc i8 %retval.0.in.i.i to i1
  br i1 %retval.0.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i23 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %30 = load i32, ptr %begin_.i23, align 4
  %end_.i24 = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %31 = load i32, ptr %end_.i24, align 8
  %cmp11.i = icmp slt i32 %30, %31
  br i1 %cmp11.i, label %for.body.i.preheader, label %invoke.cont17

for.body.i.preheader:                             ; preds = %if.then.i
  %32 = sub i32 %31, %30
  %wide.trip.count = zext i32 %32 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv62 = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next63, %for.body.i ]
  %row.012.i = phi i32 [ %30, %for.body.i.preheader ], [ %inc.i, %for.body.i ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %add.ptr.i.i.i25 = getelementptr inbounds nuw [4 x i8], ptr %positions.sroa.0.0, i64 %indvars.iv62
  store i32 %row.012.i, ptr %add.ptr.i.i.i25, align 4
  %inc.i = add nsw i32 %row.012.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont17, label %for.body.i, !llvm.loop !6

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %33 = load ptr, ptr %rows, align 8
  %begin_3.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %34 = load i32, ptr %begin_3.i, align 4
  %end_4.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %35 = load i32, ptr %end_4.i, align 8
  %cmp.not.i.i.i.i19 = icmp slt i32 %34, %35
  br i1 %cmp.not.i.i.i.i19, label %if.end.i.i.i4.i, label %invoke.cont17

if.end.i.i.i4.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i = add i32 %34, 63
  %36 = srem i32 %add.i.i.i.i.i, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i, %36
  %37 = and i32 %35, -64
  %cmp2.i.i.i.i = icmp slt i32 %37, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i4.i
  %div.i.i.i.i = ashr i32 %35, 6
  %sub.i.i.i.i = and i32 %35, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %34
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i.i, %sub.i22.i.i.i.i
  %idxprom.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %33, i64 %idxprom.i.i.i.i.i
  %38 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %38
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %invoke.cont17, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then3.i.i.i.i, %while.body.i.i.i.i.i
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %while.body.i.i.i.i.i ], [ 0, %if.then3.i.i.i.i ]
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %and.i.i.i.i.i, %if.then3.i.i.i.i ]
  %39 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i = trunc nuw nsw i64 %39 to i32
  %add.i26.i.i.i.i = or disjoint i32 %37, %cast.i.i.i.i.i
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %add.ptr.i.i.i.i.i.i.i22 = getelementptr inbounds nuw [4 x i8], ptr %positions.sroa.0.0, i64 %indvars.iv59
  store i32 %add.i26.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i22, align 4
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %invoke.cont17, label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i4.i
  %cmp9.not.i.i.i.i = icmp eq i32 %34, %mul.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %34, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %34
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx.i35.i.i.i5.i = getelementptr inbounds [8 x i8], ptr %33, i64 %idxprom.i34.i.i.i.i
  %40 = load i64, ptr %arrayidx.i35.i.i.i5.i, align 8
  %and.i38.i.i.i.i = and i64 %40, %shl.i33.i.i.i.i
  %tobool4.not.i39.i.i.i.i = icmp eq i64 %and.i38.i.i.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i40.i.i.i.i

while.body.preheader.i40.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i41.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  br label %while.body.i42.i.i.i.i

while.body.i42.i.i.i.i:                           ; preds = %while.body.i42.i.i.i.i, %while.body.preheader.i40.i.i.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body.i42.i.i.i.i ], [ 0, %while.body.preheader.i40.i.i.i.i ]
  %word.0.i43.i.i.i.i = phi i64 [ %and6.i52.i.i.i.i, %while.body.i42.i.i.i.i ], [ %and.i38.i.i.i.i, %while.body.preheader.i40.i.i.i.i ]
  %41 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i, i1 true)
  %cast.i44.i.i.i.i = trunc nuw nsw i64 %41 to i32
  %add.i45.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i, %cast.i44.i.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr.i.i.i50.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %positions.sroa.0.0, i64 %indvars.iv
  store i32 %add.i45.i.i.i.i, ptr %add.ptr.i.i.i50.i.i.i.i, align 4
  %sub.i51.i.i.i.i = add i64 %word.0.i43.i.i.i.i, -1
  %and6.i52.i.i.i.i = and i64 %sub.i51.i.i.i.i, %word.0.i43.i.i.i.i
  %tobool5.old.not.i53.i.i.i.i = icmp eq i64 %and6.i52.i.i.i.i, 0
  br i1 %tobool5.old.not.i53.i.i.i.i, label %if.end14.i.i.i.i.loopexit, label %while.body.i42.i.i.i.i

if.end14.i.i.i.i.loopexit:                        ; preds = %while.body.i42.i.i.i.i
  %42 = trunc nuw i64 %indvars.iv.next to i32
  br label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %if.end14.i.i.i.i.loopexit, %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %index.1 = phi i32 [ 0, %if.end8.i.i.i.i ], [ 0, %if.then10.i.i.i.i ], [ %42, %if.end14.i.i.i.i.loopexit ]
  %add94.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not95.i.i.i.i = icmp sgt i32 %add94.i.i.i.i, %37
  br i1 %cmp15.not95.i.i.i.i, label %for.end.i.i.i7.i, label %for.body.i.i.i6.i

for.body.i.i.i6.i:                                ; preds = %if.end14.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  %index.2 = phi i32 [ %index.3, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %index.1, %if.end14.i.i.i.i ]
  %add97.i.i.i.i = phi i32 [ %add.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %add94.i.i.i.i, %if.end14.i.i.i.i ]
  %i.096.i.i.i.i = phi i32 [ %add97.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %mul.i.i.i.i.i, %if.end14.i.i.i.i ]
  %div16.i.i.i.i = sdiv i32 %i.096.i.i.i.i, 64
  %idxprom.i55.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx.i56.i.i.i.i = getelementptr inbounds [8 x i8], ptr %33, i64 %idxprom.i55.i.i.i.i
  %43 = load i64, ptr %arrayidx.i56.i.i.i.i, align 8
  switch i64 %43, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i21
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i6.i
  %mul9.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %44 = sext i32 %index.2 to i64
  br label %while.body.i63.i.i.i.i

if.then.i.i.i.i.i21:                              ; preds = %for.body.i.i.i6.i
  %mul.i59.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i59.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.096.i.i.i.i, 127
  %cmp620.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp620.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i21
  %conv.i.i.i.i.i = sext i32 %mul.i59.i.i.i.i to i64
  %45 = sext i32 %index.2 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %for.body.i.i.i.i.i ], [ %45, %for.body.lr.ph.i.i.i.i.i ]
  %row.021.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ]
  %conv7.i.i.i.i.i = trunc i64 %row.021.i.i.i.i.i to i32
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, 1
  %add.ptr.i.i.i62.i.i.i.i = getelementptr inbounds [4 x i8], ptr %positions.sroa.0.0, i64 %indvars.iv50
  store i32 %conv7.i.i.i.i.i, ptr %add.ptr.i.i.i62.i.i.i.i, align 4
  %inc.i.i.i.i.i = add nuw i64 %row.021.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.loopexit48", !llvm.loop !7

while.body.i63.i.i.i.i:                           ; preds = %while.body.i63.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %while.body.i63.i.i.i.i ], [ %44, %while.body.lr.ph.i.i.i.i.i ]
  %word.019.i.i.i.i.i = phi i64 [ %and.i67.i.i.i.i, %while.body.i63.i.i.i.i ], [ %43, %while.body.lr.ph.i.i.i.i.i ]
  %46 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.019.i.i.i.i.i, i1 true)
  %cast.i64.i.i.i.i = trunc nuw nsw i64 %46 to i32
  %add10.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i, %cast.i64.i.i.i.i
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %add.ptr.i.i16.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %positions.sroa.0.0, i64 %indvars.iv53
  store i32 %add10.i.i.i.i.i, ptr %add.ptr.i.i16.i.i.i.i.i, align 4
  %sub.i66.i.i.i.i = add i64 %word.019.i.i.i.i.i, -1
  %and.i67.i.i.i.i = and i64 %sub.i66.i.i.i.i, %word.019.i.i.i.i.i
  %tobool8.not.i.i.i.i.i = icmp eq i64 %and.i67.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.loopexit", label %while.body.i63.i.i.i.i, !llvm.loop !8

"_ZZN8facebook5velox4bits10forEachBitIZNS0_12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.loopexit": ; preds = %while.body.i63.i.i.i.i
  %47 = trunc nsw i64 %indvars.iv.next54 to i32
  br label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"

"_ZZN8facebook5velox4bits10forEachBitIZNS0_12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.loopexit48": ; preds = %for.body.i.i.i.i.i
  %48 = trunc nsw i64 %indvars.iv.next51 to i32
  br label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"

"_ZZN8facebook5velox4bits10forEachBitIZNS0_12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.loopexit48", %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.loopexit", %if.then.i.i.i.i.i21, %for.body.i.i.i6.i
  %index.3 = phi i32 [ %index.2, %for.body.i.i.i6.i ], [ %index.2, %if.then.i.i.i.i.i21 ], [ %47, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.loopexit" ], [ %48, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.loopexit48" ]
  %add.i.i.i.i = add nsw i32 %add97.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %37
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i7.i, label %for.body.i.i.i6.i, !llvm.loop !9

for.end.i.i.i7.i:                                 ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i
  %index.4 = phi i32 [ %index.1, %if.end14.i.i.i.i ], [ %index.3, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12VectorLoader12loadInternalERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %cmp18.not.i.i.i.i = icmp eq i32 %35, %37
  br i1 %cmp18.not.i.i.i.i, label %invoke.cont17, label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i7.i
  %div20.i.i.i.i = ashr i32 %35, 6
  %sub21.i.i.i.i = and i32 %35, 63
  %sh_prom.i68.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i69.i.i.i.i = shl nsw i64 -1, %sh_prom.i68.i.i.i.i
  %sub.i70.i.i.i.i = xor i64 %notmask.i69.i.i.i.i, -1
  %idxprom.i71.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx.i72.i.i.i.i = getelementptr inbounds [8 x i8], ptr %33, i64 %idxprom.i71.i.i.i.i
  %49 = load i64, ptr %arrayidx.i72.i.i.i.i, align 8
  %and.i75.i.i.i.i = and i64 %49, %sub.i70.i.i.i.i
  %tobool4.not.i76.i.i.i.i = icmp eq i64 %and.i75.i.i.i.i, 0
  br i1 %tobool4.not.i76.i.i.i.i, label %invoke.cont17, label %while.body.i79.i.i.i.i.preheader

while.body.i79.i.i.i.i.preheader:                 ; preds = %if.then19.i.i.i.i
  %50 = sext i32 %index.4 to i64
  br label %while.body.i79.i.i.i.i

while.body.i79.i.i.i.i:                           ; preds = %while.body.i79.i.i.i.i.preheader, %while.body.i79.i.i.i.i
  %indvars.iv56 = phi i64 [ %50, %while.body.i79.i.i.i.i.preheader ], [ %indvars.iv.next57, %while.body.i79.i.i.i.i ]
  %word.0.i80.i.i.i.i = phi i64 [ %and.i75.i.i.i.i, %while.body.i79.i.i.i.i.preheader ], [ %and6.i89.i.i.i.i, %while.body.i79.i.i.i.i ]
  %51 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i80.i.i.i.i, i1 true)
  %cast.i81.i.i.i.i = trunc nuw nsw i64 %51 to i32
  %add.i82.i.i.i.i = or disjoint i32 %37, %cast.i81.i.i.i.i
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %add.ptr.i.i.i87.i.i.i.i = getelementptr inbounds [4 x i8], ptr %positions.sroa.0.0, i64 %indvars.iv56
  store i32 %add.i82.i.i.i.i, ptr %add.ptr.i.i.i87.i.i.i.i, align 4
  %sub.i88.i.i.i.i = add nsw i64 %word.0.i80.i.i.i.i, -1
  %and6.i89.i.i.i.i = and i64 %sub.i88.i.i.i.i, %word.0.i80.i.i.i.i
  %tobool5.old.not.i90.i.i.i.i = icmp eq i64 %and6.i89.i.i.i.i, 0
  br i1 %tobool5.old.not.i90.i.i.i.i, label %invoke.cont17, label %while.body.i79.i.i.i.i

invoke.cont17:                                    ; preds = %while.body.i79.i.i.i.i, %while.body.i.i.i.i.i, %for.body.i, %if.then19.i.i.i.i, %for.end.i.i.i7.i, %if.then3.i.i.i.i, %if.else.i, %if.then.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %positions.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %positions.sroa.0.0, i64 %sub.ptr.sub.i.i
  invoke void @_ZN8facebook5velox12VectorLoader4loadEN5folly5RangeIPKiEEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %positions.sroa.0.0, ptr %add.ptr.i.i, ptr noundef %hook, i32 noundef %resultSize, ptr noundef %result)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont17
  %tobool.not.i.i.i = icmp eq ptr %positions.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  tail call void @_ZdlPv(ptr noundef nonnull %positions.sroa.0.0) #28
  br label %return

return:                                           ; preds = %if.then.i.i.i, %invoke.cont20, %if.then5
  ret void

lpad16:                                           ; preds = %invoke.cont17
  %52 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i27 = icmp eq ptr %positions.sroa.0.0, null
  br i1 %tobool.not.i.i.i27, label %eh.resume, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %lpad16
  tail call void @_ZdlPv(ptr noundef nonnull %positions.sroa.0.0) #28
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i28, %lpad16
  resume { ptr, i32 } %52
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox13DecodedVector18consecutiveIndicesEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox17SelectivityVector13countSelectedEv(ptr noundef nonnull align 8 dereferenceable(38) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allSelected_ = getelementptr inbounds nuw i8, ptr %this, i64 36
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %0 = load i8, ptr %_M_engaged.i.i, align 1
  %tobool.i.i = trunc i8 %0 to i1
  %1 = load i8, ptr %allSelected_, align 4
  %tobool = trunc i8 %1 to i1
  %or.cond = select i1 %tobool.i.i, i1 %tobool, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %size_.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %4 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load i32, ptr %end_, align 8
  %cmp.not.i.i = icmp slt i32 %4, %5
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN8facebook5velox4bits9countBitsEPKmii.exit

if.end.i.i:                                       ; preds = %if.end
  %add.i.i.i = add i32 %4, 63
  %6 = srem i32 %add.i.i.i, 64
  %mul.i.i.i = sub nsw i32 %add.i.i.i, %6
  %7 = and i32 %5, -64
  %cmp2.i.i = icmp slt i32 %7, %mul.i.i.i
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end8.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %div.i.i = ashr i32 %5, 6
  %sub.i.i = and i32 %5, 63
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i22.i.i = xor i64 %notmask.i.i.i, -1
  %sub5.i.i = sub nsw i32 %mul.i.i.i, %4
  %sh_prom.i.i.i.i = zext nneg i32 %sub5.i.i to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i.i = xor i64 %notmask.i.i.i.i, -1
  %sub.i23.i.i = sub nsw i32 64, %sub5.i.i
  %sh_prom.i24.i.i = zext nneg i32 %sub.i23.i.i to i64
  %shl.i.i.i = shl i64 %sub.i.i.i.i, %sh_prom.i24.i.i
  %and7.i.i = and i64 %shl.i.i.i, %sub.i22.i.i
  %idxprom.i.i.i = sext i32 %div.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %idxprom.i.i.i
  %8 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %and7.i.i, %8
  br label %if.end23.sink.split.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %cmp9.not.i.i = icmp eq i32 %4, %mul.i.i.i
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %div11.i.i = sdiv i32 %4, 64
  %sub12.i.i = sub nsw i32 %mul.i.i.i, %4
  %sh_prom.i.i26.i.i = zext nneg i32 %sub12.i.i to i64
  %notmask.i.i27.i.i = shl nsw i64 -1, %sh_prom.i.i26.i.i
  %sub.i.i28.i.i = xor i64 %notmask.i.i27.i.i, -1
  %sub.i29.i.i = sub nsw i32 64, %sub12.i.i
  %sh_prom.i30.i.i = zext nneg i32 %sub.i29.i.i to i64
  %shl.i31.i.i = shl i64 %sub.i.i28.i.i, %sh_prom.i30.i.i
  %idxprom.i32.i.i = sext i32 %div11.i.i to i64
  %arrayidx.i33.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %idxprom.i32.i.i
  %9 = load i64, ptr %arrayidx.i33.i.i, align 8
  %and.i34.i.i = and i64 %9, %shl.i31.i.i
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and.i34.i.i)
  %cast.i35.i.i = trunc nuw nsw i64 %10 to i32
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then10.i.i, %if.end8.i.i
  %count.0.i = phi i32 [ 0, %if.end8.i.i ], [ %cast.i35.i.i, %if.then10.i.i ]
  %add53.i.i = add nsw i32 %mul.i.i.i, 64
  %cmp15.not54.i.i = icmp sgt i32 %add53.i.i, %7
  br i1 %cmp15.not54.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end14.i.i, %for.body.i.i
  %add.i4057.i.i = phi i32 [ %add.i40.i.i, %for.body.i.i ], [ %count.0.i, %if.end14.i.i ]
  %add56.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %add53.i.i, %if.end14.i.i ]
  %i.055.i.i = phi i32 [ %add56.i.i, %for.body.i.i ], [ %mul.i.i.i, %if.end14.i.i ]
  %div16.i.i = sdiv i32 %i.055.i.i, 64
  %idxprom.i37.i.i = sext i32 %div16.i.i to i64
  %arrayidx.i38.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %idxprom.i37.i.i
  %11 = load i64, ptr %arrayidx.i38.i.i, align 8
  %12 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %11)
  %cast.i39.i.i = trunc nuw nsw i64 %12 to i32
  %add.i40.i.i = add nsw i32 %add.i4057.i.i, %cast.i39.i.i
  %add.i.i = add nsw i32 %add56.i.i, 64
  %cmp15.not.i.i = icmp sgt i32 %add.i.i, %7
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end14.i.i
  %count.1.i = phi i32 [ %count.0.i, %if.end14.i.i ], [ %add.i40.i.i, %for.body.i.i ]
  %cmp18.not.i.i = icmp eq i32 %5, %7
  br i1 %cmp18.not.i.i, label %_ZN8facebook5velox4bits9countBitsEPKmii.exit, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %div20.i.i = ashr i32 %5, 6
  %sub21.i.i = and i32 %5, 63
  %sh_prom.i41.i.i = zext nneg i32 %sub21.i.i to i64
  %notmask.i42.i.i = shl nsw i64 -1, %sh_prom.i41.i.i
  %sub.i43.i.i = xor i64 %notmask.i42.i.i, -1
  %idxprom.i44.i.i = sext i32 %div20.i.i to i64
  %arrayidx.i45.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %idxprom.i44.i.i
  %13 = load i64, ptr %arrayidx.i45.i.i, align 8
  %and.i46.i.i = and i64 %13, %sub.i43.i.i
  br label %if.end23.sink.split.i.i

if.end23.sink.split.i.i:                          ; preds = %if.then19.i.i, %if.then3.i.i
  %count.2.i = phi i32 [ 0, %if.then3.i.i ], [ %count.1.i, %if.then19.i.i ]
  %and.i46.sink.i.i = phi i64 [ %and.i.i.i, %if.then3.i.i ], [ %and.i46.i.i, %if.then19.i.i ]
  %14 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i46.sink.i.i)
  %cast.i47.i.i = trunc nuw nsw i64 %14 to i32
  %add.i48.i.i = add nsw i32 %count.2.i, %cast.i47.i.i
  br label %_ZN8facebook5velox4bits9countBitsEPKmii.exit

_ZN8facebook5velox4bits9countBitsEPKmii.exit:     ; preds = %if.end, %for.end.i.i, %if.end23.sink.split.i.i
  %count.3.i = phi i32 [ %add.i48.i.i, %if.end23.sink.split.i.i ], [ %count.1.i, %for.end.i.i ], [ 0, %if.end ]
  %size_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load i32, ptr %size_.i2, align 8
  %cmp = icmp eq i32 %count.3.i, %15
  %ref.tmp.sroa.0.0.insert.ext = zext i1 %cmp to i16
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i16 %ref.tmp.sroa.0.0.insert.ext, 256
  store i16 %ref.tmp.sroa.0.0.insert.insert, ptr %allSelected_, align 4
  br label %return

return:                                           ; preds = %_ZN8facebook5velox4bits9countBitsEPKmii.exit, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ %count.3.i, %_ZN8facebook5velox4bits9countBitsEPKmii.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox10LazyVector5sliceEii(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, i32 noundef %offset, i32 noundef %length) unnamed_addr #0 align 2 {
entry:
  %allLoaded_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i8, ptr %allLoaded_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %vector_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %vector_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %1, i32 noundef %offset, i32 noundef %length)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10LazyVector16ensureLoadedRowsERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %vector, ptr noundef nonnull align 8 dereferenceable(38) %rows) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %decoded = alloca %"class.facebook::velox::DecodedVector", align 8
  %baseRows = alloca %"class.facebook::velox::SelectivityVector", align 8
  %0 = load ptr, ptr %vector, align 8
  %call1 = tail call noundef zeroext i1 @_ZN8facebook5velox15isLazyNotLoadedERKNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(99) %0)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %decoded, align 8
  %indices_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %decoded, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %indices_.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %baseVector_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 48
  %constantIndex_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 64
  store i32 0, ptr %constantIndex_.i, align 8
  %copiedIndices_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i, i8 0, i64 48, i1 false)
  %_M_engaged.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %baseRows, i64 37
  store i8 0, ptr %_M_engaged.i.i.i.i.i3, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %baseRows, i8 0, i64 36, i1 false)
  %1 = load ptr, ptr %vector, align 8
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef nonnull align 8 dereferenceable(99) %1, ptr noundef nonnull align 8 dereferenceable(38) %rows, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then
  invoke void @_ZN8facebook5velox10LazyVector20ensureLoadedRowsImplERKSt10shared_ptrINS0_10BaseVectorEERNS0_13DecodedVectorERKNS0_17SelectivityVectorERS9_(ptr noundef nonnull readonly align 8 dereferenceable(16) %vector, ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(38) %baseRows)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %.noexc
  %2 = load ptr, ptr %baseRows, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit

_ZN8facebook5velox17SelectivityVectorD2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i.i.i
  %copiedNulls_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 96
  %3 = load ptr, ptr %copiedNulls_.i, align 8
  %tobool.not.i.i.i.i5 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i6, %_ZN8facebook5velox17SelectivityVectorD2Ev.exit
  %4 = load ptr, ptr %copiedIndices_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i, label %if.end, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %if.end

lpad2:                                            ; preds = %.noexc, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %baseRows, align 8
  %tobool.not.i.i.i.i8 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i8, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit11, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %lpad2
  call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit11

_ZN8facebook5velox17SelectivityVectorD2Ev.exit11: ; preds = %lpad2, %if.then.i.i.i.i9
  call void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %decoded) #24
  resume { ptr, i32 } %5

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %vector, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %8 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(99) %7)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.else
  ret void
}

declare noundef zeroext i1 @_ZN8facebook5velox15isLazyNotLoadedERKNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(99)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10LazyVector16ensureLoadedRowsERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERNS0_13DecodedVectorERS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %vector, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef nonnull align 8 dereferenceable(38) %baseRows) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vector, align 8
  tail call void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef nonnull align 8 dereferenceable(99) %0, ptr noundef nonnull align 8 dereferenceable(38) %rows, i1 noundef zeroext false)
  tail call void @_ZN8facebook5velox10LazyVector20ensureLoadedRowsImplERKSt10shared_ptrINS0_10BaseVectorEERNS0_13DecodedVectorERKNS0_17SelectivityVectorERS9_(ptr noundef nonnull align 8 dereferenceable(16) %vector, ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(38) %baseRows)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copiedNulls_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %copiedNulls_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %copiedIndices_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %copiedIndices_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10LazyVector20ensureLoadedRowsImplERKSt10shared_ptrINS0_10BaseVectorEERNS0_13DecodedVectorERKNS0_17SelectivityVectorERS9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %vector, ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(38) %baseRows) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %decodedChild = alloca %"class.facebook::velox::DecodedVector", align 8
  %childRows = alloca %"class.facebook::velox::SelectivityVector", align 8
  %child = alloca %"class.std::shared_ptr", align 8
  %rowNumbers = alloca %"class.facebook::velox::raw_vector", align 8
  %nestedRows = alloca %"class.facebook::velox::SelectivityVector", align 8
  %baseVector_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 48
  %0 = load ptr, ptr %baseVector_.i, align 8
  %encoding_.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1 = load i32, ptr %encoding_.i, align 4
  switch i32 %1, label %return [
    i32 8, label %if.end28
    i32 5, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry
  %call6 = tail call noundef zeroext i1 @_ZN8facebook5velox15isLazyNotLoadedERKNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(99) %0)
  br i1 %call6, label %if.then7, label %return

if.then7:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %baseVector_.i, align 8
  tail call fastcc void @_ZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_(ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef nonnull align 8 dereferenceable(38) %baseRows, ptr noundef nonnull align 8 dereferenceable(38) %rows)
  store i32 0, ptr %decodedChild, align 8
  %indices_.i = getelementptr inbounds nuw i8, ptr %decodedChild, i64 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %decodedChild, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %indices_.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %baseVector_.i44 = getelementptr inbounds nuw i8, ptr %decodedChild, i64 48
  %constantIndex_.i = getelementptr inbounds nuw i8, ptr %decodedChild, i64 64
  store i32 0, ptr %constantIndex_.i, align 8
  %copiedIndices_.i = getelementptr inbounds nuw i8, ptr %decodedChild, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i44, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i, i8 0, i64 48, i1 false)
  %_M_engaged.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %childRows, i64 37
  store i8 0, ptr %_M_engaged.i.i.i.i.i45, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %childRows, i8 0, i64 36, i1 false)
  %children_.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  %3 = load ptr, ptr %children_.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not337 = icmp eq ptr %3, %4
  br i1 %cmp.i.not337, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then7
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %child, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %__begin4.sroa.0.0338 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit ]
  %5 = load ptr, ptr %__begin4.sroa.0.0338, align 8
  store ptr %5, ptr %child, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0338, i64 8
  %6 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %child, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %for.body, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %10 = phi ptr [ %5, %for.body ], [ %5, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %decodedChild, ptr noundef nonnull align 8 dereferenceable(99) %10, ptr noundef nonnull align 8 dereferenceable(38) %baseRows, i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  invoke void @_ZN8facebook5velox10LazyVector20ensureLoadedRowsImplERKSt10shared_ptrINS0_10BaseVectorEERNS0_13DecodedVectorERKNS0_17SelectivityVectorERS9_(ptr noundef nonnull align 8 dereferenceable(16) %child, ptr noundef nonnull align 8 dereferenceable(120) %decodedChild, ptr noundef nonnull align 8 dereferenceable(38) %baseRows, ptr noundef nonnull align 8 dereferenceable(38) %childRows)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %invoke.cont20
  %11 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i47 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i47, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %invoke.cont21
  %_M_use_count.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i49 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i48
  store i32 0, ptr %_M_use_count.i.i.i.i49, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i48
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i52, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i51 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i49, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i52:                              ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i52, %if.then.i.i.i.i.i50
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i50 ], [ %16, %if.else.i.i.i.i.i52 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0338, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad10:                                           ; preds = %invoke.cont23, %for.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, %invoke.cont20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %child) #24
  br label %ehcleanup

for.end:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %if.then7
  invoke void @_ZNK8facebook5velox9RowVector27updateContainsLazyNotLoadedEv(ptr noundef nonnull align 8 dereferenceable(138) %2)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %for.end
  %24 = load ptr, ptr %vector, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %25 = load ptr, ptr %vfn, align 8
  %call26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(99) %24)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %invoke.cont23
  %26 = load ptr, ptr %childRows, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit

_ZN8facebook5velox17SelectivityVectorD2Ev.exit:   ; preds = %invoke.cont25, %if.then.i.i.i.i53
  %copiedNulls_.i = getelementptr inbounds nuw i8, ptr %decodedChild, i64 96
  %27 = load ptr, ptr %copiedNulls_.i, align 8
  %tobool.not.i.i.i.i54 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i54, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i55

if.then.i.i.i.i55:                                ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i55, %_ZN8facebook5velox17SelectivityVectorD2Ev.exit
  %28 = load ptr, ptr %copiedIndices_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i1.i, label %return, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %return

ehcleanup:                                        ; preds = %lpad19, %lpad10
  %.pn = phi { ptr, i32 } [ %23, %lpad19 ], [ %22, %lpad10 ]
  %29 = load ptr, ptr %childRows, align 8
  %tobool.not.i.i.i.i57 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i57, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit60, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %29) #28
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit60

_ZN8facebook5velox17SelectivityVectorD2Ev.exit60: ; preds = %ehcleanup, %if.then.i.i.i.i58
  call void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %decodedChild) #24
  br label %eh.resume

if.end28:                                         ; preds = %entry
  %allLoaded_.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i8, ptr %allLoaded_.i, align 8
  %tobool.i = trunc i8 %30 to i1
  br i1 %tobool.i, label %if.end105, label %if.then32

if.then32:                                        ; preds = %if.end28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rowNumbers, i8 0, i64 16, i1 false)
  %isConstantMapping_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 59
  %31 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool.i62 = trunc i8 %31 to i1
  br i1 %tobool.i62, label %invoke.cont43, label %if.else

invoke.cont43:                                    ; preds = %if.then32
  %begin_.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %32 = load i32, ptr %begin_.i, align 4
  %isIdentityMapping_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 58
  %33 = load i8, ptr %isIdentityMapping_.i, align 2
  %tobool.i63 = trunc i8 %33 to i1
  %constantIndex_.i66 = getelementptr inbounds nuw i8, ptr %decoded, i64 64
  %34 = load i32, ptr %constantIndex_.i66, align 8
  %retval.0.i = select i1 %tobool.i63, i32 %32, i32 %34
  %size_.i = getelementptr inbounds nuw i8, ptr %rowNumbers, i64 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %rowNumbers, i64 12
  %call4.i.i.i = tail call noalias align 32 dereferenceable_or_null(128) ptr @aligned_alloc(i64 noundef 32, i64 noundef 128) #29
  %35 = ptrtoint ptr %call4.i.i.i to i64
  %add.i4.i.i.i = or disjoint i64 %35, 24
  %36 = inttoptr i64 %add.i4.i.i.i to ptr
  store i64 0, ptr %36, align 8
  store i32 16, ptr %capacity_.i, align 4
  %add.i5.i.i.i = add i64 %35, 32
  %37 = inttoptr i64 %add.i5.i.i.i to ptr
  store ptr %37, ptr %rowNumbers, align 8
  store i32 1, ptr %size_.i, align 8
  store i32 %retval.0.i, ptr %37, align 32
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %if.end102

lpad33:                                           ; preds = %if.end102, %if.else80, %if.then50
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %rowNumbers, align 8
  %tobool.not.i = icmp eq ptr %39, null
  br i1 %tobool.not.i, label %eh.resume, label %_ZN8facebook5velox10raw_vectorIiE8freeDataEPi.exit.i

_ZN8facebook5velox10raw_vectorIiE8freeDataEPi.exit.i: ; preds = %lpad33
  %40 = ptrtoint ptr %39 to i64
  %add.i.i.i = add i64 %40, -32
  %41 = inttoptr i64 %add.i.i.i to ptr
  call void @free(ptr noundef %41) #24
  br label %eh.resume

if.else:                                          ; preds = %if.then32
  %isIdentityMapping_.i72 = getelementptr inbounds nuw i8, ptr %decoded, i64 58
  %42 = load i8, ptr %isIdentityMapping_.i72, align 2
  %tobool.i73 = trunc i8 %42 to i1
  br i1 %tobool.i73, label %if.then47, label %if.else80

if.then47:                                        ; preds = %if.else
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %rows, i64 36
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 37
  %43 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %43 to i1
  br i1 %tobool.i.i.i, label %entry.return_crit_edge.i, label %if.end.i74

entry.return_crit_edge.i:                         ; preds = %if.then47
  %retval.0.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %invoke.cont48

if.end.i74:                                       ; preds = %if.then47
  %begin_.i75 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %44 = load i32, ptr %begin_.i75, align 4
  %cmp.i76 = icmp eq i32 %44, 0
  br i1 %cmp.i76, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i74
  %end_.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %45 = load i32, ptr %end_.i, align 8
  %size_.i78 = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %46 = load i32, ptr %size_.i78, align 8
  %cmp5.i = icmp eq i32 %45, %46
  br i1 %cmp5.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %47 = load ptr, ptr %rows, align 8
  %cmp.not.i.i = icmp sgt i32 %45, 0
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %land.end.i

if.end.i.i.i:                                     ; preds = %land.rhs.i
  %48 = and i32 %45, 2147483584
  %49 = zext nneg i32 %48 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %49
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %50 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i35.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %51 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %51, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %45, %48
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %45, 6
  %sub28.i.i.i = and i32 %45, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %idxprom.i40.i.i.i
  %52 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %52, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %53 = zext i1 %cmp.i42.i.i.i to i16
  %54 = or disjoint i16 %53, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i74
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i74 ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %54, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %55 = trunc i16 %frombool.i to i8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %land.end.i, %entry.return_crit_edge.i
  %retval.0.in.i = phi i8 [ %retval.0.in.pre.i, %entry.return_crit_edge.i ], [ %55, %land.end.i ]
  %retval.0.i77 = trunc i8 %retval.0.in.i to i1
  %end_.i79 = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %56 = load i32, ptr %end_.i79, align 8
  br i1 %retval.0.i77, label %if.then50, label %if.else59

if.then50:                                        ; preds = %invoke.cont48
  %call54 = invoke noundef ptr @_ZN8facebook5velox4iotaEiRNS0_10raw_vectorIiEE(i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %rowNumbers)
          to label %invoke.cont53 unwind label %lpad33

invoke.cont53:                                    ; preds = %if.then50
  %57 = load i32, ptr %end_.i79, align 8
  %conv = sext i32 %57 to i64
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %call54, i64 %conv
  br label %if.end102

if.else59:                                        ; preds = %invoke.cont48
  %capacity_.i82 = getelementptr inbounds nuw i8, ptr %rowNumbers, i64 12
  %cmp.not.i83 = icmp sgt i32 %56, 0
  br i1 %cmp.not.i83, label %if.then.i.i84, label %invoke.cont73.thread

invoke.cont73.thread:                             ; preds = %if.else59
  %size_2.i375 = getelementptr inbounds nuw i8, ptr %rowNumbers, i64 8
  store i32 %56, ptr %size_2.i375, align 8
  br label %invoke.cont73.invoke.cont77_crit_edge

if.then.i.i84:                                    ; preds = %if.else59
  %mul.i.i.i = shl i32 %56, 2
  %add.i.i.i.i85 = add nsw i32 %mul.i.i.i, 64
  %cmp.i.i.i.i.i86 = icmp eq i32 %add.i.i.i.i85, 0
  br i1 %cmp.i.i.i.i.i86, label %invoke.cont64, label %if.end.i.i.i.i.i87

if.end.i.i.i.i.i87:                               ; preds = %if.then.i.i84
  %conv.i.i.i.i88 = sext i32 %add.i.i.i.i85 to i64
  %58 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %conv.i.i.i.i88, i1 true)
  %sub.i.i.i.i.i89 = xor i64 %58, 63
  %shl.i.i.i.i.i90 = shl nuw i64 1, %sub.i.i.i.i.i89
  %cmp1.i.i.i.i.i91 = icmp eq i64 %shl.i.i.i.i.i90, %conv.i.i.i.i88
  %mul.i.i.i.i.i92 = shl i64 2, %sub.i.i.i.i.i89
  %59 = trunc i64 %mul.i.i.i.i.i92 to i32
  %60 = select i1 %cmp1.i.i.i.i.i91, i32 %add.i.i.i.i85, i32 %59
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i84, %if.end.i.i.i.i.i87
  %retval.0.i.i.i.i.i94 = phi i32 [ %60, %if.end.i.i.i.i.i87 ], [ 0, %if.then.i.i84 ]
  %conv3.i.i.i95 = sext i32 %retval.0.i.i.i.i.i94 to i64
  %call4.i.i.i96 = tail call noalias align 32 ptr @aligned_alloc(i64 noundef 32, i64 noundef %conv3.i.i.i95) #29
  %61 = ptrtoint ptr %call4.i.i.i96 to i64
  %add.i4.i.i.i97 = or disjoint i64 %61, 24
  %62 = inttoptr i64 %add.i4.i.i.i97 to ptr
  store i64 0, ptr %62, align 8
  %sub.i.i.i98 = add nsw i32 %retval.0.i.i.i.i.i94, -64
  %conv7.i.i.i99 = ashr i32 %sub.i.i.i98, 2
  store i32 %conv7.i.i.i99, ptr %capacity_.i82, align 4
  %add.i5.i.i.i100 = add i64 %61, 32
  %63 = inttoptr i64 %add.i5.i.i.i100 to ptr
  %.pre342.pre = load i32, ptr %end_.i79, align 8
  store ptr %63, ptr %rowNumbers, align 8
  %size_2.i = getelementptr inbounds nuw i8, ptr %rowNumbers, i64 8
  store i32 %56, ptr %size_2.i, align 8
  %64 = load ptr, ptr %rows, align 8
  %cmp.not.i111 = icmp sgt i32 %.pre342.pre, 0
  br i1 %cmp.not.i111, label %if.end.i113, label %invoke.cont73

if.end.i113:                                      ; preds = %invoke.cont64
  %add.i.i = add nuw i32 %.pre342.pre, 63
  %div.i = sdiv i32 %add.i.i, 64
  %sub17.i = add nsw i32 %div.i, -1
  %mul21.i = shl nsw i32 %sub17.i, 6
  %sub22.i = sub nsw i32 %.pre342.pre, %mul21.i
  %sh_prom.i43.i = zext nneg i32 %sub22.i to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i43.i
  %sub.i44.i = xor i64 %notmask.i.i, -1
  %cmp249.i = icmp sgt i32 %add.i.i, 63
  br i1 %cmp249.i, label %for.body.lr.ph.i, label %for.end64.i

for.body.lr.ph.i:                                 ; preds = %if.end.i113
  %cmp23.i = icmp sgt i32 %sub22.i, 63
  %sext55.i = zext nneg i32 %sub17.i to i64
  %wide.trip.count.i = zext nneg i32 %div.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc62.i, %for.body.lr.ph.i
  %indvars.iv.i115 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i123, %for.inc62.i ]
  %result.addr.052.i = phi ptr [ %63, %for.body.lr.ph.i ], [ %result.addr.1.i, %for.inc62.i ]
  %row.051.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %row.1.i, %for.inc62.i ]
  %arrayidx.i116 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i115
  %65 = load i64, ptr %arrayidx.i116, align 8
  %tobool.not.i117 = icmp eq i64 %65, 0
  br i1 %tobool.not.i117, label %if.then3.i125, label %if.end4.i118

if.then3.i125:                                    ; preds = %for.body.i
  %add.i126 = add nsw i32 %row.051.i, 64
  br label %for.inc62.i

if.end4.i118:                                     ; preds = %for.body.i
  %66 = icmp ne i64 %indvars.iv.i115, %sext55.i
  %brmerge54.i = select i1 %66, i1 true, i1 %cmp23.i
  br i1 %brmerge54.i, label %if.end31.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end4.i118
  %and26.i = and i64 %65, %sub.i44.i
  %tobool27.not.i = icmp eq i64 %and26.i, 0
  br i1 %tobool27.not.i, label %for.end64.loopexit.i, label %if.end31.i

if.end31.i:                                       ; preds = %if.then24.i, %if.end4.i118
  %word.1.i = phi i64 [ %and26.i, %if.then24.i ], [ %65, %if.end4.i118 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %result.addr.052.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %add.i5.i.i.i100
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %shr.i = ashr i32 %row.051.i, 2
  %conv.i119 = sext i32 %shr.i to i64
  %cmp32.i = icmp slt i64 %sub.ptr.div.i, %conv.i119
  br i1 %cmp32.i, label %do.body.i, label %for.body41.i

do.body.i:                                        ; preds = %if.end31.i, %do.body.i
  %word.2.i = phi i64 [ %and36.i, %do.body.i ], [ %word.1.i, %if.end31.i ]
  %result.addr.2.i = phi ptr [ %incdec.ptr.i124, %do.body.i ], [ %result.addr.052.i, %if.end31.i ]
  %67 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.2.i, i1 true)
  %cast.i = trunc nuw nsw i64 %67 to i32
  %add34.i = add nsw i32 %row.051.i, %cast.i
  %incdec.ptr.i124 = getelementptr inbounds nuw i8, ptr %result.addr.2.i, i64 4
  store i32 %add34.i, ptr %result.addr.2.i, align 4
  %sub35.i = add i64 %word.2.i, -1
  %and36.i = and i64 %sub35.i, %word.2.i
  %tobool37.not.i = icmp eq i64 %and36.i, 0
  br i1 %tobool37.not.i, label %do.end.i, label %do.body.i, !llvm.loop !11

do.end.i:                                         ; preds = %do.body.i
  %add38.i = add nsw i32 %row.051.i, 64
  br label %for.inc62.i

for.body41.i:                                     ; preds = %if.end31.i, %if.end59.i
  %result.addr.348.i = phi ptr [ %result.addr.4.i, %if.end59.i ], [ %result.addr.052.i, %if.end31.i ]
  %byteCnt.047.i = phi i32 [ %inc.i122, %if.end59.i ], [ 0, %if.end31.i ]
  %row.246.i = phi i32 [ %add60.i, %if.end59.i ], [ %row.051.i, %if.end31.i ]
  %word.345.i = phi i64 [ %shr43.i, %if.end59.i ], [ %word.1.i, %if.end31.i ]
  %shr43.i = lshr i64 %word.345.i, 8
  %68 = and i64 %word.345.i, 255
  %tobool44.not.i = icmp eq i64 %68, 0
  br i1 %tobool44.not.i, label %if.end59.i, label %if.then45.i

if.then45.i:                                      ; preds = %for.body41.i
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @_ZN8facebook5velox4simd6detail11byteSetBitsE, i64 %68
  %69 = load <8 x i32>, ptr %arrayidx.i.i, align 32
  %vecinit.i.i.i.i = insertelement <8 x i32> poison, i32 %row.246.i, i64 0
  %vecinit7.i.i.i.i = shufflevector <8 x i32> %vecinit.i.i.i.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %add.i.i.i.i.i120 = add <8 x i32> %69, %vecinit7.i.i.i.i
  store <8 x i32> %add.i.i.i.i.i120, ptr %result.addr.348.i, align 1
  %70 = trunc i64 %word.345.i to i32
  %conv58.i = and i32 %70, 255
  %71 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %conv58.i)
  %idx.ext.i = zext nneg i32 %71 to i64
  %add.ptr.i121 = getelementptr inbounds nuw [4 x i8], ptr %result.addr.348.i, i64 %idx.ext.i
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then45.i, %for.body41.i
  %result.addr.4.i = phi ptr [ %add.ptr.i121, %if.then45.i ], [ %result.addr.348.i, %for.body41.i ]
  %add60.i = add nsw i32 %row.246.i, 8
  %inc.i122 = add nuw nsw i32 %byteCnt.047.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i122, 8
  br i1 %exitcond.not.i, label %for.inc62.i, label %for.body41.i, !llvm.loop !12

for.inc62.i:                                      ; preds = %if.end59.i, %do.end.i, %if.then3.i125
  %row.1.i = phi i32 [ %add38.i, %do.end.i ], [ %add.i126, %if.then3.i125 ], [ %add60.i, %if.end59.i ]
  %result.addr.1.i = phi ptr [ %incdec.ptr.i124, %do.end.i ], [ %result.addr.052.i, %if.then3.i125 ], [ %result.addr.4.i, %if.end59.i ]
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i
  br i1 %exitcond57.not.i, label %for.end64.loopexit.i, label %for.body.i, !llvm.loop !13

for.end64.loopexit.i:                             ; preds = %for.inc62.i, %if.then24.i
  %result.addr.0.lcssa.ph.i = phi ptr [ %result.addr.1.i, %for.inc62.i ], [ %result.addr.052.i, %if.then24.i ]
  %.pre58.i = ptrtoint ptr %result.addr.0.lcssa.ph.i to i64
  %.pre343.pre = load i32, ptr %capacity_.i82, align 4
  br label %for.end64.i

for.end64.i:                                      ; preds = %if.end.i113, %for.end64.loopexit.i
  %.pre343 = phi i32 [ %.pre343.pre, %for.end64.loopexit.i ], [ %conv7.i.i.i99, %if.end.i113 ]
  %sub.ptr.lhs.cast65.pre-phi.i = phi i64 [ %.pre58.i, %for.end64.loopexit.i ], [ %add.i5.i.i.i100, %if.end.i113 ]
  %sub.ptr.sub67.i = sub i64 %sub.ptr.lhs.cast65.pre-phi.i, %add.i5.i.i.i100
  %sub.ptr.div68.i = lshr exact i64 %sub.ptr.sub67.i, 2
  %conv69.i = trunc i64 %sub.ptr.div68.i to i32
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %for.end64.i, %invoke.cont64
  %72 = phi i32 [ %.pre343, %for.end64.i ], [ %conv7.i.i.i99, %invoke.cont64 ]
  %retval.0.i112 = phi i32 [ %conv69.i, %for.end64.i ], [ 0, %invoke.cont64 ]
  %cmp.not.i128 = icmp sgt i32 %retval.0.i112, %72
  br i1 %cmp.not.i128, label %if.then.i.i130, label %invoke.cont73.invoke.cont77_crit_edge

invoke.cont73.invoke.cont77_crit_edge:            ; preds = %invoke.cont73.thread, %invoke.cont73
  %retval.0.i112384 = phi i32 [ 0, %invoke.cont73.thread ], [ %retval.0.i112, %invoke.cont73 ]
  %size_2.i377382 = phi ptr [ %size_2.i375, %invoke.cont73.thread ], [ %size_2.i, %invoke.cont73 ]
  %.pre344 = load ptr, ptr %rowNumbers, align 8
  br label %invoke.cont77

if.then.i.i130:                                   ; preds = %invoke.cont73
  %mul.i.i.i131 = shl i32 %retval.0.i112, 2
  %add.i.i.i.i132 = add nsw i32 %mul.i.i.i131, 64
  %cmp.i.i.i.i.i133 = icmp eq i32 %add.i.i.i.i132, 0
  br i1 %cmp.i.i.i.i.i133, label %_ZN8facebook5velox10raw_vectorIiE12allocateDataEiRi.exit.i.i140, label %if.end.i.i.i.i.i134

if.end.i.i.i.i.i134:                              ; preds = %if.then.i.i130
  %conv.i.i.i.i135 = sext i32 %add.i.i.i.i132 to i64
  %73 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %conv.i.i.i.i135, i1 true)
  %sub.i.i.i.i.i136 = xor i64 %73, 63
  %shl.i.i.i.i.i137 = shl nuw i64 1, %sub.i.i.i.i.i136
  %cmp1.i.i.i.i.i138 = icmp eq i64 %shl.i.i.i.i.i137, %conv.i.i.i.i135
  %mul.i.i.i.i.i139 = shl i64 2, %sub.i.i.i.i.i136
  %74 = trunc i64 %mul.i.i.i.i.i139 to i32
  %75 = select i1 %cmp1.i.i.i.i.i138, i32 %add.i.i.i.i132, i32 %74
  br label %_ZN8facebook5velox10raw_vectorIiE12allocateDataEiRi.exit.i.i140

_ZN8facebook5velox10raw_vectorIiE12allocateDataEiRi.exit.i.i140: ; preds = %if.end.i.i.i.i.i134, %if.then.i.i130
  %retval.0.i.i.i.i.i141 = phi i32 [ %75, %if.end.i.i.i.i.i134 ], [ 0, %if.then.i.i130 ]
  %conv3.i.i.i142 = sext i32 %retval.0.i.i.i.i.i141 to i64
  %call4.i.i.i143 = tail call noalias align 32 ptr @aligned_alloc(i64 noundef 32, i64 noundef %conv3.i.i.i142) #29
  %76 = ptrtoint ptr %call4.i.i.i143 to i64
  %add.i4.i.i.i144 = or disjoint i64 %76, 24
  %77 = inttoptr i64 %add.i4.i.i.i144 to ptr
  store i64 0, ptr %77, align 8
  %sub.i.i.i145 = add nsw i32 %retval.0.i.i.i.i.i141, -64
  %conv7.i.i.i146 = ashr i32 %sub.i.i.i145, 2
  store i32 %conv7.i.i.i146, ptr %capacity_.i82, align 4
  %add.i5.i.i.i147 = add i64 %76, 32
  %78 = inttoptr i64 %add.i5.i.i.i147 to ptr
  %79 = load ptr, ptr %rowNumbers, align 8
  %tobool.not.i.i148 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i148, label %_ZN8facebook5velox10raw_vectorIiE7reserveEi.exit.i156, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %_ZN8facebook5velox10raw_vectorIiE12allocateDataEiRi.exit.i.i140
  %80 = load i32, ptr %size_2.i, align 8
  %conv.i.i151 = sext i32 %80 to i64
  %mul.i.i152 = shl nsw i64 %conv.i.i151, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 32 %78, ptr nonnull align 4 %79, i64 %mul.i.i152, i1 false)
  %81 = ptrtoint ptr %79 to i64
  %add.i.i3.i.i155 = add i64 %81, -32
  %82 = inttoptr i64 %add.i.i3.i.i155 to ptr
  tail call void @free(ptr noundef %82) #24
  br label %_ZN8facebook5velox10raw_vectorIiE7reserveEi.exit.i156

_ZN8facebook5velox10raw_vectorIiE7reserveEi.exit.i156: ; preds = %if.then.i.i.i154, %_ZN8facebook5velox10raw_vectorIiE12allocateDataEiRi.exit.i.i140
  store ptr %78, ptr %rowNumbers, align 8
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %invoke.cont73.invoke.cont77_crit_edge, %_ZN8facebook5velox10raw_vectorIiE7reserveEi.exit.i156
  %retval.0.i112383 = phi i32 [ %retval.0.i112384, %invoke.cont73.invoke.cont77_crit_edge ], [ %retval.0.i112, %_ZN8facebook5velox10raw_vectorIiE7reserveEi.exit.i156 ]
  %size_2.i378 = phi ptr [ %size_2.i377382, %invoke.cont73.invoke.cont77_crit_edge ], [ %size_2.i, %_ZN8facebook5velox10raw_vectorIiE7reserveEi.exit.i156 ]
  %83 = phi ptr [ %.pre344, %invoke.cont73.invoke.cont77_crit_edge ], [ %78, %_ZN8facebook5velox10raw_vectorIiE7reserveEi.exit.i156 ]
  store i32 %retval.0.i112383, ptr %size_2.i378, align 8
  %conv.i159 = sext i32 %retval.0.i112383 to i64
  %add.ptr.i.i160 = getelementptr inbounds [4 x i8], ptr %83, i64 %conv.i159
  br label %if.end102

if.else80:                                        ; preds = %if.else
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_(ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef nonnull align 8 dereferenceable(38) %baseRows, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont81 unwind label %lpad33

invoke.cont81:                                    ; preds = %if.else80
  %end_.i163 = getelementptr inbounds nuw i8, ptr %baseRows, i64 32
  %84 = load i32, ptr %end_.i163, align 8
  %capacity_.i164 = getelementptr inbounds nuw i8, ptr %rowNumbers, i64 12
  %cmp.not.i165 = icmp sgt i32 %84, 0
  br i1 %cmp.not.i165, label %if.then.i.i167, label %invoke.cont95.thread

invoke.cont95.thread:                             ; preds = %invoke.cont81
  %size_2.i166385 = getelementptr inbounds nuw i8, ptr %rowNumbers, i64 8
  store i32 %84, ptr %size_2.i166385, align 8
  br label %invoke.cont95.invoke.cont99_crit_edge

if.then.i.i167:                                   ; preds = %invoke.cont81
  %mul.i.i.i168 = shl i32 %84, 2
  %add.i.i.i.i169 = add nsw i32 %mul.i.i.i168, 64
  %cmp.i.i.i.i.i170 = icmp eq i32 %add.i.i.i.i169, 0
  br i1 %cmp.i.i.i.i.i170, label %invoke.cont86, label %if.end.i.i.i.i.i171

if.end.i.i.i.i.i171:                              ; preds = %if.then.i.i167
  %conv.i.i.i.i172 = sext i32 %add.i.i.i.i169 to i64
  %85 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %conv.i.i.i.i172, i1 true)
  %sub.i.i.i.i.i173 = xor i64 %85, 63
  %shl.i.i.i.i.i174 = shl nuw i64 1, %sub.i.i.i.i.i173
  %cmp1.i.i.i.i.i175 = icmp eq i64 %shl.i.i.i.i.i174, %conv.i.i.i.i172
  %mul.i.i.i.i.i176 = shl i64 2, %sub.i.i.i.i.i173
  %86 = trunc i64 %mul.i.i.i.i.i176 to i32
  %87 = select i1 %cmp1.i.i.i.i.i175, i32 %add.i.i.i.i169, i32 %86
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %if.then.i.i167, %if.end.i.i.i.i.i171
  %retval.0.i.i.i.i.i178 = phi i32 [ %87, %if.end.i.i.i.i.i171 ], [ 0, %if.then.i.i167 ]
  %conv3.i.i.i179 = sext i32 %retval.0.i.i.i.i.i178 to i64
  %call4.i.i.i180 = tail call noalias align 32 ptr @aligned_alloc(i64 noundef 32, i64 noundef %conv3.i.i.i179) #29
  %88 = ptrtoint ptr %call4.i.i.i180 to i64
  %add.i4.i.i.i181 = or disjoint i64 %88, 24
  %89 = inttoptr i64 %add.i4.i.i.i181 to ptr
  store i64 0, ptr %89, align 8
  %sub.i.i.i182 = add nsw i32 %retval.0.i.i.i.i.i178, -64
  %conv7.i.i.i183 = ashr i32 %sub.i.i.i182, 2
  store i32 %conv7.i.i.i183, ptr %capacity_.i164, align 4
  %add.i5.i.i.i184 = add i64 %88, 32
  %90 = inttoptr i64 %add.i5.i.i.i184 to ptr
  %.pre339.pre = load i32, ptr %end_.i163, align 8
  store ptr %90, ptr %rowNumbers, align 8
  %size_2.i166 = getelementptr inbounds nuw i8, ptr %rowNumbers, i64 8
  store i32 %84, ptr %size_2.i166, align 8
  %91 = load ptr, ptr %baseRows, align 8
  %cmp.not.i199 = icmp sgt i32 %.pre339.pre, 0
  br i1 %cmp.not.i199, label %if.end.i201, label %invoke.cont95

if.end.i201:                                      ; preds = %invoke.cont86
  %add.i.i202 = add nuw i32 %.pre339.pre, 63
  %div.i203 = sdiv i32 %add.i.i202, 64
  %sub17.i204 = add nsw i32 %div.i203, -1
  %mul21.i205 = shl nsw i32 %sub17.i204, 6
  %sub22.i206 = sub nsw i32 %.pre339.pre, %mul21.i205
  %sh_prom.i43.i207 = zext nneg i32 %sub22.i206 to i64
  %notmask.i.i208 = shl nsw i64 -1, %sh_prom.i43.i207
  %sub.i44.i209 = xor i64 %notmask.i.i208, -1
  %cmp249.i210 = icmp sgt i32 %add.i.i202, 63
  br i1 %cmp249.i210, label %for.body.lr.ph.i219, label %for.end64.i213

for.body.lr.ph.i219:                              ; preds = %if.end.i201
  %cmp23.i220 = icmp sgt i32 %sub22.i206, 63
  %sext55.i222 = zext nneg i32 %sub17.i204 to i64
  %wide.trip.count.i223 = zext nneg i32 %div.i203 to i64
  br label %for.body.i224

for.body.i224:                                    ; preds = %for.inc62.i263, %for.body.lr.ph.i219
  %indvars.iv.i225 = phi i64 [ 0, %for.body.lr.ph.i219 ], [ %indvars.iv.next.i266, %for.inc62.i263 ]
  %result.addr.052.i226 = phi ptr [ %90, %for.body.lr.ph.i219 ], [ %result.addr.1.i265, %for.inc62.i263 ]
  %row.051.i227 = phi i32 [ 0, %for.body.lr.ph.i219 ], [ %row.1.i264, %for.inc62.i263 ]
  %arrayidx.i228 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i225
  %92 = load i64, ptr %arrayidx.i228, align 8
  %tobool.not.i229 = icmp eq i64 %92, 0
  br i1 %tobool.not.i229, label %if.then3.i282, label %if.end4.i230

if.then3.i282:                                    ; preds = %for.body.i224
  %add.i283 = add nsw i32 %row.051.i227, 64
  br label %for.inc62.i263

if.end4.i230:                                     ; preds = %for.body.i224
  %93 = icmp ne i64 %indvars.iv.i225, %sext55.i222
  %brmerge54.i231 = select i1 %93, i1 true, i1 %cmp23.i220
  br i1 %brmerge54.i231, label %if.end31.i235, label %if.then24.i232

if.then24.i232:                                   ; preds = %if.end4.i230
  %and26.i233 = and i64 %92, %sub.i44.i209
  %tobool27.not.i234 = icmp eq i64 %and26.i233, 0
  br i1 %tobool27.not.i234, label %for.end64.loopexit.i268, label %if.end31.i235

if.end31.i235:                                    ; preds = %if.then24.i232, %if.end4.i230
  %word.1.i236 = phi i64 [ %and26.i233, %if.then24.i232 ], [ %92, %if.end4.i230 ]
  %sub.ptr.lhs.cast.i237 = ptrtoint ptr %result.addr.052.i226 to i64
  %sub.ptr.sub.i238 = sub i64 %sub.ptr.lhs.cast.i237, %add.i5.i.i.i184
  %sub.ptr.div.i239 = ashr exact i64 %sub.ptr.sub.i238, 2
  %shr.i240 = ashr i32 %row.051.i227, 2
  %conv.i241 = sext i32 %shr.i240 to i64
  %cmp32.i242 = icmp slt i64 %sub.ptr.div.i239, %conv.i241
  br i1 %cmp32.i242, label %do.body.i271, label %for.body41.i243

do.body.i271:                                     ; preds = %if.end31.i235, %do.body.i271
  %word.2.i272 = phi i64 [ %and36.i278, %do.body.i271 ], [ %word.1.i236, %if.end31.i235 ]
  %result.addr.2.i273 = phi ptr [ %incdec.ptr.i276, %do.body.i271 ], [ %result.addr.052.i226, %if.end31.i235 ]
  %94 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.2.i272, i1 true)
  %cast.i274 = trunc nuw nsw i64 %94 to i32
  %add34.i275 = add nsw i32 %row.051.i227, %cast.i274
  %incdec.ptr.i276 = getelementptr inbounds nuw i8, ptr %result.addr.2.i273, i64 4
  store i32 %add34.i275, ptr %result.addr.2.i273, align 4
  %sub35.i277 = add i64 %word.2.i272, -1
  %and36.i278 = and i64 %sub35.i277, %word.2.i272
  %tobool37.not.i279 = icmp eq i64 %and36.i278, 0
  br i1 %tobool37.not.i279, label %do.end.i280, label %do.body.i271, !llvm.loop !11

do.end.i280:                                      ; preds = %do.body.i271
  %add38.i281 = add nsw i32 %row.051.i227, 64
  br label %for.inc62.i263

for.body41.i243:                                  ; preds = %if.end31.i235, %if.end59.i258
  %result.addr.348.i244 = phi ptr [ %result.addr.4.i259, %if.end59.i258 ], [ %result.addr.052.i226, %if.end31.i235 ]
  %byteCnt.047.i245 = phi i32 [ %inc.i261, %if.end59.i258 ], [ 0, %if.end31.i235 ]
  %row.246.i246 = phi i32 [ %add60.i260, %if.end59.i258 ], [ %row.051.i227, %if.end31.i235 ]
  %word.345.i247 = phi i64 [ %shr43.i248, %if.end59.i258 ], [ %word.1.i236, %if.end31.i235 ]
  %shr43.i248 = lshr i64 %word.345.i247, 8
  %95 = and i64 %word.345.i247, 255
  %tobool44.not.i249 = icmp eq i64 %95, 0
  br i1 %tobool44.not.i249, label %if.end59.i258, label %if.then45.i250

if.then45.i250:                                   ; preds = %for.body41.i243
  %arrayidx.i.i251 = getelementptr inbounds nuw [32 x i8], ptr @_ZN8facebook5velox4simd6detail11byteSetBitsE, i64 %95
  %96 = load <8 x i32>, ptr %arrayidx.i.i251, align 32
  %vecinit.i.i.i.i252 = insertelement <8 x i32> poison, i32 %row.246.i246, i64 0
  %vecinit7.i.i.i.i253 = shufflevector <8 x i32> %vecinit.i.i.i.i252, <8 x i32> poison, <8 x i32> zeroinitializer
  %add.i.i.i.i.i254 = add <8 x i32> %96, %vecinit7.i.i.i.i253
  store <8 x i32> %add.i.i.i.i.i254, ptr %result.addr.348.i244, align 1
  %97 = trunc i64 %word.345.i247 to i32
  %conv58.i255 = and i32 %97, 255
  %98 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %conv58.i255)
  %idx.ext.i256 = zext nneg i32 %98 to i64
  %add.ptr.i257 = getelementptr inbounds nuw [4 x i8], ptr %result.addr.348.i244, i64 %idx.ext.i256
  br label %if.end59.i258

if.end59.i258:                                    ; preds = %if.then45.i250, %for.body41.i243
  %result.addr.4.i259 = phi ptr [ %add.ptr.i257, %if.then45.i250 ], [ %result.addr.348.i244, %for.body41.i243 ]
  %add60.i260 = add nsw i32 %row.246.i246, 8
  %inc.i261 = add nuw nsw i32 %byteCnt.047.i245, 1
  %exitcond.not.i262 = icmp eq i32 %inc.i261, 8
  br i1 %exitcond.not.i262, label %for.inc62.i263, label %for.body41.i243, !llvm.loop !12

for.inc62.i263:                                   ; preds = %if.end59.i258, %do.end.i280, %if.then3.i282
  %row.1.i264 = phi i32 [ %add38.i281, %do.end.i280 ], [ %add.i283, %if.then3.i282 ], [ %add60.i260, %if.end59.i258 ]
  %result.addr.1.i265 = phi ptr [ %incdec.ptr.i276, %do.end.i280 ], [ %result.addr.052.i226, %if.then3.i282 ], [ %result.addr.4.i259, %if.end59.i258 ]
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i225, 1
  %exitcond57.not.i267 = icmp eq i64 %indvars.iv.next.i266, %wide.trip.count.i223
  br i1 %exitcond57.not.i267, label %for.end64.loopexit.i268, label %for.body.i224, !llvm.loop !13

for.end64.loopexit.i268:                          ; preds = %for.inc62.i263, %if.then24.i232
  %result.addr.0.lcssa.ph.i269 = phi ptr [ %result.addr.1.i265, %for.inc62.i263 ], [ %result.addr.052.i226, %if.then24.i232 ]
  %.pre58.i270 = ptrtoint ptr %result.addr.0.lcssa.ph.i269 to i64
  %.pre340.pre = load i32, ptr %capacity_.i164, align 4
  br label %for.end64.i213

for.end64.i213:                                   ; preds = %if.end.i201, %for.end64.loopexit.i268
  %.pre340 = phi i32 [ %.pre340.pre, %for.end64.loopexit.i268 ], [ %conv7.i.i.i183, %if.end.i201 ]
  %sub.ptr.lhs.cast65.pre-phi.i214 = phi i64 [ %.pre58.i270, %for.end64.loopexit.i268 ], [ %add.i5.i.i.i184, %if.end.i201 ]
  %sub.ptr.sub67.i216 = sub i64 %sub.ptr.lhs.cast65.pre-phi.i214, %add.i5.i.i.i184
  %sub.ptr.div68.i217 = lshr exact i64 %sub.ptr.sub67.i216, 2
  %conv69.i218 = trunc i64 %sub.ptr.div68.i217 to i32
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %for.end64.i213, %invoke.cont86
  %99 = phi i32 [ %.pre340, %for.end64.i213 ], [ %conv7.i.i.i183, %invoke.cont86 ]
  %retval.0.i200 = phi i32 [ %conv69.i218, %for.end64.i213 ], [ 0, %invoke.cont86 ]
  %cmp.not.i286 = icmp sgt i32 %retval.0.i200, %99
  br i1 %cmp.not.i286, label %if.then.i.i288, label %invoke.cont95.invoke.cont99_crit_edge

invoke.cont95.invoke.cont99_crit_edge:            ; preds = %invoke.cont95.thread, %invoke.cont95
  %retval.0.i200394 = phi i32 [ 0, %invoke.cont95.thread ], [ %retval.0.i200, %invoke.cont95 ]
  %size_2.i166387392 = phi ptr [ %size_2.i166385, %invoke.cont95.thread ], [ %size_2.i166, %invoke.cont95 ]
  %.pre341 = load ptr, ptr %rowNumbers, align 8
  br label %invoke.cont99

if.then.i.i288:                                   ; preds = %invoke.cont95
  %mul.i.i.i289 = shl i32 %retval.0.i200, 2
  %add.i.i.i.i290 = add nsw i32 %mul.i.i.i289, 64
  %cmp.i.i.i.i.i291 = icmp eq i32 %add.i.i.i.i290, 0
  br i1 %cmp.i.i.i.i.i291, label %_ZN8facebook5velox10raw_vectorIiE12allocateDataEiRi.exit.i.i298, label %if.end.i.i.i.i.i292

if.end.i.i.i.i.i292:                              ; preds = %if.then.i.i288
  %conv.i.i.i.i293 = sext i32 %add.i.i.i.i290 to i64
  %100 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %conv.i.i.i.i293, i1 true)
  %sub.i.i.i.i.i294 = xor i64 %100, 63
  %shl.i.i.i.i.i295 = shl nuw i64 1, %sub.i.i.i.i.i294
  %cmp1.i.i.i.i.i296 = icmp eq i64 %shl.i.i.i.i.i295, %conv.i.i.i.i293
  %mul.i.i.i.i.i297 = shl i64 2, %sub.i.i.i.i.i294
  %101 = trunc i64 %mul.i.i.i.i.i297 to i32
  %102 = select i1 %cmp1.i.i.i.i.i296, i32 %add.i.i.i.i290, i32 %101
  br label %_ZN8facebook5velox10raw_vectorIiE12allocateDataEiRi.exit.i.i298

_ZN8facebook5velox10raw_vectorIiE12allocateDataEiRi.exit.i.i298: ; preds = %if.end.i.i.i.i.i292, %if.then.i.i288
  %retval.0.i.i.i.i.i299 = phi i32 [ %102, %if.end.i.i.i.i.i292 ], [ 0, %if.then.i.i288 ]
  %conv3.i.i.i300 = sext i32 %retval.0.i.i.i.i.i299 to i64
  %call4.i.i.i301 = tail call noalias align 32 ptr @aligned_alloc(i64 noundef 32, i64 noundef %conv3.i.i.i300) #29
  %103 = ptrtoint ptr %call4.i.i.i301 to i64
  %add.i4.i.i.i302 = or disjoint i64 %103, 24
  %104 = inttoptr i64 %add.i4.i.i.i302 to ptr
  store i64 0, ptr %104, align 8
  %sub.i.i.i303 = add nsw i32 %retval.0.i.i.i.i.i299, -64
  %conv7.i.i.i304 = ashr i32 %sub.i.i.i303, 2
  store i32 %conv7.i.i.i304, ptr %capacity_.i164, align 4
  %add.i5.i.i.i305 = add i64 %103, 32
  %105 = inttoptr i64 %add.i5.i.i.i305 to ptr
  %106 = load ptr, ptr %rowNumbers, align 8
  %tobool.not.i.i306 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i306, label %_ZN8facebook5velox10raw_vectorIiE7reserveEi.exit.i314, label %if.then.i.i.i312

if.then.i.i.i312:                                 ; preds = %_ZN8facebook5velox10raw_vectorIiE12allocateDataEiRi.exit.i.i298
  %107 = load i32, ptr %size_2.i166, align 8
  %conv.i.i309 = sext i32 %107 to i64
  %mul.i.i310 = shl nsw i64 %conv.i.i309, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 32 %105, ptr nonnull align 4 %106, i64 %mul.i.i310, i1 false)
  %108 = ptrtoint ptr %106 to i64
  %add.i.i3.i.i313 = add i64 %108, -32
  %109 = inttoptr i64 %add.i.i3.i.i313 to ptr
  tail call void @free(ptr noundef %109) #24
  br label %_ZN8facebook5velox10raw_vectorIiE7reserveEi.exit.i314

_ZN8facebook5velox10raw_vectorIiE7reserveEi.exit.i314: ; preds = %if.then.i.i.i312, %_ZN8facebook5velox10raw_vectorIiE12allocateDataEiRi.exit.i.i298
  store ptr %105, ptr %rowNumbers, align 8
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %invoke.cont95.invoke.cont99_crit_edge, %_ZN8facebook5velox10raw_vectorIiE7reserveEi.exit.i314
  %retval.0.i200393 = phi i32 [ %retval.0.i200394, %invoke.cont95.invoke.cont99_crit_edge ], [ %retval.0.i200, %_ZN8facebook5velox10raw_vectorIiE7reserveEi.exit.i314 ]
  %size_2.i166388 = phi ptr [ %size_2.i166387392, %invoke.cont95.invoke.cont99_crit_edge ], [ %size_2.i166, %_ZN8facebook5velox10raw_vectorIiE7reserveEi.exit.i314 ]
  %110 = phi ptr [ %.pre341, %invoke.cont95.invoke.cont99_crit_edge ], [ %105, %_ZN8facebook5velox10raw_vectorIiE7reserveEi.exit.i314 ]
  store i32 %retval.0.i200393, ptr %size_2.i166388, align 8
  %conv.i317 = sext i32 %retval.0.i200393 to i64
  %add.ptr.i.i318 = getelementptr inbounds [4 x i8], ptr %110, i64 %conv.i317
  br label %if.end102

if.end102:                                        ; preds = %invoke.cont99, %invoke.cont77, %invoke.cont53, %invoke.cont43
  %rowSet.sroa.6.0 = phi ptr [ %add.ptr.i.i, %invoke.cont43 ], [ %add.ptr.i, %invoke.cont53 ], [ %add.ptr.i.i160, %invoke.cont77 ], [ %add.ptr.i.i318, %invoke.cont99 ]
  %rowSet.sroa.0.0 = phi ptr [ %37, %invoke.cont43 ], [ %call54, %invoke.cont53 ], [ %83, %invoke.cont77 ], [ %110, %invoke.cont99 ]
  invoke void @_ZNK8facebook5velox10LazyVector4loadEN5folly5RangeIPKiEEPNS0_9ValueHookE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %rowSet.sroa.0.0, ptr %rowSet.sroa.6.0, ptr noundef null)
          to label %invoke.cont103 unwind label %lpad33

invoke.cont103:                                   ; preds = %if.end102
  %111 = load ptr, ptr %rowNumbers, align 8
  %tobool.not.i321 = icmp eq ptr %111, null
  br i1 %tobool.not.i321, label %if.end105, label %_ZN8facebook5velox10raw_vectorIiE8freeDataEPi.exit.i322

_ZN8facebook5velox10raw_vectorIiE8freeDataEPi.exit.i322: ; preds = %invoke.cont103
  %112 = ptrtoint ptr %111 to i64
  %add.i.i.i323 = add i64 %112, -32
  %113 = inttoptr i64 %add.i.i.i323 to ptr
  call void @free(ptr noundef %113) #24
  br label %if.end105

if.end105:                                        ; preds = %_ZN8facebook5velox10raw_vectorIiE8freeDataEPi.exit.i322, %invoke.cont103, %if.end28
  %vector_ = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load ptr, ptr %vector_, align 8
  %call107 = call noundef zeroext i1 @_ZN8facebook5velox15isLazyNotLoadedERKNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(99) %114)
  br i1 %call107, label %if.then108, label %if.end115

if.then108:                                       ; preds = %if.end105
  call fastcc void @_ZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_(ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef nonnull align 8 dereferenceable(38) %baseRows, ptr noundef nonnull align 8 dereferenceable(38) %rows)
  %115 = load ptr, ptr %vector_, align 8
  call void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef nonnull align 8 dereferenceable(99) %115, ptr noundef nonnull align 8 dereferenceable(38) %baseRows, i1 noundef zeroext false)
  %_M_engaged.i.i.i.i.i326 = getelementptr inbounds nuw i8, ptr %nestedRows, i64 37
  store i8 0, ptr %_M_engaged.i.i.i.i.i326, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %nestedRows, i8 0, i64 36, i1 false)
  invoke void @_ZN8facebook5velox10LazyVector20ensureLoadedRowsImplERKSt10shared_ptrINS0_10BaseVectorEERNS0_13DecodedVectorERKNS0_17SelectivityVectorERS9_(ptr noundef nonnull align 8 dereferenceable(16) %vector_, ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef nonnull align 8 dereferenceable(38) %baseRows, ptr noundef nonnull align 8 dereferenceable(38) %nestedRows)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.then108
  %116 = load ptr, ptr %nestedRows, align 8
  %tobool.not.i.i.i.i327 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i327, label %if.end115, label %if.then.i.i.i.i328

if.then.i.i.i.i328:                               ; preds = %invoke.cont113
  call void @_ZdlPv(ptr noundef nonnull %116) #28
  br label %if.end115

lpad112:                                          ; preds = %if.then108
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %nestedRows, align 8
  %tobool.not.i.i.i.i331 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i331, label %eh.resume, label %if.then.i.i.i.i332

if.then.i.i.i.i332:                               ; preds = %lpad112
  call void @_ZdlPv(ptr noundef nonnull %118) #28
  br label %eh.resume

if.end115:                                        ; preds = %if.then.i.i.i.i328, %invoke.cont113, %if.end105
  %119 = load ptr, ptr %vector, align 8
  %vtable117 = load ptr, ptr %119, align 8
  %vfn118 = getelementptr inbounds nuw i8, ptr %vtable117, i64 256
  %120 = load ptr, ptr %vfn118, align 8
  %call119 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(99) %119)
  br label %return

return:                                           ; preds = %entry, %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i, %land.lhs.true, %if.end115
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i332, %lpad112, %_ZN8facebook5velox10raw_vectorIiE8freeDataEPi.exit.i, %lpad33, %_ZN8facebook5velox17SelectivityVectorD2Ev.exit60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN8facebook5velox17SelectivityVectorD2Ev.exit60 ], [ %38, %_ZN8facebook5velox10raw_vectorIiE8freeDataEPi.exit.i ], [ %38, %lpad33 ], [ %117, %lpad112 ], [ %117, %if.then.i.i.i.i332 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_(ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef nonnull align 8 dereferenceable(38) %baseRows, ptr noundef nonnull align 8 dereferenceable(38) %rows) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.65, align 8
  %agg.tmp2.i.i = alloca %class.anon.67, align 8
  %agg.tmp6.i.i.i = alloca %class.anon.61, align 8
  %isIdentityMapping_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 58
  %0 = load i8, ptr %isIdentityMapping_.i, align 2
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %rows, i64 36
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 37
  %1 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %land.lhs.true
  %retval.0.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %land.lhs.true
  %begin_.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %2 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %3 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %4 = load i32, ptr %size_.i, align 8
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %rows, align 8
  %cmp.not.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %land.end.i

if.end.i.i.i:                                     ; preds = %land.rhs.i
  %6 = and i32 %3, 2147483584
  %7 = zext nneg i32 %6 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %7
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %8 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i35.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %9 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %9, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %3, %6
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %3, 6
  %sub28.i.i.i = and i32 %3, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %idxprom.i40.i.i.i
  %10 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %10, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %11 = zext i1 %cmp.i42.i.i.i to i16
  %12 = or disjoint i16 %11, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %12, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %13 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.i = phi i8 [ %retval.0.in.pre.i, %entry.return_crit_edge.i ], [ %13, %land.end.i ]
  %retval.0.i = trunc i8 %retval.0.in.i to i1
  br i1 %retval.0.i, label %if.then, label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.if.end_crit_edge

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.if.end_crit_edge: ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %.pre = load i8, ptr %isIdentityMapping_.i, align 2
  br label %if.end

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %end_.i21 = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %14 = load i32, ptr %end_.i21, align 8
  %add.i.i.i = add i32 %14, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %baseRows, i64 8
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8
  %16 = load ptr, ptr %baseRows, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i = sub nuw nsw i64 %conv.i.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(38) %baseRows, i64 noundef %sub.i.i)
  %.pre.i = load ptr, ptr %baseRows, align 8
  %.pre4.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre189 = ptrtoint ptr %.pre.i to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %if.then
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %16, i64 %conv.i.i
  %tobool.not.i.i.i = icmp eq ptr %15, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i:             ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i.i.i, %invoke.cont.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %if.then5.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %if.else.i.i ], [ %.pre189, %if.then.i.i ]
  %17 = phi ptr [ %add.ptr.i.i, %invoke.cont.i.i.i ], [ %15, %if.then5.i.i ], [ %15, %if.else.i.i ], [ %.pre4.i, %if.then.i.i ]
  %18 = phi ptr [ %16, %invoke.cont.i.i.i ], [ %16, %if.then5.i.i ], [ %16, %if.else.i.i ], [ %.pre.i, %if.then.i.i ]
  %cmp.not3.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %19 = ptrtoint ptr %17 to i64
  %20 = add i64 %19, -8
  %21 = sub i64 %20, %.pre-phi
  %22 = and i64 %21, -8
  %23 = add i64 %22, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 -1, i64 %23, i1 false)
  br label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit

_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit: ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %size_.i22 = getelementptr inbounds nuw i8, ptr %baseRows, i64 24
  store i32 %14, ptr %size_.i22, align 8
  %begin_.i23 = getelementptr inbounds nuw i8, ptr %baseRows, i64 28
  store i32 0, ptr %begin_.i23, align 4
  %end_.i24 = getelementptr inbounds nuw i8, ptr %baseRows, i64 32
  store i32 %14, ptr %end_.i24, align 8
  %allSelected_.i25 = getelementptr inbounds nuw i8, ptr %baseRows, i64 36
  store i16 257, ptr %allSelected_.i25, align 4
  %baseVector_.i.i = getelementptr inbounds nuw i8, ptr %decoded, i64 48
  %24 = load ptr, ptr %baseVector_.i.i, align 8
  %rawNulls_.i.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  %25 = load ptr, ptr %rawNulls_.i.i, align 8
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit
  %begin_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %26 = load i32, ptr %begin_.i.i, align 4
  %27 = load i32, ptr %end_.i21, align 8
  tail call void @_ZN8facebook5velox17SelectivityVector13deselectNullsEPKmii(ptr noundef nonnull align 8 dereferenceable(38) %baseRows, ptr noundef nonnull %25, i32 noundef %26, i32 noundef %27)
  br label %return

if.end:                                           ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.if.end_crit_edge, %entry
  %28 = phi i8 [ %.pre, %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.if.end_crit_edge ], [ %0, %entry ]
  %tobool.i28 = trunc i8 %28 to i1
  br i1 %tobool.i28, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %end_.i29 = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %29 = load i32, ptr %end_.i29, align 8
  %add.i.i.i30 = add i32 %29, 63
  %div.i.i31 = sdiv i32 %add.i.i.i30, 64
  %conv.i.i32 = sext i32 %div.i.i31 to i64
  %_M_finish.i.i.i33 = getelementptr inbounds nuw i8, ptr %baseRows, i64 8
  %30 = load ptr, ptr %_M_finish.i.i.i33, align 8
  %31 = load ptr, ptr %baseRows, align 8
  %sub.ptr.lhs.cast.i.i.i34 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i35 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i.i34, %sub.ptr.rhs.cast.i.i.i35
  %sub.ptr.div.i.i.i37 = ashr exact i64 %sub.ptr.sub.i.i.i36, 3
  %cmp.i.i38 = icmp ult i64 %sub.ptr.div.i.i.i37, %conv.i.i32
  br i1 %cmp.i.i38, label %if.then.i.i55, label %if.else.i.i39

if.then.i.i55:                                    ; preds = %if.then4
  %sub.i.i56 = sub nuw nsw i64 %conv.i.i32, %sub.ptr.div.i.i.i37
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(38) %baseRows, i64 noundef %sub.i.i56)
  %.pre.i57 = load ptr, ptr %baseRows, align 8
  %.pre4.i58 = load ptr, ptr %_M_finish.i.i.i33, align 8
  %.pre190 = ptrtoint ptr %.pre.i57 to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i41

if.else.i.i39:                                    ; preds = %if.then4
  %cmp4.i.i40 = icmp ugt i64 %sub.ptr.div.i.i.i37, %conv.i.i32
  br i1 %cmp4.i.i40, label %if.then5.i.i51, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i41

if.then5.i.i51:                                   ; preds = %if.else.i.i39
  %add.ptr.i.i52 = getelementptr inbounds [8 x i8], ptr %31, i64 %conv.i.i32
  %tobool.not.i.i.i53 = icmp eq ptr %30, %add.ptr.i.i52
  br i1 %tobool.not.i.i.i53, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i41, label %invoke.cont.i.i.i54

invoke.cont.i.i.i54:                              ; preds = %if.then5.i.i51
  store ptr %add.ptr.i.i52, ptr %_M_finish.i.i.i33, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i41

_ZNSt6vectorImSaImEE6resizeEm.exit.i41:           ; preds = %invoke.cont.i.i.i54, %if.then5.i.i51, %if.else.i.i39, %if.then.i.i55
  %.pre-phi191 = phi i64 [ %sub.ptr.rhs.cast.i.i.i35, %invoke.cont.i.i.i54 ], [ %sub.ptr.rhs.cast.i.i.i35, %if.then5.i.i51 ], [ %sub.ptr.rhs.cast.i.i.i35, %if.else.i.i39 ], [ %.pre190, %if.then.i.i55 ]
  %32 = phi ptr [ %add.ptr.i.i52, %invoke.cont.i.i.i54 ], [ %30, %if.then5.i.i51 ], [ %30, %if.else.i.i39 ], [ %.pre4.i58, %if.then.i.i55 ]
  %33 = phi ptr [ %31, %invoke.cont.i.i.i54 ], [ %31, %if.then5.i.i51 ], [ %31, %if.else.i.i39 ], [ %.pre.i57, %if.then.i.i55 ]
  %cmp.not3.i.i.i.i.i42 = icmp eq ptr %33, %32
  br i1 %cmp.not3.i.i.i.i.i42, label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit59, label %for.body.i.i.i.i.i43.preheader

for.body.i.i.i.i.i43.preheader:                   ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i41
  %34 = ptrtoint ptr %32 to i64
  %35 = add i64 %34, -8
  %36 = sub i64 %35, %.pre-phi191
  %37 = and i64 %36, -8
  %38 = add i64 %37, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %38, i1 false)
  br label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit59

_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit59: ; preds = %for.body.i.i.i.i.i43.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit.i41
  %size_.i47 = getelementptr inbounds nuw i8, ptr %baseRows, i64 24
  store i32 %29, ptr %size_.i47, align 8
  %begin_.i48 = getelementptr inbounds nuw i8, ptr %baseRows, i64 28
  store i32 0, ptr %begin_.i48, align 4
  %end_.i49 = getelementptr inbounds nuw i8, ptr %baseRows, i64 32
  store i32 0, ptr %end_.i49, align 8
  %allSelected_.i50 = getelementptr inbounds nuw i8, ptr %baseRows, i64 36
  store i16 256, ptr %allSelected_.i50, align 4
  tail call void @_ZN8facebook5velox17SelectivityVector6selectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %baseRows, ptr noundef nonnull align 8 dereferenceable(38) %rows)
  %baseVector_.i.i60 = getelementptr inbounds nuw i8, ptr %decoded, i64 48
  %39 = load ptr, ptr %baseVector_.i.i60, align 8
  %rawNulls_.i.i61 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %40 = load ptr, ptr %rawNulls_.i.i61, align 8
  %tobool.not.i62 = icmp eq ptr %40, null
  br i1 %tobool.not.i62, label %if.end14, label %if.then.i63

if.then.i63:                                      ; preds = %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit59
  %begin_.i.i64 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %41 = load i32, ptr %begin_.i.i64, align 4
  %42 = load i32, ptr %end_.i29, align 8
  tail call void @_ZN8facebook5velox17SelectivityVector13deselectNullsEPKmii(ptr noundef nonnull align 8 dereferenceable(38) %baseRows, ptr noundef nonnull %40, i32 noundef %41, i32 noundef %42)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %isConstantMapping_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 59
  %43 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool.i68 = trunc i8 %43 to i1
  br i1 %tobool.i68, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit, label %if.else10

_ZNK8facebook5velox13DecodedVector5indexEi.exit:  ; preds = %if.else
  %constantIndex_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 64
  %44 = load i32, ptr %constantIndex_.i, align 8
  %add = add nsw i32 %44, 1
  %add.i.i.i74 = add i32 %44, 64
  %div.i.i75 = sdiv i32 %add.i.i.i74, 64
  %conv.i.i76 = sext i32 %div.i.i75 to i64
  %_M_finish.i.i.i77 = getelementptr inbounds nuw i8, ptr %baseRows, i64 8
  %45 = load ptr, ptr %_M_finish.i.i.i77, align 8
  %46 = load ptr, ptr %baseRows, align 8
  %sub.ptr.lhs.cast.i.i.i78 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i79 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i78, %sub.ptr.rhs.cast.i.i.i79
  %sub.ptr.div.i.i.i81 = ashr exact i64 %sub.ptr.sub.i.i.i80, 3
  %cmp.i.i82 = icmp ult i64 %sub.ptr.div.i.i.i81, %conv.i.i76
  br i1 %cmp.i.i82, label %if.then.i.i99, label %if.else.i.i83

if.then.i.i99:                                    ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %sub.i.i100 = sub nuw nsw i64 %conv.i.i76, %sub.ptr.div.i.i.i81
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(38) %baseRows, i64 noundef %sub.i.i100)
  %.pre.i101 = load ptr, ptr %baseRows, align 8
  %.pre4.i102 = load ptr, ptr %_M_finish.i.i.i77, align 8
  %.pre192 = ptrtoint ptr %.pre.i101 to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i85

if.else.i.i83:                                    ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit
  %cmp4.i.i84 = icmp ugt i64 %sub.ptr.div.i.i.i81, %conv.i.i76
  br i1 %cmp4.i.i84, label %if.then5.i.i95, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i85

if.then5.i.i95:                                   ; preds = %if.else.i.i83
  %add.ptr.i.i96 = getelementptr inbounds [8 x i8], ptr %46, i64 %conv.i.i76
  %tobool.not.i.i.i97 = icmp eq ptr %45, %add.ptr.i.i96
  br i1 %tobool.not.i.i.i97, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i85, label %invoke.cont.i.i.i98

invoke.cont.i.i.i98:                              ; preds = %if.then5.i.i95
  store ptr %add.ptr.i.i96, ptr %_M_finish.i.i.i77, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i85

_ZNSt6vectorImSaImEE6resizeEm.exit.i85:           ; preds = %invoke.cont.i.i.i98, %if.then5.i.i95, %if.else.i.i83, %if.then.i.i99
  %.pre-phi193 = phi i64 [ %sub.ptr.rhs.cast.i.i.i79, %invoke.cont.i.i.i98 ], [ %sub.ptr.rhs.cast.i.i.i79, %if.then5.i.i95 ], [ %sub.ptr.rhs.cast.i.i.i79, %if.else.i.i83 ], [ %.pre192, %if.then.i.i99 ]
  %47 = phi ptr [ %add.ptr.i.i96, %invoke.cont.i.i.i98 ], [ %45, %if.then5.i.i95 ], [ %45, %if.else.i.i83 ], [ %.pre4.i102, %if.then.i.i99 ]
  %48 = phi ptr [ %46, %invoke.cont.i.i.i98 ], [ %46, %if.then5.i.i95 ], [ %46, %if.else.i.i83 ], [ %.pre.i101, %if.then.i.i99 ]
  %cmp.not3.i.i.i.i.i86 = icmp eq ptr %48, %47
  br i1 %cmp.not3.i.i.i.i.i86, label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit103, label %for.body.i.i.i.i.i87.preheader

for.body.i.i.i.i.i87.preheader:                   ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i85
  %49 = ptrtoint ptr %47 to i64
  %50 = add i64 %49, -8
  %51 = sub i64 %50, %.pre-phi193
  %52 = and i64 %51, -8
  %53 = add i64 %52, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %53, i1 false)
  br label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit103

_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit103: ; preds = %for.body.i.i.i.i.i87.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit.i85
  %size_.i91 = getelementptr inbounds nuw i8, ptr %baseRows, i64 24
  store i32 %add, ptr %size_.i91, align 8
  %begin_.i92 = getelementptr inbounds nuw i8, ptr %baseRows, i64 28
  store i32 0, ptr %begin_.i92, align 4
  %end_.i93 = getelementptr inbounds nuw i8, ptr %baseRows, i64 32
  store i32 0, ptr %end_.i93, align 8
  %allSelected_.i94 = getelementptr inbounds nuw i8, ptr %baseRows, i64 36
  store i16 256, ptr %allSelected_.i94, align 4
  %54 = load i8, ptr %isIdentityMapping_.i, align 2
  %tobool.i105 = trunc i8 %54 to i1
  br i1 %tobool.i105, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit114, label %if.end.i106

if.end.i106:                                      ; preds = %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit103
  %55 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool2.i108 = trunc i8 %55 to i1
  br i1 %tobool2.i108, label %if.then3.i112, label %if.end4.i109

if.then3.i112:                                    ; preds = %if.end.i106
  %56 = load i32, ptr %constantIndex_.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit114

if.end4.i109:                                     ; preds = %if.end.i106
  %indices_.i110 = getelementptr inbounds nuw i8, ptr %decoded, i64 8
  %57 = load ptr, ptr %indices_.i110, align 8
  %58 = load i32, ptr %57, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit114

_ZNK8facebook5velox13DecodedVector5indexEi.exit114: ; preds = %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit103, %if.then3.i112, %if.end4.i109
  %retval.0.i111 = phi i32 [ %58, %if.end4.i109 ], [ %56, %if.then3.i112 ], [ 0, %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit103 ]
  %59 = load ptr, ptr %baseRows, align 8
  %rem.i.i.i = and i32 %retval.0.i111, 7
  %shl.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %div2.i.i.i = lshr i32 %retval.0.i111, 3
  %idxprom.i.i.i = zext nneg i32 %div2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 %idxprom.i.i.i
  %60 = load i8, ptr %arrayidx.i.i.i, align 1
  %61 = trunc nuw i32 %shl.i.i.i to i8
  %conv1.i.i.i = or i8 %60, %61
  store i8 %conv1.i.i.i, ptr %arrayidx.i.i.i, align 1
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %baseRows, i64 37
  %62 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %62 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %if.end14

if.then.i.i.i.i:                                  ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit114
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %if.end14

if.else10:                                        ; preds = %if.else
  %baseVector_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 48
  %63 = load ptr, ptr %baseVector_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %63, i64 56
  %64 = load i32, ptr %length_.i, align 8
  %add.i.i.i115 = add i32 %64, 63
  %div.i.i116 = sdiv i32 %add.i.i.i115, 64
  %conv.i.i117 = sext i32 %div.i.i116 to i64
  %_M_finish.i.i.i118 = getelementptr inbounds nuw i8, ptr %baseRows, i64 8
  %65 = load ptr, ptr %_M_finish.i.i.i118, align 8
  %66 = load ptr, ptr %baseRows, align 8
  %sub.ptr.lhs.cast.i.i.i119 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i120 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i.i119, %sub.ptr.rhs.cast.i.i.i120
  %sub.ptr.div.i.i.i122 = ashr exact i64 %sub.ptr.sub.i.i.i121, 3
  %cmp.i.i123 = icmp ult i64 %sub.ptr.div.i.i.i122, %conv.i.i117
  br i1 %cmp.i.i123, label %if.then.i.i140, label %if.else.i.i124

if.then.i.i140:                                   ; preds = %if.else10
  %sub.i.i141 = sub nuw nsw i64 %conv.i.i117, %sub.ptr.div.i.i.i122
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(38) %baseRows, i64 noundef %sub.i.i141)
  %.pre.i142 = load ptr, ptr %baseRows, align 8
  %.pre4.i143 = load ptr, ptr %_M_finish.i.i.i118, align 8
  %.pre194 = ptrtoint ptr %.pre.i142 to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i126

if.else.i.i124:                                   ; preds = %if.else10
  %cmp4.i.i125 = icmp ugt i64 %sub.ptr.div.i.i.i122, %conv.i.i117
  br i1 %cmp4.i.i125, label %if.then5.i.i136, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i126

if.then5.i.i136:                                  ; preds = %if.else.i.i124
  %add.ptr.i.i137 = getelementptr inbounds [8 x i8], ptr %66, i64 %conv.i.i117
  %tobool.not.i.i.i138 = icmp eq ptr %65, %add.ptr.i.i137
  br i1 %tobool.not.i.i.i138, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i126, label %invoke.cont.i.i.i139

invoke.cont.i.i.i139:                             ; preds = %if.then5.i.i136
  store ptr %add.ptr.i.i137, ptr %_M_finish.i.i.i118, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i126

_ZNSt6vectorImSaImEE6resizeEm.exit.i126:          ; preds = %invoke.cont.i.i.i139, %if.then5.i.i136, %if.else.i.i124, %if.then.i.i140
  %.pre-phi195 = phi i64 [ %sub.ptr.rhs.cast.i.i.i120, %invoke.cont.i.i.i139 ], [ %sub.ptr.rhs.cast.i.i.i120, %if.then5.i.i136 ], [ %sub.ptr.rhs.cast.i.i.i120, %if.else.i.i124 ], [ %.pre194, %if.then.i.i140 ]
  %67 = phi ptr [ %add.ptr.i.i137, %invoke.cont.i.i.i139 ], [ %65, %if.then5.i.i136 ], [ %65, %if.else.i.i124 ], [ %.pre4.i143, %if.then.i.i140 ]
  %68 = phi ptr [ %66, %invoke.cont.i.i.i139 ], [ %66, %if.then5.i.i136 ], [ %66, %if.else.i.i124 ], [ %.pre.i142, %if.then.i.i140 ]
  %cmp.not3.i.i.i.i.i127 = icmp eq ptr %68, %67
  br i1 %cmp.not3.i.i.i.i.i127, label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit144, label %for.body.i.i.i.i.i128.preheader

for.body.i.i.i.i.i128.preheader:                  ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i126
  %69 = ptrtoint ptr %67 to i64
  %70 = add i64 %69, -8
  %71 = sub i64 %70, %.pre-phi195
  %72 = and i64 %71, -8
  %73 = add i64 %72, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %73, i1 false)
  br label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit144

_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit144: ; preds = %for.body.i.i.i.i.i128.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit.i126
  %size_.i132 = getelementptr inbounds nuw i8, ptr %baseRows, i64 24
  store i32 %64, ptr %size_.i132, align 8
  %begin_.i133 = getelementptr inbounds nuw i8, ptr %baseRows, i64 28
  store i32 0, ptr %begin_.i133, align 4
  %end_.i134 = getelementptr inbounds nuw i8, ptr %baseRows, i64 32
  store i32 0, ptr %end_.i134, align 8
  %allSelected_.i135 = getelementptr inbounds nuw i8, ptr %baseRows, i64 36
  store i16 256, ptr %allSelected_.i135, align 4
  %allSelected_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 36
  %_M_engaged.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %rows, i64 37
  %74 = load i8, ptr %_M_engaged.i.i.i.i145, align 1
  %tobool.i.i.i.i146 = trunc i8 %74 to i1
  br i1 %tobool.i.i.i.i146, label %entry.return_crit_edge.i.i, label %if.end.i.i

entry.return_crit_edge.i.i:                       ; preds = %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit144
  %retval.0.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit144
  %begin_.i.i147 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %75 = load i32, ptr %begin_.i.i147, align 4
  %cmp.i.i148 = icmp eq i32 %75, 0
  br i1 %cmp.i.i148, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %end_.i.i162 = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %76 = load i32, ptr %end_.i.i162, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %77 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %76, %77
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %78 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %76, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %79 = and i32 %76, 2147483584
  %80 = zext nneg i32 %79 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %cmp19.not.i.i.not.i.i = icmp samesign ult i64 %indvars.iv.i.i, %80
  br i1 %cmp19.not.i.i.not.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %81 = lshr exact i64 %indvars.iv.i.i, 3
  %arrayidx.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %82 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %82, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !4

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %76, %79
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %76, 6
  %sub28.i.i.i.i = and i32 %76, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %idxprom.i40.i.i.i.i
  %83 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %83, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %84 = zext i1 %cmp.i42.i.i.i.i to i16
  %85 = or disjoint i16 %84, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %85, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %86 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.i.i = phi i8 [ %retval.0.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %86, %land.end.i.i ]
  %retval.0.i.i = trunc i8 %retval.0.in.i.i to i1
  br i1 %retval.0.i.i, label %if.then.i151, label %if.else.i

if.then.i151:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i152 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %87 = load i32, ptr %begin_.i152, align 4
  %end_.i153 = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %88 = load i32, ptr %end_.i153, align 8
  %cmp15.i = icmp slt i32 %87, %88
  br i1 %cmp15.i, label %for.body.lr.ph.i, label %if.end14

for.body.lr.ph.i:                                 ; preds = %if.then.i151
  %nulls_.i.i.i = getelementptr inbounds nuw i8, ptr %decoded, i64 24
  %hasExtraNulls_.i.i.i = getelementptr inbounds nuw i8, ptr %decoded, i64 57
  %indices_.i.i.i = getelementptr inbounds nuw i8, ptr %decoded, i64 8
  %constantIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %decoded, i64 64
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %baseRows, i64 37
  %89 = sext i32 %87 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit.i", %for.body.lr.ph.i
  %indvars.iv.i154 = phi i64 [ %89, %for.body.lr.ph.i ], [ %indvars.iv.next.i159, %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit.i" ]
  %90 = load ptr, ptr %nulls_.i.i.i, align 8
  %tobool.not.i.i.i155 = icmp eq ptr %90, null
  %.pre.i.i = load i8, ptr %isIdentityMapping_.i, align 2
  %.pre.i156 = trunc i8 %.pre.i.i to i1
  br i1 %tobool.not.i.i.i155, label %for.body.if.then.i_crit_edge.i, label %if.end.i.i.i157

for.body.if.then.i_crit_edge.i:                   ; preds = %for.body.i
  %91 = trunc nsw i64 %indvars.iv.i154 to i32
  br i1 %.pre.i156, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i.i, label %if.end.i3.i.i

if.end.i.i.i157:                                  ; preds = %for.body.i
  %92 = load i8, ptr %hasExtraNulls_.i.i.i, align 1
  %tobool3.i.i.i = trunc i8 %92 to i1
  %or.cond.i.i.i = select i1 %.pre.i156, i1 true, i1 %tobool3.i.i.i
  br i1 %or.cond.i.i.i, label %if.then4.i.i.i, label %if.end6.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i157
  %div2.i.i.i.i.i = lshr i64 %indvars.iv.i154, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %div2.i.i.i.i.i
  %93 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %indvars.iv.i154, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i
  %and2.i.i.i.i.i = and i64 %93, %shl.i.i.i.i.i
  %tobool.i.not.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit.i", label %if.then.i.i161

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i157
  %94 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool7.i.i.i = trunc i8 %94 to i1
  br i1 %tobool7.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end6.i.i.i
  %95 = load ptr, ptr %indices_.i.i.i, align 8
  %arrayidx.i.i.i158 = getelementptr inbounds [4 x i8], ptr %95, i64 %indvars.iv.i154
  %96 = load i32, ptr %arrayidx.i.i.i158, align 4
  %conv.i.i5.i.i.i = sext i32 %96 to i64
  %div2.i.i6.i.i.i = lshr i64 %conv.i.i5.i.i.i, 6
  %arrayidx.i.i7.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %div2.i.i6.i.i.i
  %97 = load i64, ptr %arrayidx.i.i7.i.i.i, align 8
  %and.i.i8.i.i.i = and i64 %conv.i.i5.i.i.i, 63
  %shl.i.i9.i.i.i = shl nuw i64 1, %and.i.i8.i.i.i
  %and2.i.i10.i.i.i = and i64 %shl.i.i9.i.i.i, %97
  %tobool.i.not.i11.i.i.i = icmp eq i64 %and2.i.i10.i.i.i, 0
  br i1 %tobool.i.not.i11.i.i.i, label %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit.i", label %if.end.i3.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i: ; preds = %if.end6.i.i.i
  %98 = load i64, ptr %90, align 8
  %and2.i.i3.i.i.i = and i64 %98, 1
  %tobool.i.not.i4.i.i.i = icmp eq i64 %and2.i.i3.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i, label %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit.i", label %if.end.i3.i.i

if.then.i.i161:                                   ; preds = %if.then4.i.i.i
  %99 = trunc nsw i64 %indvars.iv.i154 to i32
  br i1 %.pre.i156, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i.i, label %if.end.i3.i.i

if.end.i3.i.i:                                    ; preds = %if.then.i.i161, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i, %if.end11.i.i.i, %for.body.if.then.i_crit_edge.i
  %100 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool2.i5.i.i = trunc i8 %100 to i1
  br i1 %tobool2.i5.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i3.i.i
  %101 = load i32, ptr %constantIndex_.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i3.i.i
  %102 = load ptr, ptr %indices_.i.i.i, align 8
  %arrayidx.i8.i.i = getelementptr inbounds [4 x i8], ptr %102, i64 %indvars.iv.i154
  %103 = load i32, ptr %arrayidx.i8.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i.i

_ZNK8facebook5velox13DecodedVector5indexEi.exit.i.i: ; preds = %if.end4.i.i.i, %if.then3.i.i.i, %if.then.i.i161, %for.body.if.then.i_crit_edge.i
  %retval.0.i9.i.i = phi i32 [ %103, %if.end4.i.i.i ], [ %101, %if.then3.i.i.i ], [ %99, %if.then.i.i161 ], [ %91, %for.body.if.then.i_crit_edge.i ]
  %104 = load ptr, ptr %baseRows, align 8
  %rem.i.i.i.i.i = and i32 %retval.0.i9.i.i, 7
  %shl.i.i.i10.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %div2.i.i.i11.i.i = lshr i32 %retval.0.i9.i.i, 3
  %idxprom.i.i.i.i.i = zext nneg i32 %div2.i.i.i11.i.i to i64
  %arrayidx.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %104, i64 %idxprom.i.i.i.i.i
  %105 = load i8, ptr %arrayidx.i.i.i12.i.i, align 1
  %106 = trunc nuw i32 %shl.i.i.i10.i.i to i8
  %conv1.i.i.i.i.i = or i8 %105, %106
  store i8 %conv1.i.i.i.i.i, ptr %arrayidx.i.i.i12.i.i, align 1
  %107 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i = trunc i8 %107 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit.i"

if.then.i.i.i.i.i.i:                              ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit.i"

"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit.i": ; preds = %if.then.i.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i, %if.end11.i.i.i, %if.then4.i.i.i
  %indvars.iv.next.i159 = add nsw i64 %indvars.iv.i154, 1
  %108 = load i32, ptr %end_.i153, align 8
  %109 = sext i32 %108 to i64
  %cmp.i160 = icmp slt i64 %indvars.iv.next.i159, %109
  br i1 %cmp.i160, label %for.body.i, label %if.end14, !llvm.loop !14

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %110 = load ptr, ptr %rows, align 8
  %begin_3.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %111 = load i32, ptr %begin_3.i, align 4
  %end_4.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %112 = load i32, ptr %end_4.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp6.i.i.i)
  store i8 1, ptr %agg.tmp6.i.i.i, align 8
  %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i, i64 8
  store ptr %110, ptr %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i, i64 16
  store ptr %decoded, ptr %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i, align 8
  %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i, i64 24
  store ptr %baseRows, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp slt i32 %111, %112
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i5.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS7_E3$_0EEvPKmiiT_.exit.i"

if.end.i.i.i5.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i = add i32 %111, 63
  %113 = srem i32 %add.i.i.i.i.i, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i, %113
  %114 = and i32 %112, -64
  %cmp2.i.i.i.i = icmp slt i32 %114, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i5.i
  %div.i.i.i.i = ashr i32 %112, 6
  %sub.i.i.i.i = and i32 %112, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %111
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i13.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i13.i, %sub.i22.i.i.i.i
  call fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS7_E3$_0EEvPKmiibT_ENKUlimE_clEim"(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp6.i.i.i, i32 noundef %div.i.i.i.i, i64 noundef %and7.i.i.i.i)
  br label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS7_E3$_0EEvPKmiiT_.exit.i"

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i5.i
  %cmp9.not.i.i.i.i = icmp eq i32 %111, %mul.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %111, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %111
  %sh_prom.i.i25.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i26.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i.i.i
  %sub.i.i27.i.i.i.i = xor i64 %notmask.i.i26.i.i.i.i, -1
  %sub.i28.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i29.i.i.i.i = zext nneg i32 %sub.i28.i.i.i.i to i64
  %shl.i30.i.i.i.i = shl i64 %sub.i.i27.i.i.i.i, %sh_prom.i29.i.i.i.i
  call fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS7_E3$_0EEvPKmiibT_ENKUlimE_clEim"(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp6.i.i.i, i32 noundef %div11.i.i.i.i, i64 noundef %shl.i30.i.i.i.i)
  br label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add37.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not38.i.i.i.i = icmp sgt i32 %add37.i.i.i.i, %114
  br i1 %cmp15.not38.i.i.i.i, label %for.end.i.i.i9.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end14.i.i.i.i
  %nulls_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %decoded, i64 24
  %hasExtraNulls_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %decoded, i64 57
  %indices_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %decoded, i64 8
  %constantIndex_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %decoded, i64 64
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %baseRows, i64 37
  br label %for.body.i.i.i6.i

for.body.i.i.i6.i:                                ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS7_E3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %for.body.lr.ph.i.i.i.i
  %add40.i.i.i.i = phi i32 [ %add37.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS7_E3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %i.039.i.i.i.i = phi i32 [ %mul.i.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add40.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS7_E3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %div16.i.i.i.i = sdiv i32 %i.039.i.i.i.i, 64
  %idxprom.i.i.i.i7.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx.i.i.i.i8.i = getelementptr inbounds [8 x i8], ptr %110, i64 %idxprom.i.i.i.i7.i
  %115 = load i64, ptr %arrayidx.i.i.i.i8.i, align 8
  switch i64 %115, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS7_E3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i6.i
  %mul9.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i6.i
  %mul.i31.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i31.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.039.i.i.i.i, 127
  %cmp676.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp676.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS7_E3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %conv.i.i.i.i10.i = sext i32 %mul.i31.i.i.i.i to i64
  br label %for.body.i.i.i.i.i150

for.body.i.i.i.i.i150:                            ; preds = %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i
  %row.077.i.i.i.i.i = phi i64 [ %conv.i.i.i.i10.i, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit.i.i.i.i.i" ]
  %conv7.i.i.i.i.i = trunc i64 %row.077.i.i.i.i.i to i32
  %116 = load ptr, ptr %nulls_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %116, null
  %.pre.i.i.i.i.i.i = load i8, ptr %isIdentityMapping_.i, align 2
  %.pre80.i.i.i.i.i = trunc i8 %.pre.i.i.i.i.i.i to i1
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.body.if.then.i_crit_edge.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

for.body.if.then.i_crit_edge.i.i.i.i.i:           ; preds = %for.body.i.i.i.i.i150
  br i1 %.pre80.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i.i.i.i.i.i, label %if.end.i3.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i150
  %117 = load i8, ptr %hasExtraNulls_.i.i.i.i.i.i.i, align 1
  %tobool3.i.i.i.i.i.i.i = trunc i8 %117 to i1
  %or.cond.i.i.i.i.i.i.i = select i1 %.pre80.i.i.i.i.i, i1 true, i1 %tobool3.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i, label %if.end6.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %sext71.i.i.i.i.i = shl i64 %row.077.i.i.i.i.i, 32
  %conv.i.i.i.i.i.i.i.i.i = ashr exact i64 %sext71.i.i.i.i.i, 32
  %div2.i.i.i.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %div2.i.i.i.i.i.i.i.i.i
  %118 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %row.077.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i = and i64 %118, %shl.i.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit.i.i.i.i.i", label %if.then.i.i.i.i.i11.i

if.end6.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %119 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool7.i.i.i.i.i.i.i = trunc i8 %119 to i1
  br i1 %tobool7.i.i.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i, label %if.end11.i.i.i.i.i.i.i

if.end11.i.i.i.i.i.i.i:                           ; preds = %if.end6.i.i.i.i.i.i.i
  %120 = load ptr, ptr %indices_.i.i.i.i.i.i.i, align 8
  %sext.i.i.i.i.i = shl i64 %row.077.i.i.i.i.i, 32
  %121 = ashr exact i64 %sext.i.i.i.i.i, 30
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 %121
  %122 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %conv.i.i5.i.i.i.i.i.i.i = sext i32 %122 to i64
  %div2.i.i6.i.i.i.i.i.i.i = lshr i64 %conv.i.i5.i.i.i.i.i.i.i, 6
  %arrayidx.i.i7.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %div2.i.i6.i.i.i.i.i.i.i
  %123 = load i64, ptr %arrayidx.i.i7.i.i.i.i.i.i.i, align 8
  %and.i.i8.i.i.i.i.i.i.i = and i64 %conv.i.i5.i.i.i.i.i.i.i, 63
  %shl.i.i9.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i8.i.i.i.i.i.i.i
  %and2.i.i10.i.i.i.i.i.i.i = and i64 %shl.i.i9.i.i.i.i.i.i.i, %123
  %tobool.i.not.i11.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i10.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i11.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit.i.i.i.i.i", label %if.end.i3.i.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i: ; preds = %if.end6.i.i.i.i.i.i.i
  %124 = load i64, ptr %116, align 8
  %and2.i.i3.i.i.i.i.i.i.i = and i64 %124, 1
  %tobool.i.not.i4.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i3.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit.i.i.i.i.i", label %if.end.i3.i.i.i.i.i.i

if.then.i.i.i.i.i11.i:                            ; preds = %if.then4.i.i.i.i.i.i.i
  br i1 %.pre80.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i.i.i.i.i.i, label %if.end.i3.i.i.i.i.i.i

if.end.i3.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i11.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i, %if.end11.i.i.i.i.i.i.i, %for.body.if.then.i_crit_edge.i.i.i.i.i
  %125 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool2.i5.i.i.i.i.i.i = trunc i8 %125 to i1
  br i1 %tobool2.i5.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end4.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.end.i3.i.i.i.i.i.i
  %126 = load i32, ptr %constantIndex_.i.i.i.i.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i.i.i.i.i.i

if.end4.i.i.i.i.i.i.i:                            ; preds = %if.end.i3.i.i.i.i.i.i
  %127 = load ptr, ptr %indices_.i.i.i.i.i.i.i, align 8
  %sext72.i.i.i.i.i = shl i64 %row.077.i.i.i.i.i, 32
  %128 = ashr exact i64 %sext72.i.i.i.i.i, 30
  %arrayidx.i8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %127, i64 %128
  %129 = load i32, ptr %arrayidx.i8.i.i.i.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector5indexEi.exit.i.i.i.i.i.i: ; preds = %if.end4.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %if.then.i.i.i.i.i11.i, %for.body.if.then.i_crit_edge.i.i.i.i.i
  %retval.0.i9.i.i.i.i.i.i = phi i32 [ %129, %if.end4.i.i.i.i.i.i.i ], [ %126, %if.then3.i.i.i.i.i.i.i ], [ %conv7.i.i.i.i.i, %if.then.i.i.i.i.i11.i ], [ %conv7.i.i.i.i.i, %for.body.if.then.i_crit_edge.i.i.i.i.i ]
  %130 = load ptr, ptr %baseRows, align 8
  %rem.i.i.i.i.i.i.i.i.i = and i32 %retval.0.i9.i.i.i.i.i.i, 7
  %shl.i.i.i10.i.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i.i.i.i.i
  %div2.i.i.i11.i.i.i.i.i.i = lshr i32 %retval.0.i9.i.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i.i.i.i.i = zext nneg i32 %div2.i.i.i11.i.i.i.i.i.i to i64
  %arrayidx.i.i.i12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 %idxprom.i.i.i.i.i.i.i.i.i
  %131 = load i8, ptr %arrayidx.i.i.i12.i.i.i.i.i.i, align 1
  %132 = trunc nuw i32 %shl.i.i.i10.i.i.i.i.i.i to i8
  %conv1.i.i.i.i.i.i.i.i.i = or i8 %131, %132
  store i8 %conv1.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i12.i.i.i.i.i.i, align 1
  %133 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i = trunc i8 %133 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit.i.i.i.i.i"

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit.i.i.i.i.i"

"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i, %if.end11.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %row.077.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i150, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS7_E3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !15

while.body.i.i.i.i.i:                             ; preds = %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit70.i.i.i.i.i", %while.body.lr.ph.i.i.i.i.i
  %word.075.i.i.i.i.i = phi i64 [ %115, %while.body.lr.ph.i.i.i.i.i ], [ %and.i.i.i.i12.i, %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit70.i.i.i.i.i" ]
  %134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.075.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i = trunc nuw nsw i64 %134 to i32
  %add10.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i, %cast.i.i.i.i.i
  %135 = load ptr, ptr %nulls_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i15.i.i.i.i.i = icmp eq ptr %135, null
  %.pre.i17.i.i.i.i.i = load i8, ptr %isIdentityMapping_.i, align 2
  %.pre.i.i.i.i.i = trunc i8 %.pre.i17.i.i.i.i.i to i1
  br i1 %tobool.not.i.i15.i.i.i.i.i, label %while.body.if.then.i37_crit_edge.i.i.i.i.i, label %if.end.i.i18.i.i.i.i.i

while.body.if.then.i37_crit_edge.i.i.i.i.i:       ; preds = %while.body.i.i.i.i.i
  br i1 %.pre.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i46.i.i.i.i.i, label %if.end.i3.i39.i.i.i.i.i

if.end.i.i18.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i
  %136 = load i8, ptr %hasExtraNulls_.i.i.i.i.i.i.i, align 1
  %tobool3.i.i21.i.i.i.i.i = trunc i8 %136 to i1
  %or.cond.i.i22.i.i.i.i.i = select i1 %.pre.i.i.i.i.i, i1 true, i1 %tobool3.i.i21.i.i.i.i.i
  br i1 %or.cond.i.i22.i.i.i.i.i, label %if.then4.i.i62.i.i.i.i.i, label %if.end6.i.i23.i.i.i.i.i

if.then4.i.i62.i.i.i.i.i:                         ; preds = %if.end.i.i18.i.i.i.i.i
  %conv.i.i.i.i63.i.i.i.i.i = sext i32 %add10.i.i.i.i.i to i64
  %div2.i.i.i.i64.i.i.i.i.i = lshr i64 %conv.i.i.i.i63.i.i.i.i.i, 6
  %arrayidx.i.i.i.i65.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %div2.i.i.i.i64.i.i.i.i.i
  %137 = load i64, ptr %arrayidx.i.i.i.i65.i.i.i.i.i, align 8
  %and.i.i.i.i66.i.i.i.i.i = and i64 %conv.i.i.i.i63.i.i.i.i.i, 63
  %shl.i.i.i.i67.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i66.i.i.i.i.i
  %and2.i.i.i.i68.i.i.i.i.i = and i64 %137, %shl.i.i.i.i67.i.i.i.i.i
  %tobool.i.not.i.i.i69.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i68.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i69.i.i.i.i.i, label %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit70.i.i.i.i.i", label %if.then.i37.i.i.i.i.i

if.end6.i.i23.i.i.i.i.i:                          ; preds = %if.end.i.i18.i.i.i.i.i
  %138 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool7.i.i25.i.i.i.i.i = trunc i8 %138 to i1
  br i1 %tobool7.i.i25.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i59.i.i.i.i.i, label %if.end11.i.i26.i.i.i.i.i

if.end11.i.i26.i.i.i.i.i:                         ; preds = %if.end6.i.i23.i.i.i.i.i
  %139 = load ptr, ptr %indices_.i.i.i.i.i.i.i, align 8
  %idxprom.i.i28.i.i.i.i.i = sext i32 %add10.i.i.i.i.i to i64
  %arrayidx.i.i29.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %139, i64 %idxprom.i.i28.i.i.i.i.i
  %140 = load i32, ptr %arrayidx.i.i29.i.i.i.i.i, align 4
  %conv.i.i5.i.i30.i.i.i.i.i = sext i32 %140 to i64
  %div2.i.i6.i.i31.i.i.i.i.i = lshr i64 %conv.i.i5.i.i30.i.i.i.i.i, 6
  %arrayidx.i.i7.i.i32.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %div2.i.i6.i.i31.i.i.i.i.i
  %141 = load i64, ptr %arrayidx.i.i7.i.i32.i.i.i.i.i, align 8
  %and.i.i8.i.i33.i.i.i.i.i = and i64 %conv.i.i5.i.i30.i.i.i.i.i, 63
  %shl.i.i9.i.i34.i.i.i.i.i = shl nuw i64 1, %and.i.i8.i.i33.i.i.i.i.i
  %and2.i.i10.i.i35.i.i.i.i.i = and i64 %shl.i.i9.i.i34.i.i.i.i.i, %141
  %tobool.i.not.i11.i.i36.i.i.i.i.i = icmp eq i64 %and2.i.i10.i.i35.i.i.i.i.i, 0
  br i1 %tobool.i.not.i11.i.i36.i.i.i.i.i, label %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit70.i.i.i.i.i", label %if.end.i3.i39.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i59.i.i.i.i.i: ; preds = %if.end6.i.i23.i.i.i.i.i
  %142 = load i64, ptr %135, align 8
  %and2.i.i3.i.i60.i.i.i.i.i = and i64 %142, 1
  %tobool.i.not.i4.i.i61.i.i.i.i.i = icmp eq i64 %and2.i.i3.i.i60.i.i.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i61.i.i.i.i.i, label %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit70.i.i.i.i.i", label %if.end.i3.i39.i.i.i.i.i

if.then.i37.i.i.i.i.i:                            ; preds = %if.then4.i.i62.i.i.i.i.i
  br i1 %.pre.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i46.i.i.i.i.i, label %if.end.i3.i39.i.i.i.i.i

if.end.i3.i39.i.i.i.i.i:                          ; preds = %if.then.i37.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i59.i.i.i.i.i, %if.end11.i.i26.i.i.i.i.i, %while.body.if.then.i37_crit_edge.i.i.i.i.i
  %143 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool2.i5.i41.i.i.i.i.i = trunc i8 %143 to i1
  br i1 %tobool2.i5.i41.i.i.i.i.i, label %if.then3.i.i57.i.i.i.i.i, label %if.end4.i.i42.i.i.i.i.i

if.then3.i.i57.i.i.i.i.i:                         ; preds = %if.end.i3.i39.i.i.i.i.i
  %144 = load i32, ptr %constantIndex_.i.i.i.i.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i46.i.i.i.i.i

if.end4.i.i42.i.i.i.i.i:                          ; preds = %if.end.i3.i39.i.i.i.i.i
  %145 = load ptr, ptr %indices_.i.i.i.i.i.i.i, align 8
  %idxprom.i7.i44.i.i.i.i.i = sext i32 %add10.i.i.i.i.i to i64
  %arrayidx.i8.i45.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %145, i64 %idxprom.i7.i44.i.i.i.i.i
  %146 = load i32, ptr %arrayidx.i8.i45.i.i.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i46.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector5indexEi.exit.i46.i.i.i.i.i: ; preds = %if.end4.i.i42.i.i.i.i.i, %if.then3.i.i57.i.i.i.i.i, %if.then.i37.i.i.i.i.i, %while.body.if.then.i37_crit_edge.i.i.i.i.i
  %retval.0.i9.i47.i.i.i.i.i = phi i32 [ %146, %if.end4.i.i42.i.i.i.i.i ], [ %144, %if.then3.i.i57.i.i.i.i.i ], [ %add10.i.i.i.i.i, %if.then.i37.i.i.i.i.i ], [ %add10.i.i.i.i.i, %while.body.if.then.i37_crit_edge.i.i.i.i.i ]
  %147 = load ptr, ptr %baseRows, align 8
  %rem.i.i.i.i48.i.i.i.i.i = and i32 %retval.0.i9.i47.i.i.i.i.i, 7
  %shl.i.i.i10.i49.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i48.i.i.i.i.i
  %div2.i.i.i11.i50.i.i.i.i.i = lshr i32 %retval.0.i9.i47.i.i.i.i.i, 3
  %idxprom.i.i.i.i51.i.i.i.i.i = zext nneg i32 %div2.i.i.i11.i50.i.i.i.i.i to i64
  %arrayidx.i.i.i12.i52.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %147, i64 %idxprom.i.i.i.i51.i.i.i.i.i
  %148 = load i8, ptr %arrayidx.i.i.i12.i52.i.i.i.i.i, align 1
  %149 = trunc nuw i32 %shl.i.i.i10.i49.i.i.i.i.i to i8
  %conv1.i.i.i.i53.i.i.i.i.i = or i8 %148, %149
  store i8 %conv1.i.i.i.i53.i.i.i.i.i, ptr %arrayidx.i.i.i12.i52.i.i.i.i.i, align 1
  %150 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i55.i.i.i.i.i = trunc i8 %150 to i1
  br i1 %tobool.i.i.i.i.i55.i.i.i.i.i, label %if.then.i.i.i.i.i56.i.i.i.i.i, label %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit70.i.i.i.i.i"

if.then.i.i.i.i.i56.i.i.i.i.i:                    ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i46.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit70.i.i.i.i.i"

"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit70.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i56.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i46.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i59.i.i.i.i.i, %if.end11.i.i26.i.i.i.i.i, %if.then4.i.i62.i.i.i.i.i
  %sub.i32.i.i.i.i = add i64 %word.075.i.i.i.i.i, -1
  %and.i.i.i.i12.i = and i64 %sub.i32.i.i.i.i, %word.075.i.i.i.i.i
  %tobool8.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i12.i, 0
  br i1 %tobool8.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS7_E3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i.i.i.i.i, !llvm.loop !16

"_ZZN8facebook5velox4bits10forEachBitIZNS0_12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS7_E3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit.i.i.i.i.i", %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit70.i.i.i.i.i", %if.then.i.i.i.i.i, %for.body.i.i.i6.i
  %add.i.i.i.i = add nsw i32 %add40.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %114
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i9.i, label %for.body.i.i.i6.i, !llvm.loop !17

for.end.i.i.i9.i:                                 ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS7_E3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %112, %114
  br i1 %cmp18.not.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS7_E3$_0EEvPKmiiT_.exit.i", label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i9.i
  %div20.i.i.i.i = ashr i32 %112, 6
  %sub21.i.i.i.i = and i32 %112, 63
  %sh_prom.i33.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i34.i.i.i.i = shl nsw i64 -1, %sh_prom.i33.i.i.i.i
  %sub.i35.i.i.i.i = xor i64 %notmask.i34.i.i.i.i, -1
  call fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS7_E3$_0EEvPKmiibT_ENKUlimE_clEim"(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp6.i.i.i, i32 noundef %div20.i.i.i.i, i64 noundef %sub.i35.i.i.i.i)
  br label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS7_E3$_0EEvPKmiiT_.exit.i"

"_ZN8facebook5velox4bits13forEachSetBitIZNS0_12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS7_E3$_0EEvPKmiiT_.exit.i": ; preds = %if.then19.i.i.i.i, %for.end.i.i.i9.i, %if.then3.i.i.i.i, %if.else.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp6.i.i.i)
  br label %if.end14

if.end14:                                         ; preds = %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit.i", %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS7_E3$_0EEvPKmiiT_.exit.i", %if.then.i151, %if.then.i.i.i.i, %_ZNK8facebook5velox13DecodedVector5indexEi.exit114, %if.then.i63, %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit59
  %151 = load ptr, ptr %baseRows, align 8
  %size_.i163 = getelementptr inbounds nuw i8, ptr %baseRows, i64 24
  %152 = load i32, ptr %size_.i163, align 8
  %cmp.not.i.i.i164 = icmp sgt i32 %152, 0
  br i1 %cmp.not.i.i.i164, label %if.end.i.i.i167, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i167:                                  ; preds = %if.end14
  %153 = and i32 %152, 2147483584
  %154 = zext nneg i32 %153 to i64
  br label %for.cond.i.i.i168

for.cond.i.i.i168:                                ; preds = %for.body.i.i.i180, %if.end.i.i.i167
  %indvars.iv.i169 = phi i64 [ %indvars.iv.next.i181, %for.body.i.i.i180 ], [ 0, %if.end.i.i.i167 ]
  %cmp19.not.i.i.not.i170 = icmp samesign ult i64 %indvars.iv.i169, %154
  br i1 %cmp19.not.i.i.not.i170, label %for.body.i.i.i180, label %for.end.i.i.i171

for.body.i.i.i180:                                ; preds = %for.cond.i.i.i168
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i169, 64
  %155 = lshr exact i64 %indvars.iv.i169, 3
  %arrayidx.i43.i.i.i = getelementptr inbounds nuw i8, ptr %151, i64 %155
  %156 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %156, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i168, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !18

for.end.i.i.i171:                                 ; preds = %for.cond.i.i.i168
  %cmp25.not.i.i.i172 = icmp eq i32 %152, %153
  br i1 %cmp25.not.i.i.i172, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i173

if.then26.i.i.i173:                               ; preds = %for.end.i.i.i171
  %div27.i.i.i174 = lshr i32 %152, 6
  %sub28.i.i.i175 = and i32 %152, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i175 to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i174 to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %idxprom.i52.i.i.i
  %157 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %157, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i173, %for.end.i.i.i171, %if.end14
  %begin_2.i = getelementptr inbounds nuw i8, ptr %baseRows, i64 28
  store i32 0, ptr %begin_2.i, align 4
  %end_.i165 = getelementptr inbounds nuw i8, ptr %baseRows, i64 32
  store i32 0, ptr %end_.i165, align 8
  %allSelected_.i166 = getelementptr inbounds nuw i8, ptr %baseRows, i64 36
  store i16 256, ptr %allSelected_.i166, align 4
  br label %return

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i180
  %158 = trunc nuw nsw i64 %indvars.iv.i169 to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i173
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i173 ], [ %156, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %153, %if.then26.i.i.i173 ], [ %158, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %159 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true)
  %cast.i58.i.i.i = trunc nuw nsw i64 %159 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  %begin_.i176 = getelementptr inbounds nuw i8, ptr %baseRows, i64 28
  store i32 %add.i59.i.i.i, ptr %begin_.i176, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %151, ptr %agg.tmp.i.i, align 8
  %160 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %found.i.i, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store i8 1, ptr %161, align 8
  store ptr %151, ptr %agg.tmp2.i.i, align 8
  %162 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %163, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %152, ptr noundef nonnull byval(%class.anon.65) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.67) align 8 %agg.tmp2.i.i)
  %164 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %164, 1
  %end_11.i = getelementptr inbounds nuw i8, ptr %baseRows, i64 32
  store i32 %add.i, ptr %end_11.i, align 8
  %_M_engaged.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %baseRows, i64 37
  %165 = load i8, ptr %_M_engaged.i.i.i.i177, align 1
  %tobool.i.i.i.i178 = trunc i8 %165 to i1
  br i1 %tobool.i.i.i.i178, label %if.then.i.i.i.i179, label %return

if.then.i.i.i.i179:                               ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i177, align 1
  br label %return

return:                                           ; preds = %if.then.i.i.i.i179, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %if.then.i, %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZNK8facebook5velox9RowVector27updateContainsLazyNotLoadedEv(ptr noundef nonnull align 8 dereferenceable(138)) local_unnamed_addr #3

declare noundef ptr @_ZN8facebook5velox4iotaEiRNS0_10raw_vectorIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox10LazyVector4loadEN5folly5RangeIPKiEEPNS0_9ValueHookE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %rows.coerce0, ptr %rows.coerce1, ptr noundef %hook) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %allLoaded_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i8, ptr %allLoaded_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  store i8 1, ptr %allLoaded_, align 8
  %cmp.i = icmp eq ptr %rows.coerce0, %rows.coerce1
  br i1 %cmp.i, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %length_.i, align 8
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %pool_, align 8
  call void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %type_, i32 noundef %1, ptr noundef %2)
  %vector_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %ref.tmp, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %3, ptr %vector_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %4, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit: ; preds = %if.then4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %16 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %if.end34, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i2 ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end34

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end34

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %if.end34

if.end7:                                          ; preds = %if.end
  %vector_8 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %27 = load ptr, ptr %vector_8, align 8
  %cmp.i4.not = icmp eq ptr %27, null
  br i1 %cmp.i4.not, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end7
  %type_10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %28 = load ptr, ptr %type_10, align 8
  %kind_.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %29 = load i8, ptr %kind_.i, align 8
  %cmp = icmp eq i8 %29, 32
  br i1 %cmp, label %if.then13, label %if.end20

if.then13:                                        ; preds = %land.lhs.true
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %rows.coerce1, i64 -4
  %30 = load i32, ptr %incdec.ptr4.i.i.i.i, align 4
  %add = add nsw i32 %30, 1
  %pool_17 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %31 = load ptr, ptr %pool_17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %type_10, i32 noundef %add, ptr noundef %31), !noalias !19
  %32 = load ptr, ptr %ref.tmp.i, align 8, !noalias !22
  %_M_refcount2.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %33 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !19
  %cmp.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.then13
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %if.then.i.i.i.i.i6
  %35 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !22
  %add.i.i.i.i.i.i.i8 = add nsw i32 %35, 1
  store i32 %add.i.i.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !22
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i

if.else.i.i.i.i.i.i.i38:                          ; preds = %if.then.i.i.i.i.i6
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !22
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i: ; preds = %if.else.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i7
  %.pr.i = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !19
  %cmp.not.i.i.i.i9 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i.i9, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %_M_use_count.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i.i11 acquire, align 8, !noalias !19
  %cmp.i.i.i.i.i12 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i1.i, label %if.end.i.i.i.i.i13

if.then.i.i.i.i1.i:                               ; preds = %if.then.i.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i.i11, align 8, !noalias !19
  %_M_weak_count.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i35, align 4, !noalias !19
  %vtable.i.i.i.i.i36 = load ptr, ptr %.pr.i, align 8, !noalias !19
  %vfn.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i36, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i37, align 8, !noalias !19
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24, !noalias !19
  br label %if.end8.sink.split.i.i.i.i.i30

if.end.i.i.i.i.i13:                               ; preds = %if.then.i.i.i.i10
  %40 = load i8, ptr @__libc_single_threaded, align 1, !noalias !19
  %tobool.i.i.not.i.i.i.i.i14 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i14, label %if.else.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i15

if.then.i.i.i.i.i.i15:                            ; preds = %if.end.i.i.i.i.i13
  %add.i.i.i.i.i.i16 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i.i11, align 4, !noalias !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17

if.else.i.i.i.i.i.i34:                            ; preds = %if.end.i.i.i.i.i13
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i11, i32 -1 acq_rel, align 4, !noalias !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17: ; preds = %if.else.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i15
  %retval.i.0.i.i.i.i.i18 = phi i32 [ %38, %if.then.i.i.i.i.i.i15 ], [ %41, %if.else.i.i.i.i.i.i34 ]
  %cmp6.i.i.i.i.i19 = icmp eq i32 %retval.i.0.i.i.i.i.i18, 1
  br i1 %cmp6.i.i.i.i.i19, label %if.then7.i.i.i.i.i20, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit

if.then7.i.i.i.i.i20:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17
  %vtable.i.i.i.i.i.i.i21 = load ptr, ptr %.pr.i, align 8, !noalias !19
  %vfn.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i21, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i.i22, align 8, !noalias !19
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24, !noalias !19
  %_M_weak_count.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1, !noalias !19
  %tobool.i.i.not.i.i.i.i.i.i.i24 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i25:                        ; preds = %if.then7.i.i.i.i.i20
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i23, align 4, !noalias !19
  %add.i.i.i.i.i.i.i.i26 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i.i26, ptr %_M_weak_count.i.i.i.i.i.i.i23, align 4, !noalias !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i27

if.else.i.i.i.i.i.i.i.i33:                        ; preds = %if.then7.i.i.i.i.i20
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i23, i32 -1 acq_rel, align 4, !noalias !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i27: ; preds = %if.else.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i.i.i28 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i.i25 ], [ %45, %if.else.i.i.i.i.i.i.i.i33 ]
  %cmp.i.i.i.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i28, 1
  br i1 %cmp.i.i.i.i.i.i.i29, label %if.end8.sink.split.i.i.i.i.i30, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit

if.end8.sink.split.i.i.i.i.i30:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i27, %if.then.i.i.i.i1.i
  %vtable2.i.i.i.i.i.i.i31 = load ptr, ptr %.pr.i, align 8, !noalias !19
  %vfn3.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i31, i64 24
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i.i32, align 8, !noalias !19
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24, !noalias !19
  br label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit

_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit: ; preds = %if.then13, %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i27, %if.end8.sink.split.i.i.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store ptr %32, ptr %vector_8, align 8
  %_M_refcount3.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %47 = load ptr, ptr %_M_refcount3.i.i.i40, align 8
  store ptr %33, ptr %_M_refcount3.i.i.i40, align 8
  %cmp.not.i.i.i.i41 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i.i41, label %if.end20, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit
  %_M_use_count.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i.i43 acquire, align 8
  %cmp.i.i.i.i.i44 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i.i67, label %if.end.i.i.i.i.i45

if.then.i.i.i.i.i67:                              ; preds = %if.then.i.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i.i43, align 8
  %_M_weak_count.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i68, align 4
  %vtable.i.i.i.i.i69 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i69, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i.i70, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  br label %if.end8.sink.split.i.i.i.i.i62

if.end.i.i.i.i.i45:                               ; preds = %if.then.i.i.i.i42
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i46 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i.i46, label %if.else.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i47

if.then.i.i.i.i.i.i47:                            ; preds = %if.end.i.i.i.i.i45
  %add.i.i.i.i.i.i48 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49

if.else.i.i.i.i.i.i66:                            ; preds = %if.end.i.i.i.i.i45
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49: ; preds = %if.else.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i47
  %retval.i.0.i.i.i.i.i50 = phi i32 [ %49, %if.then.i.i.i.i.i.i47 ], [ %52, %if.else.i.i.i.i.i.i66 ]
  %cmp6.i.i.i.i.i51 = icmp eq i32 %retval.i.0.i.i.i.i.i50, 1
  br i1 %cmp6.i.i.i.i.i51, label %if.then7.i.i.i.i.i52, label %if.end20

if.then7.i.i.i.i.i52:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49
  %vtable.i.i.i.i.i.i.i53 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i53, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i.i54, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  %_M_weak_count.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i56 = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i56, label %if.else.i.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i.i57:                        ; preds = %if.then7.i.i.i.i.i52
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i55, align 4
  %add.i.i.i.i.i.i.i.i58 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i.i58, ptr %_M_weak_count.i.i.i.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59

if.else.i.i.i.i.i.i.i.i65:                        ; preds = %if.then7.i.i.i.i.i52
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59: ; preds = %if.else.i.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i.i57
  %retval.i.0.i.i.i.i.i.i.i60 = phi i32 [ %55, %if.then.i.i.i.i.i.i.i.i57 ], [ %56, %if.else.i.i.i.i.i.i.i.i65 ]
  %cmp.i.i.i.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i.i.i.i61, label %if.end8.sink.split.i.i.i.i.i62, label %if.end20

if.end8.sink.split.i.i.i.i.i62:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i67
  %vtable2.i.i.i.i.i.i.i63 = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i63, i64 24
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i.i64, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  br label %if.end20

if.end20:                                         ; preds = %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i59, %if.end8.sink.split.i.i.i.i.i62, %land.lhs.true, %if.end7
  %loader_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %58 = load ptr, ptr %loader_, align 8
  %length_.i104 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %59 = load i32, ptr %length_.i104, align 8
  call void @_ZN8facebook5velox12VectorLoader4loadEN5folly5RangeIPKiEEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr %rows.coerce0, ptr %rows.coerce1, ptr noundef %hook, i32 noundef %59, ptr noundef nonnull %vector_8)
  %tobool24.not = icmp eq ptr %hook, null
  br i1 %tobool24.not, label %if.then25, label %if.end34

if.then25:                                        ; preds = %if.end20
  %60 = load ptr, ptr %vector_8, align 8
  %length_.i105 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %61 = load i32, ptr %length_.i105, align 8
  %62 = load i32, ptr %length_.i104, align 8
  %cmp30.not = icmp slt i32 %61, %62
  br i1 %cmp30.not, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then25
  call void @llvm.trap()
  unreachable

if.end34:                                         ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, %if.then25, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox10LazyVector8validateERKNS0_21VectorValidateOptionsE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(40) %options) unnamed_addr #0 align 2 {
entry:
  %allLoaded_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i8, ptr %allLoaded_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  %1 = load i8, ptr %options, align 8
  %tobool = trunc i8 %1 to i1
  %or.cond = select i1 %tobool.i, i1 true, i1 %tobool
  br i1 %or.cond, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %if.then
  %vtable4 = load ptr, ptr %call2, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 328
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(99) %call2, ptr noundef nonnull align 8 dereferenceable(40) %options)
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.end
  ret void
}

declare void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox10LazyVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox10LazyVectorE, i64 16), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %loader_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load ptr, ptr %loader_, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox12VectorLoaderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox12VectorLoaderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox12VectorLoaderEEclEPS2_.exit.i: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %_ZNSt10unique_ptrIN8facebook5velox12VectorLoaderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox12VectorLoaderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZNKSt14default_deleteIN8facebook5velox12VectorLoaderEEclEPS2_.exit.i
  store ptr null, ptr %loader_, align 8
  tail call void @_ZN8facebook5velox10BaseVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox10LazyVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox10LazyVectorE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  %loader_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load ptr, ptr %loader_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN8facebook5velox10LazyVectorD2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox12VectorLoaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox12VectorLoaderEEclEPS2_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %_ZN8facebook5velox10LazyVectorD2Ev.exit

_ZN8facebook5velox10LazyVectorD2Ev.exit:          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i, %_ZNKSt14default_deleteIN8facebook5velox12VectorLoaderEEclEPS2_.exit.i.i
  store ptr null, ptr %loader_.i, align 8
  tail call void @_ZN8facebook5velox10BaseVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10LazyVector12mayHaveNullsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(99) %call)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10LazyVector21mayHaveNullsRecursiveEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(99) %call)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10LazyVector8isNullAtEi(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(99) %call, i32 noundef %index)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10LazyVector14containsNullAtEi(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(99) %call, i32 noundef %index)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector7setTypeERKSt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull align 8 dereferenceable(16) %type) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %type, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %type_, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK8facebook5velox4Type10kindEqualsERKSt10shared_ptrIKS1_E(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %type)
  br i1 %call3, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %type, align 8
  store ptr %2, ptr %type_, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %type, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end6
  %cmp3.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %8 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %4, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i6.i.i.i ], [ %13, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %3, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_.exit: ; preds = %if.end6, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector6appendEPKS1_(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %other) unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %length_, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %other, i64 56
  %1 = load i32, ptr %length_.i, align 8
  %add = add nsw i32 %1, %0
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %add, i1 noundef zeroext true)
  %3 = load i32, ptr %length_.i, align 8
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 208
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull %other, i32 noundef %0, i32 noundef 0, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector12equalValueAtEPKS1_ii(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %other, i32 noundef %index, i32 noundef %otherIndex) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %other, i32 noundef %index, i32 noundef %otherIndex, i64 65793)
  %1 = and i64 %call, 4294967296
  %tobool.i.i.not = icmp eq i64 %1, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %_ZNOSt8optionalIiE5valueEv.exit

if.end.i:                                         ; preds = %entry
  tail call void @_ZSt27__throw_bad_optional_accessv() #26
  unreachable

_ZNOSt8optionalIiE5valueEv.exit:                  ; preds = %entry
  %2 = and i64 %call, 4294967295
  %cmp = icmp eq i64 %2, 0
  ret i1 %cmp
}

declare i16 @_ZNK8facebook5velox10BaseVector12equalValueAtEPKS1_iiNS0_12CompareFlags16NullHandlingModeE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook5velox10LazyVector7compareEPKNS0_10BaseVectorEiiNS0_12CompareFlagsE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %other, i32 noundef %index, i32 noundef %otherIndex, i64 %flags.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 80
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call i64 %1(ptr noundef nonnull align 8 dereferenceable(99) %call, ptr noundef %other, i32 noundef %index, i32 noundef %otherIndex, i64 %flags.coerce)
  ret i64 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox10BaseVector11sortIndicesERSt6vectorIiSaIiEENS0_12CompareFlagsE(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull align 8 dereferenceable(24) %indices, i64 %flags.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %flags = alloca %"struct.facebook::velox::CompareFlags", align 8
  store i64 %flags.coerce, ptr %flags, align 8
  %0 = load ptr, ptr %indices, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %indices, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZNK8facebook5velox10BaseVector11sortIndicesERS5_NS8_12CompareFlagsEEUliiE_EvT_SD_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %2, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %mul.i.i, ptr nonnull %this, ptr nonnull %flags)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_(ptr %0, ptr %1, ptr nonnull %this, ptr nonnull %flags)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZNK8facebook5velox10BaseVector11sortIndicesERS5_NS8_12CompareFlagsEEUliiE_EvT_SD_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZNK8facebook5velox10BaseVector11sortIndicesERS5_NS8_12CompareFlagsEEUliiE_EvT_SD_T0_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox10BaseVector11sortIndicesERSt6vectorIiSaIiEEPKiNS0_12CompareFlagsE(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull align 8 dereferenceable(24) %indices, ptr noundef %mapping, i64 %flags.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp52 = alloca %class.anon.71, align 8
  %flags = alloca %"struct.facebook::velox::CompareFlags", align 8
  %mapping.addr = alloca ptr, align 8
  store i64 %flags.coerce, ptr %flags, align 8
  store ptr %mapping, ptr %mapping.addr, align 8
  %0 = load ptr, ptr %indices, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %indices, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp52)
  store ptr %this, ptr %agg.tmp52, align 8
  %agg.tmp5.sroa.2.0.agg.tmp52.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp52, i64 8
  store ptr %mapping.addr, ptr %agg.tmp5.sroa.2.0.agg.tmp52.sroa_idx, align 8
  %agg.tmp5.sroa.3.0.agg.tmp52.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp52, i64 16
  store ptr %flags, ptr %agg.tmp5.sroa.3.0.agg.tmp52.sroa_idx, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNS8_12CompareFlagsEEUliiE_EvT_SF_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %2 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %2, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %mul.i.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.72") align 8 %agg.tmp52)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_(ptr %0, ptr %1, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.72") align 8 %agg.tmp52)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNS8_12CompareFlagsEEUliiE_EvT_SF_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNS8_12CompareFlagsEEUliiE_EvT_SF_T0_.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp52)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox10LazyVector11hashValueAtEi(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 104
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(99) %call, i32 noundef %index)
  ret i64 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox10LazyVector7hashAllEv(ptr noalias sret(%"class.std::unique_ptr.37") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 112
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.std::unique_ptr.37") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10LazyVector8isScalarEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %type_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(17) %0)
  br i1 %call3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %type_.i, align 8
  %kind_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i8, ptr %kind_.i.i, align 8
  %cmp.i = icmp eq i8 %3, 35
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp.i, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox10LazyVector13wrappedVectorEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 128
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(99) %call)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox10LazyVector12wrappedIndexEi(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 136
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(99) %call, i32 noundef %index)
  ret i32 %call4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector7setNullEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %idx, i1 noundef zeroext %isNull) unnamed_addr #7 comdat align 2 {
entry:
  %nulls_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.i = icmp ne ptr %0, null
  %or.cond = or i1 %isNull, %cmp.i
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %length_.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %1, i1 noundef zeroext true)
  %2 = load ptr, ptr %nulls_, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %call.i, label %if.then.i, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit

if.then.i:                                        ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit: ; preds = %if.end
  %data_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %data_.i, align 8
  %rem.i.i.i = and i32 %idx, 7
  br i1 %isNull, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit
  %shl.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %div2.i.i.i = lshr i32 %idx, 3
  %idxprom.i.i.i = zext nneg i32 %div2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %idxprom.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %6 = trunc nuw i32 %shl.i.i.i to i8
  %conv1.i.i.i = or i8 %5, %6
  store i8 %conv1.i.i.i, ptr %arrayidx.i.i.i, align 1
  br label %return

cond.false.i.i:                                   ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit
  %idxprom.i4.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i
  %7 = load i8, ptr %arrayidx.i5.i.i, align 1
  %div2.i6.i.i = lshr i32 %idx, 3
  %idxprom1.i.i.i = zext nneg i32 %div2.i6.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %idxprom1.i.i.i
  %8 = load i8, ptr %arrayidx2.i.i.i, align 1
  %and3.i.i.i = and i8 %8, %7
  store i8 %and3.i.i.i, ptr %arrayidx2.i.i.i, align 1
  br label %return

return:                                           ; preds = %cond.false.i.i, %cond.true.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector15isNullsWritableEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nulls_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call.i, label %lor.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs
  %referenceCount_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load atomic i32, ptr %referenceCount_.i.i seq_cst, align 4
  %cmp.i.i = icmp eq i32 %2, 1
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i, %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp.i.i, %land.rhs.i ]
  ret i1 %3
}

declare void @_ZN8facebook5velox10BaseVector8addNullsEPKmRKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #3

declare void @_ZN8facebook5velox10BaseVector8addNullsERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #3

declare void @_ZN8facebook5velox10BaseVector10clearNullsERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #3

declare void @_ZN8facebook5velox10BaseVector10clearNullsEii(ptr noundef nonnull align 8 dereferenceable(99), i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN8facebook5velox10BaseVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(99), i32 noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN8facebook5velox10BaseVector4copyEPKS1_RKNS0_17SelectivityVectorEPKi(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, ptr noundef nonnull align 8 dereferenceable(38), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector4copyEPKS1_iii(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %source, i32 noundef %targetIndex, i32 noundef %sourceIndex, i32 noundef %count) unnamed_addr #0 comdat align 2 {
entry:
  %range = alloca %"struct.facebook::velox::BaseVector::CopyRange", align 4
  %ref.tmp = alloca %"class.folly::Range.75", align 8
  %cmp = icmp eq i32 %count, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %sourceIndex, ptr %range, align 4
  %targetIndex3 = getelementptr inbounds nuw i8, ptr %range, i64 4
  store i32 %targetIndex, ptr %targetIndex3, align 4
  %count4 = getelementptr inbounds nuw i8, ptr %range, i64 8
  store i32 %count, ptr %count4, align 4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %range, i64 12
  store ptr %range, ptr %ref.tmp, align 8
  %e_.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i, ptr %e_.i2, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %source, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector10copyRangesEPKS1_RKN5folly5RangeIPKNS1_9CopyRangeEEE(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
entry:
  unreachable
}

declare void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector10isWritableEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10BaseVector11valueVectorEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox10LazyVector12loadedVectorEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox10LazyVector12loadedVectorEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8facebook5velox10BaseVector6valuesEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox10BaseVector12valuesAsVoidEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox10LazyVector8wrapInfoEv(ptr noalias sret(%"class.boost::intrusive_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 288
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.boost::intrusive_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox10LazyVector12retainedSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %allLoaded_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i8, ptr %allLoaded_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 296
  %2 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(99) %call2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %nulls_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %nulls_.i, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %cond.end, label %cond.true.i

cond.true.i:                                      ; preds = %cond.false
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i64, ptr %capacity_.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.true.i, %cond.false, %cond.true
  %cond = phi i64 [ %call5, %cond.true ], [ %4, %cond.true.i ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox10LazyVector16estimateFlatSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %allLoaded_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i8, ptr %allLoaded_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 304
  %2 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(99) %call2)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %call5, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

declare void @_ZN8facebook5velox10BaseVector15prepareForReuseEv(ptr noundef nonnull align 8 dereferenceable(99)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox10LazyVector8toStringB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 320
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %call, i32 noundef %index)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector23resetDataDependentFlagsEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i8, ptr %_M_engaged.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  br label %_ZNSt8optionalIiEaSESt9nullopt_t.exit

_ZNSt8optionalIiEaSESt9nullopt_t.exit:            ; preds = %entry, %if.then.i.i.i
  %_M_engaged.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i8, ptr %_M_engaged.i.i.i1, align 8
  %tobool.i.i.i2 = trunc i8 %2 to i1
  br i1 %tobool.i.i.i2, label %if.then.i.i.i3, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit4

if.then.i.i.i3:                                   ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit
  store i8 0, ptr %_M_engaged.i.i.i1, align 8
  br label %_ZNSt8optionalIiEaSESt9nullopt_t.exit4

_ZNSt8optionalIiEaSESt9nullopt_t.exit4:           ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit, %if.then.i.i.i3
  %_M_engaged.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load i8, ptr %_M_engaged.i.i.i5, align 8
  %tobool.i.i.i6 = trunc i8 %3 to i1
  br i1 %tobool.i.i.i6, label %if.then.i.i.i7, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit8

if.then.i.i.i7:                                   ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit4
  store i8 0, ptr %_M_engaged.i.i.i5, align 8
  br label %_ZNSt8optionalIiEaSESt9nullopt_t.exit8

_ZNSt8optionalIiEaSESt9nullopt_t.exit8:           ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit4, %if.then.i.i.i7
  %_M_engaged.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i8, ptr %_M_engaged.i.i.i9, align 8
  %tobool.i.i.i10 = trunc i8 %4 to i1
  br i1 %tobool.i.i.i10, label %if.then.i.i.i11, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit12

if.then.i.i.i11:                                  ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit8
  store i8 0, ptr %_M_engaged.i.i.i9, align 8
  br label %_ZNSt8optionalIiEaSESt9nullopt_t.exit12

_ZNSt8optionalIiEaSESt9nullopt_t.exit12:          ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit8, %if.then.i.i.i11
  ret void
}

declare void @_ZNK8facebook5velox10BaseVector15toSummaryStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(99)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox12VectorLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox12VectorLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #26
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector6selectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(38) %other) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i6 = alloca %class.anon.65, align 8
  %agg.tmp2.i.i = alloca %class.anon.67, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %size_, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %1 = load i32, ptr %size_.i, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN8facebook5velox17SelectivityVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(38) %this, i32 noundef %1, i1 noundef zeroext false)
  %.pre = load i32, ptr %size_.i, align 8
  %.pre23 = load i32, ptr %size_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre23, %if.then ], [ %0, %entry ]
  %3 = phi i32 [ %.pre, %if.then ], [ %1, %entry ]
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %other, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %cmp.not.i = icmp sgt i32 %.sroa.speculated, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

if.end.i:                                         ; preds = %if.end
  %6 = and i32 %.sroa.speculated, 2147483584
  %cmp15.not58.i = icmp eq i32 %6, 0
  br i1 %cmp15.not58.i, label %for.end.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end.i
  %7 = zext nneg i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv17 = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next18, %for.body.i ]
  %indvars.iv = phi i64 [ 64, %for.body.i.preheader ], [ %indvars.iv.next, %for.body.i ]
  %8 = lshr exact i64 %indvars.iv17, 6
  %arrayidx.i41.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %8
  %9 = load i64, ptr %arrayidx.i41.i, align 8
  %arrayidx3.i42.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load i64, ptr %arrayidx3.i42.i, align 8
  %or.i43.i = or i64 %10, %9
  store i64 %or.i43.i, ptr %arrayidx.i41.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %cmp15.not.i.not = icmp samesign ult i64 %indvars.iv, %7
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 64
  br i1 %cmp15.not.i.not, label %for.body.i, label %for.end.i, !llvm.loop !25

for.end.i:                                        ; preds = %for.body.i, %if.end.i
  %cmp18.not.i = icmp eq i32 %.sroa.speculated, %6
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exitthread-pre-split, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = lshr i32 %.sroa.speculated, 6
  %sub21.i = and i32 %.sroa.speculated, 63
  %sh_prom.i45.i = zext nneg i32 %sub21.i to i64
  %notmask.i46.i = shl nsw i64 -1, %sh_prom.i45.i
  %sub.i47.i = xor i64 %notmask.i46.i, -1
  %idxprom.i48.i = zext nneg i32 %div20.i to i64
  %arrayidx.i49.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %idxprom.i48.i
  %11 = load i64, ptr %arrayidx.i49.i, align 8
  %and.i51.i = and i64 %11, %notmask.i46.i
  %arrayidx5.i53.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %idxprom.i48.i
  %12 = load i64, ptr %arrayidx5.i53.i, align 8
  %or.i54.i = or i64 %12, %11
  %and6.i55.i = and i64 %or.i54.i, %sub.i47.i
  %or7.i56.i = or disjoint i64 %and6.i55.i, %and.i51.i
  store i64 %or7.i56.i, ptr %arrayidx.i49.i, align 8
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exitthread-pre-split

_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exitthread-pre-split: ; preds = %if.then19.i, %for.end.i
  %.pr = load i32, ptr %size_, align 8
  %.pre24 = load ptr, ptr %this, align 8
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit: ; preds = %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exitthread-pre-split, %if.end
  %13 = phi ptr [ %.pre24, %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exitthread-pre-split ], [ %4, %if.end ]
  %14 = phi i32 [ %.pr, %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exitthread-pre-split ], [ %2, %if.end ]
  %cmp.not.i.i.i = icmp sgt i32 %14, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit
  %15 = and i32 %14, 2147483584
  %16 = zext nneg i32 %15 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %16
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %17 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i43.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %18 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !18

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %14, %15
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %14, 6
  %sub28.i.i.i = and i32 %14, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %idxprom.i52.i.i.i
  %19 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %19, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit
  %begin_2.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %begin_2.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %end_.i, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %18, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %15, %if.then26.i.i.i ], [ %20, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true)
  %cast.i58.i.i.i = trunc nuw nsw i64 %21 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  %begin_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 %add.i59.i.i.i, ptr %begin_.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i6)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %13, ptr %agg.tmp.i.i6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i6, i64 8
  store ptr %found.i.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i6, i64 16
  store i8 1, ptr %23, align 8
  store ptr %13, ptr %agg.tmp2.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %25, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %14, ptr noundef nonnull byval(%class.anon.65) align 8 %agg.tmp.i.i6, ptr noundef nonnull byval(%class.anon.67) align 8 %agg.tmp2.i.i)
  %26 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i6)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %26, 1
  %end_11.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %add.i, ptr %end_11.i, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %27 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %27 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 8
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i32, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

if.then.i.i.i32:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i32
  %tobool.not.i33 = icmp eq ptr %1, null
  br i1 %tobool.not.i33, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %if.then.i34

if.then.i34:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i34
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector13deselectNullsEPKmii(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef %bits, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i3 = alloca %class.anon.65, align 8
  %agg.tmp2.i.i = alloca %class.anon.67, align 8
  %agg.tmp.i.i = alloca %class.anon.52, align 8
  %agg.tmp1.i.i = alloca %class.anon.53, align 8
  %0 = load ptr, ptr %this, align 8
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %begin_, align 4
  %.sroa.speculated6 = tail call i32 @llvm.smax.i32(i32 %1, i32 %begin)
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %end_, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %end, i32 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i)
  store ptr %0, ptr %agg.tmp.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store ptr %bits, ptr %4, align 8
  store ptr %0, ptr %agg.tmp1.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 16
  store ptr %bits, ptr %6, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %.sroa.speculated6, i32 noundef %.sroa.speculated, ptr noundef nonnull byval(%class.anon.52) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.53) align 8 %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i)
  %7 = load ptr, ptr %this, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %entry
  %9 = and i32 %8, 2147483584
  %10 = zext nneg i32 %9 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %10
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %11 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i43.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %12 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !18

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %8, 6
  %sub28.i.i.i = and i32 %8, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %idxprom.i52.i.i.i
  %13 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %13, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %entry
  store i32 0, ptr %begin_, align 4
  store i32 0, ptr %end_, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %12, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %9, %if.then26.i.i.i ], [ %14, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true)
  %cast.i58.i.i.i = trunc nuw nsw i64 %15 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i3)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %7, ptr %agg.tmp.i.i3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i3, i64 8
  store ptr %found.i.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i3, i64 16
  store i8 1, ptr %17, align 8
  store ptr %7, ptr %agg.tmp2.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %19, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %8, ptr noundef nonnull byval(%class.anon.65) align 8 %agg.tmp.i.i3, ptr noundef nonnull byval(%class.anon.67) align 8 %agg.tmp2.i.i)
  %20 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i3)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %20, 1
  store i32 %add.i, ptr %end_, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %21 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.52) align 8 %partialWordFunc, ptr noundef byval(%class.anon.53) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %if.end23

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %div = ashr i32 %end, 6
  %sub = and i32 %end, 63
  %sh_prom.i = zext nneg i32 %sub to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i22 = xor i64 %notmask.i, -1
  %sub5 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i = zext nneg i32 %sub5 to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %sub.i23 = sub nsw i32 64, %sub5
  %sh_prom.i24 = zext nneg i32 %sub.i23 to i64
  %shl.i = shl i64 %sub.i.i, %sh_prom.i24
  %and7 = and i64 %shl.i, %sub.i22
  %2 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %not.i = xor i64 %and7, -1
  %and.i = and i64 %3, %not.i
  %4 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %5 = load ptr, ptr %4, align 8
  %arrayidx3.i = getelementptr inbounds [8 x i8], ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %8 = load ptr, ptr %7, align 8
  %arrayidx6.i = getelementptr inbounds [8 x i8], ptr %8, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx6.i, align 8
  %10 = and i64 %6, %9
  %and7.i = and i64 %10, %and7
  %or.i = or disjoint i64 %and7.i, %and.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  br label %if.end23

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i25 = zext nneg i32 %sub12 to i64
  %notmask.i.i26 = shl nsw i64 -1, %sh_prom.i.i25
  %sub.i.i27 = xor i64 %notmask.i.i26, -1
  %sub.i28 = sub nsw i32 64, %sub12
  %sh_prom.i29 = zext nneg i32 %sub.i28 to i64
  %shl.i30 = shl i64 %sub.i.i27, %sh_prom.i29
  %11 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i31 = sext i32 %div11 to i64
  %arrayidx.i32 = getelementptr inbounds [8 x i8], ptr %11, i64 %idxprom.i31
  %12 = load i64, ptr %arrayidx.i32, align 8
  %not.i33 = xor i64 %shl.i30, -1
  %and.i34 = and i64 %12, %not.i33
  %13 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx3.i35 = getelementptr inbounds [8 x i8], ptr %14, i64 %idxprom.i31
  %15 = load i64, ptr %arrayidx3.i35, align 8
  %16 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %17 = load ptr, ptr %16, align 8
  %arrayidx6.i36 = getelementptr inbounds [8 x i8], ptr %17, i64 %idxprom.i31
  %18 = load i64, ptr %arrayidx6.i36, align 8
  %19 = and i64 %15, %18
  %and7.i37 = and i64 %19, %shl.i30
  %or.i38 = or disjoint i64 %and7.i37, %and.i34
  store i64 %or.i38, ptr %arrayidx.i32, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %add54 = add nsw i32 %mul.i, 64
  %cmp15.not55 = icmp sgt i32 %add54, %1
  br i1 %cmp15.not55, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %20 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %fullWordFunc, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %add57 = phi i32 [ %add54, %for.body.lr.ph ], [ %add, %for.body ]
  %i.056 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add57, %for.body ]
  %div16 = sdiv i32 %i.056, 64
  %idxprom.i39 = sext i32 %div16 to i64
  %arrayidx.i40 = getelementptr inbounds [8 x i8], ptr %21, i64 %idxprom.i39
  %25 = load i64, ptr %arrayidx.i40, align 8
  %arrayidx3.i41 = getelementptr inbounds [8 x i8], ptr %23, i64 %idxprom.i39
  %26 = load i64, ptr %arrayidx3.i41, align 8
  %and.i42 = and i64 %26, %25
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr %24, i64 %idxprom.i39
  store i64 %and.i42, ptr %arrayidx5.i, align 8
  %add = add nsw i32 %add57, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i43 = zext nneg i32 %sub21 to i64
  %notmask.i44 = shl nsw i64 -1, %sh_prom.i43
  %sub.i45 = xor i64 %notmask.i44, -1
  %27 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i46 = sext i32 %div20 to i64
  %arrayidx.i47 = getelementptr inbounds [8 x i8], ptr %27, i64 %idxprom.i46
  %28 = load i64, ptr %arrayidx.i47, align 8
  %and.i49 = and i64 %28, %notmask.i44
  %29 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx3.i50 = getelementptr inbounds [8 x i8], ptr %30, i64 %idxprom.i46
  %31 = load i64, ptr %arrayidx3.i50, align 8
  %32 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %33 = load ptr, ptr %32, align 8
  %arrayidx6.i51 = getelementptr inbounds [8 x i8], ptr %33, i64 %idxprom.i46
  %34 = load i64, ptr %arrayidx6.i51, align 8
  %35 = and i64 %31, %sub.i45
  %and7.i52 = and i64 %35, %34
  %or.i53 = or disjoint i64 %and7.i52, %and.i49
  store i64 %or.i53, ptr %arrayidx.i47, align 8
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then19, %for.end, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(38) %this, i32 noundef %size, i1 noundef zeroext %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.65, align 8
  %agg.tmp2.i.i = alloca %class.anon.67, align 8
  %ref.tmp = alloca i64, align 8
  %add.i.i = add i32 %size, 63
  %div.i = sdiv i32 %add.i.i, 64
  %conv.i = sext i32 %div.i to i64
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %size_, align 8
  %.fr = freeze i32 %0
  %cmp = icmp sgt i32 %size, %.fr
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %rem = srem i32 %.fr, 64
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %.cmp.inv = icmp sgt i32 %rem, 0
  %mul.i.i = select i1 %.cmp.inv, i32 64, i32 0
  %sub12.i = sub nsw i32 %mul.i.i, %rem
  %sh_prom.i.i25.i = zext nneg i32 %sub12.i to i64
  %notmask.i.i26.i = shl nsw i64 -1, %sh_prom.i.i25.i
  %sub.i.i27.i = xor i64 %notmask.i.i26.i, -1
  %sub.i28.i = sub nuw nsw i32 64, %sub12.i
  %sh_prom.i29.i = zext nneg i32 %sub.i28.i to i64
  %shl.i30.i = shl i64 %sub.i.i27.i, %sh_prom.i29.i
  br i1 %value, label %if.then.i37.i, label %if.else.i32.i

if.then.i37.i:                                    ; preds = %if.then4
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %or.i40.i = or i64 %3, %shl.i30.i
  br label %if.end14.i

if.else.i32.i:                                    ; preds = %if.then4
  %not.i33.i = xor i64 %shl.i30.i, -1
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %and4.i36.i = and i64 %4, %not.i33.i
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i32.i, %if.then.i37.i
  %storemerge = phi i64 [ %and4.i36.i, %if.else.i32.i ], [ %or.i40.i, %if.then.i37.i ]
  store i64 %storemerge, ptr %add.ptr.i.i, align 8
  br i1 %.cmp.inv, label %if.end8, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end14.i
  %.neg = sext i1 %value to i64
  store i64 %.neg, ptr %add.ptr.i.i, align 8
  br label %if.end8, !llvm.loop !27

if.end8:                                          ; preds = %for.body.lr.ph.i, %if.end14.i, %if.then, %land.lhs.true, %entry
  %conv = sext i1 %value to i64
  store i64 %conv, ptr %ref.tmp, align 8
  %_M_finish.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish.i.i6, align 8
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end8
  %sub.i = sub nuw nsw i64 %conv.i, %sub.ptr.div.i.i
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %5, i64 noundef %sub.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

if.else.i:                                        ; preds = %if.end8
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp6.i, label %if.then7.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %6, i64 %conv.i
  %tobool.not.i.i = icmp eq ptr %5, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then7.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i6, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %if.then.i, %if.else.i, %if.then7.i, %invoke.cont.i.i
  %7 = phi ptr [ %.pre, %if.then.i ], [ %6, %if.else.i ], [ %6, %if.then7.i ], [ %6, %invoke.cont.i.i ]
  store i32 %size, ptr %size_, align 8
  %cmp.not.i.i.i = icmp sgt i32 %size, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %8 = and i32 %size, 2147483584
  %9 = zext nneg i32 %8 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %9
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %10 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i43.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %11 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !18

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %size, %8
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %size, 6
  %sub28.i.i.i = and i32 %size, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %idxprom.i52.i.i.i
  %12 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %12, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %begin_2.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %begin_2.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %end_.i, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %11, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %8, %if.then26.i.i.i ], [ %13, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %14 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true)
  %cast.i58.i.i.i = trunc nuw nsw i64 %14 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  %begin_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 %add.i59.i.i.i, ptr %begin_.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %7, ptr %agg.tmp.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %found.i.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store i8 1, ptr %16, align 8
  store ptr %7, ptr %agg.tmp2.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %18, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %size, ptr noundef nonnull byval(%class.anon.65) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.67) align 8 %agg.tmp2.i.i)
  %19 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %19, 1
  %end_11.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %add.i, ptr %end_11.i, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %20 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %.neg = mul i64 %__n, -8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %.neg
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then11
  %add.ptr.idx.neg = shl nsw i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then11
  %3 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i.i.i ], [ %1, %if.then11 ]
  %add.ptr16 = getelementptr inbounds [8 x i8], ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %add.ptr24.idx = shl nsw i64 %__n, 3
  %add.ptr24 = getelementptr inbounds i8, ptr %__position.coerce, i64 %add.ptr24.idx
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !28

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, %sub.ptr.div.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %add.ptr.idx.i.i.i.i.i = shl nsw i64 %sub, 3
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i8, ptr %1, i64 %add.ptr.idx.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !28

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39117 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39117, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %2, ptr %__first.addr.04.i.i.i59, align 8
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i59, i64 8
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !28

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.idx.i.i.i.i.i66 = shl nuw nsw i64 %__n, 3
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %add.ptr54, i64 %add.ptr.idx.i.i.i.i.i66
  %8 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i64 %8, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 8
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 8
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !28

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %__position.coerce, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i63, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %add.ptr62 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr54, i64 %__n
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i82 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i83 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i83, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i.i.i84:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr62, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i82, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i84, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i82
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i87
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i85, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds nuw [8 x i8], ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS7_E3$_0EEvPKmiibT_ENKUlimE_clEim"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i32 noundef range(i32 -33554432, 33554432) %idx, i64 noundef %mask) unnamed_addr #17 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %2, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = and i8 %0, 1
  %5 = xor i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %not = sub nsw i64 0, %6
  %cond = xor i64 %3, %not
  %and = and i64 %cond, %mask
  %tobool4.not = icmp eq i64 %and, 0
  br i1 %tobool4.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mul = shl nsw i32 %idx, 6
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit"
  %word.0 = phi i64 [ %and6, %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit" ], [ %and, %while.body.preheader ]
  %9 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0, i1 true)
  %cast = trunc nuw nsw i64 %9 to i32
  %add = or disjoint i32 %mul, %cast
  %.val = load ptr, ptr %7, align 8
  %.val8 = load ptr, ptr %8, align 8
  %nulls_.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  %isIdentityMapping_.i2.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 58
  %.pre.i = load i8, ptr %isIdentityMapping_.i2.phi.trans.insert.i, align 2
  %.pre = trunc i8 %.pre.i to i1
  br i1 %tobool.not.i.i, label %while.body.if.then.i_crit_edge, label %if.end.i.i

while.body.if.then.i_crit_edge:                   ; preds = %while.body
  br i1 %.pre, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i, label %if.end.i3.i

if.end.i.i:                                       ; preds = %while.body
  %hasExtraNulls_.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 57
  %11 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %tobool3.i.i = trunc i8 %11 to i1
  %or.cond.i.i = select i1 %.pre, i1 true, i1 %tobool3.i.i
  br i1 %or.cond.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i.i = sext i32 %add to i64
  %div2.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %div2.i.i.i.i
  %12 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %conv.i.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %12, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit", label %if.then.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %isConstantMapping_.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 59
  %13 = load i8, ptr %isConstantMapping_.i.i, align 1
  %tobool7.i.i = trunc i8 %13 to i1
  br i1 %tobool7.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end6.i.i
  %indices_.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %14, i64 %idxprom.i.i
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i5.i.i = sext i32 %15 to i64
  %div2.i.i6.i.i = lshr i64 %conv.i.i5.i.i, 6
  %arrayidx.i.i7.i.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %div2.i.i6.i.i
  %16 = load i64, ptr %arrayidx.i.i7.i.i, align 8
  %and.i.i8.i.i = and i64 %conv.i.i5.i.i, 63
  %shl.i.i9.i.i = shl nuw i64 1, %and.i.i8.i.i
  %and2.i.i10.i.i = and i64 %shl.i.i9.i.i, %16
  %tobool.i.not.i11.i.i = icmp eq i64 %and2.i.i10.i.i, 0
  br i1 %tobool.i.not.i11.i.i, label %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit", label %if.end.i3.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i: ; preds = %if.end6.i.i
  %17 = load i64, ptr %10, align 8
  %and2.i.i3.i.i = and i64 %17, 1
  %tobool.i.not.i4.i.i = icmp eq i64 %and2.i.i3.i.i, 0
  br i1 %tobool.i.not.i4.i.i, label %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit", label %if.end.i3.i

if.then.i:                                        ; preds = %if.then4.i.i
  br i1 %.pre, label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.end11.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %while.body.if.then.i_crit_edge, %if.then.i
  %isConstantMapping_.i4.i = getelementptr inbounds nuw i8, ptr %.val, i64 59
  %18 = load i8, ptr %isConstantMapping_.i4.i, align 1
  %tobool2.i5.i = trunc i8 %18 to i1
  br i1 %tobool2.i5.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i3.i
  %constantIndex_.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %19 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i

if.end4.i.i:                                      ; preds = %if.end.i3.i
  %indices_.i6.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %indices_.i6.i, align 8
  %idxprom.i7.i = sext i32 %add to i64
  %arrayidx.i8.i = getelementptr inbounds [4 x i8], ptr %20, i64 %idxprom.i7.i
  %21 = load i32, ptr %arrayidx.i8.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i

_ZNK8facebook5velox13DecodedVector5indexEi.exit.i: ; preds = %while.body.if.then.i_crit_edge, %if.end4.i.i, %if.then3.i.i, %if.then.i
  %retval.0.i9.i = phi i32 [ %21, %if.end4.i.i ], [ %19, %if.then3.i.i ], [ %add, %if.then.i ], [ %add, %while.body.if.then.i_crit_edge ]
  %22 = load ptr, ptr %.val8, align 8
  %rem.i.i.i.i = and i32 %retval.0.i9.i, 7
  %shl.i.i.i10.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %div2.i.i.i11.i = lshr i32 %retval.0.i9.i, 3
  %idxprom.i.i.i.i = zext nneg i32 %div2.i.i.i11.i to i64
  %arrayidx.i.i.i12.i = getelementptr inbounds nuw i8, ptr %22, i64 %idxprom.i.i.i.i
  %23 = load i8, ptr %arrayidx.i.i.i12.i, align 1
  %24 = trunc nuw i32 %shl.i.i.i10.i to i8
  %conv1.i.i.i.i = or i8 %23, %24
  store i8 %conv1.i.i.i.i, ptr %arrayidx.i.i.i12.i, align 1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val8, i64 37
  %25 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = trunc i8 %25 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit"

if.then.i.i.i.i.i:                                ; preds = %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit"

"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit": ; preds = %if.then4.i.i, %if.end11.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %_ZNK8facebook5velox13DecodedVector5indexEi.exit.i, %if.then.i.i.i.i.i
  %sub = add i64 %word.0, -1
  %and6 = and i64 %sub, %word.0
  %tobool5.old.not = icmp eq i64 %and6, 0
  br i1 %tobool5.old.not, label %while.end, label %while.body

while.end:                                        ; preds = %"_ZZN8facebook5velox12_GLOBAL__N_120selectBaseRowsToLoadERKNS0_13DecodedVectorERNS0_17SelectivityVectorERKS5_ENK3$_0clEi.exit", %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.65) align 8 %partialWordFunc, ptr noundef byval(%class.anon.67) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %div = ashr i32 %end, 6
  %sub = and i32 %end, 63
  %sh_prom.i = zext nneg i32 %sub to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i22 = xor i64 %notmask.i, -1
  %sub5 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i = zext nneg i32 %sub5 to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %sub.i23 = sub nsw i32 64, %sub5
  %sh_prom.i24 = zext nneg i32 %sub.i23 to i64
  %shl.i = shl i64 %sub.i.i, %sh_prom.i24
  %and7 = and i64 %shl.i, %sub.i22
  %2 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i8 %3, 1
  %7 = xor i8 %6, 1
  %8 = zext nneg i8 %7 to i64
  %not.i = sub nsw i64 0, %8
  %cond.i = xor i64 %5, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %add.i26 = or i32 %end, 63
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i, i1 true)
  %cast.i = trunc nuw nsw i64 %9 to i32
  %sub.i27 = sub nuw nsw i32 %add.i26, %cast.i
  br label %return.sink.split

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %end, %1
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  %div12 = ashr i32 %end, 6
  %sub13 = and i32 %end, 63
  %sh_prom.i28 = zext nneg i32 %sub13 to i64
  %notmask.i29 = shl nsw i64 -1, %sh_prom.i28
  %sub.i30 = xor i64 %notmask.i29, -1
  %10 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i31 = sext i32 %div12 to i64
  %arrayidx.i32 = getelementptr inbounds [8 x i8], ptr %12, i64 %idxprom.i31
  %13 = load i64, ptr %arrayidx.i32, align 8
  %14 = and i8 %11, 1
  %15 = xor i8 %14, 1
  %16 = zext nneg i8 %15 to i64
  %not.i33 = sub nsw i64 0, %16
  %cond.i34 = xor i64 %13, %not.i33
  %and.i35 = and i64 %cond.i34, %sub.i30
  %tobool4.not.i36 = icmp eq i64 %and.i35, 0
  br i1 %tobool4.not.i36, label %if.end18, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42: ; preds = %if.then11
  %add.i39 = or i32 %end, 63
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i35, i1 true)
  %cast.i40 = trunc nuw nsw i64 %17 to i32
  %sub.i41 = sub nuw nsw i32 %add.i39, %cast.i40
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %18 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = load ptr, ptr %fullWordFunc, align 8
  %21 = and i8 %19, 1
  %22 = xor i8 %21, 1
  %23 = zext nneg i8 %22 to i64
  %not.i45 = sub nsw i64 0, %23
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end18
  %i.0.in = phi i32 [ %1, %if.end18 ], [ %i.0, %for.body ]
  %i.0 = add nsw i32 %i.0.in, -64
  %cmp20.not = icmp slt i32 %i.0, %mul.i
  br i1 %cmp20.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %div21 = ashr exact i32 %i.0, 6
  %idxprom.i43 = sext i32 %div21 to i64
  %arrayidx.i44 = getelementptr inbounds [8 x i8], ptr %20, i64 %idxprom.i43
  %24 = load i64, ptr %arrayidx.i44, align 8
  %tobool4.not.i46 = icmp eq i64 %24, %not.i45
  br i1 %tobool4.not.i46, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %cond.i48 = xor i64 %24, %not.i45
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true)
  %cast.i51 = trunc nuw nsw i64 %25 to i32
  %26 = xor i32 %cast.i51, -1
  %sub.i52 = add i32 %i.0.in, %26
  br label %return.sink.split

for.end:                                          ; preds = %for.cond
  %cmp26.not = icmp eq i32 %begin, %mul.i
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %for.end
  %div28 = sdiv i32 %begin, 64
  %sub29 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i53 = zext nneg i32 %sub29 to i64
  %notmask.i.i54 = shl nsw i64 -1, %sh_prom.i.i53
  %sub.i.i55 = xor i64 %notmask.i.i54, -1
  %sub.i56 = sub nsw i32 64, %sub29
  %sh_prom.i57 = zext nneg i32 %sub.i56 to i64
  %shl.i58 = shl i64 %sub.i.i55, %sh_prom.i57
  %27 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i59 = sext i32 %div28 to i64
  %arrayidx.i60 = getelementptr inbounds [8 x i8], ptr %29, i64 %idxprom.i59
  %30 = load i64, ptr %arrayidx.i60, align 8
  %31 = and i8 %28, 1
  %32 = xor i8 %31, 1
  %33 = zext nneg i8 %32 to i64
  %not.i61 = sub nsw i64 0, %33
  %cond.i62 = xor i64 %30, %not.i61
  %and.i63 = and i64 %cond.i62, %shl.i58
  %tobool4.not.i64 = icmp eq i64 %and.i63, 0
  br i1 %tobool4.not.i64, label %return, label %if.then.i65

if.then.i65:                                      ; preds = %if.then27
  %mul.i66 = shl nsw i32 %div28, 6
  %add.i67 = or disjoint i32 %mul.i66, 63
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i63, i1 true)
  %cast.i68 = trunc nuw nsw i64 %34 to i32
  %sub.i69 = sub nuw nsw i32 %add.i67, %cast.i68
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, %if.then.i65
  %partialWordFunc.sink = phi ptr [ %partialWordFunc, %if.then.i65 ], [ %fullWordFunc, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %partialWordFunc, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42 ], [ %partialWordFunc, %if.then.i ]
  %sub.i69.sink = phi i32 [ %sub.i69, %if.then.i65 ], [ %sub.i52, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %sub.i41, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42 ], [ %sub.i27, %if.then.i ]
  %35 = getelementptr inbounds nuw i8, ptr %partialWordFunc.sink, i64 8
  %36 = load ptr, ptr %35, align 8
  store i32 %sub.i69.sink, ptr %36, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then27, %if.then3, %for.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.end ], [ true, %if.then27 ], [ true, %if.then3 ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

declare void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox10BaseVectorE, i64 16), ptr %this, align 8
  %nulls_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %vtable5.i.i.i = load ptr, ptr %0, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %entry, %if.then.i, %.noexc.i
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK8facebook5velox4Type10kindEqualsERKSt10shared_ptrIKS1_E(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr %__comp.coerce0, ptr %__comp.coerce1) local_unnamed_addr #0 comdat {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 2
  %cmp11 = icmp sgt i64 %sub.ptr.div.i10, 16
  br i1 %cmp11, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit
  %sub.ptr.div.i14 = phi i64 [ %sub.ptr.div.i10, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit ]
  %__depth_limit.addr.013 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit ]
  %storemerge12 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.013, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i)
  store ptr %__comp.coerce0, ptr %__comp.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__comp.i, i64 8
  store ptr %__comp.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i.i)
  store ptr %__comp.coerce0, ptr %__comp.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %__comp.i.i, i64 8
  store ptr %__comp.coerce1, ptr %1, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_RT0_(ptr %__first.coerce, ptr %storemerge12, ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge12, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -4
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_T0_.exit, !llvm.loop !29

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %div.i45 = lshr i64 %sub.ptr.div.i14, 1
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %div.i45
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge12, i64 -4
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_SG_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i1.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i2.i, ptr %__comp.coerce0, ptr %__comp.coerce1)
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %if.end.i.i, %if.end
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge12, %if.end ], [ %__last.sroa.0.1.i.i, %if.end.i.i ]
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i1.i, %if.end ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %2 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %3 = load i32, ptr %__first.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 80
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %2, i32 noundef %3, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %5 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %5, 4294967296
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 4
  br i1 %.not.i.i, label %while.cond10.i.i, label %while.cond3.i.i, !llvm.loop !30

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -4
  %6 = load i32, ptr %__first.coerce, align 4
  %7 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i2.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i3.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i4.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i3.i.i, i64 80
  %8 = load ptr, ptr %vfn.i.i4.i.i, align 8
  %call.i.i5.i.i = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %6, i32 noundef %7, i64 %agg.tmp.sroa.0.0.copyload.i.i2.i.i)
  %9 = and i64 %call.i.i5.i.i, 6442450944
  %.not14.i.i = icmp eq i64 %9, 4294967296
  br i1 %.not14.i.i, label %while.end18.i.i, label %while.cond10.i.i, !llvm.loop !31

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  %10 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %11 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  store i32 %11, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %10, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i3, !llvm.loop !32

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.013, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge12, i64 noundef %dec, ptr nonnull %__comp.coerce0, ptr nonnull %__comp.coerce1)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !33

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce0, ptr %__comp.coerce1) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 64
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.012.i.idx = phi i64 [ 4, %for.body.lr.ph.i ], [ %__i.sroa.0.012.i.add, %for.inc.i ]
  %__first.coerce.pn11.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.012.i.ptr, %for.inc.i ]
  %__i.sroa.0.012.i.ptr = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__i.sroa.0.012.i.idx
  %0 = load i32, ptr %__i.sroa.0.012.i.ptr, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 80
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %0, i32 noundef %1, i64 %agg.tmp.sroa.0.0.copyload.i.i.i)
  %3 = and i64 %call.i.i.i, 6442450944
  %.not.i = icmp eq i64 %3, 4294967296
  %4 = load i32, ptr %__i.sroa.0.012.i.ptr, align 4
  br i1 %.not.i, label %if.else.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %for.body.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.012.i.idx, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %5 = load i32, ptr %__first.coerce.pn11.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i8.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i9.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i10.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i9.i.i, i64 80
  %6 = load ptr, ptr %vfn.i.i10.i.i, align 8
  %call.i.i11.i.i = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %4, i32 noundef %5, i64 %agg.tmp.sroa.0.0.copyload.i.i8.i.i)
  %7 = and i64 %call.i.i11.i.i, 6442450944
  %.not12.i.i = icmp eq i64 %7, 4294967296
  br i1 %.not12.i.i, label %for.inc.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__next.sroa.0.014.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__first.coerce.pn11.i, %if.else.i ]
  %__last.sroa.0.013.i.i = phi ptr [ %__next.sroa.0.014.i.i, %while.body.i.i ], [ %__i.sroa.0.012.i.ptr, %if.else.i ]
  %8 = load i32, ptr %__next.sroa.0.014.i.i, align 4
  store i32 %8, ptr %__last.sroa.0.013.i.i, align 4
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.014.i.i, i64 -4
  %9 = load i32, ptr %__next.sroa.0.0.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 80
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %4, i32 noundef %9, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %11 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %11, 4294967296
  br i1 %.not.i.i, label %for.inc.i, label %while.body.i.i, !llvm.loop !34

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %__i.sroa.0.012.i.ptr, %if.else.i ], [ %__next.sroa.0.014.i.i, %while.body.i.i ]
  store i32 %4, ptr %__first.coerce.sink.i, align 4
  %__i.sroa.0.012.i.add = add nuw nsw i64 %__i.sroa.0.012.i.idx, 4
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.012.i.add, 64
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit, label %for.body.i, !llvm.loop !35

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 64
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit ]
  %12 = load i32, ptr %__i.sroa.0.03.i, align 4
  %__next.sroa.0.07.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i, i64 -4
  %13 = load i32, ptr %__next.sroa.0.07.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i8.i.i3 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i9.i.i4 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i10.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i9.i.i4, i64 80
  %14 = load ptr, ptr %vfn.i.i10.i.i5, align 8
  %call.i.i11.i.i6 = tail call i64 %14(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %12, i32 noundef %13, i64 %agg.tmp.sroa.0.0.copyload.i.i8.i.i3)
  %15 = and i64 %call.i.i11.i.i6, 6442450944
  %.not12.i.i7 = icmp eq i64 %15, 4294967296
  br i1 %.not12.i.i7, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, label %while.body.i.i8

while.body.i.i8:                                  ; preds = %for.body.i2, %while.body.i.i8
  %__next.sroa.0.014.i.i9 = phi ptr [ %__next.sroa.0.0.i.i11, %while.body.i.i8 ], [ %__next.sroa.0.07.i.i, %for.body.i2 ]
  %__last.sroa.0.013.i.i10 = phi ptr [ %__next.sroa.0.014.i.i9, %while.body.i.i8 ], [ %__i.sroa.0.03.i, %for.body.i2 ]
  %16 = load i32, ptr %__next.sroa.0.014.i.i9, align 4
  store i32 %16, ptr %__last.sroa.0.013.i.i10, align 4
  %__next.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %__next.sroa.0.014.i.i9, i64 -4
  %17 = load i32, ptr %__next.sroa.0.0.i.i11, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i12 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i.i13 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i13, i64 80
  %18 = load ptr, ptr %vfn.i.i.i.i14, align 8
  %call.i.i.i.i15 = tail call i64 %18(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %12, i32 noundef %17, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i12)
  %19 = and i64 %call.i.i.i.i15, 6442450944
  %.not.i.i16 = icmp eq i64 %19, 4294967296
  br i1 %.not.i.i16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, label %while.body.i.i8, !llvm.loop !34

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i: ; preds = %while.body.i.i8, %for.body.i2
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.014.i.i9, %while.body.i.i8 ]
  store i32 %12, ptr %__last.sroa.0.0.lcssa.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i, i64 4
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !36

if.else:                                          ; preds = %entry
  %cmp.i.i17 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.09.i19 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 4
  %cmp.i1.not10.i20 = icmp eq ptr %__i.sroa.0.09.i19, %__last.coerce
  %or.cond = select i1 %cmp.i.i17, i1 true, i1 %cmp.i1.not10.i20
  br i1 %or.cond, label %if.end, label %for.body.i23

for.body.i23:                                     ; preds = %if.else, %for.inc.i38
  %__i.sroa.0.012.i24 = phi ptr [ %__i.sroa.0.0.i40, %for.inc.i38 ], [ %__i.sroa.0.09.i19, %if.else ]
  %__first.coerce.pn11.i25 = phi ptr [ %__i.sroa.0.012.i24, %for.inc.i38 ], [ %__first.coerce, %if.else ]
  %20 = load i32, ptr %__i.sroa.0.012.i24, align 4
  %21 = load i32, ptr %__first.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i26 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i27 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i27, i64 80
  %22 = load ptr, ptr %vfn.i.i.i28, align 8
  %call.i.i.i29 = tail call i64 %22(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %20, i32 noundef %21, i64 %agg.tmp.sroa.0.0.copyload.i.i.i26)
  %23 = and i64 %call.i.i.i29, 6442450944
  %.not.i30 = icmp eq i64 %23, 4294967296
  %24 = load i32, ptr %__i.sroa.0.012.i24, align 4
  br i1 %.not.i30, label %if.else.i42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31: ; preds = %for.body.i23
  %add.ptr.i2.i32 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i25, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i33 = ptrtoint ptr %__i.sroa.0.012.i24 to i64
  %sub.ptr.sub.i.i.i.i.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i35 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34, 2
  %idx.neg.i.i.i.i.i.i36 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35
  %add.ptr.i.i.i.i.i.i37 = getelementptr inbounds [4 x i8], ptr %add.ptr.i2.i32, i64 %idx.neg.i.i.i.i.i.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i37, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i34, i1 false)
  br label %for.inc.i38

if.else.i42:                                      ; preds = %for.body.i23
  %25 = load i32, ptr %__first.coerce.pn11.i25, align 4
  %agg.tmp.sroa.0.0.copyload.i.i8.i.i43 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i9.i.i44 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i10.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i9.i.i44, i64 80
  %26 = load ptr, ptr %vfn.i.i10.i.i45, align 8
  %call.i.i11.i.i46 = tail call i64 %26(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %24, i32 noundef %25, i64 %agg.tmp.sroa.0.0.copyload.i.i8.i.i43)
  %27 = and i64 %call.i.i11.i.i46, 6442450944
  %.not12.i.i47 = icmp eq i64 %27, 4294967296
  br i1 %.not12.i.i47, label %for.inc.i38, label %while.body.i.i48

while.body.i.i48:                                 ; preds = %if.else.i42, %while.body.i.i48
  %__next.sroa.0.014.i.i49 = phi ptr [ %__next.sroa.0.0.i.i51, %while.body.i.i48 ], [ %__first.coerce.pn11.i25, %if.else.i42 ]
  %__last.sroa.0.013.i.i50 = phi ptr [ %__next.sroa.0.014.i.i49, %while.body.i.i48 ], [ %__i.sroa.0.012.i24, %if.else.i42 ]
  %28 = load i32, ptr %__next.sroa.0.014.i.i49, align 4
  store i32 %28, ptr %__last.sroa.0.013.i.i50, align 4
  %__next.sroa.0.0.i.i51 = getelementptr inbounds i8, ptr %__next.sroa.0.014.i.i49, i64 -4
  %29 = load i32, ptr %__next.sroa.0.0.i.i51, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i52 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i.i53 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i53, i64 80
  %30 = load ptr, ptr %vfn.i.i.i.i54, align 8
  %call.i.i.i.i55 = tail call i64 %30(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %24, i32 noundef %29, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i52)
  %31 = and i64 %call.i.i.i.i55, 6442450944
  %.not.i.i56 = icmp eq i64 %31, 4294967296
  br i1 %.not.i.i56, label %for.inc.i38, label %while.body.i.i48, !llvm.loop !34

for.inc.i38:                                      ; preds = %while.body.i.i48, %if.else.i42, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31
  %__first.coerce.sink.i39 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31 ], [ %__i.sroa.0.012.i24, %if.else.i42 ], [ %__next.sroa.0.014.i.i49, %while.body.i.i48 ]
  store i32 %24, ptr %__first.coerce.sink.i39, align 4
  %__i.sroa.0.0.i40 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i24, i64 4
  %cmp.i1.not.i41 = icmp eq ptr %__i.sroa.0.0.i40, %__last.coerce
  br i1 %cmp.i1.not.i41, label %if.end, label %for.body.i23, !llvm.loop !35

if.end:                                           ; preds = %for.inc.i38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %agg.tmp6.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 8
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i18 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i, 4
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, %if.end
  %__parent.0 = phi i64 [ %div1617, %if.end ], [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit ]
  %phi.call = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__parent.0
  %1 = load i32, ptr %phi.call, align 4
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp6.sroa.2.0.copyload = load ptr, ptr %agg.tmp6.sroa.2.0..sroa_idx, align 8
  %cmp27.i = icmp slt i64 %__parent.0, %div.i18
  br i1 %cmp27.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.028.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.028.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %sub3.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %agg.tmp6.sroa.2.0.copyload, align 4
  %vtable.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 80
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload, i32 noundef %2, i32 noundef %3, i64 %agg.tmp.sroa.0.0.copyload.i.i.i)
  %5 = and i64 %call.i.i.i, 6442450944
  %.not.i = icmp eq i64 %5, 4294967296
  %spec.select.i = select i1 %.not.i, i64 %mul.i, i64 %sub3.i
  %add.ptr.i18.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %spec.select.i
  %6 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.028.i
  store i32 %6, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i18
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !37

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  %or.cond = select i1 %cmp16.i, i1 %cmp19.i, i1 false
  br i1 %or.cond, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %7 = load i32, ptr %add.ptr.i20.i, align 4
  store i32 %7, ptr %add.ptr.i21.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %__parent.018.i.i
  %8 = load i32, ptr %add.ptr.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp6.sroa.2.0.copyload, align 4
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 80
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %9(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload, i32 noundef %8, i32 noundef %1, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %10 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %10, 4294967296
  br i1 %.not.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %11 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.ptr.i8.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i32 %11, ptr %add.ptr.i8.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, !llvm.loop !38

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %1, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !39

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__comp) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, ptr %__result.coerce, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  store i32 %1, ptr %__result.coerce, align 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp6.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 8
  %agg.tmp6.sroa.2.0.copyload = load ptr, ptr %agg.tmp6.sroa.2.0..sroa_idx, align 8
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i = sdiv i64 %sub.i, 2
  %cmp27.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp27.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__holeIndex.addr.028.i = phi i64 [ %spec.select.i, %while.body.i ], [ 0, %entry ]
  %add.i = shl i64 %__holeIndex.addr.028.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %sub3.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %agg.tmp6.sroa.2.0.copyload, align 4
  %vtable.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 80
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload, i32 noundef %2, i32 noundef %3, i64 %agg.tmp.sroa.0.0.copyload.i.i.i)
  %5 = and i64 %call.i.i.i, 6442450944
  %.not.i = icmp eq i64 %5, 4294967296
  %spec.select.i = select i1 %.not.i, i64 %mul.i, i64 %sub3.i
  %add.ptr.i18.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %spec.select.i
  %6 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.028.i
  store i32 %6, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !37

while.end.i:                                      ; preds = %while.body.i, %entry
  %__holeIndex.addr.0.lcssa.i = phi i64 [ 0, %entry ], [ %spec.select.i, %while.body.i ]
  %7 = and i64 %sub.ptr.sub.i, 4
  %cmp16.i = icmp eq i64 %7, 0
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end33.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %sub17.i = add nsw i64 %sub.ptr.div.i, -2
  %div18.i = ashr exact i64 %sub17.i, 1
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.end33.i.thread, label %if.end33.i

if.end33.i.thread:                                ; preds = %land.lhs.true.i
  %add21.i = shl nuw nsw i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub24.i = or disjoint i64 %add21.i, 1
  %add.ptr.i20.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %sub24.i
  %8 = load i32, ptr %add.ptr.i20.i, align 4
  %add.ptr.i21.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store i32 %8, ptr %add.ptr.i21.i, align 4
  br label %land.rhs.i.i.preheader

if.end33.i:                                       ; preds = %land.lhs.true.i, %while.end.i
  %cmp16.i.i.not = icmp eq i64 %__holeIndex.addr.0.lcssa.i, 0
  br i1 %cmp16.i.i.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, label %land.rhs.i.i.preheader

land.rhs.i.i.preheader:                           ; preds = %if.end33.i.thread, %if.end33.i
  %__holeIndex.addr.017.i.i.ph = phi i64 [ %__holeIndex.addr.0.lcssa.i, %if.end33.i ], [ %sub24.i, %if.end33.i.thread ]
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i34, %while.body.i.i ], [ %__holeIndex.addr.017.i.i.ph, %land.rhs.i.i.preheader ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i34 = lshr i64 %__parent.018.in.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %__parent.018.i.i34
  %9 = load i32, ptr %add.ptr.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp6.sroa.2.0.copyload, align 4
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 80
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload, i32 noundef %9, i32 noundef %0, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %11 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %11, 4294967296
  br i1 %.not.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %12 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.ptr.i8.i.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i32 %12, ptr %add.ptr.i8.i.i, align 4
  %cmp.i.i.not = icmp eq i64 %__parent.018.i.i34, 0
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !38

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ 0, %if.end33.i ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %0, ptr %add.ptr.i9.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_SG_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce, ptr %__comp.coerce0, ptr %__comp.coerce1) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, ptr %__a.coerce, align 4
  %1 = load i32, ptr %__b.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 80
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %0, i32 noundef %1, i64 %agg.tmp.sroa.0.0.copyload.i.i)
  %3 = and i64 %call.i.i, 6442450944
  %.not = icmp eq i64 %3, 4294967296
  %4 = load i32, ptr %__c.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i9 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i10 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i10, i64 80
  %5 = load ptr, ptr %vfn.i.i11, align 8
  br i1 %.not, label %if.else33, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %__b.coerce, align 4
  %call.i.i4 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %6, i32 noundef %4, i64 %agg.tmp.sroa.0.0.copyload.i.i9)
  %7 = and i64 %call.i.i4, 6442450944
  %.not27 = icmp eq i64 %7, 4294967296
  br i1 %.not27, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then
  %8 = load i32, ptr %__result.coerce, align 4
  %9 = load i32, ptr %__b.coerce, align 4
  store i32 %9, ptr %__result.coerce, align 4
  store i32 %8, ptr %__b.coerce, align 4
  br label %if.end62

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %__a.coerce, align 4
  %11 = load i32, ptr %__c.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i5 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i6 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 80
  %12 = load ptr, ptr %vfn.i.i7, align 8
  %call.i.i8 = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %10, i32 noundef %11, i64 %agg.tmp.sroa.0.0.copyload.i.i5)
  %13 = and i64 %call.i.i8, 6442450944
  %.not28 = icmp eq i64 %13, 4294967296
  %14 = load i32, ptr %__result.coerce, align 4
  br i1 %.not28, label %if.else27, label %if.then22

if.then22:                                        ; preds = %if.else
  %15 = load i32, ptr %__c.coerce, align 4
  store i32 %15, ptr %__result.coerce, align 4
  store i32 %14, ptr %__c.coerce, align 4
  br label %if.end62

if.else27:                                        ; preds = %if.else
  %16 = load i32, ptr %__a.coerce, align 4
  store i32 %16, ptr %__result.coerce, align 4
  store i32 %14, ptr %__a.coerce, align 4
  br label %if.end62

if.else33:                                        ; preds = %entry
  %17 = load i32, ptr %__a.coerce, align 4
  %call.i.i12 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %17, i32 noundef %4, i64 %agg.tmp.sroa.0.0.copyload.i.i9)
  %18 = and i64 %call.i.i12, 6442450944
  %.not25 = icmp eq i64 %18, 4294967296
  br i1 %.not25, label %if.else44, label %if.then39

if.then39:                                        ; preds = %if.else33
  %19 = load i32, ptr %__result.coerce, align 4
  %20 = load i32, ptr %__a.coerce, align 4
  store i32 %20, ptr %__result.coerce, align 4
  store i32 %19, ptr %__a.coerce, align 4
  br label %if.end62

if.else44:                                        ; preds = %if.else33
  %21 = load i32, ptr %__b.coerce, align 4
  %22 = load i32, ptr %__c.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i13 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i14 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i14, i64 80
  %23 = load ptr, ptr %vfn.i.i15, align 8
  %call.i.i16 = tail call i64 %23(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %21, i32 noundef %22, i64 %agg.tmp.sroa.0.0.copyload.i.i13)
  %24 = and i64 %call.i.i16, 6442450944
  %.not26 = icmp eq i64 %24, 4294967296
  %25 = load i32, ptr %__result.coerce, align 4
  br i1 %.not26, label %if.else55, label %if.then50

if.then50:                                        ; preds = %if.else44
  %26 = load i32, ptr %__c.coerce, align 4
  store i32 %26, ptr %__result.coerce, align 4
  store i32 %25, ptr %__c.coerce, align 4
  br label %if.end62

if.else55:                                        ; preds = %if.else44
  %27 = load i32, ptr %__b.coerce, align 4
  store i32 %27, ptr %__result.coerce, align 4
  store i32 %25, ptr %__b.coerce, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then39, %if.else55, %if.then50, %if.then12, %if.else27, %if.then22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.72") align 8 %__comp) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp51.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.72", align 8
  %agg.tmp53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.72", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i12 = ashr exact i64 %sub.ptr.sub.i11, 2
  %cmp13 = icmp sgt i64 %sub.ptr.div.i12, 16
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 4
  %agg.tmp114.sroa.4.0.__comp.sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 8
  %agg.tmp114.sroa.5.0.__comp.sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit
  %sub.ptr.div.i16 = phi i64 [ %sub.ptr.div.i12, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit ]
  %__depth_limit.addr.015 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit ]
  %storemerge14 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.015, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(24) %__comp, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp51.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp51.i, ptr noundef nonnull align 8 dereferenceable(24) %__comp, i64 24, i1 false)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_RT0_(ptr %__first.coerce, ptr %storemerge14, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp51.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp51.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i2.i, %while.body.i.i ], [ %storemerge14, %if.then ]
  %incdec.ptr.i.i2.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -4
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i2.i, ptr nonnull %incdec.ptr.i.i2.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp53)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_T0_.exit, !llvm.loop !40

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp53)
  br label %while.end

if.end:                                           ; preds = %while.body
  %agg.tmp114.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp114.sroa.4.0.copyload = load ptr, ptr %agg.tmp114.sroa.4.0.__comp.sroa_idx, align 8
  %agg.tmp114.sroa.5.0.copyload = load ptr, ptr %agg.tmp114.sroa.5.0.__comp.sroa_idx, align 8
  %div.i67 = lshr i64 %sub.ptr.div.i16, 1
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %div.i67
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge14, i64 -4
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_SI_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i1.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i2.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.72") align 8 %__comp)
  br label %while.body.i.i5

while.body.i.i5:                                  ; preds = %if.end.i.i, %if.end
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i1.i, %if.end ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge14, %if.end ], [ %__last.sroa.0.1.i.i, %if.end.i.i ]
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i5
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i5 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %0 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  %2 = load ptr, ptr %agg.tmp114.sroa.4.0.copyload, align 8
  %idxprom.i.i.i.i = sext i32 %0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom2.i.i.i.i = sext i32 %1 to i64
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %idxprom2.i.i.i.i
  %4 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp114.sroa.5.0.copyload, align 4
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp114.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 80
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp114.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp114.sroa.0.0.copyload, i32 noundef %3, i32 noundef %4, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %6 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %6, 4294967296
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 4
  br i1 %.not.i.i, label %while.cond10.i.i, label %while.cond3.i.i, !llvm.loop !41

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -4
  %7 = load i32, ptr %__first.coerce, align 4
  %8 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %9 = load ptr, ptr %agg.tmp114.sroa.4.0.copyload, align 8
  %idxprom.i.i2.i.i = sext i32 %7 to i64
  %arrayidx.i.i3.i.i = getelementptr inbounds [4 x i8], ptr %9, i64 %idxprom.i.i2.i.i
  %10 = load i32, ptr %arrayidx.i.i3.i.i, align 4
  %idxprom2.i.i4.i.i = sext i32 %8 to i64
  %arrayidx3.i.i5.i.i = getelementptr inbounds [4 x i8], ptr %9, i64 %idxprom2.i.i4.i.i
  %11 = load i32, ptr %arrayidx3.i.i5.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i6.i.i = load i64, ptr %agg.tmp114.sroa.5.0.copyload, align 4
  %vtable.i.i7.i.i = load ptr, ptr %agg.tmp114.sroa.0.0.copyload, align 8
  %vfn.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i7.i.i, i64 80
  %12 = load ptr, ptr %vfn.i.i8.i.i, align 8
  %call.i.i9.i.i = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp114.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp114.sroa.0.0.copyload, i32 noundef %10, i32 noundef %11, i64 %agg.tmp.sroa.0.0.copyload.i.i6.i.i)
  %13 = and i64 %call.i.i9.i.i, 6442450944
  %.not16.i.i = icmp eq i64 %13, 4294967296
  br i1 %.not16.i.i, label %while.end18.i.i, label %while.cond10.i.i, !llvm.loop !42

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  %14 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %15 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  store i32 %15, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %14, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i5, !llvm.loop !43

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.015, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge14, i64 noundef %dec, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.72") align 8 %__comp)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !44

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.72") align 8 %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 64
  %agg.tmp5.sroa.0.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp5.sroa.0.sroa.2.0.__comp.sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 8
  %agg.tmp5.sroa.0.sroa.2.0.copyload = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %agg.tmp5.sroa.0.sroa.3.0.__comp.sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 16
  %agg.tmp5.sroa.0.sroa.3.0.copyload = load ptr, ptr %agg.tmp5.sroa.0.sroa.3.0.__comp.sroa_idx, align 8
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.014.i.idx = phi i64 [ 4, %for.body.lr.ph.i ], [ %__i.sroa.0.014.i.add, %for.inc.i ]
  %__first.coerce.pn13.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.014.i.ptr, %for.inc.i ]
  %__i.sroa.0.014.i.ptr = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__i.sroa.0.014.i.idx
  %0 = load i32, ptr %__i.sroa.0.014.i.ptr, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  %2 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %idxprom.i.i.i = sext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom2.i.i.i = sext i32 %1 to i64
  %arrayidx3.i.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %idxprom2.i.i.i
  %4 = load i32, ptr %arrayidx3.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 80
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %3, i32 noundef %4, i64 %agg.tmp.sroa.0.0.copyload.i.i.i)
  %6 = and i64 %call.i.i.i, 6442450944
  %.not.i = icmp eq i64 %6, 4294967296
  %7 = load i32, ptr %__i.sroa.0.014.i.ptr, align 4
  br i1 %.not.i, label %if.else.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %for.body.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.014.i.idx, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %idxprom.i.i.i.i = sext i32 %7 to i64
  %8 = load i32, ptr %__first.coerce.pn13.i, align 4
  %9 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i8.i.i = getelementptr inbounds [4 x i8], ptr %9, i64 %idxprom.i.i.i.i
  %10 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %idxprom2.i.i9.i.i = sext i32 %8 to i64
  %arrayidx3.i.i10.i.i = getelementptr inbounds [4 x i8], ptr %9, i64 %idxprom2.i.i9.i.i
  %11 = load i32, ptr %arrayidx3.i.i10.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i11.i.i = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i12.i.i = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i13.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i12.i.i, i64 80
  %12 = load ptr, ptr %vfn.i.i13.i.i, align 8
  %call.i.i14.i.i = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %10, i32 noundef %11, i64 %agg.tmp.sroa.0.0.copyload.i.i11.i.i)
  %13 = and i64 %call.i.i14.i.i, 6442450944
  %.not15.i.i = icmp eq i64 %13, 4294967296
  br i1 %.not15.i.i, label %for.inc.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__next.sroa.0.017.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__first.coerce.pn13.i, %if.else.i ]
  %__last.sroa.0.016.i.i = phi ptr [ %__next.sroa.0.017.i.i, %while.body.i.i ], [ %__i.sroa.0.014.i.ptr, %if.else.i ]
  %14 = load i32, ptr %__next.sroa.0.017.i.i, align 4
  store i32 %14, ptr %__last.sroa.0.016.i.i, align 4
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i, i64 -4
  %15 = load i32, ptr %__next.sroa.0.0.i.i, align 4
  %16 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %16, i64 %idxprom.i.i.i.i
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom2.i.i.i.i = sext i32 %15 to i64
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x i8], ptr %16, i64 %idxprom2.i.i.i.i
  %18 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 80
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %19(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %17, i32 noundef %18, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %20 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %20, 4294967296
  br i1 %.not.i.i, label %for.inc.i, label %while.body.i.i, !llvm.loop !45

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %__i.sroa.0.014.i.ptr, %if.else.i ], [ %__next.sroa.0.017.i.i, %while.body.i.i ]
  store i32 %7, ptr %__first.coerce.sink.i, align 4
  %__i.sroa.0.014.i.add = add nuw nsw i64 %__i.sroa.0.014.i.idx, 4
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.014.i.add, 64
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit, label %for.body.i, !llvm.loop !46

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 64
  %agg.tmp12.sroa.0.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp12.sroa.0.sroa.2.0.copyload = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %agg.tmp12.sroa.0.sroa.3.0.copyload = load ptr, ptr %agg.tmp5.sroa.0.sroa.3.0.__comp.sroa_idx, align 8
  %cmp.i.not4.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not4.i, label %if.end, label %for.body.i5

for.body.i5:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i
  %__i.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit ]
  %21 = load i32, ptr %__i.sroa.0.05.i, align 4
  %idxprom.i.i.i.i6 = sext i32 %21 to i64
  %__next.sroa.0.07.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.05.i, i64 -4
  %22 = load i32, ptr %__next.sroa.0.07.i.i, align 4
  %23 = load ptr, ptr %agg.tmp12.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i8.i.i7 = getelementptr inbounds [4 x i8], ptr %23, i64 %idxprom.i.i.i.i6
  %24 = load i32, ptr %arrayidx.i.i8.i.i7, align 4
  %idxprom2.i.i9.i.i8 = sext i32 %22 to i64
  %arrayidx3.i.i10.i.i9 = getelementptr inbounds [4 x i8], ptr %23, i64 %idxprom2.i.i9.i.i8
  %25 = load i32, ptr %arrayidx3.i.i10.i.i9, align 4
  %agg.tmp.sroa.0.0.copyload.i.i11.i.i10 = load i64, ptr %agg.tmp12.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i12.i.i11 = load ptr, ptr %agg.tmp12.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i13.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i12.i.i11, i64 80
  %26 = load ptr, ptr %vfn.i.i13.i.i12, align 8
  %call.i.i14.i.i13 = tail call i64 %26(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp12.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp12.sroa.0.sroa.0.0.copyload, i32 noundef %24, i32 noundef %25, i64 %agg.tmp.sroa.0.0.copyload.i.i11.i.i10)
  %27 = and i64 %call.i.i14.i.i13, 6442450944
  %.not15.i.i14 = icmp eq i64 %27, 4294967296
  br i1 %.not15.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, label %while.body.i.i15

while.body.i.i15:                                 ; preds = %for.body.i5, %while.body.i.i15
  %__next.sroa.0.017.i.i16 = phi ptr [ %__next.sroa.0.0.i.i18, %while.body.i.i15 ], [ %__next.sroa.0.07.i.i, %for.body.i5 ]
  %__last.sroa.0.016.i.i17 = phi ptr [ %__next.sroa.0.017.i.i16, %while.body.i.i15 ], [ %__i.sroa.0.05.i, %for.body.i5 ]
  %28 = load i32, ptr %__next.sroa.0.017.i.i16, align 4
  store i32 %28, ptr %__last.sroa.0.016.i.i17, align 4
  %__next.sroa.0.0.i.i18 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i16, i64 -4
  %29 = load i32, ptr %__next.sroa.0.0.i.i18, align 4
  %30 = load ptr, ptr %agg.tmp12.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i.i.i19 = getelementptr inbounds [4 x i8], ptr %30, i64 %idxprom.i.i.i.i6
  %31 = load i32, ptr %arrayidx.i.i.i.i19, align 4
  %idxprom2.i.i.i.i20 = sext i32 %29 to i64
  %arrayidx3.i.i.i.i21 = getelementptr inbounds [4 x i8], ptr %30, i64 %idxprom2.i.i.i.i20
  %32 = load i32, ptr %arrayidx3.i.i.i.i21, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %agg.tmp12.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i23 = load ptr, ptr %agg.tmp12.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i23, i64 80
  %33 = load ptr, ptr %vfn.i.i.i.i24, align 8
  %call.i.i.i.i25 = tail call i64 %33(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp12.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp12.sroa.0.sroa.0.0.copyload, i32 noundef %31, i32 noundef %32, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22)
  %34 = and i64 %call.i.i.i.i25, 6442450944
  %.not.i.i26 = icmp eq i64 %34, 4294967296
  br i1 %.not.i.i26, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, label %while.body.i.i15, !llvm.loop !45

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i: ; preds = %while.body.i.i15, %for.body.i5
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.05.i, %for.body.i5 ], [ %__next.sroa.0.017.i.i16, %while.body.i.i15 ]
  store i32 %21, ptr %__last.sroa.0.0.lcssa.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.05.i, i64 4
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i5, !llvm.loop !47

if.else:                                          ; preds = %entry
  %cmp.i.i28 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.011.i30 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 4
  %cmp.i1.not12.i31 = icmp eq ptr %__i.sroa.0.011.i30, %__last.coerce
  %or.cond = select i1 %cmp.i.i28, i1 true, i1 %cmp.i1.not12.i31
  br i1 %or.cond, label %if.end, label %for.body.i34

for.body.i34:                                     ; preds = %if.else, %for.inc.i53
  %__i.sroa.0.014.i35 = phi ptr [ %__i.sroa.0.0.i55, %for.inc.i53 ], [ %__i.sroa.0.011.i30, %if.else ]
  %__first.coerce.pn13.i36 = phi ptr [ %__i.sroa.0.014.i35, %for.inc.i53 ], [ %__first.coerce, %if.else ]
  %35 = load i32, ptr %__i.sroa.0.014.i35, align 4
  %36 = load i32, ptr %__first.coerce, align 4
  %37 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %idxprom.i.i.i37 = sext i32 %35 to i64
  %arrayidx.i.i.i38 = getelementptr inbounds [4 x i8], ptr %37, i64 %idxprom.i.i.i37
  %38 = load i32, ptr %arrayidx.i.i.i38, align 4
  %idxprom2.i.i.i39 = sext i32 %36 to i64
  %arrayidx3.i.i.i40 = getelementptr inbounds [4 x i8], ptr %37, i64 %idxprom2.i.i.i39
  %39 = load i32, ptr %arrayidx3.i.i.i40, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i41 = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i42 = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i42, i64 80
  %40 = load ptr, ptr %vfn.i.i.i43, align 8
  %call.i.i.i44 = tail call i64 %40(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %38, i32 noundef %39, i64 %agg.tmp.sroa.0.0.copyload.i.i.i41)
  %41 = and i64 %call.i.i.i44, 6442450944
  %.not.i45 = icmp eq i64 %41, 4294967296
  %42 = load i32, ptr %__i.sroa.0.014.i35, align 4
  br i1 %.not.i45, label %if.else.i57, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46: ; preds = %for.body.i34
  %add.ptr.i2.i47 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn13.i36, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i48 = ptrtoint ptr %__i.sroa.0.014.i35 to i64
  %sub.ptr.sub.i.i.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i50 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i49, 2
  %idx.neg.i.i.i.i.i.i51 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i50
  %add.ptr.i.i.i.i.i.i52 = getelementptr inbounds [4 x i8], ptr %add.ptr.i2.i47, i64 %idx.neg.i.i.i.i.i.i51
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i52, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i49, i1 false)
  br label %for.inc.i53

if.else.i57:                                      ; preds = %for.body.i34
  %idxprom.i.i.i.i58 = sext i32 %42 to i64
  %43 = load i32, ptr %__first.coerce.pn13.i36, align 4
  %44 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i8.i.i59 = getelementptr inbounds [4 x i8], ptr %44, i64 %idxprom.i.i.i.i58
  %45 = load i32, ptr %arrayidx.i.i8.i.i59, align 4
  %idxprom2.i.i9.i.i60 = sext i32 %43 to i64
  %arrayidx3.i.i10.i.i61 = getelementptr inbounds [4 x i8], ptr %44, i64 %idxprom2.i.i9.i.i60
  %46 = load i32, ptr %arrayidx3.i.i10.i.i61, align 4
  %agg.tmp.sroa.0.0.copyload.i.i11.i.i62 = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i12.i.i63 = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i13.i.i64 = getelementptr inbounds nuw i8, ptr %vtable.i.i12.i.i63, i64 80
  %47 = load ptr, ptr %vfn.i.i13.i.i64, align 8
  %call.i.i14.i.i65 = tail call i64 %47(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %45, i32 noundef %46, i64 %agg.tmp.sroa.0.0.copyload.i.i11.i.i62)
  %48 = and i64 %call.i.i14.i.i65, 6442450944
  %.not15.i.i66 = icmp eq i64 %48, 4294967296
  br i1 %.not15.i.i66, label %for.inc.i53, label %while.body.i.i67

while.body.i.i67:                                 ; preds = %if.else.i57, %while.body.i.i67
  %__next.sroa.0.017.i.i68 = phi ptr [ %__next.sroa.0.0.i.i70, %while.body.i.i67 ], [ %__first.coerce.pn13.i36, %if.else.i57 ]
  %__last.sroa.0.016.i.i69 = phi ptr [ %__next.sroa.0.017.i.i68, %while.body.i.i67 ], [ %__i.sroa.0.014.i35, %if.else.i57 ]
  %49 = load i32, ptr %__next.sroa.0.017.i.i68, align 4
  store i32 %49, ptr %__last.sroa.0.016.i.i69, align 4
  %__next.sroa.0.0.i.i70 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i68, i64 -4
  %50 = load i32, ptr %__next.sroa.0.0.i.i70, align 4
  %51 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i.i.i71 = getelementptr inbounds [4 x i8], ptr %51, i64 %idxprom.i.i.i.i58
  %52 = load i32, ptr %arrayidx.i.i.i.i71, align 4
  %idxprom2.i.i.i.i72 = sext i32 %50 to i64
  %arrayidx3.i.i.i.i73 = getelementptr inbounds [4 x i8], ptr %51, i64 %idxprom2.i.i.i.i72
  %53 = load i32, ptr %arrayidx3.i.i.i.i73, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i74 = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i75 = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i75, i64 80
  %54 = load ptr, ptr %vfn.i.i.i.i76, align 8
  %call.i.i.i.i77 = tail call i64 %54(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %52, i32 noundef %53, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i74)
  %55 = and i64 %call.i.i.i.i77, 6442450944
  %.not.i.i78 = icmp eq i64 %55, 4294967296
  br i1 %.not.i.i78, label %for.inc.i53, label %while.body.i.i67, !llvm.loop !45

for.inc.i53:                                      ; preds = %while.body.i.i67, %if.else.i57, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46
  %__first.coerce.sink.i54 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46 ], [ %__i.sroa.0.014.i35, %if.else.i57 ], [ %__next.sroa.0.017.i.i68, %while.body.i.i67 ]
  store i32 %42, ptr %__first.coerce.sink.i54, align 4
  %__i.sroa.0.0.i55 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.014.i35, i64 4
  %cmp.i1.not.i56 = icmp eq ptr %__i.sroa.0.0.i55, %__last.coerce
  br i1 %cmp.i1.not.i56, label %if.end, label %for.body.i34, !llvm.loop !46

if.end:                                           ; preds = %for.inc.i53, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1718 = lshr i64 %sub, 1
  %agg.tmp6.sroa.0.sroa.2.0.__comp.sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 8
  %agg.tmp6.sroa.0.sroa.3.0.__comp.sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 16
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i19 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i, 4
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, %if.end
  %__parent.0 = phi i64 [ %div1718, %if.end ], [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit ]
  %phi.call = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__parent.0
  %1 = load i32, ptr %phi.call, align 4
  %agg.tmp6.sroa.0.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp6.sroa.0.sroa.2.0.copyload = load ptr, ptr %agg.tmp6.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %agg.tmp6.sroa.0.sroa.3.0.copyload = load ptr, ptr %agg.tmp6.sroa.0.sroa.3.0.__comp.sroa_idx, align 8
  %cmp27.i = icmp slt i64 %__parent.0, %div.i19
  br i1 %cmp27.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.028.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.028.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %sub3.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i, align 4
  %4 = load ptr, ptr %agg.tmp6.sroa.0.sroa.2.0.copyload, align 8
  %idxprom.i.i.i = sext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %4, i64 %idxprom.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom2.i.i.i = sext i32 %3 to i64
  %arrayidx3.i.i.i = getelementptr inbounds [4 x i8], ptr %4, i64 %idxprom2.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %agg.tmp6.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 80
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.sroa.0.0.copyload, i32 noundef %5, i32 noundef %6, i64 %agg.tmp.sroa.0.0.copyload.i.i.i)
  %8 = and i64 %call.i.i.i, 6442450944
  %.not.i = icmp eq i64 %8, 4294967296
  %spec.select.i = select i1 %.not.i, i64 %mul.i, i64 %sub3.i
  %add.ptr.i18.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %spec.select.i
  %9 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.028.i
  store i32 %9, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i19
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !48

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  %or.cond = select i1 %cmp16.i, i1 %cmp19.i, i1 false
  br i1 %or.cond, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load i32, ptr %add.ptr.i20.i, align 4
  store i32 %10, ptr %add.ptr.i21.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit

land.rhs.lr.ph.i.i:                               ; preds = %if.end33.i
  %idxprom2.i.i.i.i = sext i32 %1 to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__holeIndex.addr.1.i, %land.rhs.lr.ph.i.i ], [ %__parent.018.i.i, %while.body.i.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load i32, ptr %add.ptr.i.i.i, align 4
  %12 = load ptr, ptr %agg.tmp6.sroa.0.sroa.2.0.copyload, align 8
  %idxprom.i.i.i.i = sext i32 %11 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idxprom.i.i.i.i
  %13 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idxprom2.i.i.i.i
  %14 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp6.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 80
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.sroa.0.0.copyload, i32 noundef %13, i32 noundef %14, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %16 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %16, 4294967296
  br i1 %.not.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %17 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.ptr.i8.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i32 %17, ptr %add.ptr.i8.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, !llvm.loop !49

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %1, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !50

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__comp) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, ptr %__result.coerce, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  store i32 %1, ptr %__result.coerce, align 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %agg.tmp6.sroa.0.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp6.sroa.0.sroa.2.0.__comp.sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 8
  %agg.tmp6.sroa.0.sroa.2.0.copyload = load ptr, ptr %agg.tmp6.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %agg.tmp6.sroa.0.sroa.3.0.__comp.sroa_idx = getelementptr inbounds nuw i8, ptr %__comp, i64 16
  %agg.tmp6.sroa.0.sroa.3.0.copyload = load ptr, ptr %agg.tmp6.sroa.0.sroa.3.0.__comp.sroa_idx, align 8
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i = sdiv i64 %sub.i, 2
  %cmp27.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp27.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__holeIndex.addr.028.i = phi i64 [ %spec.select.i, %while.body.i ], [ 0, %entry ]
  %add.i = shl i64 %__holeIndex.addr.028.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %sub3.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i, align 4
  %4 = load ptr, ptr %agg.tmp6.sroa.0.sroa.2.0.copyload, align 8
  %idxprom.i.i.i = sext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %4, i64 %idxprom.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom2.i.i.i = sext i32 %3 to i64
  %arrayidx3.i.i.i = getelementptr inbounds [4 x i8], ptr %4, i64 %idxprom2.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %agg.tmp6.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 80
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.sroa.0.0.copyload, i32 noundef %5, i32 noundef %6, i64 %agg.tmp.sroa.0.0.copyload.i.i.i)
  %8 = and i64 %call.i.i.i, 6442450944
  %.not.i = icmp eq i64 %8, 4294967296
  %spec.select.i = select i1 %.not.i, i64 %mul.i, i64 %sub3.i
  %add.ptr.i18.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %spec.select.i
  %9 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.028.i
  store i32 %9, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !48

while.end.i:                                      ; preds = %while.body.i, %entry
  %__holeIndex.addr.0.lcssa.i = phi i64 [ 0, %entry ], [ %spec.select.i, %while.body.i ]
  %10 = and i64 %sub.ptr.sub.i, 4
  %cmp16.i = icmp eq i64 %10, 0
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end33.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %sub17.i = add nsw i64 %sub.ptr.div.i, -2
  %div18.i = ashr exact i64 %sub17.i, 1
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.end33.i.thread, label %if.end33.i

if.end33.i.thread:                                ; preds = %land.lhs.true.i
  %add21.i = shl nuw nsw i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub24.i = or disjoint i64 %add21.i, 1
  %add.ptr.i20.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %sub24.i
  %11 = load i32, ptr %add.ptr.i20.i, align 4
  %add.ptr.i21.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store i32 %11, ptr %add.ptr.i21.i, align 4
  br label %land.rhs.lr.ph.i.i

if.end33.i:                                       ; preds = %land.lhs.true.i, %while.end.i
  %cmp16.i.i.not = icmp eq i64 %__holeIndex.addr.0.lcssa.i, 0
  br i1 %cmp16.i.i.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end33.i.thread, %if.end33.i
  %__holeIndex.addr.1.i6 = phi i64 [ %sub24.i, %if.end33.i.thread ], [ %__holeIndex.addr.0.lcssa.i, %if.end33.i ]
  %idxprom2.i.i.i.i = sext i32 %0 to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__holeIndex.addr.1.i6, %land.rhs.lr.ph.i.i ], [ %__parent.018.i.i78, %while.body.i.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i78 = lshr i64 %__parent.018.in.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %__parent.018.i.i78
  %12 = load i32, ptr %add.ptr.i.i.i, align 4
  %13 = load ptr, ptr %agg.tmp6.sroa.0.sroa.2.0.copyload, align 8
  %idxprom.i.i.i.i = sext i32 %12 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %13, i64 %idxprom.i.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x i8], ptr %13, i64 %idxprom2.i.i.i.i
  %15 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp6.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 80
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %16(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.sroa.0.0.copyload, i32 noundef %14, i32 noundef %15, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %17 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %17, 4294967296
  br i1 %.not.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %18 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.ptr.i8.i.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i32 %18, ptr %add.ptr.i8.i.i, align 4
  %cmp.i.i.not = icmp eq i64 %__parent.018.i.i78, 0
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !49

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ 0, %if.end33.i ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %0, ptr %add.ptr.i9.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_SI_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.72") align 8 %__comp) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, ptr %__a.coerce, align 4
  %1 = load i32, ptr %__b.coerce, align 4
  %2 = load ptr, ptr %__comp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__comp, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %5, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom2.i.i = sext i32 %1 to i64
  %arrayidx3.i.i = getelementptr inbounds [4 x i8], ptr %5, i64 %idxprom2.i.i
  %7 = load i32, ptr %arrayidx3.i.i, align 4
  %8 = getelementptr inbounds nuw i8, ptr %__comp, i64 16
  %9 = load ptr, ptr %8, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %9, align 4
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 80
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull %2, i32 noundef %6, i32 noundef %7, i64 %agg.tmp.sroa.0.0.copyload.i.i)
  %11 = and i64 %call.i.i, 6442450944
  %.not = icmp eq i64 %11, 4294967296
  %12 = load i32, ptr %__c.coerce, align 4
  %13 = load ptr, ptr %4, align 8
  %idxprom2.i.i19 = sext i32 %12 to i64
  %arrayidx3.i.i20 = getelementptr inbounds [4 x i8], ptr %13, i64 %idxprom2.i.i19
  %14 = load i32, ptr %arrayidx3.i.i20, align 4
  %agg.tmp.sroa.0.0.copyload.i.i21 = load i64, ptr %9, align 4
  %vtable.i.i22 = load ptr, ptr %2, align 8
  %vfn.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i22, i64 80
  %15 = load ptr, ptr %vfn.i.i23, align 8
  br i1 %.not, label %if.else33, label %if.then

if.then:                                          ; preds = %entry
  %16 = load i32, ptr %__b.coerce, align 4
  %idxprom.i.i1 = sext i32 %16 to i64
  %arrayidx.i.i2 = getelementptr inbounds [4 x i8], ptr %13, i64 %idxprom.i.i1
  %17 = load i32, ptr %arrayidx.i.i2, align 4
  %call.i.i8 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull %2, i32 noundef %17, i32 noundef %14, i64 %agg.tmp.sroa.0.0.copyload.i.i21)
  %18 = and i64 %call.i.i8, 6442450944
  %.not35 = icmp eq i64 %18, 4294967296
  br i1 %.not35, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then
  %19 = load i32, ptr %__result.coerce, align 4
  %20 = load i32, ptr %__b.coerce, align 4
  store i32 %20, ptr %__result.coerce, align 4
  store i32 %19, ptr %__b.coerce, align 4
  br label %if.end62

if.else:                                          ; preds = %if.then
  %21 = load i32, ptr %__a.coerce, align 4
  %22 = load i32, ptr %__c.coerce, align 4
  %23 = load ptr, ptr %4, align 8
  %idxprom.i.i9 = sext i32 %21 to i64
  %arrayidx.i.i10 = getelementptr inbounds [4 x i8], ptr %23, i64 %idxprom.i.i9
  %24 = load i32, ptr %arrayidx.i.i10, align 4
  %idxprom2.i.i11 = sext i32 %22 to i64
  %arrayidx3.i.i12 = getelementptr inbounds [4 x i8], ptr %23, i64 %idxprom2.i.i11
  %25 = load i32, ptr %arrayidx3.i.i12, align 4
  %agg.tmp.sroa.0.0.copyload.i.i13 = load i64, ptr %9, align 4
  %vtable.i.i14 = load ptr, ptr %2, align 8
  %vfn.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i14, i64 80
  %26 = load ptr, ptr %vfn.i.i15, align 8
  %call.i.i16 = tail call i64 %26(ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull %2, i32 noundef %24, i32 noundef %25, i64 %agg.tmp.sroa.0.0.copyload.i.i13)
  %27 = and i64 %call.i.i16, 6442450944
  %.not36 = icmp eq i64 %27, 4294967296
  %28 = load i32, ptr %__result.coerce, align 4
  br i1 %.not36, label %if.else27, label %if.then22

if.then22:                                        ; preds = %if.else
  %29 = load i32, ptr %__c.coerce, align 4
  store i32 %29, ptr %__result.coerce, align 4
  store i32 %28, ptr %__c.coerce, align 4
  br label %if.end62

if.else27:                                        ; preds = %if.else
  %30 = load i32, ptr %__a.coerce, align 4
  store i32 %30, ptr %__result.coerce, align 4
  store i32 %28, ptr %__a.coerce, align 4
  br label %if.end62

if.else33:                                        ; preds = %entry
  %31 = load i32, ptr %__a.coerce, align 4
  %idxprom.i.i17 = sext i32 %31 to i64
  %arrayidx.i.i18 = getelementptr inbounds [4 x i8], ptr %13, i64 %idxprom.i.i17
  %32 = load i32, ptr %arrayidx.i.i18, align 4
  %call.i.i24 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull %2, i32 noundef %32, i32 noundef %14, i64 %agg.tmp.sroa.0.0.copyload.i.i21)
  %33 = and i64 %call.i.i24, 6442450944
  %.not33 = icmp eq i64 %33, 4294967296
  br i1 %.not33, label %if.else44, label %if.then39

if.then39:                                        ; preds = %if.else33
  %34 = load i32, ptr %__result.coerce, align 4
  %35 = load i32, ptr %__a.coerce, align 4
  store i32 %35, ptr %__result.coerce, align 4
  store i32 %34, ptr %__a.coerce, align 4
  br label %if.end62

if.else44:                                        ; preds = %if.else33
  %36 = load i32, ptr %__b.coerce, align 4
  %37 = load i32, ptr %__c.coerce, align 4
  %38 = load ptr, ptr %4, align 8
  %idxprom.i.i25 = sext i32 %36 to i64
  %arrayidx.i.i26 = getelementptr inbounds [4 x i8], ptr %38, i64 %idxprom.i.i25
  %39 = load i32, ptr %arrayidx.i.i26, align 4
  %idxprom2.i.i27 = sext i32 %37 to i64
  %arrayidx3.i.i28 = getelementptr inbounds [4 x i8], ptr %38, i64 %idxprom2.i.i27
  %40 = load i32, ptr %arrayidx3.i.i28, align 4
  %agg.tmp.sroa.0.0.copyload.i.i29 = load i64, ptr %9, align 4
  %vtable.i.i30 = load ptr, ptr %2, align 8
  %vfn.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i30, i64 80
  %41 = load ptr, ptr %vfn.i.i31, align 8
  %call.i.i32 = tail call i64 %41(ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull %2, i32 noundef %39, i32 noundef %40, i64 %agg.tmp.sroa.0.0.copyload.i.i29)
  %42 = and i64 %call.i.i32, 6442450944
  %.not34 = icmp eq i64 %42, 4294967296
  %43 = load i32, ptr %__result.coerce, align 4
  br i1 %.not34, label %if.else55, label %if.then50

if.then50:                                        ; preds = %if.else44
  %44 = load i32, ptr %__c.coerce, align 4
  store i32 %44, ptr %__result.coerce, align 4
  store i32 %43, ptr %__c.coerce, align 4
  br label %if.end62

if.else55:                                        ; preds = %if.else44
  %45 = load i32, ptr %__b.coerce, align 4
  store i32 %45, ptr %__result.coerce, align 4
  store i32 %43, ptr %__b.coerce, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then39, %if.else55, %if.then50, %if.then12, %if.else27, %if.then22
  ret void
}

declare void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i36 = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::shared_ptr", align 8
  %allRows = alloca %"class.facebook::velox::SelectivityVector", align 8
  %allLoaded_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i8, ptr %allLoaded_, align 8
  %tobool = trunc i8 %0 to i1
  %vector_44 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %vector_44, align 8
  %cmp.i84.not = icmp eq ptr %1, null
  br i1 %tobool, label %if.else43, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i84.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %pool_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %type_, i32 noundef 0, ptr noundef %2), !noalias !51
  %3 = load ptr, ptr %ref.tmp.i, align 8, !noalias !54
  %_M_refcount2.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %4 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !51
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then2
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !54
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !54
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !54
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %.pr.i = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !51
  %cmp.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !51
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i1.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i1.i:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !noalias !51
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !51
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !51
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !51
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24, !noalias !51
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !51
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !51
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24, !noalias !51
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !51
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i1.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !51
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !51
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24, !noalias !51
  br label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit

_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit: ; preds = %if.then2, %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store ptr %3, ptr %vector_44, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %18 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %4, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i1, label %if.end, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit
  %_M_use_count.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i3 acquire, align 8
  %cmp.i.i.i.i.i4 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i4, label %if.then.i.i.i.i.i27, label %if.end.i.i.i.i.i5

if.then.i.i.i.i.i27:                              ; preds = %if.then.i.i.i.i2
  store i32 0, ptr %_M_use_count.i.i.i.i.i3, align 8
  %_M_weak_count.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i28, align 4
  %vtable.i.i.i.i.i29 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i29, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i30, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %if.end8.sink.split.i.i.i.i.i22

if.end.i.i.i.i.i5:                                ; preds = %if.then.i.i.i.i2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i6 = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i6, label %if.else.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %if.end.i.i.i.i.i5
  %add.i.i.i.i.i.i8 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9

if.else.i.i.i.i.i.i26:                            ; preds = %if.end.i.i.i.i.i5
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9: ; preds = %if.else.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i7
  %retval.i.0.i.i.i.i.i10 = phi i32 [ %20, %if.then.i.i.i.i.i.i7 ], [ %23, %if.else.i.i.i.i.i.i26 ]
  %cmp6.i.i.i.i.i11 = icmp eq i32 %retval.i.0.i.i.i.i.i10, 1
  br i1 %cmp6.i.i.i.i.i11, label %if.then7.i.i.i.i.i12, label %if.end

if.then7.i.i.i.i.i12:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9
  %vtable.i.i.i.i.i.i.i13 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i13, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i14, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %_M_weak_count.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i16 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i16, label %if.else.i.i.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i.i17:                        ; preds = %if.then7.i.i.i.i.i12
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i15, align 4
  %add.i.i.i.i.i.i.i.i18 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i18, ptr %_M_weak_count.i.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19

if.else.i.i.i.i.i.i.i.i25:                        ; preds = %if.then7.i.i.i.i.i12
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i.i17
  %retval.i.0.i.i.i.i.i.i.i20 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i17 ], [ %27, %if.else.i.i.i.i.i.i.i.i25 ]
  %cmp.i.i.i.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i20, 1
  br i1 %cmp.i.i.i.i.i.i.i21, label %if.end8.sink.split.i.i.i.i.i22, label %if.end

if.end8.sink.split.i.i.i.i.i22:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19, %if.then.i.i.i.i.i27
  %vtable2.i.i.i.i.i.i.i23 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i23, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i24, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19, %if.end8.sink.split.i.i.i.i.i22, %if.then
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %29 = load i32, ptr %length_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i36)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %allRows, i64 37
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %allRows, i8 0, i64 36, i1 false)
  store i64 -1, ptr %ref.tmp.i36, align 8
  %add.i.i.off.i = add i32 %29, 126
  %cmp.i.not.i = icmp ult i32 %add.i.i.off.i, 127
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %add.i.i.i = add nuw i32 %29, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(38) %allRows, ptr null, i64 noundef %conv.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i36)
          to label %if.then.i.i._ZN8facebook5velox17SelectivityVectorC2Eib.exit_crit_edge unwind label %lpad.i

if.then.i.i._ZN8facebook5velox17SelectivityVectorC2Eib.exit_crit_edge: ; preds = %if.then.i.i
  %.pre = load i32, ptr %length_, align 8
  br label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit

lpad.i:                                           ; preds = %if.then.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %allRows, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %.sink = phi ptr [ %36, %lpad ], [ %31, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %35, %lpad ], [ %30, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #28
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %30, %lpad.i ], [ %35, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox17SelectivityVectorC2Eib.exit:  ; preds = %if.then.i.i._ZN8facebook5velox17SelectivityVectorC2Eib.exit_crit_edge, %if.end
  %32 = phi i32 [ %.pre, %if.then.i.i._ZN8facebook5velox17SelectivityVectorC2Eib.exit_crit_edge ], [ %29, %if.end ]
  %end_.i = getelementptr inbounds nuw i8, ptr %allRows, i64 32
  %begin_.i = getelementptr inbounds nuw i8, ptr %allRows, i64 28
  %size_.i = getelementptr inbounds nuw i8, ptr %allRows, i64 24
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %allRows, i64 36
  store i32 %29, ptr %size_.i, align 8
  store i32 0, ptr %begin_.i, align 4
  store i32 %29, ptr %end_.i, align 8
  store i16 257, ptr %allSelected_.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i36)
  %loader_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %33 = load ptr, ptr %loader_, align 8
  invoke void @_ZN8facebook5velox12VectorLoader4loadERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(38) %allRows, ptr noundef null, i32 noundef %32, ptr noundef nonnull %vector_44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  %34 = load ptr, ptr %vector_44, align 8
  %cmp.i38.not = icmp eq ptr %34, null
  br i1 %cmp.i38.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %if.else, %invoke.cont18, %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %allRows, align 8
  %tobool.not.i.i.i.i39 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i39, label %common.resume, label %common.resume.sink.split

if.end11:                                         ; preds = %invoke.cont
  %encoding_.i = getelementptr inbounds nuw i8, ptr %34, i64 28
  %37 = load i32, ptr %encoding_.i, align 4
  %cmp = icmp eq i32 %37, 8
  br i1 %cmp, label %invoke.cont18, label %if.else

invoke.cont18:                                    ; preds = %if.end11
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %38 = load ptr, ptr %call21, align 8
  store ptr %38, ptr %vector_44, align 8
  %_M_refcount.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %call21, i64 8
  %39 = load ptr, ptr %_M_refcount3.i.i, align 8
  %40 = load ptr, ptr %_M_refcount.i.i42, align 8
  %cmp.not.i.i.i43 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i.i43, label %if.end28, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont20
  %cmp3.not.i.i.i = icmp eq ptr %39, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i44
  %_M_use_count.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i72, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.then4.i.i.i
  %42 = load i32, ptr %_M_use_count.i.i.i.i45, align 4
  %add.i.i.i.i.i47 = add nsw i32 %42, 1
  store i32 %add.i.i.i.i.i47, ptr %_M_use_count.i.i.i.i45, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i72:                              ; preds = %if.then4.i.i.i
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i45, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i72, %if.then.i.i.i.i.i46
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i42, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i44
  %44 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %40, %if.then.i.i.i44 ]
  %cmp6.not.i.i.i = icmp eq ptr %44, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i68, label %if.end.i.i.i.i49

if.then.i.i.i.i68:                                ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i69, align 4
  %vtable.i.i.i.i70 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i70, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i71, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %if.end8.sink.split.i.i.i.i64

if.end.i.i.i.i49:                                 ; preds = %if.then7.i.i.i
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i50 = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i50, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i49
  %add.i.i7.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i49
  %49 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i52 = phi i32 [ %46, %if.then.i.i6.i.i.i ], [ %49, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i52, 1
  br i1 %cmp6.i.i.i.i53, label %if.then7.i.i.i.i54, label %if.end9.i.i.i

if.then7.i.i.i.i54:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51
  %vtable.i.i.i.i.i.i55 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i55, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i56, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  %_M_weak_count.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i58 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %if.then7.i.i.i.i54
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  %add.i.i.i.i.i.i.i60 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i60, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

if.else.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i54
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61: ; preds = %if.else.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i59
  %retval.i.0.i.i.i.i.i.i62 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i59 ], [ %53, %if.else.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i.i63, label %if.end8.sink.split.i.i.i.i64, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i64:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i65 = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i65, i64 24
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i66, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51, %if.end.i.i.i
  store ptr %39, ptr %_M_refcount.i.i42, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end11
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %55 = load ptr, ptr %vfn, align 8
  %call27 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(99) %34)
          to label %if.end28 unwind label %lpad

if.end28:                                         ; preds = %if.end9.i.i.i, %invoke.cont20, %if.else
  store i8 1, ptr %allLoaded_, align 8
  %56 = load ptr, ptr %vector_44, align 8
  %nulls_ = getelementptr inbounds nuw i8, ptr %56, i64 32
  %nulls_32 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %57 = load ptr, ptr %nulls_, align 8
  %cmp.not.i.i = icmp eq ptr %57, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %if.end28
  %referenceCount_.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 40
  %58 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i: ; preds = %if.then.i.i73, %if.end28
  %59 = load ptr, ptr %nulls_32, align 8
  store ptr %57, ptr %nulls_32, align 8
  %cmp.not.i1.i = icmp eq ptr %59, null
  br i1 %cmp.not.i1.i, label %invoke.cont33, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds nuw i8, ptr %59, i64 40
  %60 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i74 = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i75, label %invoke.cont33thread-pre-split

if.then.i.i.i.i75:                                ; preds = %if.then.i2.i
  %vtable.i.i.i.i76 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i76, i64 64
  %61 = load ptr, ptr %vfn.i.i.i.i77, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i75
  %pool_.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i78 = icmp eq ptr %62, null
  %vtable5.i.i.i.i = load ptr, ptr %59, align 8
  %..i.i.i.i = select i1 %tobool.not.i.i.i.i78, i64 8, i64 48
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i, i64 %..i.i.i.i
  %63 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %invoke.cont33thread-pre-split unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i.i75
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable

invoke.cont33thread-pre-split:                    ; preds = %if.then.i2.i, %.noexc.i.i
  %.pr = load ptr, ptr %nulls_32, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont33thread-pre-split, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %66 = phi ptr [ %.pr, %invoke.cont33thread-pre-split ], [ %57, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i ]
  %cmp.i79.not = icmp eq ptr %66, null
  br i1 %cmp.i79.not, label %if.end42, label %if.then37

if.then37:                                        ; preds = %invoke.cont33
  %data_.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  %67 = load ptr, ptr %data_.i, align 8
  %rawNulls_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %67, ptr %rawNulls_, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %invoke.cont33
  %68 = load ptr, ptr %allRows, align 8
  %tobool.not.i.i.i.i80 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i80, label %if.end49, label %if.then.i.i.i.i81

if.then.i.i.i.i81:                                ; preds = %if.end42
  call void @_ZdlPv(ptr noundef nonnull %68) #28
  br label %if.end49

if.else43:                                        ; preds = %entry
  br i1 %cmp.i84.not, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.else43
  tail call void @llvm.trap()
  unreachable

if.end49:                                         ; preds = %if.then.i.i.i.i81, %if.end42, %if.else43
  %vector_50 = getelementptr inbounds nuw i8, ptr %this, i64 120
  ret ptr %vector_50
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN8facebook5velox7process14threadCpuNanosEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox12_GLOBAL__N_113writeIOTimingERKNS0_13CpuWallTimingE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %delta) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"struct.facebook::velox::RuntimeCounter", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"struct.facebook::velox::RuntimeCounter", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 23))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %wallNanos = getelementptr inbounds nuw i8, ptr %delta, i64 8
  %1 = load i64, ptr %wallNanos, align 8
  store i64 %1, ptr %ref.tmp2, align 8
  %unit.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i32 1, ptr %unit.i, align 8
  invoke void @_ZN8facebook5velox25addThreadLocalRuntimeStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14RuntimeCounterE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #24
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc10 unwind label %lpad8

call.i.noexc10:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc12 unwind label %lpad8

.noexc12:                                         ; preds = %call.i.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 22))
          to label %invoke.cont9 unwind label %lpad.i9

lpad.i9:                                          ; preds = %.noexc12
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  br label %eh.resume

invoke.cont9:                                     ; preds = %.noexc12
  %cpuNanos = getelementptr inbounds nuw i8, ptr %delta, i64 16
  %3 = load i64, ptr %cpuNanos, align 8
  store i64 %3, ptr %ref.tmp10, align 8
  %unit.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store i32 1, ptr %unit.i15, align 8
  invoke void @_ZN8facebook5velox25addThreadLocalRuntimeStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14RuntimeCounterE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp10)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %eh.resume

lpad8:                                            ; preds = %call.i.noexc10, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  br label %eh.resume

eh.resume:                                        ; preds = %lpad11, %lpad.i9, %lpad8, %lpad3, %lpad.i, %lpad
  %ref.tmp7.sink = phi ptr [ %ref.tmp1, %lpad3 ], [ %ref.tmp1, %lpad ], [ %ref.tmp1, %lpad.i ], [ %ref.tmp7, %lpad8 ], [ %ref.tmp7, %lpad.i9 ], [ %ref.tmp7, %lpad11 ]
  %.pn3.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ], [ %0, %lpad.i ], [ %6, %lpad8 ], [ %2, %lpad.i9 ], [ %7, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.sink) #24
  resume { ptr, i32 } %.pn3.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE: %agg.result"}
!21 = distinct !{!21, !"_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!24 = distinct !{!24, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE: %agg.result"}
!53 = distinct !{!53, !"_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!56 = distinct !{!56, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E"}
