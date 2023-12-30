; ModuleID = 'bench/folly/original/TDigest.cpp.ll'
source_filename = "bench/folly/original/TDigest.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.std::array" = type { [2 x %"class.folly::TDigest"] }
%"class.folly::TDigest" = type { %"class.std::vector", i64, double, double, double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::TDigest::Centroid" = type { double, double }

$_ZNSt5arrayIN5folly7TDigestELm2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_ = comdat any

@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1

@_ZN5folly7TDigestC1ESt6vectorINS0_8CentroidESaIS2_EEddddm = unnamed_addr alias void (ptr, ptr, double, double, double, double, i64), ptr @_ZN5folly7TDigestC2ESt6vectorINS0_8CentroidESaIS2_EEddddm

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TDigestC2ESt6vectorINS0_8CentroidESaIS2_EEddddm(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef %centroids, double noundef %sum, double noundef %count, double noundef %max_val, double noundef %min_val, i64 noundef %maxSize) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %digests = alloca %"struct.std::array", align 8
  %agg.tmp = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.folly::TDigest", align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %maxSize_ = getelementptr inbounds %"class.folly::TDigest", ptr %this, i64 0, i32 1
  store i64 %maxSize, ptr %maxSize_, align 8, !tbaa !7
  %sum_ = getelementptr inbounds %"class.folly::TDigest", ptr %this, i64 0, i32 2
  store double %sum, ptr %sum_, align 8, !tbaa !18
  %count_ = getelementptr inbounds %"class.folly::TDigest", ptr %this, i64 0, i32 3
  store double %count, ptr %count_, align 8, !tbaa !19
  %max_ = getelementptr inbounds %"class.folly::TDigest", ptr %this, i64 0, i32 4
  store double %max_val, ptr %max_, align 8, !tbaa !20
  %min_ = getelementptr inbounds %"class.folly::TDigest", ptr %this, i64 0, i32 5
  store double %min_val, ptr %min_, align 8, !tbaa !21
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %centroids, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %1 = load ptr, ptr %centroids, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %maxSize
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %1, ptr %this, align 8, !tbaa !23
  store ptr %0, ptr %_M_finish.i.i.i.i, align 8, !tbaa !22
  %_M_end_of_storage.i5.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %centroids, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i5.i.i.i, align 8, !tbaa !24
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %centroids, i8 0, i64 24, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %digests) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %digests, i8 0, i64 24, i1 false)
  %maxSize_.i = getelementptr inbounds %"class.folly::TDigest", ptr %digests, i64 0, i32 1
  store i64 %maxSize, ptr %maxSize_.i, align 8, !tbaa !7
  %sum_.i = getelementptr inbounds %"class.folly::TDigest", ptr %digests, i64 0, i32 2
  %max_.i = getelementptr inbounds %"class.folly::TDigest", ptr %digests, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sum_.i, i8 0, i64 16, i1 false)
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %max_.i, align 8, !tbaa !25
  %arrayinit.element = getelementptr inbounds %"class.folly::TDigest", ptr %digests, i64 1
  store ptr %1, ptr %agg.tmp, align 8, !tbaa !23
  %_M_finish.i.i.i.i31 = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %0, ptr %_M_finish.i.i.i.i31, align 8, !tbaa !22
  %_M_end_of_storage.i.i.i.i32 = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %centroids, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !24
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i32, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %centroids, i8 0, i64 24, i1 false)
  %4 = load double, ptr %sum_, align 8, !tbaa !18
  %5 = load double, ptr %count_, align 8, !tbaa !19
  %6 = load double, ptr %max_, align 8, !tbaa !20
  %7 = load double, ptr %min_, align 8, !tbaa !21
  invoke void @_ZN5folly7TDigestC1ESt6vectorINS0_8CentroidESaIS2_EEddddm(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element, ptr noundef nonnull %agg.tmp, double noundef %4, double noundef %5, double noundef %6, double noundef %7, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !23
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %invoke.cont16, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i.i, %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #14
  %add.ptr.i.i = getelementptr inbounds %"class.folly::TDigest", ptr %digests, i64 2
  invoke void @_ZN5folly7TDigest5mergeENS_5RangeIPKS0_EE(ptr nonnull sret(%"class.folly::TDigest") align 8 %ref.tmp, ptr nonnull %digests, ptr nonnull %add.ptr.i.i)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont16
  %9 = load ptr, ptr %this, align 8, !tbaa !23
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %10 = load <2 x ptr>, ptr %ref.tmp, align 16, !tbaa !26
  store <2 x ptr> %10, ptr %this, align 8, !tbaa !26
  %_M_end_of_storage.i5.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i, align 16, !tbaa !24
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !24
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly7TDigestaSEOS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %_ZN5folly7TDigestaSEOS0_.exit

_ZN5folly7TDigestaSEOS0_.exit:                    ; preds = %if.then.i.i.i.i.i.i, %invoke.cont17
  %maxSize_3.i = getelementptr inbounds %"class.folly::TDigest", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %maxSize_, ptr noundef nonnull align 8 dereferenceable(40) %maxSize_3.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #14
  %12 = load ptr, ptr %arrayinit.element, align 8, !tbaa !23
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i34, label %_ZN5folly7TDigestD2Ev.exit.i, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %_ZN5folly7TDigestaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZN5folly7TDigestD2Ev.exit.i

_ZN5folly7TDigestD2Ev.exit.i:                     ; preds = %if.then.i.i.i.i.i35, %_ZN5folly7TDigestaSEOS0_.exit
  %13 = load ptr, ptr %digests, align 8, !tbaa !23
  %tobool.not.i.i.i.i.1.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.1.i, label %_ZNSt5arrayIN5folly7TDigestELm2EED2Ev.exit, label %if.then.i.i.i.i.1.i

if.then.i.i.i.i.1.i:                              ; preds = %_ZN5folly7TDigestD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %_ZNSt5arrayIN5folly7TDigestELm2EED2Ev.exit

_ZNSt5arrayIN5folly7TDigestELm2EED2Ev.exit:       ; preds = %if.then.i.i.i.i.1.i, %_ZN5folly7TDigestD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %digests) #14
  br label %if.end

lpad11:                                           ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !23
  %tobool.not.i.i.i36 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit38, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %lpad11
  call void @_ZdlPv(ptr noundef nonnull %15) #15
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit38

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit38: ; preds = %if.then.i.i.i37, %lpad11
  %16 = load ptr, ptr %digests, align 8, !tbaa !23
  %tobool.not.i.i.i.i39 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i39, label %ehcleanup21, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit38
  call void @_ZdlPv(ptr noundef nonnull %16) #15
  br label %ehcleanup21

lpad15:                                           ; preds = %invoke.cont16
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #14
  call void @_ZNSt5arrayIN5folly7TDigestELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %digests) #14
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad15, %if.then.i.i.i.i40, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit38
  %.pn = phi { ptr, i32 } [ %17, %lpad15 ], [ %14, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit38 ], [ %14, %if.then.i.i.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %digests) #14
  %18 = load ptr, ptr %this, align 8, !tbaa !23
  %tobool.not.i.i.i42 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i42, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit44, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %ehcleanup21
  call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit44

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit44: ; preds = %if.then.i.i.i43, %ehcleanup21
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZNSt5arrayIN5folly7TDigestELm2EED2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TDigest5mergeENS_5RangeIPKS0_EE(ptr noalias nocapture sret(%"class.folly::TDigest") align 8 %agg.result, ptr %digests.coerce0, ptr %digests.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %centroids = alloca %"class.std::vector", align 8
  %cmp.not704 = icmp eq ptr %digests.coerce0, %digests.coerce1
  br i1 %cmp.not704, label %if.then, label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  %cmp3 = icmp eq i64 %add, 0
  br i1 %cmp3, label %if.then, label %if.end

for.body:                                         ; preds = %entry, %for.body
  %nCentroids.0706 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %__begin1.0705 = phi ptr [ %incdec.ptr, %for.body ], [ %digests.coerce0, %entry ]
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %__begin1.0705, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %1 = load ptr, ptr %__begin1.0705, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %add = add i64 %sub.ptr.div.i, %nCentroids.0706
  %incdec.ptr = getelementptr inbounds %"class.folly::TDigest", ptr %__begin1.0705, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %digests.coerce1
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body

if.then:                                          ; preds = %for.cond.cleanup, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %maxSize_.i = getelementptr inbounds %"class.folly::TDigest", ptr %agg.result, i64 0, i32 1
  store i64 100, ptr %maxSize_.i, align 8, !tbaa !7
  %sum_.i = getelementptr inbounds %"class.folly::TDigest", ptr %agg.result, i64 0, i32 2
  %max_.i = getelementptr inbounds %"class.folly::TDigest", ptr %agg.result, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sum_.i, i8 0, i64 16, i1 false)
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %max_.i, align 8, !tbaa !25
  br label %cleanup

if.end:                                           ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %centroids) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %centroids, i8 0, i64 24, i1 false)
  %cmp.i = icmp ugt i64 %add, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end
  %mul.i.i.i.i = shl nuw nsw i64 %add, 4
  %call5.i.i.i.i379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %centroids, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %centroids, i64 0, i32 2
  store ptr %call5.i.i.i.i379, ptr %centroids, align 8, !tbaa !23
  store ptr %call5.i.i.i.i379, ptr %_M_finish.i.i, align 8, !tbaa !22
  %add.ptr21.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %call5.i.i.i.i379, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i381 = ptrtoint ptr %digests.coerce1 to i64
  %sub.ptr.rhs.cast.i382 = ptrtoint ptr %digests.coerce0 to i64
  %sub.ptr.sub.i383 = sub i64 %sub.ptr.lhs.cast.i381, %sub.ptr.rhs.cast.i382
  %sub.ptr.div.i384 = ashr exact i64 %sub.ptr.sub.i383, 6
  %cmp.i385 = icmp ugt i64 %sub.ptr.div.i384, 1152921504606846975
  br i1 %cmp.i385, label %if.then.i402, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

if.then.i402:                                     ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc403 unwind label %ehcleanup324.thread

.noexc403:                                        ; preds = %if.then.i402
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %invoke.cont
  %mul.i.i.i.i397 = ashr exact i64 %sub.ptr.sub.i383, 3
  %call5.i.i.i.i405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i397) #17
          to label %for.body22.lr.ph unwind label %ehcleanup324.thread

for.body22.lr.ph:                                 ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %add.ptr21.i401 = getelementptr inbounds i64, ptr %call5.i.i.i.i405, i64 %sub.ptr.div.i384
  br label %for.body22

for.cond.cleanup21:                               ; preds = %if.end121
  %sub.ptr.lhs.cast.i408 = ptrtoint ptr %starts.sroa.14.2 to i64
  %sub.ptr.rhs.cast.i409 = ptrtoint ptr %starts.sroa.0.2 to i64
  %sub.ptr.sub.i410 = sub i64 %sub.ptr.lhs.cast.i408, %sub.ptr.rhs.cast.i409
  %sub.ptr.div.i411 = ashr exact i64 %sub.ptr.sub.i410, 3
  %cmp132721 = icmp ugt i64 %sub.ptr.div.i411, 1
  br i1 %cmp132721, label %for.cond135.preheader, label %for.cond.cleanup133

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

ehcleanup324.thread:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i402
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

for.body22:                                       ; preds = %if.end121, %for.body22.lr.ph
  %count.0714 = phi double [ 0.000000e+00, %for.body22.lr.ph ], [ %count.1, %if.end121 ]
  %__begin111.0713 = phi ptr [ %digests.coerce0, %for.body22.lr.ph ], [ %incdec.ptr125, %if.end121 ]
  %starts.sroa.0.1712 = phi ptr [ %call5.i.i.i.i405, %for.body22.lr.ph ], [ %starts.sroa.0.2, %if.end121 ]
  %starts.sroa.14.1711 = phi ptr [ %call5.i.i.i.i405, %for.body22.lr.ph ], [ %starts.sroa.14.2, %if.end121 ]
  %starts.sroa.20.1710 = phi ptr [ %add.ptr21.i401, %for.body22.lr.ph ], [ %starts.sroa.20.2, %if.end121 ]
  %4 = phi <2 x double> [ <double 0xFFF0000000000000, double 0x7FF0000000000000>, %for.body22.lr.ph ], [ %19, %if.end121 ]
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !22
  %6 = load ptr, ptr %centroids, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i413 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i414 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i415 = sub i64 %sub.ptr.lhs.cast.i413, %sub.ptr.rhs.cast.i414
  %sub.ptr.div.i416 = ashr exact i64 %sub.ptr.sub.i415, 4
  %cmp.not.i.i = icmp eq ptr %starts.sroa.14.1711, %starts.sroa.20.1710
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i419

if.then.i.i419:                                   ; preds = %for.body22
  store i64 %sub.ptr.div.i416, ptr %starts.sroa.14.1711, align 8, !tbaa !27
  br label %invoke.cont26

if.else.i.i:                                      ; preds = %for.body22
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %starts.sroa.14.1711 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %starts.sroa.0.1712 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc421 unwind label %lpad25.loopexit.split-lp

.noexc421:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %7 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i.i420 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i420, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad25.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i422, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %sub.ptr.div.i416, ptr %add.ptr.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i32.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %starts.sroa.0.1712, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %starts.sroa.0.1712, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %starts.sroa.0.1712) #15
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit41.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i419
  %starts.sroa.20.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %starts.sroa.20.1710, %if.then.i.i419 ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %starts.sroa.14.1711, %if.then.i.i419 ]
  %starts.sroa.0.2 = phi ptr [ %cond.i31.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %starts.sroa.0.1712, %if.then.i.i419 ]
  %starts.sroa.14.2 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.pn, i64 1
  %count_.i = getelementptr inbounds %"class.folly::TDigest", ptr %__begin111.0713, i64 0, i32 3
  %8 = load double, ptr %count_.i, align 8, !tbaa !19
  %cmp30 = fcmp ogt double %8, 0.000000e+00
  br i1 %cmp30, label %while.end97, label %if.end121

lpad25.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit668 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad25.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp669 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

while.end97:                                      ; preds = %invoke.cont26
  %max_100 = getelementptr inbounds %"class.folly::TDigest", ptr %__begin111.0713, i64 0, i32 4
  %9 = load <2 x double>, ptr %max_100, align 8, !tbaa !25
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !26
  %11 = load ptr, ptr %__begin111.0713, align 8, !tbaa !26
  %_M_finish.i427 = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %__begin111.0713, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i427, align 8, !tbaa !26
  %13 = load ptr, ptr %centroids, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i428 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i429 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i430 = sub i64 %sub.ptr.lhs.cast.i.i428, %sub.ptr.rhs.cast.i.i429
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i.i430
  invoke void @_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %centroids, ptr %add.ptr.i.i, ptr %11, ptr %12)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %while.end97
  %14 = shufflevector <2 x double> %4, <2 x double> %9, <2 x i32> <i32 0, i32 3>
  %15 = shufflevector <2 x double> %9, <2 x double> %4, <2 x i32> <i32 0, i32 3>
  %16 = fcmp olt <2 x double> %14, %15
  %17 = select <2 x i1> %16, <2 x double> %9, <2 x double> %4
  %add102 = fadd double %count.0714, %8
  br label %if.end121

lpad116:                                          ; preds = %while.end97
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

if.end121:                                        ; preds = %invoke.cont117, %invoke.cont26
  %count.1 = phi double [ %add102, %invoke.cont117 ], [ %count.0714, %invoke.cont26 ]
  %19 = phi <2 x double> [ %17, %invoke.cont117 ], [ %4, %invoke.cont26 ]
  %incdec.ptr125 = getelementptr inbounds %"class.folly::TDigest", ptr %__begin111.0713, i64 1
  %cmp20.not = icmp eq ptr %incdec.ptr125, %digests.coerce1
  br i1 %cmp20.not, label %for.cond.cleanup21, label %for.body22

for.cond135.preheader:                            ; preds = %for.cond.cleanup21, %for.cond.cleanup137
  %digestsPerBlock.0722 = phi i64 [ %mul, %for.cond.cleanup137 ], [ 1, %for.cond.cleanup21 ]
  %mul = shl i64 %digestsPerBlock.0722, 1
  br label %for.body138

for.cond.cleanup133:                              ; preds = %for.cond.cleanup137, %for.cond.cleanup21
  %maxSize_ = getelementptr inbounds %"class.folly::TDigest", ptr %digests.coerce0, i64 0, i32 1
  %20 = load i64, ptr %maxSize_, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %maxSize_.i433 = getelementptr inbounds %"class.folly::TDigest", ptr %agg.result, i64 0, i32 1
  store i64 %20, ptr %maxSize_.i433, align 8, !tbaa !7
  %sum_.i434 = getelementptr inbounds %"class.folly::TDigest", ptr %agg.result, i64 0, i32 2
  %max_.i435 = getelementptr inbounds %"class.folly::TDigest", ptr %agg.result, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sum_.i434, i8 0, i64 16, i1 false)
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %max_.i435, align 8, !tbaa !25
  %cmp.i437 = icmp ugt i64 %20, 576460752303423487
  br i1 %cmp.i437, label %if.then.i464, label %if.end.i438

if.then.i464:                                     ; preds = %for.cond.cleanup133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc465 unwind label %ehcleanup316.thread

.noexc465:                                        ; preds = %if.then.i464
  unreachable

if.end.i438:                                      ; preds = %for.cond.cleanup133
  %cmp3.i444.not = icmp eq i64 %20, 0
  br i1 %cmp3.i444.not, label %invoke.cont247, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i445

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i445: ; preds = %if.end.i438
  %mul.i.i.i.i450 = shl nuw nsw i64 %20, 4
  %call5.i.i.i.i467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i450) #17
          to label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i461 unwind label %ehcleanup316.thread

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i461: ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i445
  %add.ptr21.i463 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %call5.i.i.i.i467, i64 %20
  br label %invoke.cont247

for.cond.cleanup137:                              ; preds = %for.inc184
  %cmp132 = icmp ult i64 %mul, %sub.ptr.div.i411
  br i1 %cmp132, label %for.cond135.preheader, label %for.cond.cleanup133, !llvm.loop !28

for.body138:                                      ; preds = %for.inc184, %for.cond135.preheader
  %i.0720 = phi i64 [ 0, %for.cond135.preheader ], [ %add186.pre-phi, %for.inc184 ]
  %add139 = add i64 %i.0720, %digestsPerBlock.0722
  %cmp140 = icmp ult i64 %add139, %sub.ptr.div.i411
  br i1 %cmp140, label %if.then141, label %for.body138.for.inc184_crit_edge

for.body138.for.inc184_crit_edge:                 ; preds = %for.body138
  %.pre754 = add i64 %i.0720, %mul
  br label %for.inc184

if.then141:                                       ; preds = %for.body138
  %add.ptr.i469 = getelementptr inbounds i64, ptr %starts.sroa.0.2, i64 %i.0720
  %21 = load i64, ptr %add.ptr.i469, align 8, !tbaa !27
  %add.ptr.i470 = getelementptr inbounds i64, ptr %starts.sroa.0.2, i64 %add139
  %22 = load i64, ptr %add.ptr.i470, align 8, !tbaa !27
  %add145 = add i64 %i.0720, %mul
  %cmp146 = icmp ult i64 %add145, %sub.ptr.div.i411
  br i1 %cmp146, label %cond.true147, label %cond.false151

cond.true147:                                     ; preds = %if.then141
  %add.ptr.i471 = getelementptr inbounds i64, ptr %starts.sroa.0.2, i64 %add145
  %23 = load i64, ptr %add.ptr.i471, align 8, !tbaa !27
  %.pre = load ptr, ptr %centroids, align 8, !tbaa !26
  br label %cond.end153

cond.false151:                                    ; preds = %if.then141
  %24 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !22
  %25 = load ptr, ptr %centroids, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i473 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i474 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i475 = sub i64 %sub.ptr.lhs.cast.i473, %sub.ptr.rhs.cast.i474
  %sub.ptr.div.i476 = ashr exact i64 %sub.ptr.sub.i475, 4
  br label %cond.end153

cond.end153:                                      ; preds = %cond.false151, %cond.true147
  %26 = phi ptr [ %.pre, %cond.true147 ], [ %25, %cond.false151 ]
  %cond = phi i64 [ %23, %cond.true147 ], [ %sub.ptr.div.i476, %cond.false151 ]
  %add.ptr.i477 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %26, i64 %21
  %add.ptr.i478 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %26, i64 %22
  %add.ptr.i479 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %26, i64 %cond
  %cmp.i.i579 = icmp eq i64 %21, %22
  %cmp.i40.i = icmp eq i64 %22, %cond
  %or.cond.i = select i1 %cmp.i.i579, i1 true, i1 %cmp.i40.i
  br i1 %or.cond.i, label %for.inc184, label %if.end.i580

if.end.i580:                                      ; preds = %cond.end153
  %sub.ptr.lhs.cast.i.i.i.i581 = ptrtoint ptr %add.ptr.i478 to i64
  %sub.ptr.rhs.cast.i.i.i.i582 = ptrtoint ptr %add.ptr.i477 to i64
  %sub.ptr.sub.i.i.i.i583 = sub i64 %sub.ptr.lhs.cast.i.i.i.i581, %sub.ptr.rhs.cast.i.i.i.i582
  %sub.ptr.div.i.i.i.i584 = ashr exact i64 %sub.ptr.sub.i.i.i.i583, 4
  %sub.ptr.lhs.cast.i.i.i41.i = ptrtoint ptr %add.ptr.i479 to i64
  %sub.ptr.sub.i.i.i43.i = sub i64 %sub.ptr.lhs.cast.i.i.i41.i, %sub.ptr.lhs.cast.i.i.i.i581
  %sub.ptr.div.i.i.i44.i = ashr exact i64 %sub.ptr.sub.i.i.i43.i, 4
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div.i.i.i44.i, i64 %sub.ptr.div.i.i.i.i584)
  %cmp118.i.i.i = icmp sgt i64 %.sroa.speculated.i, 0
  br i1 %cmp118.i.i.i, label %while.body.i.i.i, label %if.then17.i

