; ModuleID = 'bench/hermes/original/SourceMapTranslator.cpp.ll'
source_filename = "bench/hermes/original/SourceMapTranslator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::SourceMapTranslator" = type { %"struct.hermes::SourceErrorManager::ICoordTranslator", %"class.llvh::DenseMap", ptr }
%"struct.hermes::SourceErrorManager::ICoordTranslator" = type { ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [40 x i8] }
%"class.hermes::SourceErrorManager::SourceCoords" = type { i32, i32, i32 }
%"struct.hermes::SourceMapTextLocation" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<hermes::SourceMap *, std::default_delete<hermes::SourceMap>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<hermes::SourceMap *, std::default_delete<hermes::SourceMap>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.hermes::SourceMap" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.5", %"class.std::vector.10" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvh::optional_detail::OptionalStorage.48" = type { %"struct.llvh::AlignedCharArrayUnion.49", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.49" = type { %"struct.llvh::AlignedCharArray.50" }
%"struct.llvh::AlignedCharArray.50" = type { [24 x i8] }
%"class.hermes::parser::JSONSharedValue" = type { ptr, %"class.std::shared_ptr.52" }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::Optional.47" = type { %"struct.llvh::optional_detail::OptionalStorage.48" }

$_ZN6hermes19SourceMapTranslatorD2Ev = comdat any

$_ZN6hermes19SourceMapTranslatorD0Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6hermes9SourceMapD2Ev = comdat any

$_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev = comdat any

$_ZTVSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN6hermes19SourceMapTranslatorE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes19SourceMapTranslatorD2Ev, ptr @_ZN6hermes19SourceMapTranslatorD0Ev, ptr @_ZN6hermes19SourceMapTranslator9translateERNS_18SourceErrorManager12SourceCoordsE] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes19SourceMapTranslator12addSourceMapEjSt10unique_ptrINS_9SourceMapESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %fileBufId, ptr noundef %sourceMap) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr", align 8
  %fileBufId.addr = alloca i32, align 4
  store i32 %fileBufId, ptr %fileBufId.addr, align 4
  %sourceMaps_ = getelementptr inbounds %"class.hermes::SourceMapTranslator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %sourceMaps_, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceMapTranslator", ptr %this, i64 0, i32 1, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %mul.i.i.i.i.i.i = mul i32 %fileBufId, 37
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %mul.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i.i
  %2 = load i32, ptr %add.ptr21.i.i.i.i, align 4
  %cmp.i22.i.i.i.i = icmp eq i32 %2, %fileBufId
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %3 = phi i32 [ %4, %if.end13.i.i.i.i ], [ %2, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq i32 %3, -2
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, %fileBufId
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit, label %if.end9.i.i.i.i, !llvm.loop !4

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %entry
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %entry ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %sourceMaps_, ptr noundef nonnull align 4 dereferenceable(4) %fileBufId.addr, ptr noundef nonnull align 4 dereferenceable(4) %fileBufId.addr, ptr noundef %cond.sink.i.i.i.i)
  %5 = load i32, ptr %fileBufId.addr, align 4
  store i32 %5, ptr %call.i.i.i, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %sourceMap)
  %6 = load ptr, ptr %ref.tmp.i.i, align 8
  %7 = load ptr, ptr %second.i, align 8
  store ptr %7, ptr %ref.tmp.i.i, align 8
  store ptr %6, ptr %second.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %9 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %9, ptr %_M_refcount3.i.i.i, align 8
  store ptr %8, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes9SourceMapEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i1 = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i1, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes9SourceMapEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes9SourceMapEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  br label %_ZNSt10shared_ptrIN6hermes9SourceMapEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit

_ZNSt10shared_ptrIN6hermes9SourceMapEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes19SourceMapTranslator9translateERNS_18SourceErrorManager12SourceCoordsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull align 4 dereferenceable(12) %coords) unnamed_addr #0 align 2 {
entry:
  %originalLocOpt = alloca %"class.llvh::Optional", align 8
  %sourceMaps_ = getelementptr inbounds %"class.hermes::SourceMapTranslator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %sourceMaps_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceMapTranslator", ptr %this, i64 0, i32 1, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %2 = load i32, ptr %coords, align 4
  %mul.i.i.i.i.i = mul i32 %2, 37
  %sub.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i = and i32 %mul.i.i.i.i.i, %sub.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i
  %3 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %4 = phi i32 [ %5, %if.end13.i.i.i ], [ %3, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i
  %5 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit, label %if.end9.i.i.i, !llvm.loop !4

if.end.i:                                         ; preds = %if.end9.i.i.i, %entry
  %idx.ext.i.i3.i = zext i32 %1 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit: ; preds = %if.end13.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i7 = zext i32 %1 to i64
  %add.ptr.i.i8 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i7
  %cmp.i = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i8
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i.ph.pn.i, i64 0, i32 1
  %6 = load ptr, ptr %second, align 8
  %line = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %coords, i64 0, i32 1
  %7 = load i32, ptr %line, align 4
  %col = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %coords, i64 0, i32 2
  %8 = load i32, ptr %col, align 4
  call void @_ZNK6hermes9SourceMap21getLocationForAddressEjj(ptr nonnull sret(%"class.llvh::Optional") align 8 %originalLocOpt, ptr noundef nonnull align 8 dereferenceable(104) %6, i32 noundef %7, i32 noundef %8) #9
  %hasVal.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %originalLocOpt, i64 0, i32 1
  %9 = load i8, ptr %hasVal.i, align 8
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end
  %sourceErrorManager_ = getelementptr inbounds %"class.hermes::SourceMapTranslator", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %sourceErrorManager_, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %originalLocOpt) #9
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %originalLocOpt) #9
  %call10 = call noundef i32 @_ZN6hermes18SourceErrorManager25addNewVirtualSourceBufferEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %11, ptr %call.i, i64 %call2.i) #9
  store i32 %call10, ptr %coords, align 4
  %line13 = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %originalLocOpt, i64 0, i32 1
  %12 = load <2 x i32>, ptr %line13, align 8
  store <2 x i32> %12, ptr %line, align 4
  %.pre = load i8, ptr %hasVal.i, align 8
  %.pre10 = and i8 %.pre, 1
  %13 = icmp eq i8 %.pre10, 0
  br i1 %13, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %originalLocOpt) #9
  br label %return

return:                                           ; preds = %if.end, %if.then.i.i.i, %if.end17, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit
  ret void
}

declare void @_ZNK6hermes9SourceMap21getLocationForAddressEjj(ptr sret(%"class.llvh::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes18SourceErrorManager25addNewVirtualSourceBufferEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(464), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19SourceMapTranslatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %sourceMaps_ = getelementptr inbounds %"class.hermes::SourceMapTranslator", ptr %this, i64 0, i32 1
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::SourceMapTranslator", ptr %this, i64 0, i32 1, i32 3
  %0 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  %.pre1.i = load ptr, ptr %sourceMaps_, align 8
  br i1 %cmp.i.i, label %_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %idx.ext.i.i.i = zext i32 %0 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %.pre1.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %1 = load i32, ptr %P.08.i.i, align 4
  %switch.i.i = icmp ugt i32 %1, -3
  br i1 %switch.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %for.body.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %P.08.i.i, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end13.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end13.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %if.end13.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then11.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i.i, i64 1
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i = load ptr, ptr %sourceMaps_, align 8
  br label %_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEED2Ev.exit

_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEED2Ev.exit: ; preds = %entry, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %13 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %entry ]
  tail call void @_ZdlPv(ptr noundef %13) #9
  tail call void @_ZN6hermes18SourceErrorManager16ICoordTranslatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19SourceMapTranslatorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes19SourceMapTranslatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6hermes18SourceErrorManager16ICoordTranslatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  %2 = load ptr, ptr %this, align 8
  %sub.i.i = add i32 %mul4, -1
  %conv.i.i = zext i32 %sub.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %3 = trunc i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %3, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 24
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #11
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 0, ptr %NumEntries.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i, label %if.end12, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i, %if.then.i.i ]
  store i32 -1, ptr %B.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit, label %for.body.i.i.i, !llvm.loop !7