while.body.i.i.i:                                 ; preds = %if.end.i580, %if.end4.i.i.i
  %__len.addr.019.i.i.i = phi i64 [ %div17.i.i.i, %if.end4.i.i.i ], [ %.sroa.speculated.i, %if.end.i580 ]
  %mul.i.i.i = shl nuw nsw i64 %__len.addr.019.i.i.i, 4
  %call.i.i.i = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.end4.i.i.i, label %if.then.i.i585

if.end4.i.i.i:                                    ; preds = %while.body.i.i.i
  %add.i.i.i590 = add nuw nsw i64 %__len.addr.019.i.i.i, 1
  %div17.i.i.i = lshr i64 %add.i.i.i590, 1
  %cmp1.not.i.i.i = icmp ult i64 %__len.addr.019.i.i.i, 2
  br i1 %cmp1.not.i.i.i, label %if.then17.i, label %while.body.i.i.i, !llvm.loop !30

if.then.i.i585:                                   ; preds = %while.body.i.i.i
  %add.ptr.i.i586 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %call.i.i.i, i64 %__len.addr.019.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i477, i64 16, i1 false), !tbaa.struct !31
  %cmp1.not16.i.i.i.i = icmp eq i64 %__len.addr.019.i.i.i, 1
  br i1 %cmp1.not16.i.i.i.i, label %if.else.i589, label %for.body.i.i.preheader.i.i

for.body.i.i.preheader.i.i:                       ; preds = %if.then.i.i585
  %__cur.015.i.i.i.i = getelementptr %"class.folly::TDigest::Centroid", ptr %call.i.i.i, i64 1
  br label %for.body.i.i.i.i588

for.body.i.i.i.i588:                              ; preds = %for.body.i.i.i.i588, %for.body.i.i.preheader.i.i
  %__cur.018.i.i.i.i = phi ptr [ %__cur.0.i.i.i.i, %for.body.i.i.i.i588 ], [ %__cur.015.i.i.i.i, %for.body.i.i.preheader.i.i ]
  %__prev.017.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %for.body.i.i.i.i588 ], [ %call.i.i.i, %for.body.i.i.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.018.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__prev.017.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr3.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__prev.017.i.i.i.i, i64 1
  %__cur.0.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__cur.018.i.i.i.i, i64 1
  %cmp1.not.i.i.i.i = icmp eq ptr %__cur.0.i.i.i.i, %add.ptr.i.i586
  br i1 %cmp1.not.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i, label %for.body.i.i.i.i588, !llvm.loop !32

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i: ; preds = %for.body.i.i.i.i588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i477, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr3.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  br label %if.else.i589

if.then17.i:                                      ; preds = %if.end4.i.i.i, %if.end.i580
  invoke void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %add.ptr.i477, ptr %add.ptr.i478, ptr %add.ptr.i479, i64 noundef %sub.ptr.div.i.i.i.i584, i64 noundef %sub.ptr.div.i.i.i44.i)
          to label %if.end38.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.else.i589, %if.then17.i
  %__buf.sroa.7.070.i = phi ptr [ %call.i.i.i, %if.else.i589 ], [ null, %if.then17.i ]
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %__buf.sroa.7.070.i) #14
  br label %ehcleanup324

if.else.i589:                                     ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i, %if.then.i.i585
  invoke void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr nonnull %add.ptr.i477, ptr nonnull %add.ptr.i478, ptr nonnull %add.ptr.i479, i64 noundef %sub.ptr.div.i.i.i.i584, i64 noundef %sub.ptr.div.i.i.i44.i, ptr noundef nonnull %call.i.i.i, i64 noundef %__len.addr.019.i.i.i)
          to label %if.end38.i unwind label %lpad.i

if.end38.i:                                       ; preds = %if.else.i589, %if.then17.i
  %__buf.sroa.7.068.i = phi ptr [ %call.i.i.i, %if.else.i589 ], [ null, %if.then17.i ]
  call void @_ZdlPv(ptr noundef %__buf.sroa.7.068.i) #14
  br label %for.inc184

for.inc184:                                       ; preds = %if.end38.i, %cond.end153, %for.body138.for.inc184_crit_edge
  %add186.pre-phi = phi i64 [ %.pre754, %for.body138.for.inc184_crit_edge ], [ %add145, %if.end38.i ], [ %add145, %cond.end153 ]
  %cmp136 = icmp ult i64 %add186.pre-phi, %sub.ptr.div.i411
  br i1 %cmp136, label %for.body138, label %for.cond.cleanup137, !llvm.loop !33

invoke.cont247:                                   ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i461, %if.end.i438
  %compressed.sroa.0.0 = phi ptr [ %call5.i.i.i.i467, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i461 ], [ null, %if.end.i438 ]
  %compressed.sroa.32.0 = phi ptr [ %add.ptr21.i463, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i461 ], [ null, %if.end.i438 ]
  %conv248 = uitofp i64 %20 to double
  %div.i = fdiv double 1.000000e+00, %conv248
  %cmp.i481 = fcmp ult double %div.i, 5.000000e-01
  br i1 %cmp.i481, label %if.else.i, label %if.then.i482

if.then.i482:                                     ; preds = %invoke.cont247
  %sub.i = fsub double 1.000000e+00, %div.i
  %neg.i = fmul double %sub.i, -2.000000e+00
  %28 = call double @llvm.fmuladd.f64(double %neg.i, double %sub.i, double 1.000000e+00)
  br label %_ZN5follyL6k_to_qEdd.exit

if.else.i:                                        ; preds = %invoke.cont247
  %mul2.i = fmul double %div.i, 2.000000e+00
  %mul3.i = fmul double %div.i, %mul2.i
  br label %_ZN5follyL6k_to_qEdd.exit

_ZN5follyL6k_to_qEdd.exit:                        ; preds = %if.else.i, %if.then.i482
  %retval.0.i = phi double [ %28, %if.then.i482 ], [ %mul3.i, %if.else.i ]
  %29 = load ptr, ptr %centroids, align 8, !tbaa !26
  %cur.sroa.0.0.copyload = load double, ptr %29, align 8, !tbaa.struct !31
  %cur.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  %cur.sroa.13.0.copyload = load double, ptr %cur.sroa.13.0..sroa_idx, align 8, !tbaa.struct !34
  %30 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !26
  %it.sroa.0.0723 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %29, i64 1
  %cmp.i485.not724 = icmp eq ptr %it.sroa.0.0723, %30
  br i1 %cmp.i485.not724, label %for.cond.cleanup262, label %for.body263.preheader

for.body263.preheader:                            ; preds = %_ZN5follyL6k_to_qEdd.exit
  %mul250 = fmul double %count.1, %retval.0.i
  br label %for.body263

for.cond.cleanup262.loopexit:                     ; preds = %for.inc286
  %.pre753 = load double, ptr %sum_.i434, align 8, !tbaa !18
  br label %for.cond.cleanup262

for.cond.cleanup262:                              ; preds = %for.cond.cleanup262.loopexit, %_ZN5follyL6k_to_qEdd.exit
  %31 = phi double [ 0.000000e+00, %_ZN5follyL6k_to_qEdd.exit ], [ %.pre753, %for.cond.cleanup262.loopexit ]
  %compressed.sroa.0.1.lcssa = phi ptr [ %compressed.sroa.0.0, %_ZN5follyL6k_to_qEdd.exit ], [ %compressed.sroa.0.4, %for.cond.cleanup262.loopexit ]
  %compressed.sroa.17.1.lcssa = phi ptr [ %compressed.sroa.0.0, %_ZN5follyL6k_to_qEdd.exit ], [ %compressed.sroa.17.4, %for.cond.cleanup262.loopexit ]
  %compressed.sroa.32.1.lcssa = phi ptr [ %compressed.sroa.32.0, %_ZN5follyL6k_to_qEdd.exit ], [ %compressed.sroa.32.4, %for.cond.cleanup262.loopexit ]
  %cur.sroa.13.0.lcssa = phi double [ %cur.sroa.13.0.copyload, %_ZN5follyL6k_to_qEdd.exit ], [ %cur.sroa.13.1, %for.cond.cleanup262.loopexit ]
  %cur.sroa.0.0.lcssa = phi double [ %cur.sroa.0.0.copyload, %_ZN5follyL6k_to_qEdd.exit ], [ %cur.sroa.0.1, %for.cond.cleanup262.loopexit ]
  %sumsToMerge.0.lcssa = phi double [ 0.000000e+00, %_ZN5follyL6k_to_qEdd.exit ], [ %sumsToMerge.1, %for.cond.cleanup262.loopexit ]
  %weightsToMerge.0.lcssa = phi double [ 0.000000e+00, %_ZN5follyL6k_to_qEdd.exit ], [ %weightsToMerge.1, %for.cond.cleanup262.loopexit ]
  %32 = call noundef double @llvm.fmuladd.f64(double %cur.sroa.0.0.lcssa, double %cur.sroa.13.0.lcssa, double %sumsToMerge.0.lcssa)
  %add.i = fadd double %cur.sroa.13.0.lcssa, %weightsToMerge.0.lcssa
  %div.i487 = fdiv double %32, %add.i
  %add293 = fadd double %31, %32
  store double %add293, ptr %sum_.i434, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %compressed.sroa.17.1.lcssa, %compressed.sroa.32.1.lcssa
  br i1 %cmp.not.i, label %if.else.i491, label %if.then.i489

if.then.i489:                                     ; preds = %for.cond.cleanup262
  store double %div.i487, ptr %compressed.sroa.17.1.lcssa, align 8, !tbaa.struct !31
  %cur.sroa.13.0..sroa_idx610 = getelementptr inbounds i8, ptr %compressed.sroa.17.1.lcssa, i64 8
  store double %add.i, ptr %cur.sroa.13.0..sroa_idx610, align 8, !tbaa.struct !34
  br label %invoke.cont295

if.else.i491:                                     ; preds = %for.cond.cleanup262
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %compressed.sroa.17.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %compressed.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i491
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc494 unwind label %lpad294

.noexc494:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i491
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %33 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %33
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i495 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad294

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i495, %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i492 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store double %div.i487, ptr %add.ptr.i.i492, align 8, !tbaa.struct !31
  %cur.sroa.13.0.add.ptr.i.i492.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i492, i64 8
  store double %add.i, ptr %cur.sroa.13.0.add.ptr.i.i492.sroa_idx, align 8, !tbaa.struct !34
  %cmp.not6.i.i.i.i.i = icmp eq ptr %compressed.sroa.0.1.lcssa, %compressed.sroa.17.1.lcssa
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i31.i.i, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %compressed.sroa.0.1.lcssa, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !31, !alias.scope !35
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %compressed.sroa.17.1.lcssa
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i.i, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %compressed.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i
  call void @_ZdlPv(ptr noundef nonnull %compressed.sroa.0.1.lcssa) #15
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i
  %add.ptr19.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %cond.i31.i.i, i64 %cond.i.i.i
  br label %invoke.cont295

ehcleanup316.thread:                              ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i445, %if.then.i464
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit570

for.body263:                                      ; preds = %for.inc286, %for.body263.preheader
  %it.sroa.0.0736 = phi ptr [ %it.sroa.0.0, %for.inc286 ], [ %it.sroa.0.0723, %for.body263.preheader ]
  %weightsToMerge.0735 = phi double [ %weightsToMerge.1, %for.inc286 ], [ 0.000000e+00, %for.body263.preheader ]
  %sumsToMerge.0734 = phi double [ %sumsToMerge.1, %for.inc286 ], [ 0.000000e+00, %for.body263.preheader ]
  %weightSoFar.0733 = phi double [ %add266, %for.inc286 ], [ %cur.sroa.13.0.copyload, %for.body263.preheader ]
  %q_limit_times_count.0732 = phi double [ %q_limit_times_count.1, %for.inc286 ], [ %mul250, %for.body263.preheader ]
  %k_limit.0731 = phi double [ %k_limit.1, %for.inc286 ], [ 1.000000e+00, %for.body263.preheader ]
  %.pn730 = phi ptr [ %it.sroa.0.0736, %for.inc286 ], [ %29, %for.body263.preheader ]
  %cur.sroa.0.0729 = phi double [ %cur.sroa.0.1, %for.inc286 ], [ %cur.sroa.0.0.copyload, %for.body263.preheader ]
  %cur.sroa.13.0728 = phi double [ %cur.sroa.13.1, %for.inc286 ], [ %cur.sroa.13.0.copyload, %for.body263.preheader ]
  %compressed.sroa.32.1727 = phi ptr [ %compressed.sroa.32.4, %for.inc286 ], [ %compressed.sroa.32.0, %for.body263.preheader ]
  %compressed.sroa.17.1726 = phi ptr [ %compressed.sroa.17.4, %for.inc286 ], [ %compressed.sroa.0.0, %for.body263.preheader ]
  %compressed.sroa.0.1725 = phi ptr [ %compressed.sroa.0.4, %for.inc286 ], [ %compressed.sroa.0.0, %for.body263.preheader ]
  %weight_.i496 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %.pn730, i64 1, i32 1
  %35 = load double, ptr %weight_.i496, align 8, !tbaa !40
  %add266 = fadd double %weightSoFar.0733, %35
  %cmp267 = fcmp ugt double %add266, %q_limit_times_count.0732
  br i1 %cmp267, label %if.else, label %if.then268

if.then268:                                       ; preds = %for.body263
  %36 = load double, ptr %it.sroa.0.0736, align 8, !tbaa !42
  %37 = call double @llvm.fmuladd.f64(double %36, double %35, double %sumsToMerge.0734)
  %add276 = fadd double %weightsToMerge.0735, %35
  br label %for.inc286

if.else:                                          ; preds = %for.body263
  %38 = call noundef double @llvm.fmuladd.f64(double %cur.sroa.0.0729, double %cur.sroa.13.0728, double %sumsToMerge.0734)
  %add.i500 = fadd double %weightsToMerge.0735, %cur.sroa.13.0728
  %div.i501 = fdiv double %38, %add.i500
  %39 = load double, ptr %sum_.i434, align 8, !tbaa !18
  %add278 = fadd double %38, %39
  store double %add278, ptr %sum_.i434, align 8, !tbaa !18
  %cmp.not.i504 = icmp eq ptr %compressed.sroa.17.1726, %compressed.sroa.32.1727
  br i1 %cmp.not.i504, label %if.else.i508, label %if.then.i505

if.then.i505:                                     ; preds = %if.else
  store double %div.i501, ptr %compressed.sroa.17.1726, align 8, !tbaa.struct !31
  %cur.sroa.13.0..sroa_idx613 = getelementptr inbounds i8, ptr %compressed.sroa.17.1726, i64 8
  store double %add.i500, ptr %cur.sroa.13.0..sroa_idx613, align 8, !tbaa.struct !34
  br label %invoke.cont280

if.else.i508:                                     ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i509 = ptrtoint ptr %compressed.sroa.32.1727 to i64
  %sub.ptr.rhs.cast.i.i.i.i510 = ptrtoint ptr %compressed.sroa.0.1725 to i64
  %sub.ptr.sub.i.i.i.i511 = sub i64 %sub.ptr.lhs.cast.i.i.i.i509, %sub.ptr.rhs.cast.i.i.i.i510
  %cmp.i.i.i512 = icmp eq i64 %sub.ptr.sub.i.i.i.i511, 9223372036854775792
  br i1 %cmp.i.i.i512, label %if.then.i.i.i541, label %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i513

if.then.i.i.i541:                                 ; preds = %if.else.i508
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc542 unwind label %lpad279.loopexit.split-lp

.noexc542:                                        ; preds = %if.then.i.i.i541
  unreachable

_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i513: ; preds = %if.else.i508
  %sub.ptr.div.i.i.i.i514 = ashr exact i64 %sub.ptr.sub.i.i.i.i511, 4
  %.sroa.speculated.i.i.i515 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i514, i64 1)
  %add.i.i.i516 = add i64 %.sroa.speculated.i.i.i515, %sub.ptr.div.i.i.i.i514
  %cmp7.i.i.i517 = icmp ult i64 %add.i.i.i516, %sub.ptr.div.i.i.i.i514
  %40 = call i64 @llvm.umin.i64(i64 %add.i.i.i516, i64 576460752303423487)
  %cond.i.i.i520 = select i1 %cmp7.i.i.i517, i64 576460752303423487, i64 %40
  %cmp.not.i.i.i521 = icmp eq i64 %cond.i.i.i520, 0
  br i1 %cmp.not.i.i.i521, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i524, label %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i522

_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i522: ; preds = %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i513
  %mul.i.i.i.i.i523 = shl nuw nsw i64 %cond.i.i.i520, 4
  %call5.i.i.i.i.i544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i523) #17
          to label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i524 unwind label %lpad279.loopexit

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i524: ; preds = %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i522, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i513
  %cond.i31.i.i525 = phi ptr [ null, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i513 ], [ %call5.i.i.i.i.i544, %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i522 ]
  %add.ptr.i.i526 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %cond.i31.i.i525, i64 %sub.ptr.div.i.i.i.i514
  store double %div.i501, ptr %add.ptr.i.i526, align 8, !tbaa.struct !31
  %cur.sroa.13.0.add.ptr.i.i526.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i526, i64 8
  store double %add.i500, ptr %cur.sroa.13.0.add.ptr.i.i526.sroa_idx, align 8, !tbaa.struct !34
  %cmp.not6.i.i.i.i.i527 = icmp eq ptr %compressed.sroa.0.1725, %compressed.sroa.32.1727
  br i1 %cmp.not6.i.i.i.i.i527, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i534, label %for.body.i.i.i.i.i528

for.body.i.i.i.i.i528:                            ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i524, %for.body.i.i.i.i.i528
  %__cur.08.i.i.i.i.i529 = phi ptr [ %incdec.ptr1.i.i.i.i.i532, %for.body.i.i.i.i.i528 ], [ %cond.i31.i.i525, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i524 ]
  %__first.addr.07.i.i.i.i.i530 = phi ptr [ %incdec.ptr.i.i.i.i.i531, %for.body.i.i.i.i.i528 ], [ %compressed.sroa.0.1725, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i524 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i529, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i530, i64 16, i1 false), !tbaa.struct !31, !alias.scope !43
  %incdec.ptr.i.i.i.i.i531 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.addr.07.i.i.i.i.i530, i64 1
  %incdec.ptr1.i.i.i.i.i532 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__cur.08.i.i.i.i.i529, i64 1
  %cmp.not.i.i.i.i.i533 = icmp eq ptr %incdec.ptr.i.i.i.i.i531, %compressed.sroa.32.1727
  br i1 %cmp.not.i.i.i.i.i533, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i534, label %for.body.i.i.i.i.i528, !llvm.loop !47

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i534: ; preds = %for.body.i.i.i.i.i528, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i524
  %__cur.0.lcssa.i.i.i.i.i535 = phi ptr [ %cond.i31.i.i525, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i524 ], [ %incdec.ptr1.i.i.i.i.i532, %for.body.i.i.i.i.i528 ]
  %tobool.not.i.i.i537 = icmp eq ptr %compressed.sroa.0.1725, null
  br i1 %tobool.not.i.i.i537, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i539, label %if.then.i41.i.i538

if.then.i41.i.i538:                               ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i534
  call void @_ZdlPv(ptr noundef nonnull %compressed.sroa.0.1725) #15
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i539

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i539: ; preds = %if.then.i41.i.i538, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i534
  %add.ptr19.i.i540 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %cond.i31.i.i525, i64 %cond.i.i.i520
  br label %invoke.cont280

invoke.cont280:                                   ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i539, %if.then.i505
  %compressed.sroa.0.3 = phi ptr [ %cond.i31.i.i525, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i539 ], [ %compressed.sroa.0.1725, %if.then.i505 ]
  %__cur.0.lcssa.i.i.i.i.i535.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i535, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i539 ], [ %compressed.sroa.17.1726, %if.then.i505 ]
  %compressed.sroa.32.3 = phi ptr [ %add.ptr19.i.i540, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i539 ], [ %compressed.sroa.32.1727, %if.then.i505 ]
  %compressed.sroa.17.3 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__cur.0.lcssa.i.i.i.i.i535.pn, i64 1
  %inc = fadd double %k_limit.0731, 1.000000e+00
  %div.i546 = fdiv double %k_limit.0731, %conv248
  %cmp.i547 = fcmp ult double %div.i546, 5.000000e-01
  br i1 %cmp.i547, label %if.else.i552, label %if.then.i548

if.then.i548:                                     ; preds = %invoke.cont280
  %sub.i549 = fsub double 1.000000e+00, %div.i546
  %neg.i550 = fmul double %sub.i549, -2.000000e+00
  %41 = call double @llvm.fmuladd.f64(double %neg.i550, double %sub.i549, double 1.000000e+00)
  br label %_ZN5follyL6k_to_qEdd.exit555

if.else.i552:                                     ; preds = %invoke.cont280
  %mul2.i553 = fmul double %div.i546, 2.000000e+00
  %mul3.i554 = fmul double %div.i546, %mul2.i553
  br label %_ZN5follyL6k_to_qEdd.exit555

_ZN5follyL6k_to_qEdd.exit555:                     ; preds = %if.else.i552, %if.then.i548
  %retval.0.i551 = phi double [ %41, %if.then.i548 ], [ %mul3.i554, %if.else.i552 ]
  %mul283 = fmul double %count.1, %retval.0.i551
  %cur.sroa.0.0.copyload604 = load double, ptr %it.sroa.0.0736, align 8, !tbaa.struct !31
  %cur.sroa.13.0.copyload609 = load double, ptr %weight_.i496, align 8, !tbaa.struct !34
  br label %for.inc286

lpad279.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i522
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad279.loopexit.split-lp:                        ; preds = %if.then.i.i.i541
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

for.inc286:                                       ; preds = %_ZN5follyL6k_to_qEdd.exit555, %if.then268
  %compressed.sroa.0.4 = phi ptr [ %compressed.sroa.0.3, %_ZN5follyL6k_to_qEdd.exit555 ], [ %compressed.sroa.0.1725, %if.then268 ]
  %compressed.sroa.17.4 = phi ptr [ %compressed.sroa.17.3, %_ZN5follyL6k_to_qEdd.exit555 ], [ %compressed.sroa.17.1726, %if.then268 ]
  %compressed.sroa.32.4 = phi ptr [ %compressed.sroa.32.3, %_ZN5follyL6k_to_qEdd.exit555 ], [ %compressed.sroa.32.1727, %if.then268 ]
  %cur.sroa.13.1 = phi double [ %cur.sroa.13.0.copyload609, %_ZN5follyL6k_to_qEdd.exit555 ], [ %cur.sroa.13.0728, %if.then268 ]
  %cur.sroa.0.1 = phi double [ %cur.sroa.0.0.copyload604, %_ZN5follyL6k_to_qEdd.exit555 ], [ %cur.sroa.0.0729, %if.then268 ]
  %k_limit.1 = phi double [ %inc, %_ZN5follyL6k_to_qEdd.exit555 ], [ %k_limit.0731, %if.then268 ]
  %q_limit_times_count.1 = phi double [ %mul283, %_ZN5follyL6k_to_qEdd.exit555 ], [ %q_limit_times_count.0732, %if.then268 ]
  %sumsToMerge.1 = phi double [ 0.000000e+00, %_ZN5follyL6k_to_qEdd.exit555 ], [ %37, %if.then268 ]
  %weightsToMerge.1 = phi double [ 0.000000e+00, %_ZN5follyL6k_to_qEdd.exit555 ], [ %add276, %if.then268 ]
  %it.sroa.0.0 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %it.sroa.0.0736, i64 1
  %cmp.i485.not = icmp eq ptr %it.sroa.0.0, %30
  br i1 %cmp.i485.not, label %for.cond.cleanup262.loopexit, label %for.body263, !llvm.loop !48

invoke.cont295:                                   ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i489
  %compressed.sroa.0.2 = phi ptr [ %cond.i31.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %compressed.sroa.0.1.lcssa, %if.then.i489 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %compressed.sroa.17.1.lcssa, %if.then.i489 ]
  %compressed.sroa.32.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %compressed.sroa.32.1.lcssa, %if.then.i489 ]
  %compressed.sroa.17.2 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 1
  %cmp.i.i = icmp eq ptr %compressed.sroa.32.2, %compressed.sroa.17.2
  br i1 %cmp.i.i, label %invoke.cont296, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont295
  %__first.coerce30.i.i.i = ptrtoint ptr %compressed.sroa.0.2 to i64
  %__last.coerce29.i.i.i = ptrtoint ptr %compressed.sroa.17.2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %__last.coerce29.i.i.i, %__first.coerce30.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 4
  %cmp.i.i.i.i592 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i592, label %if.then.i.i.i.i596, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

if.then.i.i.i.i596:                               ; preds = %if.end.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc.i.i unwind label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i596
  unreachable

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %if.end.i.i
  %cmp.not.i.i.i.i593 = icmp eq ptr %compressed.sroa.17.2, %compressed.sroa.0.2
  br i1 %cmp.not.i.i.i.i593, label %invoke.cont21.i, label %for.body.i.i.i.i.preheader.i.i.i

for.body.i.i.i.i.preheader.i.i.i:                 ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %call5.i.i.i.i13.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #17
          to label %call5.i.i.i.i.noexc.i.i unwind label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i

call5.i.i.i.i.noexc.i.i:                          ; preds = %for.body.i.i.i.i.preheader.i.i.i
  %42 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i, -16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i13.i.i, ptr align 8 %compressed.sroa.0.2, i64 %42, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %call5.i.i.i.i13.i.i, i64 %42
  br label %invoke.cont21.i

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i: ; preds = %for.body.i.i.i.i.preheader.i.i.i, %if.then.i.i.i.i596
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %43, 0
  %44 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #14
  invoke void @__cxa_end_catch()
          to label %invoke.cont296 unwind label %terminate.lpad.i

invoke.cont21.i:                                  ; preds = %call5.i.i.i.i.noexc.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %call5.i.i.i.i13.i.i, %call5.i.i.i.i.noexc.i.i ], [ null, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i, %call5.i.i.i.i.noexc.i.i ], [ null, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i ]
  %ref.tmp.sroa.12.0.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %ref.tmp.sroa.0.0.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %tobool.not.i.i.i26.i = icmp eq ptr %compressed.sroa.0.2, null
  br i1 %tobool.not.i.i.i26.i, label %invoke.cont296, label %if.then.i.i.i27.i

if.then.i.i.i27.i:                                ; preds = %invoke.cont21.i
  call void @_ZdlPv(ptr noundef nonnull %compressed.sroa.0.2) #15
  br label %invoke.cont296

terminate.lpad.i:                                 ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

invoke.cont296:                                   ; preds = %if.then.i.i.i27.i, %invoke.cont21.i, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i, %invoke.cont295
  %compressed.sroa.0.6 = phi ptr [ %compressed.sroa.0.2, %invoke.cont295 ], [ %compressed.sroa.0.2, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i ], [ %ref.tmp.sroa.0.0.i, %invoke.cont21.i ], [ %ref.tmp.sroa.0.0.i, %if.then.i.i.i27.i ]
  %compressed.sroa.17.6 = phi ptr [ %compressed.sroa.32.2, %invoke.cont295 ], [ %compressed.sroa.17.2, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i ], [ %__cur.0.lcssa.i.i.i.i.i.i.i, %invoke.cont21.i ], [ %__cur.0.lcssa.i.i.i.i.i.i.i, %if.then.i.i.i27.i ]
  %compressed.sroa.32.6 = phi ptr [ %compressed.sroa.32.2, %invoke.cont295 ], [ %compressed.sroa.32.2, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i ], [ %ref.tmp.sroa.12.0.i, %invoke.cont21.i ], [ %ref.tmp.sroa.12.0.i, %if.then.i.i.i27.i ]
  %cmp.i.not.i.i = icmp eq ptr %compressed.sroa.0.6, %compressed.sroa.17.6
  br i1 %cmp.i.not.i.i, label %invoke.cont305, label %if.then.i.i558

if.then.i.i558:                                   ; preds = %invoke.cont296
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %compressed.sroa.17.6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %compressed.sroa.0.6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %47 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !49
  %sub.i.i.i = shl nuw nsw i64 %47, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %compressed.sroa.0.6, ptr %compressed.sroa.17.6, i64 noundef %mul.i.i)
          to label %.noexc559 unwind label %lpad294

.noexc559:                                        ; preds = %if.then.i.i558
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %compressed.sroa.0.6, ptr %compressed.sroa.17.6)
          to label %invoke.cont305 unwind label %lpad294

invoke.cont305:                                   ; preds = %.noexc559, %invoke.cont296
  %count_ = getelementptr inbounds %"class.folly::TDigest", ptr %agg.result, i64 0, i32 3
  store double %count.1, ptr %count_, align 8, !tbaa !19
  store <2 x double> %19, ptr %max_.i435, align 8, !tbaa !25
  %48 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %compressed.sroa.0.6, ptr %agg.result, align 8, !tbaa !23
  store ptr %compressed.sroa.17.6, ptr %_M_finish.i.i.i.i, align 8, !tbaa !22
  store ptr %compressed.sroa.32.6, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !24
  %tobool.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont305
  call void @_ZdlPv(ptr noundef nonnull %48) #15
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %invoke.cont305
  %tobool.not.i.i.i563 = icmp eq ptr %starts.sroa.0.2, null
  br i1 %tobool.not.i.i.i563, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i564

if.then.i.i.i564:                                 ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %starts.sroa.0.2) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i564, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit
  %49 = load ptr, ptr %centroids, align 8, !tbaa !23
  %tobool.not.i.i.i565 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i565, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit567, label %if.then.i.i.i566

if.then.i.i.i566:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %49) #15
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit567

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit567: ; preds = %if.then.i.i.i566, %_ZNSt6vectorImSaImEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %centroids) #14
  br label %cleanup

lpad294:                                          ; preds = %.noexc559, %if.then.i.i558, %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i, %if.then.i.i.i
  %compressed.sroa.0.7 = phi ptr [ %compressed.sroa.0.1.lcssa, %if.then.i.i.i ], [ %compressed.sroa.0.6, %.noexc559 ], [ %compressed.sroa.0.6, %if.then.i.i558 ], [ %compressed.sroa.0.1.lcssa, %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i ]
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %lpad294, %lpad279.loopexit.split-lp, %lpad279.loopexit
  %compressed.sroa.0.9 = phi ptr [ %compressed.sroa.0.7, %lpad294 ], [ %compressed.sroa.0.1725, %lpad279.loopexit ], [ %compressed.sroa.0.1725, %lpad279.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %50, %lpad294 ], [ %lpad.loopexit, %lpad279.loopexit ], [ %lpad.loopexit.split-lp, %lpad279.loopexit.split-lp ]
  %tobool.not.i.i.i568 = icmp eq ptr %compressed.sroa.0.9, null
  br i1 %tobool.not.i.i.i568, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit570, label %if.then.i.i.i569

if.then.i.i.i569:                                 ; preds = %ehcleanup316
  call void @_ZdlPv(ptr noundef nonnull %compressed.sroa.0.9) #15
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit570

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit570: ; preds = %if.then.i.i.i569, %ehcleanup316, %ehcleanup316.thread
  %.pn.pn663 = phi { ptr, i32 } [ %34, %ehcleanup316.thread ], [ %.pn.pn, %ehcleanup316 ], [ %.pn.pn, %if.then.i.i.i569 ]
  %51 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %tobool.not.i.i.i.i571 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i571, label %ehcleanup324, label %if.then.i.i.i.i572

if.then.i.i.i.i572:                               ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit570
  call void @_ZdlPv(ptr noundef nonnull %51) #15
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %if.then.i.i.i.i572, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit570, %lpad.i, %lpad116, %lpad25.loopexit.split-lp, %lpad25.loopexit
  %starts.sroa.0.4 = phi ptr [ %starts.sroa.0.2, %lpad116 ], [ %starts.sroa.0.2, %lpad.i ], [ %starts.sroa.0.2, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit570 ], [ %starts.sroa.0.2, %if.then.i.i.i.i572 ], [ %starts.sroa.0.1712, %lpad25.loopexit ], [ %starts.sroa.0.1712, %lpad25.loopexit.split-lp ]
  %.pn374.pn.pn = phi { ptr, i32 } [ %18, %lpad116 ], [ %27, %lpad.i ], [ %.pn.pn663, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit570 ], [ %.pn.pn663, %if.then.i.i.i.i572 ], [ %lpad.loopexit668, %lpad25.loopexit ], [ %lpad.loopexit.split-lp669, %lpad25.loopexit.split-lp ]
  %tobool.not.i.i.i573 = icmp eq ptr %starts.sroa.0.4, null
  br i1 %tobool.not.i.i.i573, label %ehcleanup326, label %if.then.i.i.i574

if.then.i.i.i574:                                 ; preds = %ehcleanup324
  call void @_ZdlPv(ptr noundef nonnull %starts.sroa.0.4) #15
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %if.then.i.i.i574, %ehcleanup324, %ehcleanup324.thread, %lpad
  %.pn374.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %ehcleanup324.thread ], [ %.pn374.pn.pn, %ehcleanup324 ], [ %.pn374.pn.pn, %if.then.i.i.i574 ]
  %52 = load ptr, ptr %centroids, align 8, !tbaa !23
  %tobool.not.i.i.i576 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i576, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit578, label %if.then.i.i.i577

if.then.i.i.i577:                                 ; preds = %ehcleanup326
  call void @_ZdlPv(ptr noundef nonnull %52) #15
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit578

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit578: ; preds = %if.then.i.i.i577, %ehcleanup326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %centroids) #14
  resume { ptr, i32 } %.pn374.pn.pn.pn

cleanup:                                          ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit567, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5folly7TDigestELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arraydestroy.element = getelementptr inbounds %"class.folly::TDigest", ptr %this, i64 1
  %0 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !23
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly7TDigestD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZN5folly7TDigestD2Ev.exit

_ZN5folly7TDigestD2Ev.exit:                       ; preds = %if.then.i.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !23
  %tobool.not.i.i.i.i.1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.1, label %_ZN5folly7TDigestD2Ev.exit.1, label %if.then.i.i.i.i.1

if.then.i.i.i.i.1:                                ; preds = %_ZN5folly7TDigestD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZN5folly7TDigestD2Ev.exit.1

_ZN5folly7TDigestD2Ev.exit.1:                     ; preds = %if.then.i.i.i.i.1, %_ZN5folly7TDigestD2Ev.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TDigest5mergeENS_5RangeIPKdEE(ptr noalias nocapture sret(%"class.folly::TDigest") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr %unsortedValues.coerce0, ptr %unsortedValues.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %unsortedValues.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %unsortedValues.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call2 = tail call noalias noundef nonnull dereferenceable(18432) ptr @_Znam(i64 noundef 18432) #17
  %0 = and i64 %sub.ptr.div.i, 8070450532247928832
  %.not = icmp eq i64 %0, 0
  %1 = shl i64 %sub.ptr.sub.i, 1
  %2 = select i1 %.not, i64 %1, i64 -1
  %call3 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not.i.i.i.i.i = icmp eq ptr %unsortedValues.coerce1, %unsortedValues.coerce0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont11, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call3, ptr align 8 %unsortedValues.coerce0, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %sub.ptr.sub.i
  invoke void @_ZN5folly6detail17double_radix_sortEmPmPdS2_(i64 noundef %sub.ptr.div.i, ptr noundef nonnull %call2, ptr noundef nonnull %call3, ptr noundef nonnull %add.ptr)
          to label %while.end unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit67

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %while.end, %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call3) #15
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit67