if.end.i.i:                                       ; preds = %if.then
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  %.pr.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit: ; preds = %for.body.i.i.i, %if.end.i.i
  %5 = phi ptr [ %.pre, %if.end.i.i ], [ %call.i.i.i, %for.body.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %if.end.i.i ], [ %4, %for.body.i.i.i ]
  %cmp.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit
  %6 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i = mul i32 %6, 37
  %sub.i.i10 = add i32 %.pr, -1
  %BucketNo.019.i.i = and i32 %mul.i.i.i.i, %sub.i.i10
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext20.i.i
  %7 = load i32, ptr %add.ptr21.i.i, align 4
  %cmp.i22.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i9, %if.end13.i.i
  %8 = phi i32 [ %9, %if.end13.i.i ], [ %7, %if.end.i.i9 ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i9 ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i9 ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i9 ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i9 ]
  %cmp.i15.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i13 = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i13, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq i32 %8, -2
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i10
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext.i.i11
  %9 = load i32, ptr %add.ptr.i.i12, align 4
  %cmp.i.i.i = icmp eq i32 %6, %9
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !4

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %10
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  %11 = load ptr, ptr %this, align 8
  %sub.i.i16 = add i32 %1, -1
  %conv.i.i17 = zext i32 %sub.i.i16 to i64
  %shr.i.i.i18 = lshr i64 %conv.i.i17, 1
  %or.i.i.i19 = or i64 %shr.i.i.i18, %conv.i.i17
  %shr1.i.i.i20 = lshr i64 %or.i.i.i19, 2
  %or2.i.i.i21 = or i64 %shr1.i.i.i20, %or.i.i.i19
  %shr3.i.i.i22 = lshr i64 %or2.i.i.i21, 4
  %or4.i.i.i23 = or i64 %shr3.i.i.i22, %or2.i.i.i21
  %shr5.i.i.i24 = lshr i64 %or4.i.i.i23, 8
  %or6.i.i.i25 = or i64 %shr5.i.i.i24, %or4.i.i.i23
  %shr7.i.i.i26 = lshr i64 %or6.i.i.i25, 16
  %or8.i.i.i27 = or i64 %shr7.i.i.i26, %or6.i.i.i25
  %12 = trunc i64 %or8.i.i.i27 to i32
  %conv3.i.i28 = add i32 %12, 1
  %.sroa.speculated.i.i29 = tail call i32 @llvm.umax.i32(i32 %conv3.i.i28, i32 64)
  store i32 %.sroa.speculated.i.i29, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i30 = zext i32 %.sroa.speculated.i.i29 to i64
  %mul.i.i.i31 = mul nuw nsw i64 %conv.i.i.i30, 24
  %call.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i31) #11
  store ptr %call.i.i.i32, ptr %this, align 8
  %tobool.not.i.i33 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i33, label %if.then.i.i37, label %if.end.i.i34

if.then.i.i37:                                    ; preds = %if.then10
  store i32 0, ptr %NumEntries.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i, align 4
  %13 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i40 = zext i32 %13 to i64
  %add.ptr.i.i.i.i41 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i32, i64 %idx.ext.i.i.i.i40
  %cmp.not3.i.i.i42 = icmp eq i32 %13, 0
  br i1 %cmp.not3.i.i.i42, label %if.end12, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %if.then.i.i37, %for.body.i.i.i43
  %B.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i45, %for.body.i.i.i43 ], [ %call.i.i.i32, %if.then.i.i37 ]
  store i32 -1, ptr %B.04.i.i.i44, align 4
  %incdec.ptr.i.i.i45 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i.i44, i64 1
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i45, %add.ptr.i.i.i.i41
  br i1 %cmp.not.i.i.i46, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit47, label %for.body.i.i.i43, !llvm.loop !7