while.end:                                        ; preds = %invoke.cont11
  invoke void @_ZNK5folly7TDigest5mergeENS_19sorted_equivalent_tENS_5RangeIPKdEE(ptr sret(%"class.folly::TDigest") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nonnull %call3, ptr nonnull %add.ptr)
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %while.end
  tail call void @_ZdaPv(ptr noundef nonnull %call3) #15
  tail call void @_ZdaPv(ptr noundef nonnull %call2) #15
  ret void

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit67: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %4, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit ], [ %3, %lpad ]
  tail call void @_ZdaPv(ptr noundef nonnull %call2) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZN5folly6detail17double_radix_sortEmPmPdS2_(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TDigest5mergeENS_19sorted_equivalent_tENS_5RangeIPKdEE(ptr noalias nocapture sret(%"class.folly::TDigest") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr %sortedValues.coerce0, ptr %sortedValues.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %sortedValues.coerce0, %sortedValues.coerce1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !26
  %1 = load ptr, ptr %this, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %if.then
  %_M_finish.i.i.i.i328 = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %add.ptr.i.i.i.i329 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i330 = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i329, ptr %_M_end_of_storage.i.i.i.i330, align 8, !tbaa !24
  br label %_ZN5folly7TDigestC2ERKS0_.exit

cond.true.i.i.i.i.i:                              ; preds = %if.then
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %invoke.cont.i.i, !prof !50

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

invoke.cont.i.i:                                  ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #17
  store ptr %call5.i.i.i.i4.i20.i.i, ptr %agg.result, align 8, !tbaa !23
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i4.i20.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !22
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i20.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !24
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i4.i20.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.014.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %invoke.cont.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.014.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.sroa.0.014.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__cur.015.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZN5folly7TDigestC2ERKS0_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !51

_ZN5folly7TDigestC2ERKS0_.exit:                   ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i.thread
  %_M_finish.i.i.i.i331 = phi ptr [ %_M_finish.i.i.i.i328, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.i.thread ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i331, align 8, !tbaa !22
  %maxSize_.i = getelementptr inbounds %"class.folly::TDigest", ptr %agg.result, i64 0, i32 1
  %maxSize_3.i = getelementptr inbounds %"class.folly::TDigest", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %maxSize_.i, ptr noundef nonnull align 8 dereferenceable(40) %maxSize_3.i, i64 40, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %maxSize_ = getelementptr inbounds %"class.folly::TDigest", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %maxSize_, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %maxSize_.i159 = getelementptr inbounds %"class.folly::TDigest", ptr %agg.result, i64 0, i32 1
  store i64 %2, ptr %maxSize_.i159, align 8, !tbaa !7
  %sum_.i = getelementptr inbounds %"class.folly::TDigest", ptr %agg.result, i64 0, i32 2
  %max_.i = getelementptr inbounds %"class.folly::TDigest", ptr %agg.result, i64 0, i32 4
  store i64 0, ptr %sum_.i, align 8
  %min_.i = getelementptr inbounds %"class.folly::TDigest", ptr %agg.result, i64 0, i32 5
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %max_.i, align 8, !tbaa !25
  %count_ = getelementptr inbounds %"class.folly::TDigest", ptr %this, i64 0, i32 3
  %3 = load double, ptr %count_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %sortedValues.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %sortedValues.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = uitofp i64 %sub.ptr.div.i to double
  %add = fadd double %3, %conv
  %count_3 = getelementptr inbounds %"class.folly::TDigest", ptr %agg.result, i64 0, i32 3
  store double %add, ptr %count_3, align 8, !tbaa !19
  %4 = load double, ptr %sortedValues.coerce0, align 8, !tbaa !25
  %add.ptr = getelementptr inbounds double, ptr %sortedValues.coerce1, i64 -1
  %5 = load double, ptr %add.ptr, align 8, !tbaa !25
  %cmp = fcmp ogt double %3, 0.000000e+00
  br i1 %cmp, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %min_ = getelementptr inbounds %"class.folly::TDigest", ptr %this, i64 0, i32 5
  %6 = load double, ptr %min_, align 8, !tbaa !25
  %cmp.i162 = fcmp olt double %4, %6
  %.sroa.speculated319 = select i1 %cmp.i162, double %4, double %6
  %max_ = getelementptr inbounds %"class.folly::TDigest", ptr %this, i64 0, i32 4
  %7 = load double, ptr %max_, align 8, !tbaa !25
  %cmp.i163 = fcmp olt double %7, %5
  %.sroa.speculated = select i1 %cmp.i163, double %5, double %7
  br label %if.end15

if.end15:                                         ; preds = %if.then7, %if.end
  %.sink = phi double [ %.sroa.speculated319, %if.then7 ], [ %4, %if.end ]
  %storemerge = phi double [ %.sroa.speculated, %if.then7 ], [ %5, %if.end ]
  store double %.sink, ptr %min_.i, align 8
  store double %storemerge, ptr %max_.i, align 8, !tbaa !20
  %cmp.i165 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp.i165, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc unwind label %ehcleanup140.thread

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end15
  %cmp3.i.not = icmp eq i64 %2, 0
  br i1 %cmp3.i.not, label %invoke.cont18, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 4
  %call5.i.i.i.i166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %ehcleanup140.thread

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %call5.i.i.i.i166, i64 %2
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i, %if.end.i
  %compressed.sroa.32.0 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %if.end.i ]
  %compressed.sroa.17.0 = phi ptr [ %call5.i.i.i.i166, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %if.end.i ]
  %conv20 = uitofp i64 %2 to double
  %div.i = fdiv double 1.000000e+00, %conv20
  %cmp.i167 = fcmp ult double %div.i, 5.000000e-01
  br i1 %cmp.i167, label %if.else.i, label %if.then.i168

if.then.i168:                                     ; preds = %invoke.cont18
  %sub.i = fsub double 1.000000e+00, %div.i
  %neg.i = fmul double %sub.i, -2.000000e+00
  %8 = tail call double @llvm.fmuladd.f64(double %neg.i, double %sub.i, double 1.000000e+00)
  br label %_ZN5follyL6k_to_qEdd.exit

if.else.i:                                        ; preds = %invoke.cont18
  %mul2.i = fmul double %div.i, 2.000000e+00
  %mul3.i = fmul double %div.i, %mul2.i
  br label %_ZN5follyL6k_to_qEdd.exit

_ZN5follyL6k_to_qEdd.exit:                        ; preds = %if.else.i, %if.then.i168
  %retval.0.i = phi double [ %8, %if.then.i168 ], [ %mul3.i, %if.else.i ]
  %mul = fmul double %add, %retval.0.i
  %9 = load ptr, ptr %this, align 8, !tbaa !26
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %cmp.i169.not = icmp eq ptr %9, %10
  br i1 %cmp.i169.not, label %if.else43, label %land.rhs

land.rhs:                                         ; preds = %_ZN5follyL6k_to_qEdd.exit
  %11 = load double, ptr %9, align 8
  %cmp37 = fcmp olt double %11, %4
  br i1 %cmp37, label %if.then38, label %if.else43

if.then38:                                        ; preds = %land.rhs
  %incdec.ptr.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %9, i64 1
  %cur.sroa.15.0.ref.tmp39.sroa.0.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %cur.sroa.15.0.copyload = load double, ptr %cur.sroa.15.0.ref.tmp39.sroa.0.0..sroa_idx, align 8, !tbaa.struct !34
  br label %while.cond.outer.preheader

ehcleanup140.thread:                              ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i, %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit266

if.else43:                                        ; preds = %land.rhs, %_ZN5follyL6k_to_qEdd.exit
  %incdec.ptr = getelementptr inbounds double, ptr %sortedValues.coerce0, i64 1
  br label %while.cond.outer.preheader

while.cond.outer.preheader:                       ; preds = %if.else43, %if.then38
  %cur.sroa.0.1.ph395.ph = phi double [ %11, %if.then38 ], [ %4, %if.else43 ]
  %it_centroids.sroa.0.1.ph397.ph = phi ptr [ %incdec.ptr.i, %if.then38 ], [ %9, %if.else43 ]
  %it_sortedValues.1.ph398.ph = phi ptr [ %sortedValues.coerce0, %if.then38 ], [ %incdec.ptr, %if.else43 ]
  %weightSoFar.0.ph399.ph = phi double [ %cur.sroa.15.0.copyload, %if.then38 ], [ 1.000000e+00, %if.else43 ]
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.preheader, %_ZN5follyL6k_to_qEdd.exit203
  %.pre365.ph = phi ptr [ %.pre.pre, %_ZN5follyL6k_to_qEdd.exit203 ], [ %10, %while.cond.outer.preheader ]
  %cur.sroa.0.1.ph395 = phi double [ %next.sroa.0.0, %_ZN5follyL6k_to_qEdd.exit203 ], [ %cur.sroa.0.1.ph395.ph, %while.cond.outer.preheader ]
  %cur.sroa.15.1.ph396 = phi double [ %next.sroa.8.0, %_ZN5follyL6k_to_qEdd.exit203 ], [ %weightSoFar.0.ph399.ph, %while.cond.outer.preheader ]
  %it_centroids.sroa.0.1.ph397 = phi ptr [ %it_centroids.sroa.0.2, %_ZN5follyL6k_to_qEdd.exit203 ], [ %it_centroids.sroa.0.1.ph397.ph, %while.cond.outer.preheader ]
  %compressed.sroa.32.1.ph = phi ptr [ %compressed.sroa.32.2, %_ZN5follyL6k_to_qEdd.exit203 ], [ %compressed.sroa.32.0, %while.cond.outer.preheader ]
  %compressed.sroa.17.1.ph = phi ptr [ %compressed.sroa.17.2, %_ZN5follyL6k_to_qEdd.exit203 ], [ %compressed.sroa.17.0, %while.cond.outer.preheader ]
  %compressed.sroa.0.1.ph = phi ptr [ %compressed.sroa.0.2, %_ZN5follyL6k_to_qEdd.exit203 ], [ %compressed.sroa.17.0, %while.cond.outer.preheader ]
  %k_limit.0.ph = phi double [ %inc107, %_ZN5follyL6k_to_qEdd.exit203 ], [ 2.000000e+00, %while.cond.outer.preheader ]
  %q_limit_times_count.0.ph = phi double [ %mul113, %_ZN5follyL6k_to_qEdd.exit203 ], [ %mul, %while.cond.outer.preheader ]
  %it_sortedValues.1.ph398 = phi ptr [ %it_sortedValues.2, %_ZN5follyL6k_to_qEdd.exit203 ], [ %it_sortedValues.1.ph398.ph, %while.cond.outer.preheader ]
  %weightSoFar.0.ph399 = phi double [ %add95, %_ZN5follyL6k_to_qEdd.exit203 ], [ %weightSoFar.0.ph399.ph, %while.cond.outer.preheader ]
  br label %while.cond

while.cond:                                       ; preds = %if.then97, %while.cond.outer
  %it_centroids.sroa.0.1 = phi ptr [ %it_centroids.sroa.0.2, %if.then97 ], [ %it_centroids.sroa.0.1.ph397, %while.cond.outer ]
  %it_sortedValues.1 = phi ptr [ %it_sortedValues.2, %if.then97 ], [ %it_sortedValues.1.ph398, %while.cond.outer ]
  %weightSoFar.0 = phi double [ %add95, %if.then97 ], [ %weightSoFar.0.ph399, %while.cond.outer ]
  %sumsToMerge.0 = phi double [ %add98, %if.then97 ], [ 0.000000e+00, %while.cond.outer ]
  %weightsToMerge.0 = phi double [ %add101, %if.then97 ], [ 0.000000e+00, %while.cond.outer ]
  %cmp.i173.not = icmp eq ptr %it_centroids.sroa.0.1, %.pre365.ph
  %cmp57.not = icmp eq ptr %it_sortedValues.1, %sortedValues.coerce1
  br i1 %cmp.i173.not, label %lor.rhs, label %land.rhs65

lor.rhs:                                          ; preds = %while.cond
  br i1 %cmp57.not, label %while.end, label %if.else81

land.rhs65:                                       ; preds = %while.cond
  br i1 %cmp57.not, label %if.then76, label %lor.rhs68

lor.rhs68:                                        ; preds = %land.rhs65
  %13 = load double, ptr %it_centroids.sroa.0.1, align 8, !tbaa !42
  %14 = load double, ptr %it_sortedValues.1, align 8, !tbaa !25
  %cmp73 = fcmp olt double %13, %14
  br i1 %cmp73, label %if.then76, label %if.else81

if.then76:                                        ; preds = %lor.rhs68, %land.rhs65
  %incdec.ptr.i179 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %it_centroids.sroa.0.1, i64 1
  %next.sroa.8.0.ref.tmp77.sroa.0.0..sroa_idx = getelementptr inbounds i8, ptr %it_centroids.sroa.0.1, i64 8
  %next.sroa.8.0.copyload = load double, ptr %next.sroa.8.0.ref.tmp77.sroa.0.0..sroa_idx, align 8, !tbaa.struct !34
  br label %if.end86

if.else81:                                        ; preds = %lor.rhs68, %lor.rhs
  %incdec.ptr83 = getelementptr inbounds double, ptr %it_sortedValues.1, i64 1
  br label %if.end86

if.end86:                                         ; preds = %if.else81, %if.then76
  %next.sroa.8.0 = phi double [ %next.sroa.8.0.copyload, %if.then76 ], [ 1.000000e+00, %if.else81 ]
  %next.sroa.0.0.in = phi ptr [ %it_centroids.sroa.0.1, %if.then76 ], [ %it_sortedValues.1, %if.else81 ]
  %it_centroids.sroa.0.2 = phi ptr [ %incdec.ptr.i179, %if.then76 ], [ %it_centroids.sroa.0.1, %if.else81 ]
  %it_sortedValues.2 = phi ptr [ %it_sortedValues.1, %if.then76 ], [ %incdec.ptr83, %if.else81 ]
  %next.sroa.0.0 = load double, ptr %next.sroa.0.0.in, align 8
  %add95 = fadd double %weightSoFar.0, %next.sroa.8.0
  %cmp96 = fcmp ugt double %add95, %q_limit_times_count.0.ph
  br i1 %cmp96, label %if.else102, label %if.then97

if.then97:                                        ; preds = %if.end86
  %mul92 = fmul double %next.sroa.8.0, %next.sroa.0.0
  %add98 = fadd double %sumsToMerge.0, %mul92
  %add101 = fadd double %weightsToMerge.0, %next.sroa.8.0
  br label %while.cond, !llvm.loop !52

lpad87.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad87.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

if.else102:                                       ; preds = %if.end86
  %15 = tail call noundef double @llvm.fmuladd.f64(double %cur.sroa.0.1.ph395, double %cur.sroa.15.1.ph396, double %sumsToMerge.0)
  %add.i = fadd double %cur.sroa.15.1.ph396, %weightsToMerge.0
  %div.i185 = fdiv double %15, %add.i
  %16 = load double, ptr %sum_.i, align 8, !tbaa !18
  %add105 = fadd double %15, %16
  store double %add105, ptr %sum_.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %compressed.sroa.17.1.ph, %compressed.sroa.32.1.ph
  br i1 %cmp.not.i, label %if.else.i190, label %if.then.i187

if.then.i187:                                     ; preds = %if.else102
  store double %div.i185, ptr %compressed.sroa.17.1.ph, align 8, !tbaa.struct !31
  %cur.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %compressed.sroa.17.1.ph, i64 8
  store double %add.i, ptr %cur.sroa.15.0..sroa_idx, align 8, !tbaa.struct !34
  br label %invoke.cont106

if.else.i190:                                     ; preds = %if.else102
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %compressed.sroa.32.1.ph to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %compressed.sroa.0.1.ph to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc192 unwind label %lpad87.loopexit.split-lp

.noexc192:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i190
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %17 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %17
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad87.loopexit

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i193, %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store double %div.i185, ptr %add.ptr.i.i, align 8, !tbaa.struct !31
  %cur.sroa.15.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store double %add.i, ptr %cur.sroa.15.0.add.ptr.i.i.sroa_idx, align 8, !tbaa.struct !34
  %cmp.not6.i.i.i.i.i = icmp eq ptr %compressed.sroa.0.1.ph, %compressed.sroa.32.1.ph
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i31.i.i, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %compressed.sroa.0.1.ph, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !31, !alias.scope !53
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i191 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %compressed.sroa.32.1.ph
  br i1 %cmp.not.i.i.i.i.i191, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i.i, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %compressed.sroa.0.1.ph, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %compressed.sroa.0.1.ph) #15
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i
  %add.ptr19.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %cond.i31.i.i, i64 %cond.i.i.i
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i187
  %compressed.sroa.32.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %compressed.sroa.32.1.ph, %if.then.i187 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %compressed.sroa.17.1.ph, %if.then.i187 ]
  %compressed.sroa.0.2 = phi ptr [ %cond.i31.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %compressed.sroa.0.1.ph, %if.then.i187 ]
  %compressed.sroa.17.2 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 1
  %inc107 = fadd double %k_limit.0.ph, 1.000000e+00
  %18 = load i64, ptr %maxSize_, align 8, !tbaa !7
  %conv109 = uitofp i64 %18 to double
  %div.i194 = fdiv double %k_limit.0.ph, %conv109
  %cmp.i195 = fcmp ult double %div.i194, 5.000000e-01
  br i1 %cmp.i195, label %if.else.i200, label %if.then.i196

if.then.i196:                                     ; preds = %invoke.cont106
  %sub.i197 = fsub double 1.000000e+00, %div.i194
  %neg.i198 = fmul double %sub.i197, -2.000000e+00
  %19 = tail call double @llvm.fmuladd.f64(double %neg.i198, double %sub.i197, double 1.000000e+00)
  br label %_ZN5follyL6k_to_qEdd.exit203

if.else.i200:                                     ; preds = %invoke.cont106
  %mul2.i201 = fmul double %div.i194, 2.000000e+00
  %mul3.i202 = fmul double %div.i194, %mul2.i201
  br label %_ZN5follyL6k_to_qEdd.exit203

_ZN5follyL6k_to_qEdd.exit203:                     ; preds = %if.else.i200, %if.then.i196
  %retval.0.i199 = phi double [ %19, %if.then.i196 ], [ %mul3.i202, %if.else.i200 ]
  %20 = load double, ptr %count_3, align 8, !tbaa !19
  %mul113 = fmul double %retval.0.i199, %20
  %.pre.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  br label %while.cond.outer, !llvm.loop !52

while.end:                                        ; preds = %lor.rhs
  %21 = tail call noundef double @llvm.fmuladd.f64(double %cur.sroa.0.1.ph395, double %cur.sroa.15.1.ph396, double %sumsToMerge.0)
  %add.i205 = fadd double %cur.sroa.15.1.ph396, %weightsToMerge.0
  %div.i206 = fdiv double %21, %add.i205
  %22 = load double, ptr %sum_.i, align 8, !tbaa !18
  %add119 = fadd double %21, %22
  store double %add119, ptr %sum_.i, align 8, !tbaa !18
  %cmp.not.i209 = icmp eq ptr %compressed.sroa.17.1.ph, %compressed.sroa.32.1.ph
  br i1 %cmp.not.i209, label %if.else.i213, label %if.then.i210

if.then.i210:                                     ; preds = %while.end
  store double %div.i206, ptr %compressed.sroa.17.1.ph, align 8, !tbaa.struct !31
  %cur.sroa.15.0..sroa_idx283 = getelementptr inbounds i8, ptr %compressed.sroa.17.1.ph, i64 8
  store double %add.i205, ptr %cur.sroa.15.0..sroa_idx283, align 8, !tbaa.struct !34
  br label %invoke.cont120

if.else.i213:                                     ; preds = %while.end
  %sub.ptr.lhs.cast.i.i.i.i214 = ptrtoint ptr %compressed.sroa.32.1.ph to i64
  %sub.ptr.rhs.cast.i.i.i.i215 = ptrtoint ptr %compressed.sroa.0.1.ph to i64
  %sub.ptr.sub.i.i.i.i216 = sub i64 %sub.ptr.lhs.cast.i.i.i.i214, %sub.ptr.rhs.cast.i.i.i.i215
  %cmp.i.i.i217 = icmp eq i64 %sub.ptr.sub.i.i.i.i216, 9223372036854775792
  br i1 %cmp.i.i.i217, label %if.then.i.i.i246, label %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i218

if.then.i.i.i246:                                 ; preds = %if.else.i213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc247 unwind label %lpad115

.noexc247:                                        ; preds = %if.then.i.i.i246
  unreachable

_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i218: ; preds = %if.else.i213
  %sub.ptr.div.i.i.i.i219 = ashr exact i64 %sub.ptr.sub.i.i.i.i216, 4
  %.sroa.speculated.i.i.i220 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i219, i64 1)
  %add.i.i.i221 = add i64 %.sroa.speculated.i.i.i220, %sub.ptr.div.i.i.i.i219
  %cmp7.i.i.i222 = icmp ult i64 %add.i.i.i221, %sub.ptr.div.i.i.i.i219
  %23 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i221, i64 576460752303423487)
  %cond.i.i.i225 = select i1 %cmp7.i.i.i222, i64 576460752303423487, i64 %23
  %cmp.not.i.i.i226 = icmp eq i64 %cond.i.i.i225, 0
  br i1 %cmp.not.i.i.i226, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i229, label %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i227

_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i227: ; preds = %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i218
  %mul.i.i.i.i.i228 = shl nuw nsw i64 %cond.i.i.i225, 4
  %call5.i.i.i.i.i249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i228) #17
          to label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i229 unwind label %lpad115

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i229: ; preds = %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i227, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i218
  %cond.i31.i.i230 = phi ptr [ null, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i218 ], [ %call5.i.i.i.i.i249, %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i227 ]
  %add.ptr.i.i231 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %cond.i31.i.i230, i64 %sub.ptr.div.i.i.i.i219
  store double %div.i206, ptr %add.ptr.i.i231, align 8, !tbaa.struct !31
  %cur.sroa.15.0.add.ptr.i.i231.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i231, i64 8
  store double %add.i205, ptr %cur.sroa.15.0.add.ptr.i.i231.sroa_idx, align 8, !tbaa.struct !34
  %cmp.not6.i.i.i.i.i232 = icmp eq ptr %compressed.sroa.0.1.ph, %compressed.sroa.32.1.ph
  br i1 %cmp.not6.i.i.i.i.i232, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i239, label %for.body.i.i.i.i.i233

for.body.i.i.i.i.i233:                            ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i229, %for.body.i.i.i.i.i233
  %__cur.08.i.i.i.i.i234 = phi ptr [ %incdec.ptr1.i.i.i.i.i237, %for.body.i.i.i.i.i233 ], [ %cond.i31.i.i230, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i229 ]
  %__first.addr.07.i.i.i.i.i235 = phi ptr [ %incdec.ptr.i.i.i.i.i236, %for.body.i.i.i.i.i233 ], [ %compressed.sroa.0.1.ph, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i229 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i234, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i235, i64 16, i1 false), !tbaa.struct !31, !alias.scope !58
  %incdec.ptr.i.i.i.i.i236 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.addr.07.i.i.i.i.i235, i64 1
  %incdec.ptr1.i.i.i.i.i237 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__cur.08.i.i.i.i.i234, i64 1
  %cmp.not.i.i.i.i.i238 = icmp eq ptr %incdec.ptr.i.i.i.i.i236, %compressed.sroa.32.1.ph
  br i1 %cmp.not.i.i.i.i.i238, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i239, label %for.body.i.i.i.i.i233, !llvm.loop !62

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i239: ; preds = %for.body.i.i.i.i.i233, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i229
  %__cur.0.lcssa.i.i.i.i.i240 = phi ptr [ %cond.i31.i.i230, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i229 ], [ %incdec.ptr1.i.i.i.i.i237, %for.body.i.i.i.i.i233 ]
  %tobool.not.i.i.i242 = icmp eq ptr %compressed.sroa.0.1.ph, null
  br i1 %tobool.not.i.i.i242, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i244, label %if.then.i41.i.i243

if.then.i41.i.i243:                               ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i239
  tail call void @_ZdlPv(ptr noundef nonnull %compressed.sroa.0.1.ph) #15
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i244

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i244: ; preds = %if.then.i41.i.i243, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i239
  %add.ptr19.i.i245 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %cond.i31.i.i230, i64 %cond.i.i.i225
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i244, %if.then.i210
  %compressed.sroa.32.4 = phi ptr [ %add.ptr19.i.i245, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i244 ], [ %compressed.sroa.32.1.ph, %if.then.i210 ]
  %__cur.0.lcssa.i.i.i.i.i240.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i240, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i244 ], [ %compressed.sroa.17.1.ph, %if.then.i210 ]
  %compressed.sroa.0.4 = phi ptr [ %cond.i31.i.i230, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i244 ], [ %compressed.sroa.0.1.ph, %if.then.i210 ]
  %compressed.sroa.17.4 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__cur.0.lcssa.i.i.i.i.i240.pn, i64 1
  %cmp.i.i = icmp eq ptr %compressed.sroa.32.4, %compressed.sroa.17.4
  br i1 %cmp.i.i, label %invoke.cont121, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont120
  %__first.coerce30.i.i.i = ptrtoint ptr %compressed.sroa.0.4 to i64
  %__last.coerce29.i.i.i = ptrtoint ptr %compressed.sroa.17.4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %__last.coerce29.i.i.i, %__first.coerce30.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 4
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i271, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

if.then.i.i.i.i271:                               ; preds = %if.end.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc.i.i unwind label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i271
  unreachable

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %if.end.i.i
  %cmp.not.i.i.i.i268 = icmp eq ptr %compressed.sroa.17.4, %compressed.sroa.0.4
  br i1 %cmp.not.i.i.i.i268, label %invoke.cont21.i, label %for.body.i.i.i.i.preheader.i.i.i

for.body.i.i.i.i.preheader.i.i.i:                 ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %call5.i.i.i.i13.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #17
          to label %call5.i.i.i.i.noexc.i.i unwind label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i

call5.i.i.i.i.noexc.i.i:                          ; preds = %for.body.i.i.i.i.preheader.i.i.i
  %24 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i13.i.i, ptr align 8 %compressed.sroa.0.4, i64 %24, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %call5.i.i.i.i13.i.i, i64 %24
  br label %invoke.cont21.i

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i: ; preds = %for.body.i.i.i.i.preheader.i.i.i, %if.then.i.i.i.i271
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %25, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #14
  invoke void @__cxa_end_catch()
          to label %invoke.cont121 unwind label %terminate.lpad.i

invoke.cont21.i:                                  ; preds = %call5.i.i.i.i.noexc.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %call5.i.i.i.i13.i.i, %call5.i.i.i.i.noexc.i.i ], [ null, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i, %call5.i.i.i.i.noexc.i.i ], [ null, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i ]
  %ref.tmp.sroa.12.0.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %ref.tmp.sroa.0.0.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %tobool.not.i.i.i26.i = icmp eq ptr %compressed.sroa.0.4, null
  br i1 %tobool.not.i.i.i26.i, label %invoke.cont121, label %if.then.i.i.i27.i

if.then.i.i.i27.i:                                ; preds = %invoke.cont21.i
  tail call void @_ZdlPv(ptr noundef nonnull %compressed.sroa.0.4) #15
  br label %invoke.cont121

terminate.lpad.i:                                 ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

invoke.cont121:                                   ; preds = %if.then.i.i.i27.i, %invoke.cont21.i, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i, %invoke.cont120
  %compressed.sroa.32.6 = phi ptr [ %compressed.sroa.32.4, %invoke.cont120 ], [ %compressed.sroa.32.4, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i ], [ %ref.tmp.sroa.12.0.i, %invoke.cont21.i ], [ %ref.tmp.sroa.12.0.i, %if.then.i.i.i27.i ]
  %compressed.sroa.17.6 = phi ptr [ %compressed.sroa.32.4, %invoke.cont120 ], [ %compressed.sroa.17.4, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i ], [ %__cur.0.lcssa.i.i.i.i.i.i.i, %invoke.cont21.i ], [ %__cur.0.lcssa.i.i.i.i.i.i.i, %if.then.i.i.i27.i ]
  %compressed.sroa.0.6 = phi ptr [ %compressed.sroa.0.4, %invoke.cont120 ], [ %compressed.sroa.0.4, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i ], [ %ref.tmp.sroa.0.0.i, %invoke.cont21.i ], [ %ref.tmp.sroa.0.0.i, %if.then.i.i.i27.i ]
  %cmp.i.not.i.i = icmp eq ptr %compressed.sroa.0.6, %compressed.sroa.17.6
  br i1 %cmp.i.not.i.i, label %invoke.cont129, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %invoke.cont121
  %sub.ptr.lhs.cast.i.i.i254 = ptrtoint ptr %compressed.sroa.17.6 to i64
  %sub.ptr.rhs.cast.i.i.i255 = ptrtoint ptr %compressed.sroa.0.6 to i64
  %sub.ptr.sub.i.i.i256 = sub i64 %sub.ptr.lhs.cast.i.i.i254, %sub.ptr.rhs.cast.i.i.i255
  %sub.ptr.div.i.i.i257 = ashr exact i64 %sub.ptr.sub.i.i.i256, 4
  %29 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i257, i1 true), !range !49
  %sub.i.i.i = shl nuw nsw i64 %29, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %compressed.sroa.0.6, ptr %compressed.sroa.17.6, i64 noundef %mul.i.i)
          to label %.noexc258 unwind label %lpad115

.noexc258:                                        ; preds = %if.then.i.i253
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %compressed.sroa.0.6, ptr %compressed.sroa.17.6)
          to label %invoke.cont129 unwind label %lpad115

invoke.cont129:                                   ; preds = %.noexc258, %invoke.cont121
  %30 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %_M_finish.i.i.i.i260 = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i261 = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %compressed.sroa.0.6, ptr %agg.result, align 8, !tbaa !23
  store ptr %compressed.sroa.17.6, ptr %_M_finish.i.i.i.i260, align 8, !tbaa !22
  store ptr %compressed.sroa.32.6, ptr %_M_end_of_storage.i.i.i.i261, align 8, !tbaa !24
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont129
  tail call void @_ZdlPv(ptr noundef nonnull %30) #15
  br label %return