if.end.i.i34:                                     ; preds = %if.then10
  %idx.ext.i.i35 = zext i32 %1 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %11, i64 %idx.ext.i.i35
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %11, ptr noundef nonnull %add.ptr.i.i36)
  tail call void @_ZdlPv(ptr noundef nonnull %11) #9
  %.pr82.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre96 = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit47

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit47: ; preds = %for.body.i.i.i43, %if.end.i.i34
  %14 = phi ptr [ %.pre96, %if.end.i.i34 ], [ %call.i.i.i32, %for.body.i.i.i43 ]
  %.pr82 = phi i32 [ %.pr82.pre, %if.end.i.i34 ], [ %13, %for.body.i.i.i43 ]
  %cmp.i.i49 = icmp eq i32 %.pr82, 0
  br i1 %cmp.i.i49, label %if.end12, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit47
  %15 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i51 = mul i32 %15, 37
  %sub.i.i52 = add i32 %.pr82, -1
  %BucketNo.019.i.i53 = and i32 %mul.i.i.i.i51, %sub.i.i52
  %idx.ext20.i.i54 = zext i32 %BucketNo.019.i.i53 to i64
  %add.ptr21.i.i55 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i64 %idx.ext20.i.i54
  %16 = load i32, ptr %add.ptr21.i.i55, align 4
  %cmp.i22.i.i56 = icmp eq i32 %15, %16
  br i1 %cmp.i22.i.i56, label %if.end12, label %if.end9.i.i57

if.end9.i.i57:                                    ; preds = %if.end.i.i50, %if.end13.i.i63
  %17 = phi i32 [ %18, %if.end13.i.i63 ], [ %16, %if.end.i.i50 ]
  %add.ptr26.i.i58 = phi ptr [ %add.ptr.i.i72, %if.end13.i.i63 ], [ %add.ptr21.i.i55, %if.end.i.i50 ]
  %BucketNo.025.i.i59 = phi i32 [ %BucketNo.0.i.i70, %if.end13.i.i63 ], [ %BucketNo.019.i.i53, %if.end.i.i50 ]
  %ProbeAmt.024.i.i60 = phi i32 [ %inc.i.i68, %if.end13.i.i63 ], [ 1, %if.end.i.i50 ]
  %FoundTombstone.023.i.i61 = phi ptr [ %spec.select.i.i67, %if.end13.i.i63 ], [ null, %if.end.i.i50 ]
  %cmp.i15.i.i62 = icmp eq i32 %17, -1
  br i1 %cmp.i15.i.i62, label %if.then12.i.i76, label %if.end13.i.i63

if.then12.i.i76:                                  ; preds = %if.end9.i.i57
  %tobool.not.i.i77 = icmp eq ptr %FoundTombstone.023.i.i61, null
  %cond.i.i78 = select i1 %tobool.not.i.i77, ptr %add.ptr26.i.i58, ptr %FoundTombstone.023.i.i61
  br label %if.end12

if.end13.i.i63:                                   ; preds = %if.end9.i.i57
  %cmp.i16.i.i64 = icmp eq i32 %17, -2
  %tobool16.i.i65 = icmp eq ptr %FoundTombstone.023.i.i61, null
  %or.cond.not.i.i66 = select i1 %cmp.i16.i.i64, i1 %tobool16.i.i65, i1 false
  %spec.select.i.i67 = select i1 %or.cond.not.i.i66, ptr %add.ptr26.i.i58, ptr %FoundTombstone.023.i.i61
  %inc.i.i68 = add i32 %ProbeAmt.024.i.i60, 1
  %add.i.i69 = add i32 %ProbeAmt.024.i.i60, %BucketNo.025.i.i59
  %BucketNo.0.i.i70 = and i32 %add.i.i69, %sub.i.i52
  %idx.ext.i.i71 = zext i32 %BucketNo.0.i.i70 to i64
  %add.ptr.i.i72 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %14, i64 %idx.ext.i.i71
  %18 = load i32, ptr %add.ptr.i.i72, align 4
  %cmp.i.i.i73 = icmp eq i32 %15, %18
  br i1 %cmp.i.i.i73, label %if.end12, label %if.end9.i.i57, !llvm.loop !4

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i63, %if.then.i.i37, %if.then.i.i, %if.then12.i.i76, %if.end.i.i50, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit47, %if.then12.i.i, %if.end.i.i9, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit ], [ %add.ptr21.i.i, %if.end.i.i9 ], [ %cond.i.i78, %if.then12.i.i76 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit47 ], [ %add.ptr21.i.i55, %if.end.i.i50 ], [ null, %if.then.i.i ], [ null, %if.then.i.i37 ], [ %add.ptr.i.i72, %if.end13.i.i63 ], [ %add.ptr.i.i12, %if.end13.i.i ]
  %19 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %19, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %20 = load i32, ptr %TheBucket.addr.0, align 4
  %cmp.i = icmp eq i32 %20, -1
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %21 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %21, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  store i32 -1, ptr %B.04.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !7

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not20 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not20, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, %if.end
  %B.021 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit ]
  %2 = load i32, ptr %B.021, align 4
  %switch = icmp ugt i32 %2, -3
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %mul.i.i.i.i = mul i32 %2, 37
  %sub.i.i = add i32 %4, -1
  %BucketNo.019.i.i = and i32 %sub.i.i, %mul.i.i.i.i
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext20.i.i
  %5 = load i32, ptr %add.ptr21.i.i, align 4
  %cmp.i22.i.i = icmp eq i32 %2, %5
  br i1 %cmp.i22.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then, %if.end13.i.i
  %6 = phi i32 [ %7, %if.end13.i.i ], [ %5, %if.then ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.then ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.then ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.then ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.then ]
  %cmp.i15.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq i32 %6, -2
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext.i.i11
  %7 = load i32, ptr %add.ptr.i.i12, align 4
  %cmp.i.i.i = icmp eq i32 %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %if.end9.i.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr21.i.i, %if.then ], [ %add.ptr.i.i12, %if.end13.i.i ]
  store i32 %2, ptr %cond.sink.i.i, align 4
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i, i64 0, i32 1
  %second.i13 = getelementptr inbounds %"struct.std::pair", ptr %B.021, i64 0, i32 1
  %8 = load ptr, ptr %second.i13, align 8
  store ptr %8, ptr %second.i, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"struct.std::pair", ptr %B.021, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %9, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %second.i13, align 8
  %10 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i = add i32 %10, 1
  store i32 %add.i, ptr %NumEntries.i.i.i, align 8
  %11 = load ptr, ptr %_M_refcount4.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  br label %if.end