lpad115:                                          ; preds = %.noexc258, %if.then.i.i253, %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i227, %if.then.i.i.i246
  %compressed.sroa.0.7 = phi ptr [ %compressed.sroa.0.1.ph, %if.then.i.i.i246 ], [ %compressed.sroa.0.6, %.noexc258 ], [ %compressed.sroa.0.6, %if.then.i.i253 ], [ %compressed.sroa.0.1.ph, %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i.i.i227 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad115, %lpad87.loopexit.split-lp, %lpad87.loopexit
  %compressed.sroa.0.9 = phi ptr [ %compressed.sroa.0.7, %lpad115 ], [ %compressed.sroa.0.1.ph, %lpad87.loopexit ], [ %compressed.sroa.0.1.ph, %lpad87.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %31, %lpad115 ], [ %lpad.loopexit, %lpad87.loopexit ], [ %lpad.loopexit.split-lp, %lpad87.loopexit.split-lp ]
  %tobool.not.i.i.i264 = icmp eq ptr %compressed.sroa.0.9, null
  br i1 %tobool.not.i.i.i264, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit266, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %ehcleanup140
  tail call void @_ZdlPv(ptr noundef nonnull %compressed.sroa.0.9) #15
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit266

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit266: ; preds = %if.then.i.i.i265, %ehcleanup140, %ehcleanup140.thread
  %.pn.pn335 = phi { ptr, i32 } [ %12, %ehcleanup140.thread ], [ %.pn.pn, %ehcleanup140 ], [ %.pn.pn, %if.then.i.i.i265 ]
  %32 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly7TDigestD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit266
  tail call void @_ZdlPv(ptr noundef nonnull %32) #15
  br label %_ZN5folly7TDigestD2Ev.exit

_ZN5folly7TDigestD2Ev.exit:                       ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit266
  resume { ptr, i32 } %.pn.pn335

return:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont129, %_ZN5folly7TDigestC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %__tmp.i.i.i31.i = alloca %"class.folly::TDigest::Centroid", align 8
  %__tmp.i.i71.i.i = alloca %"class.folly::TDigest::Centroid", align 8
  %__tmp.i.i70.i.i = alloca %"class.folly::TDigest::Centroid", align 8
  %__tmp.i.i68.i.i = alloca %"class.folly::TDigest::Centroid", align 8
  %__tmp.i.i66.i.i = alloca %"class.folly::TDigest::Centroid", align 8
  %__tmp.i.i65.i.i = alloca %"class.folly::TDigest::Centroid", align 8
  %__tmp.i.i.i.i = alloca %"class.folly::TDigest::Centroid", align 8
  %__last.coerce.fr = freeze ptr %__last.coerce
  %__first.coerce.fr = freeze ptr %__first.coerce
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce.fr to i64
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %__last.coerce.fr to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i44 = ashr exact i64 %sub.ptr.sub.i42, 4
  %cmp45 = icmp sgt i64 %sub.ptr.div.i44, 16
  br i1 %cmp45, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i28.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 1
  %cmp259 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp259, label %if.then, label %if.end

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.then, label %if.end, !llvm.loop !63

if.then:                                          ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.sub.i.i.fr.i48.lcssa = phi i64 [ %sub.ptr.sub.i42, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge46.lcssa = phi ptr [ %__last.coerce.fr, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.ptr.div.i.i.i = lshr i64 %sub.ptr.sub.i.i.fr.i48.lcssa, 4
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div2526.i.i = lshr i64 %sub.i.i, 1
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i2728.i.i = lshr i64 %sub.i.i.i, 1
  %0 = and i64 %sub.ptr.sub.i.i.fr.i48.lcssa, 16
  %cmp16.i.i.i = icmp eq i64 %0, 0
  %sub24.i.i.i = or disjoint i64 %sub.i.i, 1
  %add.ptr.i57.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %sub24.i.i.i
  %add.ptr.i58.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %div2526.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %if.then
  %__parent.0.i.i = phi i64 [ %div2526.i.i, %if.then ], [ %dec.i.i, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %__parent.0.i.i
  %1 = load <2 x double>, ptr %add.ptr.i.i.i, align 8
  %cmp64.i.i.i = icmp sgt i64 %div.i2728.i.i, %__parent.0.i.i
  br i1 %cmp64.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i, %while.body.i.i.i
  %__holeIndex.addr.065.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ %__parent.0.i.i, %while.cond.i.i ]
  %add.i.i.i = shl i64 %__holeIndex.addr.065.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %mul.i.i.i
  %sub3.i.i.i = or disjoint i64 %add.i.i.i, 1
  %add.ptr.i54.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %sub3.i.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !42
  %3 = load double, ptr %add.ptr.i54.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i = fcmp olt double %2, %3
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i, i64 %mul.i.i.i
  %add.ptr.i55.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %spec.select.i.i.i
  %add.ptr.i56.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %__holeIndex.addr.065.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i56.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i55.i.i.i, i64 16, i1 false), !tbaa.struct !31
  %cmp.i.i.i34 = icmp slt i64 %spec.select.i.i.i, %div.i2728.i.i
  br i1 %cmp.i.i.i34, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !64

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.cond.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__parent.0.i.i, %while.cond.i.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %cmp19.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i, %div2526.i.i
  %or.cond.i.i = select i1 %cmp16.i.i.i, i1 %cmp19.i.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then20.i.i.i, label %if.end33.i.i.i

if.then20.i.i.i:                                  ; preds = %while.end.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i58.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i57.i.i.i, i64 16, i1 false), !tbaa.struct !31
  br label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %if.then20.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub24.i.i.i, %if.then20.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp31.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, %__parent.0.i.i
  br i1 %cmp31.i.i.i.i, label %land.rhs.i.i.i.i.preheader, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

land.rhs.i.i.i.i.preheader:                       ; preds = %if.end33.i.i.i
  %4 = extractelement <2 x double> %1, i64 0
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i32, %land.rhs.i.i.i.i.preheader
  %__holeIndex.addr.032.i.i.i.i = phi i64 [ %__parent.033.i.i.i.i, %while.body.i.i.i.i32 ], [ %__holeIndex.addr.1.i.i.i, %land.rhs.i.i.i.i.preheader ]
  %__parent.033.in.i.i.i.i = add nsw i64 %__holeIndex.addr.032.i.i.i.i, -1
  %__parent.033.i.i.i.i = sdiv i64 %__parent.033.in.i.i.i.i, 2
  %add.ptr.i.i.i.i.i30 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %__parent.033.i.i.i.i
  %5 = load double, ptr %add.ptr.i.i.i.i.i30, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i31 = fcmp olt double %5, %4
  br i1 %cmp.i.i.i.i.i.i31, label %while.body.i.i.i.i32, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

while.body.i.i.i.i32:                             ; preds = %land.rhs.i.i.i.i
  %add.ptr.i24.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %__holeIndex.addr.032.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i24.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i30, i64 16, i1 false), !tbaa.struct !31
  %cmp.i.i.i.i33 = icmp sgt i64 %__parent.033.i.i.i.i, %__parent.0.i.i
  br i1 %cmp.i.i.i.i33, label %land.rhs.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, !llvm.loop !65

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i: ; preds = %while.body.i.i.i.i32, %land.rhs.i.i.i.i, %if.end33.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i29 = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end33.i.i.i ], [ %__holeIndex.addr.032.i.i.i.i, %land.rhs.i.i.i.i ], [ %__parent.033.i.i.i.i, %while.body.i.i.i.i32 ]
  %add.ptr.i25.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i.i29
  store <2 x double> %1, ptr %add.ptr.i25.i.i.i.i, align 8
  %cmp9.not.i.i = icmp eq i64 %__parent.0.i.i, 0
  %dec.i.i = add nsw i64 %__parent.0.i.i, -1
  br i1 %cmp9.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, label %while.cond.i.i, !llvm.loop !66

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i
  %cmp11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.fr.i48.lcssa, 16
  br i1 %cmp11.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge46.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__last.sroa.0.012.i.i, i64 -1
  %6 = load <2 x double>, ptr %incdec.ptr.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, i64 16, i1 false), !tbaa.struct !31
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp64.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp64.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.065.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.065.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i54.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %sub3.i.i.i.i
  %7 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !42
  %8 = load double, ptr %add.ptr.i54.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i = fcmp olt double %7, %8
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i55.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %spec.select.i.i.i.i
  %add.ptr.i56.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %__holeIndex.addr.065.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i56.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i55.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !67

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %9 = and i64 %sub.ptr.sub.i.i.i.i, 16
  %cmp16.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i57.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %sub24.i.i.i.i
  %add.ptr.i58.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i58.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i57.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp31.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp31.i.i.i.i.i, label %land.rhs.i.i.i.i.i.preheader, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

land.rhs.i.i.i.i.i.preheader:                     ; preds = %if.end33.i.i.i.i
  %10 = extractelement <2 x double> %6, i64 0
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i.preheader
  %__holeIndex.addr.032.i.i.i.i.i = phi i64 [ %__parent.033.i.i1112.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %land.rhs.i.i.i.i.i.preheader ]
  %__parent.033.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.032.i.i.i.i.i, -1
  %__parent.033.i.i1112.i.i.i = lshr i64 %__parent.033.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %__parent.033.i.i1112.i.i.i
  %11 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i.i = fcmp olt double %11, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i24.i.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %__holeIndex.addr.032.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i24.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  %cmp.i.i.not.i.i.i = icmp ult i64 %__parent.033.in.i.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !68

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.032.i.i.i.i.i, %land.rhs.i.i.i.i.i ]
  %add.ptr.i25.i.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store <2 x double> %6, ptr %add.ptr.i25.i.i.i.i.i, align 8
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 16
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !69

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge4662 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce.fr, %while.body.lr.ph ]
  %__depth_limit.addr.04761 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i4960 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i44, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.04761, -1
  %div.i3536 = lshr i64 %sub.ptr.div.i4960, 1
  %add.ptr.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %div.i3536
  %add.ptr.i29.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %storemerge4662, i64 -1
  %12 = load double, ptr %add.ptr.i28.i, align 8, !tbaa !42
  %13 = load double, ptr %add.ptr.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i23 = fcmp olt double %12, %13
  %14 = load double, ptr %add.ptr.i29.i, align 8, !tbaa !42
  br i1 %cmp.i.i.i.i23, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i63.i.i = fcmp olt double %13, %14
  br i1 %cmp.i.i63.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  br label %while.body.i.i24.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i64.i.i = fcmp olt double %12, %14
  br i1 %cmp.i.i64.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i65.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i65.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i29.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i29.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i65.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i65.i.i)
  br label %while.body.i.i24.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i66.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i66.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i28.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i28.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i66.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i66.i.i)
  br label %while.body.i.i24.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i67.i.i = fcmp olt double %12, %14
  br i1 %cmp.i.i67.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i68.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i68.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i28.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i28.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i68.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i68.i.i)
  br label %while.body.i.i24.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i69.i.i = fcmp olt double %13, %14
  br i1 %cmp.i.i69.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i70.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i70.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i29.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i29.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i70.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i70.i.i)
  br label %while.body.i.i24.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i71.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i71.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i71.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i71.i.i)
  br label %while.body.i.i24.preheader

while.body.i.i24.preheader:                       ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i24

while.body.i.i24:                                 ; preds = %while.body.i.i24.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i25, %if.end.i.i ], [ %add.ptr.i28.i, %while.body.i.i24.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge4662, %while.body.i.i24.preheader ]
  %15 = load double, ptr %__first.coerce.fr, align 8, !tbaa !42
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i24
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i24 ], [ %incdec.ptr.i.i.i25, %while.cond3.i.i ]
  %16 = load double, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !42
  %cmp.i.i.i32.i = fcmp olt double %16, %15
  %incdec.ptr.i.i.i25 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i32.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !70

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %17 = load double, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !42
  %cmp.i.i27.i.i = fcmp olt double %15, %17
  br i1 %cmp.i.i27.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !71

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i31.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i31.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i31.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i31.i)
  br label %while.body.i.i24, !llvm.loop !72

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge4662, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !63

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %__val.i33 = alloca %"class.folly::TDigest::Centroid", align 8
  %__val.i = alloca %"class.folly::TDigest::Centroid", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 256
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.039.i.idx = phi i64 [ 16, %for.body.lr.ph.i ], [ %__i.sroa.0.039.i.add, %for.inc.i ]
  %__first.coerce.pn38.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.039.i.ptr, %for.inc.i ]
  %__i.sroa.0.039.i.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.039.i.idx
  %0 = load double, ptr %__i.sroa.0.039.i.ptr, align 8
  %1 = load double, ptr %__first.coerce, align 8, !tbaa !42
  %cmp.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.039.i.ptr, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.039.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__val.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.i)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %__val.sroa.5.0..sroa_idx.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.pn38.i, i64 1, i32 1
  %__val.sroa.5.0.copyload.i.i = load double, ptr %__val.sroa.5.0..sroa_idx.i.i, align 8, !tbaa.struct !34
  %2 = load double, ptr %__first.coerce.pn38.i, align 8, !tbaa !42
  %cmp.i.i17.i.i = fcmp olt double %0, %2
  br i1 %cmp.i.i17.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__next.sroa.0.019.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__first.coerce.pn38.i, %if.else.i ]
  %__last.sroa.0.018.i.i = phi ptr [ %__next.sroa.0.019.i.i, %while.body.i.i ], [ %__i.sroa.0.039.i.ptr, %if.else.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.018.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.019.i.i, i64 16, i1 false), !tbaa.struct !31
  %__next.sroa.0.0.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__next.sroa.0.019.i.i, i64 -1
  %3 = load double, ptr %__next.sroa.0.0.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i = fcmp olt double %0, %3
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !73

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %while.body.i.i, %if.else.i
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.039.i.ptr, %if.else.i ], [ %__next.sroa.0.019.i.i, %while.body.i.i ]
  store double %0, ptr %__last.sroa.0.0.lcssa.i.i, align 8, !tbaa.struct !31
  %__val.sroa.5.0..sroa_idx12.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i, i64 8
  store double %__val.sroa.5.0.copyload.i.i, ptr %__val.sroa.5.0..sroa_idx12.i.i, align 8, !tbaa.struct !34
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %if.then9.i
  %__i.sroa.0.039.i.add = add nuw nsw i64 %__i.sroa.0.039.i.idx, 16
  %cmp.i28.not.i = icmp eq i64 %__i.sroa.0.039.i.add, 256
  br i1 %cmp.i28.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %for.body.i, !llvm.loop !74

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce, i64 16
  %cmp.i.not7.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not7.i, label %if.end, label %for.body.i21

for.body.i21:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25
  %__i.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  %4 = load <2 x double>, ptr %__i.sroa.0.08.i, align 8
  %__next.sroa.0.016.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__i.sroa.0.08.i, i64 -1
  %5 = load double, ptr %__next.sroa.0.016.i.i, align 8, !tbaa !42
  %6 = extractelement <2 x double> %4, i64 0
  %cmp.i.i17.i.i24 = fcmp olt double %6, %5
  br i1 %cmp.i.i17.i.i24, label %while.body.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25

while.body.i.i28:                                 ; preds = %for.body.i21, %while.body.i.i28
  %__next.sroa.0.019.i.i29 = phi ptr [ %__next.sroa.0.0.i.i31, %while.body.i.i28 ], [ %__next.sroa.0.016.i.i, %for.body.i21 ]
  %__last.sroa.0.018.i.i30 = phi ptr [ %__next.sroa.0.019.i.i29, %while.body.i.i28 ], [ %__i.sroa.0.08.i, %for.body.i21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.018.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.019.i.i29, i64 16, i1 false), !tbaa.struct !31
  %__next.sroa.0.0.i.i31 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__next.sroa.0.019.i.i29, i64 -1
  %7 = load double, ptr %__next.sroa.0.0.i.i31, align 8, !tbaa !42
  %cmp.i.i.i.i32 = fcmp olt double %6, %7
  br i1 %cmp.i.i.i.i32, label %while.body.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25, !llvm.loop !75

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25: ; preds = %while.body.i.i28, %for.body.i21
  %__last.sroa.0.0.lcssa.i.i26 = phi ptr [ %__i.sroa.0.08.i, %for.body.i21 ], [ %__next.sroa.0.019.i.i29, %while.body.i.i28 ]
  store <2 x double> %4, ptr %__last.sroa.0.0.lcssa.i.i26, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__i.sroa.0.08.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i21, !llvm.loop !76

if.else:                                          ; preds = %entry
  %cmp.i.i34 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.036.i36 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce, i64 1
  %cmp.i28.not37.i37 = icmp eq ptr %__i.sroa.0.036.i36, %__last.coerce
  %or.cond = select i1 %cmp.i.i34, i1 true, i1 %cmp.i28.not37.i37
  br i1 %or.cond, label %if.end, label %for.body.i40

for.body.i40:                                     ; preds = %if.else, %for.inc.i51
  %__i.sroa.0.039.i41 = phi ptr [ %__i.sroa.0.0.i52, %for.inc.i51 ], [ %__i.sroa.0.036.i36, %if.else ]
  %__first.coerce.pn38.i42 = phi ptr [ %__i.sroa.0.039.i41, %for.inc.i51 ], [ %__first.coerce, %if.else ]
  %8 = load double, ptr %__i.sroa.0.039.i41, align 8
  %9 = load double, ptr %__first.coerce, align 8, !tbaa !42
  %cmp.i.i.i43 = fcmp olt double %8, %9
  br i1 %cmp.i.i.i43, label %if.then9.i59, label %if.else.i44

if.then9.i59:                                     ; preds = %for.body.i40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.i33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i33, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.039.i41, i64 16, i1 false), !tbaa.struct !31
  %sub.ptr.lhs.cast.i.i.i.i.i.i62 = ptrtoint ptr %__i.sroa.0.039.i41 to i64
  %sub.ptr.sub.i.i.i.i.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i62, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i64 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i63, 4
  %.pre.i.i.i.i.i.i65 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i64
  %add.ptr.i29.i66 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.pn38.i42, i64 2
  %add.ptr.i.i.i.i.i.i67 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %add.ptr.i29.i66, i64 %.pre.i.i.i.i.i.i65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i67, ptr nonnull align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i63, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__val.i33, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.i33)
  br label %for.inc.i51

if.else.i44:                                      ; preds = %for.body.i40
  %__val.sroa.5.0..sroa_idx.i.i45 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.pn38.i42, i64 1, i32 1
  %__val.sroa.5.0.copyload.i.i46 = load double, ptr %__val.sroa.5.0..sroa_idx.i.i45, align 8, !tbaa.struct !34
  %10 = load double, ptr %__first.coerce.pn38.i42, align 8, !tbaa !42
  %cmp.i.i17.i.i47 = fcmp olt double %8, %10
  br i1 %cmp.i.i17.i.i47, label %while.body.i.i54, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i48

while.body.i.i54:                                 ; preds = %if.else.i44, %while.body.i.i54
  %__next.sroa.0.019.i.i55 = phi ptr [ %__next.sroa.0.0.i.i57, %while.body.i.i54 ], [ %__first.coerce.pn38.i42, %if.else.i44 ]
  %__last.sroa.0.018.i.i56 = phi ptr [ %__next.sroa.0.019.i.i55, %while.body.i.i54 ], [ %__i.sroa.0.039.i41, %if.else.i44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.018.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.019.i.i55, i64 16, i1 false), !tbaa.struct !31
  %__next.sroa.0.0.i.i57 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__next.sroa.0.019.i.i55, i64 -1
  %11 = load double, ptr %__next.sroa.0.0.i.i57, align 8, !tbaa !42
  %cmp.i.i.i.i58 = fcmp olt double %8, %11
  br i1 %cmp.i.i.i.i58, label %while.body.i.i54, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i48, !llvm.loop !77

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i48: ; preds = %while.body.i.i54, %if.else.i44
  %__last.sroa.0.0.lcssa.i.i49 = phi ptr [ %__i.sroa.0.039.i41, %if.else.i44 ], [ %__next.sroa.0.019.i.i55, %while.body.i.i54 ]
  store double %8, ptr %__last.sroa.0.0.lcssa.i.i49, align 8, !tbaa.struct !31
  %__val.sroa.5.0..sroa_idx12.i.i50 = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i49, i64 8
  store double %__val.sroa.5.0.copyload.i.i46, ptr %__val.sroa.5.0..sroa_idx12.i.i50, align 8, !tbaa.struct !34
  br label %for.inc.i51

for.inc.i51:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i48, %if.then9.i59
  %__i.sroa.0.0.i52 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__i.sroa.0.039.i41, i64 1
  %cmp.i28.not.i53 = icmp eq ptr %__i.sroa.0.0.i52, %__last.coerce
  br i1 %cmp.i28.not.i53, label %if.end, label %for.body.i40, !llvm.loop !78

if.end:                                           ; preds = %for.inc.i51, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !24
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !26
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr %"class.folly::TDigest::Centroid", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__cur.019.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.018.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.019.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.018.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.sroa.0.018.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__cur.019.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !79

_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre200 = load ptr, ptr %_M_finish, align 8, !tbaa !22
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre200, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8, !tbaa !22
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i141, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i141

if.then.i.i.i.i.i141:                             ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not13.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.015.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.014.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i144, %for.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.014.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr.i.i.i.i.i144 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.sroa.0.014.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__cur.015.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i144, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !80

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !22
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %2 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %"class.folly::TDigest::Centroid", ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8, !tbaa !22
  %cmp.i.i.not17.i.i.i.i.i145 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not17.i.i.i.i.i145, label %if.end109.critedge, label %for.body.i.i.i.i.i146

for.body.i.i.i.i.i146:                            ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %for.body.i.i.i.i.i146
  %__cur.019.i.i.i.i.i147 = phi ptr [ %incdec.ptr.i.i.i.i.i150, %for.body.i.i.i.i.i146 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %__first.sroa.0.018.i.i.i.i.i148 = phi ptr [ %incdec.ptr.i.i.i.i.i.i149, %for.body.i.i.i.i.i146 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.019.i.i.i.i.i147, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.018.i.i.i.i.i148, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr.i.i.i.i.i.i149 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.sroa.0.018.i.i.i.i.i148, i64 1
  %incdec.ptr.i.i.i.i.i150 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__cur.019.i.i.i.i.i147, i64 1
  %cmp.i.i.not.i.i.i.i.i151 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i149, %1
  br i1 %cmp.i.i.not.i.i.i.i.i151, label %if.then.i.i.i.i.i158, label %for.body.i.i.i.i.i146, !llvm.loop !81

if.then.i.i.i.i.i158:                             ; preds = %for.body.i.i.i.i.i146
  %.pre199 = load ptr, ptr %_M_finish, align 8, !tbaa !22
  %add.ptr58 = getelementptr inbounds i8, ptr %.pre199, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8, !tbaa !22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %3 = load ptr, ptr %this, align 8, !tbaa !23
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i
  %cmp.i162 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i162, label %if.then.i, label %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i163 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly7TDigest8CentroidEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not17.i.i.i.i.i164 = icmp eq ptr %3, %__position.coerce
  br i1 %cmp.i.i.not17.i.i.i.i.i164, label %for.body.i.i.i.i173.preheader, label %for.body.i.i.i.i.i165

for.body.i.i.i.i.i165:                            ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i165
  %__cur.019.i.i.i.i.i166 = phi ptr [ %incdec.ptr.i.i.i.i.i169, %for.body.i.i.i.i.i165 ], [ %cond.i163, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit ]
  %__first.sroa.0.018.i.i.i.i.i167 = phi ptr [ %incdec.ptr.i.i.i.i.i.i168, %for.body.i.i.i.i.i165 ], [ %3, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.019.i.i.i.i.i166, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.018.i.i.i.i.i167, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr.i.i.i.i.i.i168 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.sroa.0.018.i.i.i.i.i167, i64 1
  %incdec.ptr.i.i.i.i.i169 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__cur.019.i.i.i.i.i166, i64 1
  %cmp.i.i.not.i.i.i.i.i170 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i168, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i170, label %for.body.i.i.i.i173.preheader, label %for.body.i.i.i.i.i165, !llvm.loop !82

for.body.i.i.i.i173.preheader:                    ; preds = %for.body.i.i.i.i.i165, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit
  %__cur.015.i.i.i.i174.ph = phi ptr [ %cond.i163, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i169, %for.body.i.i.i.i.i165 ]
  br label %for.body.i.i.i.i173

for.body.i.i.i.i173:                              ; preds = %for.body.i.i.i.i173.preheader, %for.body.i.i.i.i173
  %__cur.015.i.i.i.i174 = phi ptr [ %incdec.ptr.i.i.i.i177, %for.body.i.i.i.i173 ], [ %__cur.015.i.i.i.i174.ph, %for.body.i.i.i.i173.preheader ]
  %__first.sroa.0.014.i.i.i.i175 = phi ptr [ %incdec.ptr.i.i.i.i.i176, %for.body.i.i.i.i173 ], [ %__first.coerce, %for.body.i.i.i.i173.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.015.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.014.i.i.i.i175, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr.i.i.i.i.i176 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.sroa.0.014.i.i.i.i175, i64 1
  %incdec.ptr.i.i.i.i177 = getelementptr %"class.folly::TDigest::Centroid", ptr %__cur.015.i.i.i.i174, i64 1
  %cmp.i.not.i.i.i.i178 = icmp eq ptr %incdec.ptr.i.i.i.i.i176, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i178, label %invoke.cont83, label %for.body.i.i.i.i173, !llvm.loop !83

invoke.cont83:                                    ; preds = %for.body.i.i.i.i173
  %cmp.i.i.not17.i.i.i.i.i181 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not17.i.i.i.i.i181, label %invoke.cont87, label %for.body.i.i.i.i.i182

for.body.i.i.i.i.i182:                            ; preds = %invoke.cont83, %for.body.i.i.i.i.i182
  %__cur.019.i.i.i.i.i183 = phi ptr [ %incdec.ptr.i.i.i.i.i186, %for.body.i.i.i.i.i182 ], [ %incdec.ptr.i.i.i.i177, %invoke.cont83 ]
  %__first.sroa.0.018.i.i.i.i.i184 = phi ptr [ %incdec.ptr.i.i.i.i.i.i185, %for.body.i.i.i.i.i182 ], [ %__position.coerce, %invoke.cont83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.019.i.i.i.i.i183, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.018.i.i.i.i.i184, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr.i.i.i.i.i.i185 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.sroa.0.018.i.i.i.i.i184, i64 1
  %incdec.ptr.i.i.i.i.i186 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__cur.019.i.i.i.i.i183, i64 1
  %cmp.i.i.not.i.i.i.i.i187 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i185, %1
  br i1 %cmp.i.i.not.i.i.i.i.i187, label %invoke.cont87, label %for.body.i.i.i.i.i182, !llvm.loop !84

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i182, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i188 = phi ptr [ %incdec.ptr.i.i.i.i177, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i186, %for.body.i.i.i.i.i182 ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i190

if.then.i190:                                     ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i190, %invoke.cont87
  store ptr %cond.i163, ptr %this, align 8, !tbaa !23
  store ptr %__cur.0.lcssa.i.i.i.i.i188, ptr %_M_finish, align 8, !tbaa !22
  %add.ptr105 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %cond.i163, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8, !tbaa !24
  br label %if.end109

if.end109.critedge:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
  %add.ptr58.c = getelementptr %"class.folly::TDigest::Centroid", ptr %2, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr58.c, ptr %_M_finish, align 8, !tbaa !22
  br label %if.end109

if.end109:                                        ; preds = %if.end109.critedge, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit, %if.then.i.i.i.i.i158, %if.then.i.i.i.i.i141, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2) local_unnamed_addr #0 comdat {
entry:
  %__tmp.i.i95.i.i = alloca %"class.folly::TDigest::Centroid", align 8
  %__tmp.i.i.i.i = alloca %"class.folly::TDigest::Centroid", align 8
  %__tmp.i.i.i.i.i = alloca %"class.folly::TDigest::Centroid", align 8
  %__tmp.i.i = alloca %"class.folly::TDigest::Centroid", align 8
  %cmp140 = icmp eq i64 %__len1, 0
  %cmp3141 = icmp eq i64 %__len2, 0
  %or.cond142 = or i1 %cmp140, %cmp3141
  br i1 %or.cond142, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.end:                                           ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, %if.end.lr.ph
  %__len2.tr146 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub68, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %__len1.tr145 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %__middle.coerce.tr144 = phi ptr [ %__middle.coerce, %if.end.lr.ph ], [ %__second_cut.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %__first.coerce.tr143 = phi ptr [ %__first.coerce, %if.end.lr.ph ], [ %retval.sroa.0.1.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %add = add nsw i64 %__len1.tr145, %__len2.tr146
  %cmp4 = icmp eq i64 %add, 2
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %0 = load double, ptr %__middle.coerce.tr144, align 8, !tbaa !42
  %1 = load double, ptr %__first.coerce.tr143, align 8, !tbaa !42
  %cmp.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i, label %if.then9, label %return

if.then9:                                         ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.tr143, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.tr143, ptr noundef nonnull align 8 dereferenceable(16) %__middle.coerce.tr144, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__middle.coerce.tr144, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i)
  br label %return

if.end15:                                         ; preds = %if.end
  %cmp16 = icmp sgt i64 %__len1.tr145, %__len2.tr146
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr144 to i64
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %div = sdiv i64 %__len1.tr145, 2
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.tr143, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp17.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp17.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then17
  %2 = load double, ptr %incdec.ptr.i.i.i, align 8, !tbaa !42
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__len.019.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i ]
  %__first.sroa.0.018.i = phi ptr [ %__middle.coerce.tr144, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %while.body.i ]
  %shr.i = lshr i64 %__len.019.i, 1
  %incdec.ptr.i15.sink.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.sroa.0.018.i, i64 %shr.i
  %3 = load double, ptr %incdec.ptr.i15.sink.i.i.i, align 8, !tbaa !42
  %cmp.i.i15.i = fcmp olt double %3, %2
  %incdec.ptr.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %incdec.ptr.i15.sink.i.i.i, i64 1
  %4 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.019.i, %4
  %__first.sroa.0.1.i = select i1 %cmp.i.i15.i, ptr %incdec.ptr.i.i, ptr %__first.sroa.0.018.i
  %__len.1.i = select i1 %cmp.i.i15.i, i64 %sub9.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !85

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %while.body.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, %if.then17
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then17 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %__middle.coerce.tr144, %if.then17 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  br label %if.end49

if.else:                                          ; preds = %if.end15
  %div32 = sdiv i64 %__len2.tr146, 2
  %incdec.ptr.i.i.i97 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__middle.coerce.tr144, i64 %div32
  %sub.ptr.rhs.cast.i.i.i.i100 = ptrtoint ptr %__first.coerce.tr143 to i64
  %sub.ptr.sub.i.i.i.i101 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i100
  %sub.ptr.div.i.i.i.i102 = ashr exact i64 %sub.ptr.sub.i.i.i.i101, 4
  %cmp17.i103 = icmp sgt i64 %sub.ptr.div.i.i.i.i102, 0
  br i1 %cmp17.i103, label %while.body.lr.ph.i105, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

while.body.lr.ph.i105:                            ; preds = %if.else
  %5 = load double, ptr %incdec.ptr.i.i.i97, align 8, !tbaa !42
  br label %while.body.i106

while.body.i106:                                  ; preds = %while.body.i106, %while.body.lr.ph.i105
  %__len.019.i107 = phi i64 [ %sub.ptr.div.i.i.i.i102, %while.body.lr.ph.i105 ], [ %__len.1.i118, %while.body.i106 ]
  %__first.sroa.0.018.i108 = phi ptr [ %__first.coerce.tr143, %while.body.lr.ph.i105 ], [ %__first.sroa.0.1.i117, %while.body.i106 ]
  %shr.i109 = lshr i64 %__len.019.i107, 1
  %incdec.ptr.i15.sink.i.i.i113 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.sroa.0.018.i108, i64 %shr.i109
  %6 = load double, ptr %incdec.ptr.i15.sink.i.i.i113, align 8, !tbaa !42
  %cmp.i.i15.i114 = fcmp olt double %5, %6
  %incdec.ptr.i.i115 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %incdec.ptr.i15.sink.i.i.i113, i64 1
  %7 = xor i64 %shr.i109, -1
  %sub9.i116 = add nsw i64 %__len.019.i107, %7
  %__first.sroa.0.1.i117 = select i1 %cmp.i.i15.i114, ptr %__first.sroa.0.018.i108, ptr %incdec.ptr.i.i115
  %__len.1.i118 = select i1 %cmp.i.i15.i114, i64 %shr.i109, i64 %sub9.i116
  %cmp.i119 = icmp sgt i64 %__len.1.i118, 0
  br i1 %cmp.i119, label %while.body.i106, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !86

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %while.body.i106
  %.pre150 = ptrtoint ptr %__first.sroa.0.1.i117 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i.i120.pre-phi = phi i64 [ %.pre150, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i100, %if.else ]
  %__first.sroa.0.0.lcssa.i104 = phi ptr [ %__first.sroa.0.1.i117, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %__first.coerce.tr143, %if.else ]
  %sub.ptr.sub.i.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i.i120.pre-phi, %sub.ptr.rhs.cast.i.i.i.i100
  %sub.ptr.div.i.i.i123 = ashr exact i64 %sub.ptr.sub.i.i.i122, 4
  br label %if.end49

if.end49:                                         ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit
  %__first_cut.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %__first.sroa.0.0.lcssa.i104, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %incdec.ptr.i.i.i97, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %div32, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %sub.ptr.div.i.i.i123, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %cmp.i.i.i124 = icmp eq ptr %__first_cut.sroa.0.0, %__middle.coerce.tr144
  br i1 %cmp.i.i.i124, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %if.else.i.i125

if.else.i.i125:                                   ; preds = %if.end49
  %cmp.i80.i.i = icmp eq ptr %__second_cut.sroa.0.0, %__middle.coerce.tr144
  br i1 %cmp.i80.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.else.i.i125
  %sub.ptr.lhs.cast.i.i.i126 = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.rhs.cast.i.i.i127 = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i128 = sub i64 %sub.ptr.lhs.cast.i.i.i126, %sub.ptr.rhs.cast.i.i.i127
  %sub.ptr.div.i.i.i129 = ashr exact i64 %sub.ptr.sub.i.i.i128, 4
  %sub.ptr.sub.i83.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i127
  %sub.ptr.div.i84.i.i = ashr exact i64 %sub.ptr.sub.i83.i.i, 4
  %sub.i.i = sub nsw i64 %sub.ptr.div.i.i.i129, %sub.ptr.div.i84.i.i
  %cmp.i.i130 = icmp eq i64 %sub.ptr.div.i84.i.i, %sub.i.i
  br i1 %cmp.i.i130, label %for.body.i.i.i, label %if.end16.i.i

for.body.i.i.i:                                   ; preds = %if.end5.i.i, %for.body.i.i.i
  %__first2.sroa.0.013.i.i.i = phi ptr [ %incdec.ptr.i9.i.i.i, %for.body.i.i.i ], [ %__middle.coerce.tr144, %if.end5.i.i ]
  %__first1.sroa.0.012.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %__first_cut.sroa.0.0, %if.end5.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.sroa.0.012.i.i.i, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first1.sroa.0.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first2.sroa.0.013.i.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first2.sroa.0.013.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first1.sroa.0.012.i.i.i, i64 1
  %incdec.ptr.i9.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first2.sroa.0.013.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__middle.coerce.tr144
  br i1 %cmp.i.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %for.body.i.i.i, !llvm.loop !87

if.end16.i.i:                                     ; preds = %if.end5.i.i
  %sub.ptr.sub.i87.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i126, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i88.i.i = ashr exact i64 %sub.ptr.sub.i87.i.i, 4
  %add.ptr.i.i.i131 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first_cut.sroa.0.0, i64 %sub.ptr.div.i88.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.backedge, %if.end16.i.i
  %__n.0.i.i = phi i64 [ %sub.ptr.div.i.i.i129, %if.end16.i.i ], [ %__n.0.i.i.be, %for.cond.i.i.backedge ]
  %__k.0.i.i = phi i64 [ %sub.ptr.div.i84.i.i, %if.end16.i.i ], [ %__k.0.i.i.be, %for.cond.i.i.backedge ]
  %__p.sroa.0.0.i.i = phi ptr [ %__first_cut.sroa.0.0, %if.end16.i.i ], [ %__p.sroa.0.0.i.i.be, %for.cond.i.i.backedge ]
  %sub20.i.i = sub nsw i64 %__n.0.i.i, %__k.0.i.i
  %cmp21.i.i = icmp slt i64 %__k.0.i.i, %sub20.i.i
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.else38.i.i

if.then22.i.i:                                    ; preds = %for.cond.i.i
  %cmp27127.i.i = icmp sgt i64 %sub20.i.i, 0
  br i1 %cmp27127.i.i, label %for.body.preheader.i.i, label %for.cond.cleanup.i.i

for.body.preheader.i.i:                           ; preds = %if.then22.i.i
  %add.ptr.i89.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__p.sroa.0.0.i.i, i64 %__k.0.i.i
  %.neg = add nsw i64 %__k.0.i.i, 1
  %xtraiter161 = and i64 %sub20.i.i, 1
  %8 = icmp eq i64 %__n.0.i.i, %.neg
  br i1 %8, label %for.cond.cleanup.i.i.loopexit.unr-lcssa, label %for.body.preheader.i.i.new

for.body.preheader.i.i.new:                       ; preds = %for.body.preheader.i.i
  %unroll_iter164 = and i64 %sub20.i.i, 9223372036854775806
  br label %for.body.i.i

for.cond.cleanup.i.i.loopexit.unr-lcssa:          ; preds = %for.body.i.i, %for.body.preheader.i.i
  %incdec.ptr.i.i.i132.lcssa.ph = phi ptr [ undef, %for.body.preheader.i.i ], [ %incdec.ptr.i.i.i132.1, %for.body.i.i ]
  %__q.sroa.0.0129.i.i.unr = phi ptr [ %add.ptr.i89.i.i, %for.body.preheader.i.i ], [ %incdec.ptr.i90.i.i.1, %for.body.i.i ]
  %__p.sroa.0.1128.i.i.unr = phi ptr [ %__p.sroa.0.0.i.i, %for.body.preheader.i.i ], [ %incdec.ptr.i.i.i132.1, %for.body.i.i ]
  %lcmp.mod162.not = icmp eq i64 %xtraiter161, 0
  br i1 %lcmp.mod162.not, label %for.cond.cleanup.i.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.cond.cleanup.i.i.loopexit.unr-lcssa
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.1128.i.i.unr, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.1128.i.i.unr, ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.0129.i.i.unr, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.0129.i.i.unr, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i.i.i132.epil = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__p.sroa.0.1128.i.i.unr, i64 1
  br label %for.cond.cleanup.i.i

for.cond.cleanup.i.i:                             ; preds = %for.body.i.i.epil, %for.cond.cleanup.i.i.loopexit.unr-lcssa, %if.then22.i.i
  %__p.sroa.0.1.lcssa.i.i = phi ptr [ %__p.sroa.0.0.i.i, %if.then22.i.i ], [ %incdec.ptr.i.i.i132.lcssa.ph, %for.cond.cleanup.i.i.loopexit.unr-lcssa ], [ %incdec.ptr.i.i.i132.epil, %for.body.i.i.epil ]
  %rem.i.i = srem i64 %__n.0.i.i, %__k.0.i.i
  %cmp34.not.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp34.not.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %if.end36.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i.new
  %__q.sroa.0.0129.i.i = phi ptr [ %add.ptr.i89.i.i, %for.body.preheader.i.i.new ], [ %incdec.ptr.i90.i.i.1, %for.body.i.i ]
  %__p.sroa.0.1128.i.i = phi ptr [ %__p.sroa.0.0.i.i, %for.body.preheader.i.i.new ], [ %incdec.ptr.i.i.i132.1, %for.body.i.i ]
  %niter165 = phi i64 [ 0, %for.body.preheader.i.i.new ], [ %niter165.next.1, %for.body.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.1128.i.i, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.1128.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.0129.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.0129.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i.i.i132 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__p.sroa.0.1128.i.i, i64 1
  %incdec.ptr.i90.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__q.sroa.0.0129.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i132, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i132, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i90.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i90.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i.i.i132.1 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__p.sroa.0.1128.i.i, i64 2
  %incdec.ptr.i90.i.i.1 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__q.sroa.0.0129.i.i, i64 2
  %niter165.next.1 = add i64 %niter165, 2
  %niter165.ncmp.1 = icmp eq i64 %niter165.next.1, %unroll_iter164
  br i1 %niter165.ncmp.1, label %for.cond.cleanup.i.i.loopexit.unr-lcssa, label %for.body.i.i, !llvm.loop !88

if.end36.i.i:                                     ; preds = %for.cond.cleanup.i.i
  %sub37.i.i = sub nsw i64 %__k.0.i.i, %rem.i.i
  br label %for.cond.i.i.backedge

if.else38.i.i:                                    ; preds = %for.cond.i.i
  %add.ptr.i91.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__p.sroa.0.0.i.i, i64 %__n.0.i.i
  %idx.neg.i.i.i = sub i64 0, %sub20.i.i
  %add.ptr.i92.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %add.ptr.i91.i.i, i64 %idx.neg.i.i.i
  %cmp48123.i.i = icmp sgt i64 %__k.0.i.i, 0
  br i1 %cmp48123.i.i, label %for.body50.i.i.preheader, label %for.cond.cleanup49.i.i

for.body50.i.i.preheader:                         ; preds = %if.else38.i.i
  %xtraiter = and i64 %__k.0.i.i, 1
  %9 = icmp eq i64 %__k.0.i.i, 1
  br i1 %9, label %for.body50.i.i.epil, label %for.body50.i.i.preheader.new

for.body50.i.i.preheader.new:                     ; preds = %for.body50.i.i.preheader
  %unroll_iter = and i64 %__k.0.i.i, 9223372036854775806
  br label %for.body50.i.i

for.cond.cleanup49.i.i.loopexit.unr-lcssa:        ; preds = %for.body50.i.i
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup49.i.i, label %for.body50.i.i.epil

for.body50.i.i.epil:                              ; preds = %for.body50.i.i.preheader, %for.cond.cleanup49.i.i.loopexit.unr-lcssa
  %__p.sroa.0.2124.i.i.unr5 = phi ptr [ %incdec.ptr.i93.i.i.1, %for.cond.cleanup49.i.i.loopexit.unr-lcssa ], [ %add.ptr.i92.i.i, %for.body50.i.i.preheader ]
  %__q40.sroa.0.0125.i.i.unr4 = phi ptr [ %incdec.ptr.i94.i.i.1, %for.cond.cleanup49.i.i.loopexit.unr-lcssa ], [ %add.ptr.i91.i.i, %for.body50.i.i.preheader ]
  %incdec.ptr.i93.i.i.epil = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__p.sroa.0.2124.i.i.unr5, i64 -1
  %incdec.ptr.i94.i.i.epil = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__q40.sroa.0.0125.i.i.unr4, i64 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i95.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i95.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i93.i.i.epil, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i93.i.i.epil, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i94.i.i.epil, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i94.i.i.epil, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i95.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i95.i.i)
  br label %for.cond.cleanup49.i.i

for.cond.cleanup49.i.i:                           ; preds = %for.body50.i.i.epil, %for.cond.cleanup49.i.i.loopexit.unr-lcssa, %if.else38.i.i
  %__p.sroa.0.2.lcssa.i.i = phi ptr [ %add.ptr.i92.i.i, %if.else38.i.i ], [ %__p.sroa.0.0.i.i, %for.cond.cleanup49.i.i.loopexit.unr-lcssa ], [ %__p.sroa.0.0.i.i, %for.body50.i.i.epil ]
  %rem61.i.i = srem i64 %__n.0.i.i, %sub20.i.i
  %cmp62.not.i.i = icmp eq i64 %rem61.i.i, 0
  br i1 %cmp62.not.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %for.cond.i.i.backedge

for.cond.i.i.backedge:                            ; preds = %for.cond.cleanup49.i.i, %if.end36.i.i
  %__n.0.i.i.be = phi i64 [ %__k.0.i.i, %if.end36.i.i ], [ %sub20.i.i, %for.cond.cleanup49.i.i ]
  %__k.0.i.i.be = phi i64 [ %sub37.i.i, %if.end36.i.i ], [ %rem61.i.i, %for.cond.cleanup49.i.i ]
  %__p.sroa.0.0.i.i.be = phi ptr [ %__p.sroa.0.1.lcssa.i.i, %if.end36.i.i ], [ %__p.sroa.0.2.lcssa.i.i, %for.cond.cleanup49.i.i ]
  br label %for.cond.i.i, !llvm.loop !89

for.body50.i.i:                                   ; preds = %for.body50.i.i, %for.body50.i.i.preheader.new
  %__q40.sroa.0.0125.i.i = phi ptr [ %add.ptr.i91.i.i, %for.body50.i.i.preheader.new ], [ %incdec.ptr.i94.i.i.1, %for.body50.i.i ]
  %__p.sroa.0.2124.i.i = phi ptr [ %add.ptr.i92.i.i, %for.body50.i.i.preheader.new ], [ %incdec.ptr.i93.i.i.1, %for.body50.i.i ]
  %niter = phi i64 [ 0, %for.body50.i.i.preheader.new ], [ %niter.next.1, %for.body50.i.i ]
  %incdec.ptr.i93.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__p.sroa.0.2124.i.i, i64 -1
  %incdec.ptr.i94.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__q40.sroa.0.0125.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i95.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i95.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i93.i.i, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i93.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i94.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i94.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i95.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i95.i.i)
  %incdec.ptr.i93.i.i.1 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__p.sroa.0.2124.i.i, i64 -2
  %incdec.ptr.i94.i.i.1 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__q40.sroa.0.0125.i.i, i64 -2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i95.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i95.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i93.i.i.1, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i93.i.i.1, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i94.i.i.1, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i94.i.i.1, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i95.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i95.i.i)
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup49.i.i.loopexit.unr-lcssa, label %for.body50.i.i, !llvm.loop !90

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit: ; preds = %for.cond.cleanup49.i.i, %for.cond.cleanup.i.i, %for.body.i.i.i, %if.else.i.i125, %if.end49
  %retval.sroa.0.1.i.i = phi ptr [ %__second_cut.sroa.0.0, %if.end49 ], [ %__first_cut.sroa.0.0, %if.else.i.i125 ], [ %__middle.coerce.tr144, %for.body.i.i.i ], [ %add.ptr.i.i.i131, %for.cond.cleanup.i.i ], [ %add.ptr.i.i.i131, %for.cond.cleanup49.i.i ]
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %__first.coerce.tr143, ptr %__first_cut.sroa.0.0, ptr %retval.sroa.0.1.i.i, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr145, %__len11.0
  %sub68 = sub nsw i64 %__len2.tr146, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp3 = icmp eq i64 %sub68, 0
  %or.cond = or i1 %cmp3, %cmp
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, %if.then9, %if.then5, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #0 comdat {
entry:
  %cmp.not186 = icmp sgt i64 %__len1, %__len2
  %cmp3.not187 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond188 = or i1 %cmp.not186, %cmp3.not187
  br i1 %or.cond188, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.else

if.then:                                          ; preds = %if.end, %entry
  %__first.coerce.tr.lcssa = phi ptr [ %__first.coerce, %entry ], [ %call70, %if.end ]
  %__middle.coerce.tr.lcssa = phi ptr [ %__middle.coerce, %entry ], [ %__second_cut.sroa.0.0, %if.end ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.coerce.tr.lcssa, %__first.coerce.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %if.end89, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.coerce.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.coerce.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %land.rhs.i.preheader
  %__first1.addr.034.i = phi ptr [ %__first1.addr.1.i, %if.end.i ], [ %__buffer, %land.rhs.i.preheader ]
  %__result.sroa.0.033.i = phi ptr [ %incdec.ptr.i24.i, %if.end.i ], [ %__first.coerce.tr.lcssa, %land.rhs.i.preheader ]
  %__first2.sroa.0.032.i = phi ptr [ %__first2.sroa.0.1.i, %if.end.i ], [ %__middle.coerce.tr.lcssa, %land.rhs.i.preheader ]
  %cmp.i.not.i = icmp eq ptr %__first2.sroa.0.032.i, %__last.coerce
  br i1 %cmp.i.not.i, label %_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %0 = load double, ptr %__first2.sroa.0.032.i, align 8, !tbaa !42
  %1 = load double, ptr %__first1.addr.034.i, align 8, !tbaa !42
  %cmp.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.sroa.0.033.i, ptr noundef nonnull align 8 dereferenceable(16) %__first2.sroa.0.032.i, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first2.sroa.0.032.i, i64 1
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.sroa.0.033.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.addr.034.i, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first1.addr.034.i, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i, %if.then.i ], [ %__first2.sroa.0.032.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.034.i, %if.then.i ], [ %incdec.ptr.i, %if.else.i ]
  %incdec.ptr.i24.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__result.sroa.0.033.i, i64 1
  %cmp.not.i = icmp eq ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i, label %if.end89, label %land.rhs.i, !llvm.loop !91

_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.034.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.sroa.0.033.i, ptr align 8 %__first1.addr.034.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end89

if.else:                                          ; preds = %if.end, %if.else.lr.ph
  %cmp.not193 = phi i1 [ %cmp.not186, %if.else.lr.ph ], [ %cmp.not, %if.end ]
  %__len2.tr192 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub83, %if.end ]
  %__len1.tr191 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %if.end ]
  %__middle.coerce.tr190 = phi ptr [ %__middle.coerce, %if.else.lr.ph ], [ %__second_cut.sroa.0.0, %if.end ]
  %__first.coerce.tr189 = phi ptr [ %__first.coerce, %if.else.lr.ph ], [ %call70, %if.end ]
  %cmp14.not = icmp sgt i64 %__len2.tr192, %__buffer_size
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr190 to i64
  br i1 %cmp14.not, label %if.else29, label %if.then15

if.then15:                                        ; preds = %if.else
  %sub.ptr.sub.i.i.i.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %tobool.not.i.i.i.i.i118 = icmp eq ptr %__middle.coerce.tr190, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i118, label %if.end89, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit122.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit122.thread: ; preds = %if.then15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce.tr190, i64 %sub.ptr.sub.i.i.i.i.i117, i1 false)
  %cmp.i.i207 = icmp eq ptr %__first.coerce.tr189, %__middle.coerce.tr190
  br i1 %cmp.i.i207, label %if.then.i.i.i.i.i.i, label %if.end7.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit122.thread
  %sub.ptr.div.i.i.i.i.i120205 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i117, 4
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i120205
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__last.coerce, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i117, i1 false)
  br label %if.end89