if.end:                                           ; preds = %for.body, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.021, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes9SourceMapELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes9SourceMapESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes9SourceMapESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i.i, %2
  br i1 %cmp.not.i, label %if.then.i5, label %if.then4.i

if.then4.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes9SourceMapESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i3

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i3
  %_M_use_count.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #9
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #9
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #9
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes9SourceMapESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i33, i64 2
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #9
  br label %if.end8.sink.split.i.i26

if.end.i.i8:                                      ; preds = %if.then.i5
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i9, label %if.else.i.i.i30, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i.i8
  %add.i.i.i11 = add nsw i32 %16, -1
  store i32 %add.i.i.i11, ptr %_M_use_count.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

if.else.i.i.i30:                                  ; preds = %if.end.i.i8
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12: ; preds = %if.else.i.i.i30, %if.then.i.i.i10
  %retval.i.0.i.i13 = phi i32 [ %16, %if.then.i.i.i10 ], [ %19, %if.else.i.i.i30 ]
  %cmp6.i.i14 = icmp eq i32 %retval.i.0.i.i13, 1
  br i1 %cmp6.i.i14, label %if.then7.i.i16, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i16:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12
  %vtable.i.i.i.i17 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #9
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i20, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then7.i.i16
  %22 = load i32, ptr %_M_weak_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i29:                              ; preds = %if.then7.i.i16
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %22, %if.then.i.i.i.i.i21 ], [ %23, %if.else.i.i.i.i.i29 ]
  %cmp.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i25, label %if.end8.sink.split.i.i26, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i26:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.then.i.i31
  %vtable2.i.i.i.i27 = load ptr, ptr %call5.i.i.i, align 8
  %vfn3.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i27, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #9
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  br label %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit

_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN6hermes9SourceMapESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %sourcesMetadata_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 3
  tail call void @_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sourcesMetadata_) #9
  %lines_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %lines_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #10
  br label %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.55", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %lines_, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  br label %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  %sources_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %sources_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %4, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #9
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %5
  br i1 %cmp.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i3, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i3
  %.pr.i7 = load ptr, ptr %sources_, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit
  %6 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %4, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i8 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %hasVal.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.48", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load i8, ptr %hasVal.i.i.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %__first.addr.04.i.i.i, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  br label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i

_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store i8 0, ptr %hasVal.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i: ; preds = %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.llvh::Optional.47", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %entry
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #10
  br label %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { builtin nounwind allocsize(0) }

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