if.end7.i:                                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit122.thread
  %add.ptr.i.i.i.i.i121206 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i117
  %incdec.ptr.i125 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %add.ptr.i.i.i.i.i121206, i64 -1
  br label %while.body.i126.outer

while.body.i126.outer:                            ; preds = %if.then12.i, %if.end7.i
  %__last1.sroa.0.0.i.ph.pn = phi ptr [ %__middle.coerce.tr190, %if.end7.i ], [ %__last1.sroa.0.0.i.ph, %if.then12.i ]
  %__result.sroa.0.0.i.ph = phi ptr [ %__last.coerce, %if.end7.i ], [ %incdec.ptr.i44.i.lcssa, %if.then12.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr.i125, %if.end7.i ], [ %__last2.addr.0.i.lcssa, %if.then12.i ]
  %__last1.sroa.0.0.i.ph = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__last1.sroa.0.0.i.ph.pn, i64 -1
  %2 = load double, ptr %__last2.addr.0.i.ph, align 8, !tbaa !42
  %3 = load double, ptr %__last1.sroa.0.0.i.ph, align 8, !tbaa !42
  %cmp.i.i.i1279 = fcmp olt double %2, %3
  %incdec.ptr.i44.i10 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__result.sroa.0.0.i.ph, i64 -1
  br i1 %cmp.i.i.i1279, label %if.then12.i, label %if.else26.i

if.then12.i:                                      ; preds = %if.end31.i, %while.body.i126.outer
  %__last2.addr.0.i.lcssa = phi ptr [ %__last2.addr.0.i.ph, %while.body.i126.outer ], [ %incdec.ptr32.i, %if.end31.i ]
  %incdec.ptr.i44.i.lcssa = phi ptr [ %incdec.ptr.i44.i10, %while.body.i126.outer ], [ %incdec.ptr.i44.i, %if.end31.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i44.i.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %__last1.sroa.0.0.i.ph, i64 16, i1 false), !tbaa.struct !31
  %cmp.i45.i = icmp eq ptr %__last1.sroa.0.0.i.ph, %__first.coerce.tr189
  br i1 %cmp.i45.i, label %if.then17.i, label %while.body.i126.outer, !llvm.loop !92

if.then17.i:                                      ; preds = %if.then12.i
  %incdec.ptr18.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__last2.addr.0.i.lcssa, i64 1
  %tobool.not.i.i.i.i.i50.i = icmp eq ptr %incdec.ptr18.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i50.i, label %if.end89, label %if.then.i.i.i.i.i52.i

if.then.i.i.i.i.i52.i:                            ; preds = %if.then17.i
  %sub.ptr.lhs.cast.i.i.i.i.i46.i = ptrtoint ptr %incdec.ptr18.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i47.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i48.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i46.i, %sub.ptr.rhs.cast.i.i.i.i.i47.i
  %sub.ptr.div.i.i.i.i.i49.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i48.i, 4
  %.pre.i.i.i.i.i51.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i49.i
  %add.ptr.i.i.i.i.i53.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %incdec.ptr.i44.i.lcssa, i64 %.pre.i.i.i.i.i51.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i53.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i48.i, i1 false)
  br label %if.end89

if.else26.i:                                      ; preds = %while.body.i126.outer, %if.end31.i
  %incdec.ptr.i44.i12 = phi ptr [ %incdec.ptr.i44.i, %if.end31.i ], [ %incdec.ptr.i44.i10, %while.body.i126.outer ]
  %__last2.addr.0.i11 = phi ptr [ %incdec.ptr32.i, %if.end31.i ], [ %__last2.addr.0.i.ph, %while.body.i126.outer ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i44.i12, ptr noundef nonnull align 8 dereferenceable(16) %__last2.addr.0.i11, i64 16, i1 false), !tbaa.struct !31
  %cmp29.i = icmp eq ptr %__last2.addr.0.i11, %__buffer
  br i1 %cmp29.i, label %if.end89, label %if.end31.i

if.end31.i:                                       ; preds = %if.else26.i
  %incdec.ptr32.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__last2.addr.0.i11, i64 -1
  %4 = load double, ptr %incdec.ptr32.i, align 8, !tbaa !42
  %5 = load double, ptr %__last1.sroa.0.0.i.ph, align 8, !tbaa !42
  %cmp.i.i.i127 = fcmp olt double %4, %5
  %incdec.ptr.i44.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %incdec.ptr.i44.i12, i64 -1
  br i1 %cmp.i.i.i127, label %if.then12.i, label %if.else26.i, !llvm.loop !92

if.else29:                                        ; preds = %if.else
  br i1 %cmp.not193, label %if.then31, label %if.else46

if.then31:                                        ; preds = %if.else29
  %div = sdiv i64 %__len1.tr191, 2
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.tr189, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp17.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp17.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then31
  %6 = load double, ptr %incdec.ptr.i.i.i, align 8, !tbaa !42
  br label %while.body.i133

while.body.i133:                                  ; preds = %while.body.i133, %while.body.lr.ph.i
  %__len.019.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i133 ]
  %__first.sroa.0.018.i = phi ptr [ %__middle.coerce.tr190, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %while.body.i133 ]
  %shr.i = lshr i64 %__len.019.i, 1
  %incdec.ptr.i15.sink.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.sroa.0.018.i, i64 %shr.i
  %7 = load double, ptr %incdec.ptr.i15.sink.i.i.i, align 8, !tbaa !42
  %cmp.i.i15.i = fcmp olt double %7, %6
  %incdec.ptr.i.i135 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %incdec.ptr.i15.sink.i.i.i, i64 1
  %8 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.019.i, %8
  %__first.sroa.0.1.i = select i1 %cmp.i.i15.i, ptr %incdec.ptr.i.i135, ptr %__first.sroa.0.018.i
  %__len.1.i = select i1 %cmp.i.i15.i, i64 %sub9.i, i64 %shr.i
  %cmp.i136 = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i136, label %while.body.i133, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !93

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %while.body.i133
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, %if.then31
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then31 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %__middle.coerce.tr190, %if.then31 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  br label %if.end

if.else46:                                        ; preds = %if.else29
  %div47 = sdiv i64 %__len2.tr192, 2
  %incdec.ptr.i.i.i148 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__middle.coerce.tr190, i64 %div47
  %sub.ptr.rhs.cast.i.i.i.i151 = ptrtoint ptr %__first.coerce.tr189 to i64
  %sub.ptr.sub.i.i.i.i152 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i151
  %sub.ptr.div.i.i.i.i153 = ashr exact i64 %sub.ptr.sub.i.i.i.i152, 4
  %cmp17.i154 = icmp sgt i64 %sub.ptr.div.i.i.i.i153, 0
  br i1 %cmp17.i154, label %while.body.lr.ph.i156, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

while.body.lr.ph.i156:                            ; preds = %if.else46
  %9 = load double, ptr %incdec.ptr.i.i.i148, align 8, !tbaa !42
  br label %while.body.i157

while.body.i157:                                  ; preds = %while.body.i157, %while.body.lr.ph.i156
  %__len.019.i158 = phi i64 [ %sub.ptr.div.i.i.i.i153, %while.body.lr.ph.i156 ], [ %__len.1.i169, %while.body.i157 ]
  %__first.sroa.0.018.i159 = phi ptr [ %__first.coerce.tr189, %while.body.lr.ph.i156 ], [ %__first.sroa.0.1.i168, %while.body.i157 ]
  %shr.i160 = lshr i64 %__len.019.i158, 1
  %incdec.ptr.i15.sink.i.i.i164 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.sroa.0.018.i159, i64 %shr.i160
  %10 = load double, ptr %incdec.ptr.i15.sink.i.i.i164, align 8, !tbaa !42
  %cmp.i.i15.i165 = fcmp olt double %9, %10
  %incdec.ptr.i.i166 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %incdec.ptr.i15.sink.i.i.i164, i64 1
  %11 = xor i64 %shr.i160, -1
  %sub9.i167 = add nsw i64 %__len.019.i158, %11
  %__first.sroa.0.1.i168 = select i1 %cmp.i.i15.i165, ptr %__first.sroa.0.018.i159, ptr %incdec.ptr.i.i166
  %__len.1.i169 = select i1 %cmp.i.i15.i165, i64 %shr.i160, i64 %sub9.i167
  %cmp.i170 = icmp sgt i64 %__len.1.i169, 0
  br i1 %cmp.i170, label %while.body.i157, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !94

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %while.body.i157
  %.pre202 = ptrtoint ptr %__first.sroa.0.1.i168 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, %if.else46
  %sub.ptr.lhs.cast.i.i.i171.pre-phi = phi i64 [ %.pre202, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i151, %if.else46 ]
  %__first.sroa.0.0.lcssa.i155 = phi ptr [ %__first.sroa.0.1.i168, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %__first.coerce.tr189, %if.else46 ]
  %sub.ptr.sub.i.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i.i171.pre-phi, %sub.ptr.rhs.cast.i.i.i.i151
  %sub.ptr.div.i.i.i174 = ashr exact i64 %sub.ptr.sub.i.i.i173, 4
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit
  %__first_cut.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %__first.sroa.0.0.lcssa.i155, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %incdec.ptr.i.i.i148, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %div47, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %sub.ptr.div.i.i.i174, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr191, %__len11.0
  %call70 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %__first_cut.sroa.0.0, ptr %__middle.coerce.tr190, ptr %__second_cut.sroa.0.0, i64 noundef %sub, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr %__first.coerce.tr189, ptr %__first_cut.sroa.0.0, ptr %call70, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub83 = sub nsw i64 %__len2.tr192, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub83
  %cmp3.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp3.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end89:                                         ; preds = %if.else26.i, %if.end.i, %if.then.i.i.i.i.i52.i, %if.then17.i, %if.then.i.i.i.i.i.i, %if.then15, %_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %if.then
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #0 comdat {
entry:
  %__tmp.i.i95.i.i = alloca %"class.folly::TDigest::Centroid", align 8
  %__tmp.i.i.i.i = alloca %"class.folly::TDigest::Centroid", align 8
  %__tmp.i.i.i.i.i = alloca %"class.folly::TDigest::Centroid", align 8
  %cmp = icmp sle i64 %__len1, %__len2
  %cmp3.not = icmp sgt i64 %__len2, %__buffer_size
  %or.cond = or i1 %cmp, %cmp3.not
  br i1 %or.cond, label %if.else20, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i64 %__len2, 0
  br i1 %tobool.not, label %cleanup, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__last.coerce, %__middle.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit: ; preds = %if.then.i.i.i.i.i, %if.then4
  %tobool.not.i.i.i.i.i67 = icmp eq ptr %__middle.coerce, %__first.coerce
  br i1 %tobool.not.i.i.i.i.i67, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i68

if.then.i.i.i.i.i68:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i64 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i.i65 = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i64
  %sub.ptr.div.i.i.i.i.i66 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i65, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i66
  %add.ptr.i.i.i.i.i69 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__last.coerce, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i69, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i65, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %if.then.i.i.i.i.i68, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first.coerce, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %if.then.i.i.i.i.i74, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %add.ptr.i.i.i.i.i76 = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i
  br label %cleanup

if.else20:                                        ; preds = %entry
  %cmp21.not = icmp sgt i64 %__len1, %__buffer_size
  br i1 %cmp21.not, label %if.else44, label %if.then22

if.then22:                                        ; preds = %if.else20
  %tobool23.not = icmp eq i64 %__len1, 0
  br i1 %tobool23.not, label %cleanup, label %if.then24

if.then24:                                        ; preds = %if.then22
  %sub.ptr.lhs.cast.i.i.i.i.i77 = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i78 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i.i79 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i77, %sub.ptr.rhs.cast.i.i.i.i.i78
  %tobool.not.i.i.i.i.i80 = icmp eq ptr %__middle.coerce, %__first.coerce
  br i1 %tobool.not.i.i.i.i.i80, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84, label %if.then.i.i.i.i.i81

if.then.i.i.i.i.i81:                              ; preds = %if.then24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i79, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84: ; preds = %if.then.i.i.i.i.i81, %if.then24
  %tobool.not.i.i.i.i.i88 = icmp eq ptr %__last.coerce, %__middle.coerce
  br i1 %tobool.not.i.i.i.i.i88, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i89

if.then.i.i.i.i.i89:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84
  %sub.ptr.lhs.cast.i.i.i.i.i85 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i85, %sub.ptr.lhs.cast.i.i.i.i.i77
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first.coerce, ptr align 8 %__middle.coerce, i64 %sub.ptr.sub.i.i.i.i.i87, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %if.then.i.i.i.i.i89, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84
  %sub.ptr.div.i.i.i.i.i95 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i79, 4
  %.pre.i.i.i.i.i97 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i95
  br i1 %tobool.not.i.i.i.i.i80, label %_ZSt13move_backwardIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i98

if.then.i.i.i.i.i98:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %add.ptr.i.i.i.i.i99 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__last.coerce, i64 %.pre.i.i.i.i.i97
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i99, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i79, i1 false)
  br label %_ZSt13move_backwardIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt13move_backwardIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %if.then.i.i.i.i.i98, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %add.ptr2.i.i.i.i.i100 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__last.coerce, i64 %.pre.i.i.i.i.i97
  br label %cleanup

if.else44:                                        ; preds = %if.else20
  %cmp.i.i.i = icmp eq ptr %__first.coerce, %__middle.coerce
  br i1 %cmp.i.i.i, label %cleanup, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else44
  %cmp.i80.i.i = icmp eq ptr %__last.coerce, %__middle.coerce
  br i1 %cmp.i80.i.i, label %cleanup, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %sub.ptr.lhs.cast.i81.i.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i83.i.i = sub i64 %sub.ptr.lhs.cast.i81.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i84.i.i = ashr exact i64 %sub.ptr.sub.i83.i.i, 4
  %sub.i.i = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i84.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.div.i84.i.i, %sub.i.i
  br i1 %cmp.i.i, label %for.body.i.i.i, label %if.end16.i.i

for.body.i.i.i:                                   ; preds = %if.end5.i.i, %for.body.i.i.i
  %__first2.sroa.0.013.i.i.i = phi ptr [ %incdec.ptr.i9.i.i.i, %for.body.i.i.i ], [ %__middle.coerce, %if.end5.i.i ]
  %__first1.sroa.0.012.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %__first.coerce, %if.end5.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.sroa.0.012.i.i.i, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first1.sroa.0.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first2.sroa.0.013.i.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first2.sroa.0.013.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first1.sroa.0.012.i.i.i, i64 1
  %incdec.ptr.i9.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first2.sroa.0.013.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__middle.coerce
  br i1 %cmp.i.not.i.i.i, label %cleanup, label %for.body.i.i.i, !llvm.loop !95

if.end16.i.i:                                     ; preds = %if.end5.i.i
  %sub.ptr.sub.i87.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i81.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i87.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.backedge, %if.end16.i.i
  %__n.0.i.i = phi i64 [ %sub.ptr.div.i.i.i, %if.end16.i.i ], [ %__n.0.i.i.be, %for.cond.i.i.backedge ]
  %__k.0.i.i = phi i64 [ %sub.ptr.div.i84.i.i, %if.end16.i.i ], [ %__k.0.i.i.be, %for.cond.i.i.backedge ]
  %__p.sroa.0.0.i.i = phi ptr [ %__first.coerce, %if.end16.i.i ], [ %__p.sroa.0.0.i.i.be, %for.cond.i.i.backedge ]
  %sub20.i.i = sub nsw i64 %__n.0.i.i, %__k.0.i.i
  %cmp21.i.i = icmp slt i64 %__k.0.i.i, %sub20.i.i
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.else38.i.i

if.then22.i.i:                                    ; preds = %for.cond.i.i
  %cmp27127.i.i = icmp sgt i64 %sub20.i.i, 0
  br i1 %cmp27127.i.i, label %for.body.preheader.i.i, label %for.cond.cleanup.i.i

for.body.preheader.i.i:                           ; preds = %if.then22.i.i
  %add.ptr.i89.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__p.sroa.0.0.i.i, i64 %__k.0.i.i
  %.neg = add nsw i64 %__k.0.i.i, 1
  %xtraiter106 = and i64 %sub20.i.i, 1
  %0 = icmp eq i64 %__n.0.i.i, %.neg
  br i1 %0, label %for.cond.cleanup.i.i.loopexit.unr-lcssa, label %for.body.preheader.i.i.new

for.body.preheader.i.i.new:                       ; preds = %for.body.preheader.i.i
  %unroll_iter109 = and i64 %sub20.i.i, 9223372036854775806
  br label %for.body.i.i

for.cond.cleanup.i.i.loopexit.unr-lcssa:          ; preds = %for.body.i.i, %for.body.preheader.i.i
  %incdec.ptr.i.i.i.lcssa.ph = phi ptr [ undef, %for.body.preheader.i.i ], [ %incdec.ptr.i.i.i.1, %for.body.i.i ]
  %__q.sroa.0.0129.i.i.unr = phi ptr [ %add.ptr.i89.i.i, %for.body.preheader.i.i ], [ %incdec.ptr.i90.i.i.1, %for.body.i.i ]
  %__p.sroa.0.1128.i.i.unr = phi ptr [ %__p.sroa.0.0.i.i, %for.body.preheader.i.i ], [ %incdec.ptr.i.i.i.1, %for.body.i.i ]
  %lcmp.mod107.not = icmp eq i64 %xtraiter106, 0
  br i1 %lcmp.mod107.not, label %for.cond.cleanup.i.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.cond.cleanup.i.i.loopexit.unr-lcssa
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.1128.i.i.unr, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.1128.i.i.unr, ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.0129.i.i.unr, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.0129.i.i.unr, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i.i.i.epil = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__p.sroa.0.1128.i.i.unr, i64 1
  br label %for.cond.cleanup.i.i

for.cond.cleanup.i.i:                             ; preds = %for.body.i.i.epil, %for.cond.cleanup.i.i.loopexit.unr-lcssa, %if.then22.i.i
  %__p.sroa.0.1.lcssa.i.i = phi ptr [ %__p.sroa.0.0.i.i, %if.then22.i.i ], [ %incdec.ptr.i.i.i.lcssa.ph, %for.cond.cleanup.i.i.loopexit.unr-lcssa ], [ %incdec.ptr.i.i.i.epil, %for.body.i.i.epil ]
  %rem.i.i = srem i64 %__n.0.i.i, %__k.0.i.i
  %cmp34.not.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp34.not.i.i, label %cleanup, label %if.end36.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i.new
  %__q.sroa.0.0129.i.i = phi ptr [ %add.ptr.i89.i.i, %for.body.preheader.i.i.new ], [ %incdec.ptr.i90.i.i.1, %for.body.i.i ]
  %__p.sroa.0.1128.i.i = phi ptr [ %__p.sroa.0.0.i.i, %for.body.preheader.i.i.new ], [ %incdec.ptr.i.i.i.1, %for.body.i.i ]
  %niter110 = phi i64 [ 0, %for.body.preheader.i.i.new ], [ %niter110.next.1, %for.body.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.1128.i.i, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.1128.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.0129.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.0129.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__p.sroa.0.1128.i.i, i64 1
  %incdec.ptr.i90.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__q.sroa.0.0129.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i90.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i90.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i.i.i.1 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__p.sroa.0.1128.i.i, i64 2
  %incdec.ptr.i90.i.i.1 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__q.sroa.0.0129.i.i, i64 2
  %niter110.next.1 = add i64 %niter110, 2
  %niter110.ncmp.1 = icmp eq i64 %niter110.next.1, %unroll_iter109
  br i1 %niter110.ncmp.1, label %for.cond.cleanup.i.i.loopexit.unr-lcssa, label %for.body.i.i, !llvm.loop !96

if.end36.i.i:                                     ; preds = %for.cond.cleanup.i.i
  %sub37.i.i = sub nsw i64 %__k.0.i.i, %rem.i.i
  br label %for.cond.i.i.backedge

if.else38.i.i:                                    ; preds = %for.cond.i.i
  %add.ptr.i91.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__p.sroa.0.0.i.i, i64 %__n.0.i.i
  %idx.neg.i.i.i = sub i64 0, %sub20.i.i
  %add.ptr.i92.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %add.ptr.i91.i.i, i64 %idx.neg.i.i.i
  %cmp48123.i.i = icmp sgt i64 %__k.0.i.i, 0
  br i1 %cmp48123.i.i, label %for.body50.i.i.preheader, label %for.cond.cleanup49.i.i

for.body50.i.i.preheader:                         ; preds = %if.else38.i.i
  %xtraiter = and i64 %__k.0.i.i, 1
  %1 = icmp eq i64 %__k.0.i.i, 1
  br i1 %1, label %for.body50.i.i.epil, label %for.body50.i.i.preheader.new

for.body50.i.i.preheader.new:                     ; preds = %for.body50.i.i.preheader
  %unroll_iter = and i64 %__k.0.i.i, 9223372036854775806
  br label %for.body50.i.i

for.cond.cleanup49.i.i.loopexit.unr-lcssa:        ; preds = %for.body50.i.i
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup49.i.i, label %for.body50.i.i.epil

for.body50.i.i.epil:                              ; preds = %for.body50.i.i.preheader, %for.cond.cleanup49.i.i.loopexit.unr-lcssa
  %__p.sroa.0.2124.i.i.unr5 = phi ptr [ %incdec.ptr.i93.i.i.1, %for.cond.cleanup49.i.i.loopexit.unr-lcssa ], [ %add.ptr.i92.i.i, %for.body50.i.i.preheader ]
  %__q40.sroa.0.0125.i.i.unr4 = phi ptr [ %incdec.ptr.i94.i.i.1, %for.cond.cleanup49.i.i.loopexit.unr-lcssa ], [ %add.ptr.i91.i.i, %for.body50.i.i.preheader ]
  %incdec.ptr.i93.i.i.epil = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__p.sroa.0.2124.i.i.unr5, i64 -1
  %incdec.ptr.i94.i.i.epil = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__q40.sroa.0.0125.i.i.unr4, i64 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i95.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i95.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i93.i.i.epil, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i93.i.i.epil, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i94.i.i.epil, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i94.i.i.epil, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i95.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i95.i.i)
  br label %for.cond.cleanup49.i.i

for.cond.cleanup49.i.i:                           ; preds = %for.body50.i.i.epil, %for.cond.cleanup49.i.i.loopexit.unr-lcssa, %if.else38.i.i
  %__p.sroa.0.2.lcssa.i.i = phi ptr [ %add.ptr.i92.i.i, %if.else38.i.i ], [ %__p.sroa.0.0.i.i, %for.cond.cleanup49.i.i.loopexit.unr-lcssa ], [ %__p.sroa.0.0.i.i, %for.body50.i.i.epil ]
  %rem61.i.i = srem i64 %__n.0.i.i, %sub20.i.i
  %cmp62.not.i.i = icmp eq i64 %rem61.i.i, 0
  br i1 %cmp62.not.i.i, label %cleanup, label %for.cond.i.i.backedge

for.cond.i.i.backedge:                            ; preds = %for.cond.cleanup49.i.i, %if.end36.i.i
  %__n.0.i.i.be = phi i64 [ %__k.0.i.i, %if.end36.i.i ], [ %sub20.i.i, %for.cond.cleanup49.i.i ]
  %__k.0.i.i.be = phi i64 [ %sub37.i.i, %if.end36.i.i ], [ %rem61.i.i, %for.cond.cleanup49.i.i ]
  %__p.sroa.0.0.i.i.be = phi ptr [ %__p.sroa.0.1.lcssa.i.i, %if.end36.i.i ], [ %__p.sroa.0.2.lcssa.i.i, %for.cond.cleanup49.i.i ]
  br label %for.cond.i.i, !llvm.loop !97

for.body50.i.i:                                   ; preds = %for.body50.i.i, %for.body50.i.i.preheader.new
  %__q40.sroa.0.0125.i.i = phi ptr [ %add.ptr.i91.i.i, %for.body50.i.i.preheader.new ], [ %incdec.ptr.i94.i.i.1, %for.body50.i.i ]
  %__p.sroa.0.2124.i.i = phi ptr [ %add.ptr.i92.i.i, %for.body50.i.i.preheader.new ], [ %incdec.ptr.i93.i.i.1, %for.body50.i.i ]
  %niter = phi i64 [ 0, %for.body50.i.i.preheader.new ], [ %niter.next.1, %for.body50.i.i ]
  %incdec.ptr.i93.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__p.sroa.0.2124.i.i, i64 -1
  %incdec.ptr.i94.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__q40.sroa.0.0125.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i95.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i95.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i93.i.i, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i93.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i94.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i94.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i95.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i95.i.i)
  %incdec.ptr.i93.i.i.1 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__p.sroa.0.2124.i.i, i64 -2
  %incdec.ptr.i94.i.i.1 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__q40.sroa.0.0125.i.i, i64 -2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i95.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i95.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i93.i.i.1, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i93.i.i.1, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i94.i.i.1, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i94.i.i.1, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i95.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i95.i.i)
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup49.i.i.loopexit.unr-lcssa, label %for.body50.i.i, !llvm.loop !98

cleanup:                                          ; preds = %for.cond.cleanup49.i.i, %for.cond.cleanup.i.i, %for.body.i.i.i, %if.else.i.i, %if.else44, %_ZSt13move_backwardIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, %if.then22, %_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, %if.then
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i.i.i.i.i76, %_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %add.ptr2.i.i.i.i.i100, %_ZSt13move_backwardIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %__first.coerce, %if.then ], [ %__last.coerce, %if.then22 ], [ %__last.coerce, %if.else44 ], [ %__first.coerce, %if.else.i.i ], [ %__middle.coerce, %for.body.i.i.i ], [ %add.ptr.i.i.i, %for.cond.cleanup.i.i ], [ %add.ptr.i.i.i, %for.cond.cleanup49.i.i ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5folly7TDigest16estimateQuantileEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, double noundef %q) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TDigest::Centroid, std::allocator<folly::TDigest::Centroid>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !26
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %count_ = getelementptr inbounds %"class.folly::TDigest", ptr %this, i64 0, i32 3
  %2 = load double, ptr %count_, align 8, !tbaa !19
  %mul = fmul double %2, %q
  %cmp = fcmp ogt double %q, 5.000000e-01
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %cmp3 = fcmp ult double %q, 1.000000e+00
  br i1 %cmp3, label %for.cond, label %if.then4

if.then4:                                         ; preds = %if.then2
  %max_ = getelementptr inbounds %"class.folly::TDigest", ptr %this, i64 0, i32 4
  %3 = load double, ptr %max_, align 8, !tbaa !20
  br label %return

for.cond:                                         ; preds = %if.then2, %for.body
  %rit.sroa.0.0 = phi ptr [ %incdec.ptr.i.i, %for.body ], [ %1, %if.then2 ]
  %t.0 = phi double [ %sub, %for.body ], [ %2, %if.then2 ]
  %cmp.i.i.i.not = icmp eq ptr %rit.sroa.0.0, %0
  br i1 %cmp.i.i.i.not, label %if.end56.thread, label %for.body

for.body:                                         ; preds = %for.cond
  %incdec.ptr.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %rit.sroa.0.0, i64 -1
  %weight_.i = getelementptr %"class.folly::TDigest::Centroid", ptr %rit.sroa.0.0, i64 -1, i32 1
  %4 = load double, ptr %weight_.i, align 8, !tbaa !40
  %sub = fsub double %t.0, %4
  %cmp12 = fcmp ult double %mul, %sub
  br i1 %cmp12, label %for.cond, label %if.then13, !llvm.loop !99

if.then13:                                        ; preds = %for.body
  %5 = ptrtoint ptr %rit.sroa.0.0 to i64
  %6 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %5, %6
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %sub17 = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %.pre = ptrtoint ptr %1 to i64
  %.pre219 = sub i64 %.pre, %6
  %.pre220 = ashr exact i64 %.pre219, 4
  br label %if.end56

if.else:                                          ; preds = %if.end
  %cmp20 = fcmp ugt double %q, 0.000000e+00
  br i1 %cmp20, label %for.body35.preheader, label %if.then21

if.then21:                                        ; preds = %if.else
  %min_ = getelementptr inbounds %"class.folly::TDigest", ptr %this, i64 0, i32 5
  %7 = load double, ptr %min_, align 8, !tbaa !21
  br label %return

for.body35.preheader:                             ; preds = %if.else
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %sub25 = add nsw i64 %sub.ptr.div.i, -1
  br label %for.body35

for.body35:                                       ; preds = %if.end48, %for.body35.preheader
  %t.2213 = phi double [ %add, %if.end48 ], [ 0.000000e+00, %for.body35.preheader ]
  %it.sroa.0.0212 = phi ptr [ %incdec.ptr.i, %if.end48 ], [ %0, %for.body35.preheader ]
  %weight_.i159 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %it.sroa.0.0212, i64 0, i32 1
  %8 = load double, ptr %weight_.i159, align 8, !tbaa !40
  %add = fadd double %t.2213, %8
  %cmp38 = fcmp olt double %mul, %add
  br i1 %cmp38, label %if.then39, label %if.end48

if.then39:                                        ; preds = %for.body35
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %it.sroa.0.0212 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  br label %if.end56

if.end48:                                         ; preds = %for.body35
  %incdec.ptr.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %it.sroa.0.0212, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %if.end56, label %for.body35, !llvm.loop !100

if.end56:                                         ; preds = %if.end48, %if.then39, %if.then13
  %sub.ptr.div.i165.pre-phi = phi i64 [ %sub.ptr.div.i, %if.then39 ], [ %.pre220, %if.then13 ], [ %sub.ptr.div.i, %if.end48 ]
  %t.3 = phi double [ %t.2213, %if.then39 ], [ %sub, %if.then13 ], [ %add, %if.end48 ]
  %pos.2 = phi i64 [ %sub.ptr.div.i.i.i, %if.then39 ], [ %sub17, %if.then13 ], [ %sub25, %if.end48 ]
  %min_57 = getelementptr inbounds %"class.folly::TDigest", ptr %this, i64 0, i32 5
  %9 = load double, ptr %min_57, align 8, !tbaa !21
  %max_58 = getelementptr inbounds %"class.folly::TDigest", ptr %this, i64 0, i32 4
  %10 = load double, ptr %max_58, align 8, !tbaa !20
  %cmp61 = icmp ugt i64 %sub.ptr.div.i165.pre-phi, 1
  br i1 %cmp61, label %if.then62, label %if.end115

if.end56.thread:                                  ; preds = %for.cond
  %min_57189 = getelementptr inbounds %"class.folly::TDigest", ptr %this, i64 0, i32 5
  %11 = load double, ptr %min_57189, align 8, !tbaa !21
  %max_58190 = getelementptr inbounds %"class.folly::TDigest", ptr %this, i64 0, i32 4
  %12 = load double, ptr %max_58190, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i162191 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i163192 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i164193 = sub i64 %sub.ptr.lhs.cast.i162191, %sub.ptr.rhs.cast.i163192
  %cmp61195 = icmp ugt i64 %sub.ptr.sub.i164193, 16
  br i1 %cmp61195, label %if.then64, label %if.end115

if.then62:                                        ; preds = %if.end56
  %cmp63 = icmp eq i64 %pos.2, 0
  br i1 %cmp63, label %if.then64, label %if.else77

if.then64:                                        ; preds = %if.then62, %if.end56.thread
  %t.3197206 = phi double [ %t.3, %if.then62 ], [ %t.0, %if.end56.thread ]
  %13 = phi double [ %9, %if.then62 ], [ %11, %if.end56.thread ]
  %add.ptr.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %0, i64 1
  %14 = load double, ptr %add.ptr.i, align 8, !tbaa !42
  %15 = load double, ptr %0, align 8, !tbaa !42
  %sub72 = fsub double %14, %15
  br label %if.end115

if.else77:                                        ; preds = %if.then62
  %sub80 = add nsw i64 %sub.ptr.div.i165.pre-phi, -1
  %cmp81 = icmp eq i64 %pos.2, %sub80
  %add.ptr.i172 = getelementptr %"class.folly::TDigest::Centroid", ptr %0, i64 %pos.2
  br i1 %cmp81, label %if.then82, label %if.else95

if.then82:                                        ; preds = %if.else77
  %16 = load double, ptr %add.ptr.i172, align 8, !tbaa !42
  %add.ptr.i173 = getelementptr %"class.folly::TDigest::Centroid", ptr %add.ptr.i172, i64 -1
  %17 = load double, ptr %add.ptr.i173, align 8, !tbaa !42
  %sub90 = fsub double %16, %17
  br label %if.end115

if.else95:                                        ; preds = %if.else77
  %add.ptr.i175 = getelementptr %"class.folly::TDigest::Centroid", ptr %add.ptr.i172, i64 1
  %18 = load double, ptr %add.ptr.i175, align 8, !tbaa !42
  %add.ptr.i176 = getelementptr %"class.folly::TDigest::Centroid", ptr %add.ptr.i172, i64 -1
  %19 = load double, ptr %add.ptr.i176, align 8, !tbaa !42
  %sub104 = fsub double %18, %19
  %div = fmul double %sub104, 5.000000e-01
  br label %if.end115

if.end115:                                        ; preds = %if.else95, %if.then82, %if.then64, %if.end56.thread, %if.end56
  %pos.2199 = phi i64 [ 0, %if.then64 ], [ %pos.2, %if.then82 ], [ %pos.2, %if.else95 ], [ %pos.2, %if.end56 ], [ 0, %if.end56.thread ]
  %t.3196 = phi double [ %t.3197206, %if.then64 ], [ %t.3, %if.then82 ], [ %t.3, %if.else95 ], [ %t.3, %if.end56 ], [ %t.0, %if.end56.thread ]
  %delta.0 = phi double [ %sub72, %if.then64 ], [ %sub90, %if.then82 ], [ %div, %if.else95 ], [ 0.000000e+00, %if.end56 ], [ 0.000000e+00, %if.end56.thread ]
  %min.0 = phi double [ %13, %if.then64 ], [ %17, %if.then82 ], [ %19, %if.else95 ], [ %9, %if.end56 ], [ %11, %if.end56.thread ]
  %max.0 = phi double [ %14, %if.then64 ], [ %10, %if.then82 ], [ %18, %if.else95 ], [ %10, %if.end56 ], [ %12, %if.end56.thread ]
  %add.ptr.i179 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %0, i64 %pos.2199
  %20 = load double, ptr %add.ptr.i179, align 8, !tbaa !42
  %sub119 = fsub double %mul, %t.3196
  %weight_.i181 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %0, i64 %pos.2199, i32 1
  %21 = load double, ptr %weight_.i181, align 8, !tbaa !40
  %div123 = fdiv double %sub119, %21
  %sub124 = fadd double %div123, -5.000000e-01
  %22 = tail call double @llvm.fmuladd.f64(double %sub124, double %delta.0, double %20)
  %cmp.i182 = fcmp ogt double %22, %max.0
  %cmp1.i = fcmp olt double %22, %min.0
  %lo.v.i = select i1 %cmp1.i, double %min.0, double %22
  %retval.0.i = select i1 %cmp.i182, double %max.0, double %lo.v.i
  br label %return

return:                                           ; preds = %if.end115, %if.then21, %if.then4, %entry
  %retval.1 = phi double [ 0.000000e+00, %entry ], [ %3, %if.then4 ], [ %retval.0.i, %if.end115 ], [ %7, %if.then21 ]
  ret double %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !16, i64 24}
!8 = !{!"_ZTSN5folly7TDigestE", !9, i64 0, !16, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!9 = !{!"_ZTSSt6vectorIN5folly7TDigest8CentroidESaIS2_EE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"long", !14, i64 0}
!17 = !{!"double", !14, i64 0}
!18 = !{!8, !17, i64 32}
!19 = !{!8, !17, i64 40}
!20 = !{!8, !17, i64 48}
!21 = !{!8, !17, i64 56}
!22 = !{!12, !13, i64 8}
!23 = !{!12, !13, i64 0}
!24 = !{!12, !13, i64 16}
!25 = !{!17, !17, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!16, !16, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{i64 0, i64 8, !25}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!39 = distinct !{!39, !29}
!40 = !{!41, !17, i64 8}
!41 = !{!"_ZTSN5folly7TDigest8CentroidE", !17, i64 0, !17, i64 8}
!42 = !{!41, !17, i64 0}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = !{i64 0, i64 65}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!57 = distinct !{!57, !29}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
