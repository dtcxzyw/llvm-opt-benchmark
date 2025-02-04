; ModuleID = 'bench/folly/original/TDigest.ll'
source_filename = "bench/folly/original/TDigest.ll"
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
define void @_ZN5folly7TDigestC2ESt6vectorINS0_8CentroidESaIS2_EEddddm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 64)) %this, ptr noundef captures(none) %centroids, double noundef %sum, double noundef %count, double noundef %max_val, double noundef %min_val, i64 noundef %maxSize) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %digests = alloca %"struct.std::array", align 8
  %agg.tmp = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.folly::TDigest", align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %maxSize_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %maxSize, ptr %maxSize_, align 8, !tbaa !7
  %sum_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %sum, ptr %sum_, align 8, !tbaa !18
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %count, ptr %count_, align 8, !tbaa !19
  %max_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %max_val, ptr %max_, align 8, !tbaa !20
  %min_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %min_val, ptr %min_, align 8, !tbaa !21
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %centroids, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %1 = load ptr, ptr %centroids, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %maxSize
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !23
  store ptr %0, ptr %_M_finish.i.i.i.i, align 8, !tbaa !22
  %_M_end_of_storage.i5.i.i.i = getelementptr inbounds nuw i8, ptr %centroids, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i5.i.i.i, align 8, !tbaa !24
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %centroids, i8 0, i64 24, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %digests) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %digests, i8 0, i64 24, i1 false)
  %maxSize_.i = getelementptr inbounds nuw i8, ptr %digests, i64 24
  store i64 %maxSize, ptr %maxSize_.i, align 8, !tbaa !7
  %sum_.i = getelementptr inbounds nuw i8, ptr %digests, i64 32
  %max_.i = getelementptr inbounds nuw i8, ptr %digests, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sum_.i, i8 0, i64 16, i1 false)
  store <2 x double> splat (double 0x7FF8000000000000), ptr %max_.i, align 8, !tbaa !25
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %digests, i64 64
  store ptr %1, ptr %agg.tmp, align 8, !tbaa !23
  %_M_finish.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %0, ptr %_M_finish.i.i.i.i31, align 8, !tbaa !22
  %_M_end_of_storage.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %centroids, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i.i, %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #15
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %digests, i64 128
  invoke void @_ZN5folly7TDigest5mergeENS_5RangeIPKS0_EE(ptr dead_on_unwind nonnull writable sret(%"class.folly::TDigest") align 8 %ref.tmp, ptr nonnull %digests, ptr nonnull %add.ptr.i.i)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont16
  %9 = load ptr, ptr %this, align 8, !tbaa !23
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load <2 x ptr>, ptr %ref.tmp, align 16, !tbaa !26
  store <2 x ptr> %10, ptr %this, align 8, !tbaa !26
  %_M_end_of_storage.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i, align 16, !tbaa !24
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !24
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly7TDigestaSEOS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZN5folly7TDigestaSEOS0_.exit

_ZN5folly7TDigestaSEOS0_.exit:                    ; preds = %if.then.i.i.i.i.i.i, %invoke.cont17
  %maxSize_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %maxSize_, ptr noundef nonnull align 8 dereferenceable(40) %maxSize_3.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #15
  %12 = load ptr, ptr %arrayinit.element, align 8, !tbaa !23
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i34, label %_ZN5folly7TDigestD2Ev.exit.i, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %_ZN5folly7TDigestaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZN5folly7TDigestD2Ev.exit.i

_ZN5folly7TDigestD2Ev.exit.i:                     ; preds = %if.then.i.i.i.i.i35, %_ZN5folly7TDigestaSEOS0_.exit
  %13 = load ptr, ptr %digests, align 8, !tbaa !23
  %tobool.not.i.i.i.i.1.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.1.i, label %_ZNSt5arrayIN5folly7TDigestELm2EED2Ev.exit, label %if.then.i.i.i.i.1.i

if.then.i.i.i.i.1.i:                              ; preds = %_ZN5folly7TDigestD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt5arrayIN5folly7TDigestELm2EED2Ev.exit

_ZNSt5arrayIN5folly7TDigestELm2EED2Ev.exit:       ; preds = %if.then.i.i.i.i.1.i, %_ZN5folly7TDigestD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %digests) #15
  br label %if.end

lpad11:                                           ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !23
  %tobool.not.i.i.i36 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit38, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %lpad11
  call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit38

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit38: ; preds = %if.then.i.i.i37, %lpad11
  %16 = load ptr, ptr %digests, align 8, !tbaa !23
  %tobool.not.i.i.i.i39 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i39, label %ehcleanup21, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit38
  call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %ehcleanup21

lpad15:                                           ; preds = %invoke.cont16
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #15
  call void @_ZNSt5arrayIN5folly7TDigestELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %digests) #15
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad15, %if.then.i.i.i.i40, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit38
  %.pn = phi { ptr, i32 } [ %17, %lpad15 ], [ %14, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit38 ], [ %14, %if.then.i.i.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %digests) #15
  %18 = load ptr, ptr %this, align 8, !tbaa !23
  %tobool.not.i.i.i42 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i42, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit44, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %ehcleanup21
  call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit44

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit44: ; preds = %if.then.i.i.i43, %ehcleanup21
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZNSt5arrayIN5folly7TDigestELm2EED2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TDigest5mergeENS_5RangeIPKS0_EE(ptr dead_on_unwind noalias writable sret(%"class.folly::TDigest") align 8 captures(none) %agg.result, ptr %digests.coerce0, ptr %digests.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %centroids = alloca %"class.std::vector", align 8
  %cmp.not700 = icmp eq ptr %digests.coerce0, %digests.coerce1
  br i1 %cmp.not700, label %if.then, label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  %cmp3 = icmp eq i64 %add, 0
  br i1 %cmp3, label %if.then, label %if.end

for.body:                                         ; preds = %entry, %for.body
  %nCentroids.0702 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %__begin1.0701 = phi ptr [ %incdec.ptr, %for.body ], [ %digests.coerce0, %entry ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__begin1.0701, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %1 = load ptr, ptr %__begin1.0701, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %add = add i64 %sub.ptr.div.i, %nCentroids.0702
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.0701, i64 64
  %cmp.not = icmp eq ptr %incdec.ptr, %digests.coerce1
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body

if.then:                                          ; preds = %for.cond.cleanup, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %maxSize_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 100, ptr %maxSize_.i, align 8, !tbaa !7
  %sum_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %max_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sum_.i, i8 0, i64 16, i1 false)
  store <2 x double> splat (double 0x7FF8000000000000), ptr %max_.i, align 8, !tbaa !25
  br label %cleanup

if.end:                                           ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %centroids) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %centroids, i8 0, i64 24, i1 false)
  %cmp.i = icmp ugt i64 %add, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end
  %mul.i.i.i.i = shl nuw nsw i64 %add, 4
  %call5.i.i.i.i379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %centroids, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %centroids, i64 16
  store ptr %call5.i.i.i.i379, ptr %centroids, align 8, !tbaa !23
  store ptr %call5.i.i.i.i379, ptr %_M_finish.i.i, align 8, !tbaa !22
  %add.ptr21.i = getelementptr inbounds nuw %"class.folly::TDigest::Centroid", ptr %call5.i.i.i.i379, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i381 = ptrtoint ptr %digests.coerce1 to i64
  %sub.ptr.rhs.cast.i382 = ptrtoint ptr %digests.coerce0 to i64
  %sub.ptr.sub.i383 = sub i64 %sub.ptr.lhs.cast.i381, %sub.ptr.rhs.cast.i382
  %sub.ptr.div.i384 = ashr exact i64 %sub.ptr.sub.i383, 6
  %cmp.i385 = icmp ugt i64 %sub.ptr.div.i384, 1152921504606846975
  br i1 %cmp.i385, label %if.then.i401, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

if.then.i401:                                     ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc402 unwind label %ehcleanup324.thread

.noexc402:                                        ; preds = %if.then.i401
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %invoke.cont
  %mul.i.i.i.i396 = ashr exact i64 %sub.ptr.sub.i383, 3
  %call5.i.i.i.i404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i396) #18
          to label %for.body22.lr.ph unwind label %ehcleanup324.thread

for.body22.lr.ph:                                 ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %add.ptr21.i400 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i404, i64 %sub.ptr.div.i384
  br label %for.body22

for.cond.cleanup21:                               ; preds = %if.end121
  %sub.ptr.lhs.cast.i407 = ptrtoint ptr %starts.sroa.14.2 to i64
  %sub.ptr.rhs.cast.i408 = ptrtoint ptr %starts.sroa.0.2 to i64
  %sub.ptr.sub.i409 = sub i64 %sub.ptr.lhs.cast.i407, %sub.ptr.rhs.cast.i408
  %sub.ptr.div.i410 = ashr exact i64 %sub.ptr.sub.i409, 3
  %cmp132717 = icmp ugt i64 %sub.ptr.div.i410, 1
  br i1 %cmp132717, label %for.cond135.preheader, label %for.cond.cleanup133

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

ehcleanup324.thread:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i401
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

for.body22:                                       ; preds = %if.end121, %for.body22.lr.ph
  %count.0710 = phi double [ 0.000000e+00, %for.body22.lr.ph ], [ %count.1, %if.end121 ]
  %__begin111.0709 = phi ptr [ %digests.coerce0, %for.body22.lr.ph ], [ %incdec.ptr125, %if.end121 ]
  %starts.sroa.0.1708 = phi ptr [ %call5.i.i.i.i404, %for.body22.lr.ph ], [ %starts.sroa.0.2, %if.end121 ]
  %starts.sroa.14.1707 = phi ptr [ %call5.i.i.i.i404, %for.body22.lr.ph ], [ %starts.sroa.14.2, %if.end121 ]
  %starts.sroa.20.1706 = phi ptr [ %add.ptr21.i400, %for.body22.lr.ph ], [ %starts.sroa.20.2, %if.end121 ]
  %4 = phi <2 x double> [ <double 0xFFF0000000000000, double 0x7FF0000000000000>, %for.body22.lr.ph ], [ %19, %if.end121 ]
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !22
  %6 = load ptr, ptr %centroids, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i412 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i413 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i414 = sub i64 %sub.ptr.lhs.cast.i412, %sub.ptr.rhs.cast.i413
  %sub.ptr.div.i415 = ashr exact i64 %sub.ptr.sub.i414, 4
  %cmp.not.i.i = icmp eq ptr %starts.sroa.14.1707, %starts.sroa.20.1706
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i418

if.then.i.i418:                                   ; preds = %for.body22
  store i64 %sub.ptr.div.i415, ptr %starts.sroa.14.1707, align 8, !tbaa !27
  br label %invoke.cont26

if.else.i.i:                                      ; preds = %for.body22
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %starts.sroa.14.1707 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %starts.sroa.0.1708 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc420 unwind label %lpad25.loopexit.split-lp

.noexc420:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %7 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i.i419 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i419)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad25.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i421, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %sub.ptr.div.i415, ptr %add.ptr.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i421, ptr align 8 %starts.sroa.0.1708, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %starts.sroa.0.1708) #16
  %add.ptr19.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i421, i64 %cond.i.i.i.i
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i418
  %starts.sroa.20.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %starts.sroa.20.1706, %if.then.i.i418 ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %starts.sroa.14.1707, %if.then.i.i418 ]
  %starts.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i.i421, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %starts.sroa.0.1708, %if.then.i.i418 ]
  %starts.sroa.14.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.pn, i64 8
  %count_.i = getelementptr inbounds nuw i8, ptr %__begin111.0709, i64 40
  %8 = load double, ptr %count_.i, align 8, !tbaa !19
  %cmp30 = fcmp ogt double %8, 0.000000e+00
  br i1 %cmp30, label %while.end97, label %if.end121

lpad25.loopexit:                                  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit663 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i569

lpad25.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp664 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i569

while.end97:                                      ; preds = %invoke.cont26
  %max_100 = getelementptr inbounds nuw i8, ptr %__begin111.0709, i64 48
  %9 = load <2 x double>, ptr %max_100, align 8, !tbaa !25
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !26
  %11 = load ptr, ptr %__begin111.0709, align 8, !tbaa !26
  %_M_finish.i426 = getelementptr inbounds nuw i8, ptr %__begin111.0709, i64 8
  %12 = load ptr, ptr %_M_finish.i426, align 8, !tbaa !26
  %13 = load ptr, ptr %centroids, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i427 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i428 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i429 = sub i64 %sub.ptr.lhs.cast.i.i427, %sub.ptr.rhs.cast.i.i428
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i.i429
  invoke void @_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %centroids, ptr %add.ptr.i.i, ptr %11, ptr %12)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %while.end97
  %14 = shufflevector <2 x double> %4, <2 x double> %9, <2 x i32> <i32 0, i32 3>
  %15 = shufflevector <2 x double> %9, <2 x double> %4, <2 x i32> <i32 0, i32 3>
  %16 = fcmp olt <2 x double> %14, %15
  %17 = select <2 x i1> %16, <2 x double> %9, <2 x double> %4
  %add102 = fadd double %count.0710, %8
  br label %if.end121

lpad116:                                          ; preds = %while.end97
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i569

if.end121:                                        ; preds = %invoke.cont117, %invoke.cont26
  %count.1 = phi double [ %add102, %invoke.cont117 ], [ %count.0710, %invoke.cont26 ]
  %19 = phi <2 x double> [ %17, %invoke.cont117 ], [ %4, %invoke.cont26 ]
  %incdec.ptr125 = getelementptr inbounds nuw i8, ptr %__begin111.0709, i64 64
  %cmp20.not = icmp eq ptr %incdec.ptr125, %digests.coerce1
  br i1 %cmp20.not, label %for.cond.cleanup21, label %for.body22

for.cond135.preheader:                            ; preds = %for.cond.cleanup21, %for.cond.cleanup137
  %digestsPerBlock.0718 = phi i64 [ %mul, %for.cond.cleanup137 ], [ 1, %for.cond.cleanup21 ]
  %mul = shl i64 %digestsPerBlock.0718, 1
  br label %for.body138

for.cond.cleanup133:                              ; preds = %for.cond.cleanup137, %for.cond.cleanup21
  %maxSize_ = getelementptr inbounds nuw i8, ptr %digests.coerce0, i64 24
  %20 = load i64, ptr %maxSize_, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %maxSize_.i431 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 %20, ptr %maxSize_.i431, align 8, !tbaa !7
  %sum_.i432 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %max_.i433 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sum_.i432, i8 0, i64 16, i1 false)
  store <2 x double> splat (double 0x7FF8000000000000), ptr %max_.i433, align 8, !tbaa !25
  %cmp.i435 = icmp ugt i64 %20, 576460752303423487
  br i1 %cmp.i435, label %if.then.i461, label %if.end.i436

if.then.i461:                                     ; preds = %for.cond.cleanup133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc462 unwind label %ehcleanup316.thread

.noexc462:                                        ; preds = %if.then.i461
  unreachable

if.end.i436:                                      ; preds = %for.cond.cleanup133
  %cmp3.i442.not = icmp eq i64 %20, 0
  br i1 %cmp3.i442.not, label %invoke.cont247, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i443

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i443: ; preds = %if.end.i436
  %mul.i.i.i.i447 = shl nuw nsw i64 %20, 4
  %call5.i.i.i.i464 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i447) #18
          to label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i458 unwind label %ehcleanup316.thread

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i458: ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i443
  %add.ptr21.i460 = getelementptr inbounds nuw %"class.folly::TDigest::Centroid", ptr %call5.i.i.i.i464, i64 %20
  br label %invoke.cont247

for.cond.cleanup137:                              ; preds = %for.inc184
  %cmp132 = icmp ult i64 %mul, %sub.ptr.div.i410
  br i1 %cmp132, label %for.cond135.preheader, label %for.cond.cleanup133, !llvm.loop !28

for.body138:                                      ; preds = %for.inc184, %for.cond135.preheader
  %i.0716 = phi i64 [ 0, %for.cond135.preheader ], [ %add186.pre-phi, %for.inc184 ]
  %add139 = add i64 %i.0716, %digestsPerBlock.0718
  %cmp140 = icmp ult i64 %add139, %sub.ptr.div.i410
  br i1 %cmp140, label %if.then141, label %for.body138.for.inc184_crit_edge

for.body138.for.inc184_crit_edge:                 ; preds = %for.body138
  %.pre751 = add i64 %i.0716, %mul
  br label %for.inc184

if.then141:                                       ; preds = %for.body138
  %add.ptr.i466 = getelementptr inbounds i64, ptr %starts.sroa.0.2, i64 %i.0716
  %21 = load i64, ptr %add.ptr.i466, align 8, !tbaa !27
  %add.ptr.i467 = getelementptr inbounds i64, ptr %starts.sroa.0.2, i64 %add139
  %22 = load i64, ptr %add.ptr.i467, align 8, !tbaa !27
  %add145 = add i64 %i.0716, %mul
  %cmp146 = icmp ult i64 %add145, %sub.ptr.div.i410
  br i1 %cmp146, label %cond.true147, label %cond.false151

cond.true147:                                     ; preds = %if.then141
  %add.ptr.i468 = getelementptr inbounds i64, ptr %starts.sroa.0.2, i64 %add145
  %23 = load i64, ptr %add.ptr.i468, align 8, !tbaa !27
  %.pre = load ptr, ptr %centroids, align 8, !tbaa !26
  br label %cond.end153

cond.false151:                                    ; preds = %if.then141
  %24 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !22
  %25 = load ptr, ptr %centroids, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i470 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i471 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i472 = sub i64 %sub.ptr.lhs.cast.i470, %sub.ptr.rhs.cast.i471
  %sub.ptr.div.i473 = ashr exact i64 %sub.ptr.sub.i472, 4
  br label %cond.end153

cond.end153:                                      ; preds = %cond.false151, %cond.true147
  %26 = phi ptr [ %.pre, %cond.true147 ], [ %25, %cond.false151 ]
  %cond = phi i64 [ %23, %cond.true147 ], [ %sub.ptr.div.i473, %cond.false151 ]
  %add.ptr.i474.idx = shl nsw i64 %21, 4
  %add.ptr.i474 = getelementptr inbounds i8, ptr %26, i64 %add.ptr.i474.idx
  %add.ptr.i475.idx = shl nsw i64 %22, 4
  %add.ptr.i475 = getelementptr inbounds i8, ptr %26, i64 %add.ptr.i475.idx
  %add.ptr.i476.idx = shl nsw i64 %cond, 4
  %add.ptr.i476 = getelementptr inbounds i8, ptr %26, i64 %add.ptr.i476.idx
  %cmp.i.i574 = icmp eq i64 %21, %22
  %cmp.i40.i = icmp eq i64 %22, %cond
  %or.cond.i = select i1 %cmp.i.i574, i1 true, i1 %cmp.i40.i
  br i1 %or.cond.i, label %for.inc184, label %if.end.i575

if.end.i575:                                      ; preds = %cond.end153
  %gepdiff = sub nsw i64 %add.ptr.i475.idx, %add.ptr.i474.idx
  %sub.ptr.div.i.i.i.i579 = ashr exact i64 %gepdiff, 4
  %gepdiff7 = sub nsw i64 %add.ptr.i476.idx, %add.ptr.i475.idx
  %sub.ptr.div.i.i.i44.i = ashr exact i64 %gepdiff7, 4
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div.i.i.i44.i, i64 %sub.ptr.div.i.i.i.i579)
  %cmp118.i.i.i = icmp sgt i64 %.sroa.speculated.i, 0
  br i1 %cmp118.i.i.i, label %while.body.i.i.i, label %if.then17.i

while.body.i.i.i:                                 ; preds = %if.end.i575, %if.end4.i.i.i
  %__len.addr.019.i.i.i = phi i64 [ %div17.i.i.i, %if.end4.i.i.i ], [ %.sroa.speculated.i, %if.end.i575 ]
  %mul.i.i.i = shl nuw nsw i64 %__len.addr.019.i.i.i, 4
  %call.i.i.i = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.end4.i.i.i, label %if.then.i.i580

if.end4.i.i.i:                                    ; preds = %while.body.i.i.i
  %add.i.i.i585 = add nuw nsw i64 %__len.addr.019.i.i.i, 1
  %div17.i.i.i = lshr i64 %add.i.i.i585, 1
  %cmp1.not.i.i.i = icmp samesign ult i64 %__len.addr.019.i.i.i, 2
  br i1 %cmp1.not.i.i.i, label %if.then17.i, label %while.body.i.i.i, !llvm.loop !30

if.then.i.i580:                                   ; preds = %while.body.i.i.i
  %add.ptr.i.i581 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 %mul.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i474, i64 16, i1 false), !tbaa.struct !31
  %cmp1.not16.i.i.i.i = icmp eq i64 %__len.addr.019.i.i.i, 1
  br i1 %cmp1.not16.i.i.i.i, label %if.else.i584, label %for.body.i.i.preheader.i.i

for.body.i.i.preheader.i.i:                       ; preds = %if.then.i.i580
  %__cur.015.i.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 16
  %27 = add nsw i64 %mul.i.i.i, -32
  %28 = lshr exact i64 %27, 4
  %29 = add nuw nsw i64 %28, 1
  %xtraiter = and i64 %29, 3
  %30 = and i64 %27, 48
  %lcmp.mod.not = icmp eq i64 %30, 48
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i583.prol.loopexit, label %for.body.i.i.i.i583.prol

for.body.i.i.i.i583.prol:                         ; preds = %for.body.i.i.preheader.i.i, %for.body.i.i.i.i583.prol
  %__cur.018.i.i.i.i.prol = phi ptr [ %__cur.0.i.i.i.i.prol, %for.body.i.i.i.i583.prol ], [ %__cur.015.i.i.i.i, %for.body.i.i.preheader.i.i ]
  %__prev.017.i.i.i.i.prol = phi ptr [ %incdec.ptr3.i.i.i.i.prol, %for.body.i.i.i.i583.prol ], [ %call.i.i.i, %for.body.i.i.preheader.i.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.i583.prol ], [ 0, %for.body.i.i.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.018.i.i.i.i.prol, ptr noundef nonnull align 8 dereferenceable(16) %__prev.017.i.i.i.i.prol, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr3.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__prev.017.i.i.i.i.prol, i64 16
  %__cur.0.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.018.i.i.i.i.prol, i64 16
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.i583.prol.loopexit, label %for.body.i.i.i.i583.prol, !llvm.loop !32

for.body.i.i.i.i583.prol.loopexit:                ; preds = %for.body.i.i.i.i583.prol, %for.body.i.i.preheader.i.i
  %incdec.ptr3.i.i.i.i.lcssa.unr = phi ptr [ undef, %for.body.i.i.preheader.i.i ], [ %incdec.ptr3.i.i.i.i.prol, %for.body.i.i.i.i583.prol ]
  %__cur.018.i.i.i.i.unr = phi ptr [ %__cur.015.i.i.i.i, %for.body.i.i.preheader.i.i ], [ %__cur.0.i.i.i.i.prol, %for.body.i.i.i.i583.prol ]
  %__prev.017.i.i.i.i.unr = phi ptr [ %call.i.i.i, %for.body.i.i.preheader.i.i ], [ %incdec.ptr3.i.i.i.i.prol, %for.body.i.i.i.i583.prol ]
  %31 = icmp ult i64 %27, 48
  br i1 %31, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i, label %for.body.i.i.i.i583

for.body.i.i.i.i583:                              ; preds = %for.body.i.i.i.i583.prol.loopexit, %for.body.i.i.i.i583
  %__cur.018.i.i.i.i = phi ptr [ %__cur.0.i.i.i.i.3, %for.body.i.i.i.i583 ], [ %__cur.018.i.i.i.i.unr, %for.body.i.i.i.i583.prol.loopexit ]
  %__prev.017.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.3, %for.body.i.i.i.i583 ], [ %__prev.017.i.i.i.i.unr, %for.body.i.i.i.i583.prol.loopexit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.018.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__prev.017.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__prev.017.i.i.i.i, i64 16
  %__cur.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.018.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr3.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr3.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__prev.017.i.i.i.i, i64 32
  %__cur.0.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.018.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr3.i.i.i.i.1, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr3.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__prev.017.i.i.i.i, i64 48
  %__cur.0.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.018.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i.i.i.i.2, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr3.i.i.i.i.2, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr3.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__prev.017.i.i.i.i, i64 64
  %__cur.0.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.018.i.i.i.i, i64 64
  %cmp1.not.i.i.i.i.3 = icmp eq ptr %__cur.0.i.i.i.i.3, %add.ptr.i.i581
  br i1 %cmp1.not.i.i.i.i.3, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i, label %for.body.i.i.i.i583, !llvm.loop !34

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i: ; preds = %for.body.i.i.i.i583, %for.body.i.i.i.i583.prol.loopexit
  %incdec.ptr3.i.i.i.i.lcssa = phi ptr [ %incdec.ptr3.i.i.i.i.lcssa.unr, %for.body.i.i.i.i583.prol.loopexit ], [ %incdec.ptr3.i.i.i.i.3, %for.body.i.i.i.i583 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i474, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr3.i.i.i.i.lcssa, i64 16, i1 false), !tbaa.struct !31
  br label %if.else.i584

if.then17.i:                                      ; preds = %if.end4.i.i.i, %if.end.i575
  invoke void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %add.ptr.i474, ptr %add.ptr.i475, ptr %add.ptr.i476, i64 noundef %sub.ptr.div.i.i.i.i579, i64 noundef %sub.ptr.div.i.i.i44.i)
          to label %if.end38.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.else.i584, %if.then17.i
  %__buf.sroa.7.070.i = phi ptr [ %call.i.i.i, %if.else.i584 ], [ null, %if.then17.i ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %__buf.sroa.7.070.i) #15
  br label %if.then.i.i.i569

if.else.i584:                                     ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i, %if.then.i.i580
  invoke void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr nonnull %add.ptr.i474, ptr nonnull %add.ptr.i475, ptr nonnull %add.ptr.i476, i64 noundef %sub.ptr.div.i.i.i.i579, i64 noundef %sub.ptr.div.i.i.i44.i, ptr noundef nonnull %call.i.i.i, i64 noundef %__len.addr.019.i.i.i)
          to label %if.end38.i unwind label %lpad.i

if.end38.i:                                       ; preds = %if.else.i584, %if.then17.i
  %__buf.sroa.7.068.i = phi ptr [ %call.i.i.i, %if.else.i584 ], [ null, %if.then17.i ]
  call void @_ZdlPv(ptr noundef %__buf.sroa.7.068.i) #15
  br label %for.inc184

for.inc184:                                       ; preds = %if.end38.i, %cond.end153, %for.body138.for.inc184_crit_edge
  %add186.pre-phi = phi i64 [ %.pre751, %for.body138.for.inc184_crit_edge ], [ %add145, %if.end38.i ], [ %add145, %cond.end153 ]
  %cmp136 = icmp ult i64 %add186.pre-phi, %sub.ptr.div.i410
  br i1 %cmp136, label %for.body138, label %for.cond.cleanup137, !llvm.loop !35

invoke.cont247:                                   ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i458, %if.end.i436
  %compressed.sroa.0.0 = phi ptr [ %call5.i.i.i.i464, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i458 ], [ null, %if.end.i436 ]
  %compressed.sroa.32.0 = phi ptr [ %add.ptr21.i460, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i458 ], [ null, %if.end.i436 ]
  %conv248 = uitofp nneg i64 %20 to double
  %div.i = fdiv double 1.000000e+00, %conv248
  %cmp.i478 = fcmp ult double %div.i, 5.000000e-01
  br i1 %cmp.i478, label %if.else.i, label %if.then.i479

if.then.i479:                                     ; preds = %invoke.cont247
  %sub.i = fsub double 1.000000e+00, %div.i
  %neg.i = fmul double %sub.i, -2.000000e+00
  %33 = call double @llvm.fmuladd.f64(double %neg.i, double %sub.i, double 1.000000e+00)
  br label %_ZN5follyL6k_to_qEdd.exit

if.else.i:                                        ; preds = %invoke.cont247
  %mul2.i = fmul double %div.i, 2.000000e+00
  %mul3.i = fmul double %div.i, %mul2.i
  br label %_ZN5follyL6k_to_qEdd.exit

_ZN5follyL6k_to_qEdd.exit:                        ; preds = %if.else.i, %if.then.i479
  %retval.0.i = phi double [ %33, %if.then.i479 ], [ %mul3.i, %if.else.i ]
  %34 = load ptr, ptr %centroids, align 8, !tbaa !26
  %cur.sroa.0.0.copyload = load double, ptr %34, align 8, !tbaa !25
  %cur.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %cur.sroa.13.0.copyload = load double, ptr %cur.sroa.13.0..sroa_idx, align 8, !tbaa !25
  %35 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !26
  %it.sroa.0.0719 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %cmp.i482.not720 = icmp eq ptr %it.sroa.0.0719, %35
  br i1 %cmp.i482.not720, label %for.cond.cleanup262, label %for.body263.preheader

for.body263.preheader:                            ; preds = %_ZN5follyL6k_to_qEdd.exit
  %mul250 = fmul double %count.1, %retval.0.i
  br label %for.body263

for.cond.cleanup262.loopexit:                     ; preds = %for.inc286
  %.pre750 = load double, ptr %sum_.i432, align 8, !tbaa !18
  br label %for.cond.cleanup262

for.cond.cleanup262:                              ; preds = %for.cond.cleanup262.loopexit, %_ZN5follyL6k_to_qEdd.exit
  %36 = phi double [ 0.000000e+00, %_ZN5follyL6k_to_qEdd.exit ], [ %.pre750, %for.cond.cleanup262.loopexit ]
  %compressed.sroa.0.1.lcssa = phi ptr [ %compressed.sroa.0.0, %_ZN5follyL6k_to_qEdd.exit ], [ %compressed.sroa.0.4, %for.cond.cleanup262.loopexit ]
  %compressed.sroa.17.1.lcssa = phi ptr [ %compressed.sroa.0.0, %_ZN5follyL6k_to_qEdd.exit ], [ %compressed.sroa.17.4, %for.cond.cleanup262.loopexit ]
  %compressed.sroa.32.1.lcssa = phi ptr [ %compressed.sroa.32.0, %_ZN5follyL6k_to_qEdd.exit ], [ %compressed.sroa.32.4, %for.cond.cleanup262.loopexit ]
  %cur.sroa.13.0.lcssa = phi double [ %cur.sroa.13.0.copyload, %_ZN5follyL6k_to_qEdd.exit ], [ %cur.sroa.13.1, %for.cond.cleanup262.loopexit ]
  %cur.sroa.0.0.lcssa = phi double [ %cur.sroa.0.0.copyload, %_ZN5follyL6k_to_qEdd.exit ], [ %cur.sroa.0.1, %for.cond.cleanup262.loopexit ]
  %sumsToMerge.0.lcssa = phi double [ 0.000000e+00, %_ZN5follyL6k_to_qEdd.exit ], [ %sumsToMerge.1, %for.cond.cleanup262.loopexit ]
  %weightsToMerge.0.lcssa = phi double [ 0.000000e+00, %_ZN5follyL6k_to_qEdd.exit ], [ %weightsToMerge.1, %for.cond.cleanup262.loopexit ]
  %37 = call noundef double @llvm.fmuladd.f64(double %cur.sroa.0.0.lcssa, double %cur.sroa.13.0.lcssa, double %sumsToMerge.0.lcssa)
  %add.i = fadd double %cur.sroa.13.0.lcssa, %weightsToMerge.0.lcssa
  %div.i484 = fdiv double %37, %add.i
  %add293 = fadd double %36, %37
  store double %add293, ptr %sum_.i432, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %compressed.sroa.17.1.lcssa, %compressed.sroa.32.1.lcssa
  br i1 %cmp.not.i, label %if.else.i488, label %if.then.i486

if.then.i486:                                     ; preds = %for.cond.cleanup262
  store double %div.i484, ptr %compressed.sroa.17.1.lcssa, align 8, !tbaa !25
  %cur.sroa.13.0..sroa_idx605 = getelementptr inbounds nuw i8, ptr %compressed.sroa.17.1.lcssa, i64 8
  store double %add.i, ptr %cur.sroa.13.0..sroa_idx605, align 8, !tbaa !25
  br label %invoke.cont295

if.else.i488:                                     ; preds = %for.cond.cleanup262
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %compressed.sroa.17.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %compressed.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i488
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc491 unwind label %lpad294

.noexc491:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i488
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %38 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %38
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i492 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad294

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i489 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i492, i64 %sub.ptr.sub.i.i.i.i
  store double %div.i484, ptr %add.ptr.i.i489, align 8, !tbaa !25
  %cur.sroa.13.0.add.ptr.i.i489.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i489, i64 8
  store double %add.i, ptr %cur.sroa.13.0.add.ptr.i.i489.sroa_idx, align 8, !tbaa !25
  %cmp.not6.i.i.i.i.i = icmp eq ptr %compressed.sroa.0.1.lcssa, %compressed.sroa.17.1.lcssa
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i492, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %compressed.sroa.0.1.lcssa, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !31, !alias.scope !36
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %compressed.sroa.17.1.lcssa
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i492, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %compressed.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i
  call void @_ZdlPv(ptr noundef nonnull %compressed.sroa.0.1.lcssa) #16
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.folly::TDigest::Centroid", ptr %call5.i.i.i.i.i492, i64 %cond.i.i.i
  br label %invoke.cont295

ehcleanup316.thread:                              ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i443, %if.then.i461
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit565

for.body263:                                      ; preds = %for.inc286, %for.body263.preheader
  %it.sroa.0.0732 = phi ptr [ %it.sroa.0.0, %for.inc286 ], [ %it.sroa.0.0719, %for.body263.preheader ]
  %weightsToMerge.0731 = phi double [ %weightsToMerge.1, %for.inc286 ], [ 0.000000e+00, %for.body263.preheader ]
  %sumsToMerge.0730 = phi double [ %sumsToMerge.1, %for.inc286 ], [ 0.000000e+00, %for.body263.preheader ]
  %weightSoFar.0729 = phi double [ %add266, %for.inc286 ], [ %cur.sroa.13.0.copyload, %for.body263.preheader ]
  %q_limit_times_count.0728 = phi double [ %q_limit_times_count.1, %for.inc286 ], [ %mul250, %for.body263.preheader ]
  %k_limit.0727 = phi double [ %k_limit.1, %for.inc286 ], [ 1.000000e+00, %for.body263.preheader ]
  %.pn726 = phi ptr [ %it.sroa.0.0732, %for.inc286 ], [ %34, %for.body263.preheader ]
  %cur.sroa.0.0725 = phi double [ %cur.sroa.0.1, %for.inc286 ], [ %cur.sroa.0.0.copyload, %for.body263.preheader ]
  %cur.sroa.13.0724 = phi double [ %cur.sroa.13.1, %for.inc286 ], [ %cur.sroa.13.0.copyload, %for.body263.preheader ]
  %compressed.sroa.32.1723 = phi ptr [ %compressed.sroa.32.4, %for.inc286 ], [ %compressed.sroa.32.0, %for.body263.preheader ]
  %compressed.sroa.17.1722 = phi ptr [ %compressed.sroa.17.4, %for.inc286 ], [ %compressed.sroa.0.0, %for.body263.preheader ]
  %compressed.sroa.0.1721 = phi ptr [ %compressed.sroa.0.4, %for.inc286 ], [ %compressed.sroa.0.0, %for.body263.preheader ]
  %weight_.i493 = getelementptr inbounds nuw i8, ptr %.pn726, i64 24
  %40 = load double, ptr %weight_.i493, align 8, !tbaa !41
  %add266 = fadd double %weightSoFar.0729, %40
  %cmp267 = fcmp ugt double %add266, %q_limit_times_count.0728
  br i1 %cmp267, label %if.else, label %if.then268

if.then268:                                       ; preds = %for.body263
  %41 = load double, ptr %it.sroa.0.0732, align 8, !tbaa !43
  %42 = call double @llvm.fmuladd.f64(double %41, double %40, double %sumsToMerge.0730)
  %add276 = fadd double %weightsToMerge.0731, %40
  br label %for.inc286

if.else:                                          ; preds = %for.body263
  %43 = call noundef double @llvm.fmuladd.f64(double %cur.sroa.0.0725, double %cur.sroa.13.0724, double %sumsToMerge.0730)
  %add.i497 = fadd double %weightsToMerge.0731, %cur.sroa.13.0724
  %div.i498 = fdiv double %43, %add.i497
  %44 = load double, ptr %sum_.i432, align 8, !tbaa !18
  %add278 = fadd double %43, %44
  store double %add278, ptr %sum_.i432, align 8, !tbaa !18
  %cmp.not.i501 = icmp eq ptr %compressed.sroa.17.1722, %compressed.sroa.32.1723
  br i1 %cmp.not.i501, label %if.else.i505, label %if.then.i502

if.then.i502:                                     ; preds = %if.else
  store double %div.i498, ptr %compressed.sroa.17.1722, align 8, !tbaa !25
  %cur.sroa.13.0..sroa_idx608 = getelementptr inbounds nuw i8, ptr %compressed.sroa.17.1722, i64 8
  store double %add.i497, ptr %cur.sroa.13.0..sroa_idx608, align 8, !tbaa !25
  br label %invoke.cont280

if.else.i505:                                     ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i506 = ptrtoint ptr %compressed.sroa.32.1723 to i64
  %sub.ptr.rhs.cast.i.i.i.i507 = ptrtoint ptr %compressed.sroa.0.1721 to i64
  %sub.ptr.sub.i.i.i.i508 = sub i64 %sub.ptr.lhs.cast.i.i.i.i506, %sub.ptr.rhs.cast.i.i.i.i507
  %cmp.i.i.i509 = icmp eq i64 %sub.ptr.sub.i.i.i.i508, 9223372036854775792
  br i1 %cmp.i.i.i509, label %if.then.i.i.i536, label %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i510

if.then.i.i.i536:                                 ; preds = %if.else.i505
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc537 unwind label %lpad279.loopexit.split-lp

.noexc537:                                        ; preds = %if.then.i.i.i536
  unreachable

_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i510: ; preds = %if.else.i505
  %sub.ptr.div.i.i.i.i511 = ashr exact i64 %sub.ptr.sub.i.i.i.i508, 4
  %.sroa.speculated.i.i.i512 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i511, i64 1)
  %add.i.i.i513 = add nsw i64 %.sroa.speculated.i.i.i512, %sub.ptr.div.i.i.i.i511
  %cmp7.i.i.i514 = icmp ult i64 %add.i.i.i513, %sub.ptr.div.i.i.i.i511
  %45 = call i64 @llvm.umin.i64(i64 %add.i.i.i513, i64 576460752303423487)
  %cond.i.i.i515 = select i1 %cmp7.i.i.i514, i64 576460752303423487, i64 %45
  %cmp.not.i.i.i516 = icmp ne i64 %cond.i.i.i515, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i516)
  %mul.i.i.i.i.i518 = shl nuw nsw i64 %cond.i.i.i515, 4
  %call5.i.i.i.i.i539 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i518) #18
          to label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i519 unwind label %lpad279.loopexit

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i519: ; preds = %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i510
  %add.ptr.i.i521 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i539, i64 %sub.ptr.sub.i.i.i.i508
  store double %div.i498, ptr %add.ptr.i.i521, align 8, !tbaa !25
  %cur.sroa.13.0.add.ptr.i.i521.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i521, i64 8
  store double %add.i497, ptr %cur.sroa.13.0.add.ptr.i.i521.sroa_idx, align 8, !tbaa !25
  %cmp.not6.i.i.i.i.i522 = icmp eq ptr %compressed.sroa.0.1721, %compressed.sroa.32.1723
  br i1 %cmp.not6.i.i.i.i.i522, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i529, label %for.body.i.i.i.i.i523

for.body.i.i.i.i.i523:                            ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i519, %for.body.i.i.i.i.i523
  %__cur.08.i.i.i.i.i524 = phi ptr [ %incdec.ptr1.i.i.i.i.i527, %for.body.i.i.i.i.i523 ], [ %call5.i.i.i.i.i539, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i519 ]
  %__first.addr.07.i.i.i.i.i525 = phi ptr [ %incdec.ptr.i.i.i.i.i526, %for.body.i.i.i.i.i523 ], [ %compressed.sroa.0.1721, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i519 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i524, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i525, i64 16, i1 false), !tbaa.struct !31, !alias.scope !44
  %incdec.ptr.i.i.i.i.i526 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i525, i64 16
  %incdec.ptr1.i.i.i.i.i527 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i524, i64 16
  %cmp.not.i.i.i.i.i528 = icmp eq ptr %incdec.ptr.i.i.i.i.i526, %compressed.sroa.32.1723
  br i1 %cmp.not.i.i.i.i.i528, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i529, label %for.body.i.i.i.i.i523, !llvm.loop !48

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i529: ; preds = %for.body.i.i.i.i.i523, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i519
  %__cur.0.lcssa.i.i.i.i.i530 = phi ptr [ %call5.i.i.i.i.i539, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i519 ], [ %incdec.ptr1.i.i.i.i.i527, %for.body.i.i.i.i.i523 ]
  %tobool.not.i.i.i532 = icmp eq ptr %compressed.sroa.0.1721, null
  br i1 %tobool.not.i.i.i532, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i534, label %if.then.i41.i.i533

if.then.i41.i.i533:                               ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i529
  call void @_ZdlPv(ptr noundef nonnull %compressed.sroa.0.1721) #16
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i534

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i534: ; preds = %if.then.i41.i.i533, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i529
  %add.ptr19.i.i535 = getelementptr inbounds nuw %"class.folly::TDigest::Centroid", ptr %call5.i.i.i.i.i539, i64 %cond.i.i.i515
  br label %invoke.cont280

invoke.cont280:                                   ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i534, %if.then.i502
  %compressed.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i539, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i534 ], [ %compressed.sroa.0.1721, %if.then.i502 ]
  %__cur.0.lcssa.i.i.i.i.i530.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i530, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i534 ], [ %compressed.sroa.17.1722, %if.then.i502 ]
  %compressed.sroa.32.3 = phi ptr [ %add.ptr19.i.i535, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i534 ], [ %compressed.sroa.32.1723, %if.then.i502 ]
  %compressed.sroa.17.3 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i530.pn, i64 16
  %inc = fadd double %k_limit.0727, 1.000000e+00
  %div.i541 = fdiv double %k_limit.0727, %conv248
  %cmp.i542 = fcmp ult double %div.i541, 5.000000e-01
  br i1 %cmp.i542, label %if.else.i547, label %if.then.i543

if.then.i543:                                     ; preds = %invoke.cont280
  %sub.i544 = fsub double 1.000000e+00, %div.i541
  %neg.i545 = fmul double %sub.i544, -2.000000e+00
  %46 = call double @llvm.fmuladd.f64(double %neg.i545, double %sub.i544, double 1.000000e+00)
  br label %_ZN5follyL6k_to_qEdd.exit550

if.else.i547:                                     ; preds = %invoke.cont280
  %mul2.i548 = fmul double %div.i541, 2.000000e+00
  %mul3.i549 = fmul double %div.i541, %mul2.i548
  br label %_ZN5follyL6k_to_qEdd.exit550

_ZN5follyL6k_to_qEdd.exit550:                     ; preds = %if.else.i547, %if.then.i543
  %retval.0.i546 = phi double [ %46, %if.then.i543 ], [ %mul3.i549, %if.else.i547 ]
  %mul283 = fmul double %count.1, %retval.0.i546
  %cur.sroa.0.0.copyload599 = load double, ptr %it.sroa.0.0732, align 8, !tbaa !25
  %cur.sroa.13.0.copyload604 = load double, ptr %weight_.i493, align 8, !tbaa !25
  br label %for.inc286

lpad279.loopexit:                                 ; preds = %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i510
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad279.loopexit.split-lp:                        ; preds = %if.then.i.i.i536
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

for.inc286:                                       ; preds = %_ZN5follyL6k_to_qEdd.exit550, %if.then268
  %compressed.sroa.0.4 = phi ptr [ %compressed.sroa.0.3, %_ZN5follyL6k_to_qEdd.exit550 ], [ %compressed.sroa.0.1721, %if.then268 ]
  %compressed.sroa.17.4 = phi ptr [ %compressed.sroa.17.3, %_ZN5follyL6k_to_qEdd.exit550 ], [ %compressed.sroa.17.1722, %if.then268 ]
  %compressed.sroa.32.4 = phi ptr [ %compressed.sroa.32.3, %_ZN5follyL6k_to_qEdd.exit550 ], [ %compressed.sroa.32.1723, %if.then268 ]
  %cur.sroa.13.1 = phi double [ %cur.sroa.13.0.copyload604, %_ZN5follyL6k_to_qEdd.exit550 ], [ %cur.sroa.13.0724, %if.then268 ]
  %cur.sroa.0.1 = phi double [ %cur.sroa.0.0.copyload599, %_ZN5follyL6k_to_qEdd.exit550 ], [ %cur.sroa.0.0725, %if.then268 ]
  %k_limit.1 = phi double [ %inc, %_ZN5follyL6k_to_qEdd.exit550 ], [ %k_limit.0727, %if.then268 ]
  %q_limit_times_count.1 = phi double [ %mul283, %_ZN5follyL6k_to_qEdd.exit550 ], [ %q_limit_times_count.0728, %if.then268 ]
  %sumsToMerge.1 = phi double [ 0.000000e+00, %_ZN5follyL6k_to_qEdd.exit550 ], [ %42, %if.then268 ]
  %weightsToMerge.1 = phi double [ 0.000000e+00, %_ZN5follyL6k_to_qEdd.exit550 ], [ %add276, %if.then268 ]
  %it.sroa.0.0 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0732, i64 16
  %cmp.i482.not = icmp eq ptr %it.sroa.0.0, %35
  br i1 %cmp.i482.not, label %for.cond.cleanup262.loopexit, label %for.body263, !llvm.loop !49

invoke.cont295:                                   ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i486
  %compressed.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i492, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %compressed.sroa.0.1.lcssa, %if.then.i486 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %compressed.sroa.17.1.lcssa, %if.then.i486 ]
  %compressed.sroa.32.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %compressed.sroa.32.1.lcssa, %if.then.i486 ]
  %compressed.sroa.17.2 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 16
  %cmp.i.i = icmp eq ptr %compressed.sroa.32.2, %compressed.sroa.17.2
  br i1 %cmp.i.i, label %invoke.cont296, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont295
  %__first.coerce30.i.i.i = ptrtoint ptr %compressed.sroa.0.2 to i64
  %__last.coerce29.i.i.i = ptrtoint ptr %compressed.sroa.17.2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %__last.coerce29.i.i.i, %__first.coerce30.i.i.i
  %cmp.i.i.i.i587 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i587, label %if.then.i.i.i.i591, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

if.then.i.i.i.i591:                               ; preds = %if.end.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc.i.i unwind label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i591
  unreachable

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %if.end.i.i
  %cmp.not.i.i.i.i588 = icmp eq ptr %compressed.sroa.17.2, %compressed.sroa.0.2
  br i1 %cmp.not.i.i.i.i588, label %invoke.cont21.i, label %for.body.i.i.i.i.preheader.i.i.i

for.body.i.i.i.i.preheader.i.i.i:                 ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %call5.i.i.i.i13.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #18
          to label %call5.i.i.i.i.noexc.i.i unwind label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i

call5.i.i.i.i.noexc.i.i:                          ; preds = %for.body.i.i.i.i.preheader.i.i.i
  %47 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775792
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i13.i.i, ptr align 8 %compressed.sroa.0.2, i64 %47, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %call5.i.i.i.i13.i.i, i64 %47
  br label %invoke.cont21.i

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i: ; preds = %for.body.i.i.i.i.preheader.i.i.i, %if.then.i.i.i.i591
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %48, 0
  %49 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #15
  invoke void @__cxa_end_catch()
          to label %invoke.cont296 unwind label %terminate.lpad.i

invoke.cont21.i:                                  ; preds = %call5.i.i.i.i.noexc.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %call5.i.i.i.i13.i.i, %call5.i.i.i.i.noexc.i.i ], [ null, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i, %call5.i.i.i.i.noexc.i.i ], [ null, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i ]
  %ref.tmp.sroa.12.0.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %tobool.not.i.i.i26.i = icmp eq ptr %compressed.sroa.0.2, null
  br i1 %tobool.not.i.i.i26.i, label %invoke.cont296, label %if.then.i.i.i27.i

if.then.i.i.i27.i:                                ; preds = %invoke.cont21.i
  call void @_ZdlPv(ptr noundef nonnull %compressed.sroa.0.2) #16
  br label %invoke.cont296

terminate.lpad.i:                                 ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

invoke.cont296:                                   ; preds = %if.then.i.i.i27.i, %invoke.cont21.i, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i, %invoke.cont295
  %compressed.sroa.0.6 = phi ptr [ %compressed.sroa.0.2, %invoke.cont295 ], [ %compressed.sroa.0.2, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i ], [ %ref.tmp.sroa.0.0.i, %invoke.cont21.i ], [ %ref.tmp.sroa.0.0.i, %if.then.i.i.i27.i ]
  %compressed.sroa.17.6 = phi ptr [ %compressed.sroa.32.2, %invoke.cont295 ], [ %compressed.sroa.17.2, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i ], [ %__cur.0.lcssa.i.i.i.i.i.i.i, %invoke.cont21.i ], [ %__cur.0.lcssa.i.i.i.i.i.i.i, %if.then.i.i.i27.i ]
  %compressed.sroa.32.6 = phi ptr [ %compressed.sroa.32.2, %invoke.cont295 ], [ %compressed.sroa.32.2, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i ], [ %ref.tmp.sroa.12.0.i, %invoke.cont21.i ], [ %ref.tmp.sroa.12.0.i, %if.then.i.i.i27.i ]
  %cmp.i.not.i.i = icmp eq ptr %compressed.sroa.0.6, %compressed.sroa.17.6
  br i1 %cmp.i.not.i.i, label %invoke.cont305, label %if.then.i.i553

if.then.i.i553:                                   ; preds = %invoke.cont296
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %compressed.sroa.17.6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %compressed.sroa.0.6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %52 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !50
  %sub.i.i.i = shl nuw nsw i64 %52, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %compressed.sroa.0.6, ptr %compressed.sroa.17.6, i64 noundef %mul.i.i)
          to label %.noexc554 unwind label %lpad294

.noexc554:                                        ; preds = %if.then.i.i553
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %compressed.sroa.0.6, ptr %compressed.sroa.17.6)
          to label %invoke.cont305 unwind label %lpad294

invoke.cont305:                                   ; preds = %.noexc554, %invoke.cont296
  %count_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store double %count.1, ptr %count_, align 8, !tbaa !19
  store <2 x double> %19, ptr %max_.i433, align 8, !tbaa !25
  %53 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %compressed.sroa.0.6, ptr %agg.result, align 8, !tbaa !23
  store ptr %compressed.sroa.17.6, ptr %_M_finish.i.i.i.i, align 8, !tbaa !22
  store ptr %compressed.sroa.32.6, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !24
  %tobool.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont305
  call void @_ZdlPv(ptr noundef nonnull %53) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %invoke.cont305
  call void @_ZdlPv(ptr noundef nonnull %starts.sroa.0.2) #16
  %54 = load ptr, ptr %centroids, align 8, !tbaa !23
  %tobool.not.i.i.i560 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i560, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit562, label %if.then.i.i.i561

if.then.i.i.i561:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %54) #16
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit562

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit562: ; preds = %if.then.i.i.i561, %_ZNSt6vectorImSaImEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %centroids) #15
  br label %cleanup

lpad294:                                          ; preds = %.noexc554, %if.then.i.i553, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i.i.i
  %compressed.sroa.0.7 = phi ptr [ %compressed.sroa.0.1.lcssa, %if.then.i.i.i ], [ %compressed.sroa.0.6, %.noexc554 ], [ %compressed.sroa.0.6, %if.then.i.i553 ], [ %compressed.sroa.0.1.lcssa, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %lpad294, %lpad279.loopexit.split-lp, %lpad279.loopexit
  %compressed.sroa.0.9 = phi ptr [ %compressed.sroa.0.7, %lpad294 ], [ %compressed.sroa.0.1721, %lpad279.loopexit ], [ %compressed.sroa.0.1721, %lpad279.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %55, %lpad294 ], [ %lpad.loopexit, %lpad279.loopexit ], [ %lpad.loopexit.split-lp, %lpad279.loopexit.split-lp ]
  %tobool.not.i.i.i563 = icmp eq ptr %compressed.sroa.0.9, null
  br i1 %tobool.not.i.i.i563, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit565, label %if.then.i.i.i564

if.then.i.i.i564:                                 ; preds = %ehcleanup316
  call void @_ZdlPv(ptr noundef nonnull %compressed.sroa.0.9) #16
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit565

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit565: ; preds = %if.then.i.i.i564, %ehcleanup316, %ehcleanup316.thread
  %.pn.pn658 = phi { ptr, i32 } [ %39, %ehcleanup316.thread ], [ %.pn.pn, %ehcleanup316 ], [ %.pn.pn, %if.then.i.i.i564 ]
  %56 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %tobool.not.i.i.i.i566 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i566, label %if.then.i.i.i569, label %if.then.i.i.i.i567

if.then.i.i.i.i567:                               ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit565
  call void @_ZdlPv(ptr noundef nonnull %56) #16
  br label %if.then.i.i.i569

if.then.i.i.i569:                                 ; preds = %lpad25.loopexit, %lpad25.loopexit.split-lp, %lpad116, %lpad.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit565, %if.then.i.i.i.i567
  %starts.sroa.0.4 = phi ptr [ %starts.sroa.0.2, %lpad116 ], [ %starts.sroa.0.2, %lpad.i ], [ %starts.sroa.0.2, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit565 ], [ %starts.sroa.0.2, %if.then.i.i.i.i567 ], [ %starts.sroa.0.1708, %lpad25.loopexit ], [ %starts.sroa.0.1708, %lpad25.loopexit.split-lp ]
  %.pn374.pn.pn = phi { ptr, i32 } [ %18, %lpad116 ], [ %32, %lpad.i ], [ %.pn.pn658, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit565 ], [ %.pn.pn658, %if.then.i.i.i.i567 ], [ %lpad.loopexit663, %lpad25.loopexit ], [ %lpad.loopexit.split-lp664, %lpad25.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %starts.sroa.0.4) #16
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %if.then.i.i.i569, %ehcleanup324.thread, %lpad
  %.pn374.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %ehcleanup324.thread ], [ %.pn374.pn.pn, %if.then.i.i.i569 ]
  %57 = load ptr, ptr %centroids, align 8, !tbaa !23
  %tobool.not.i.i.i571 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i571, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit573, label %if.then.i.i.i572

if.then.i.i.i572:                                 ; preds = %ehcleanup326
  call void @_ZdlPv(ptr noundef nonnull %57) #16
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit573

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit573: ; preds = %if.then.i.i.i572, %ehcleanup326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %centroids) #15
  resume { ptr, i32 } %.pn374.pn.pn.pn

cleanup:                                          ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit562, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5folly7TDigestELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arraydestroy.element = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !23
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly7TDigestD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZN5folly7TDigestD2Ev.exit

_ZN5folly7TDigestD2Ev.exit:                       ; preds = %if.then.i.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !23
  %tobool.not.i.i.i.i.1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.1, label %_ZN5folly7TDigestD2Ev.exit.1, label %if.then.i.i.i.i.1

if.then.i.i.i.i.1:                                ; preds = %_ZN5folly7TDigestD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZN5folly7TDigestD2Ev.exit.1

_ZN5folly7TDigestD2Ev.exit.1:                     ; preds = %if.then.i.i.i.i.1, %_ZN5folly7TDigestD2Ev.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TDigest5mergeENS_5RangeIPKdEE(ptr dead_on_unwind noalias writable sret(%"class.folly::TDigest") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, ptr %unsortedValues.coerce0, ptr %unsortedValues.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %unsortedValues.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %unsortedValues.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call2 = tail call noalias noundef nonnull dereferenceable(18432) ptr @_Znam(i64 noundef 18432) #18
  %0 = and i64 %sub.ptr.div.i, 8070450532247928832
  %.not = icmp eq i64 %0, 0
  %1 = shl i64 %sub.ptr.sub.i, 1
  %2 = select i1 %.not, i64 %1, i64 -1
  %call3 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #18
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
  tail call void @_ZdaPv(ptr noundef nonnull %call3) #16
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit67

while.end:                                        ; preds = %invoke.cont11
  invoke void @_ZNK5folly7TDigest5mergeENS_19sorted_equivalent_tENS_5RangeIPKdEE(ptr dead_on_unwind writable sret(%"class.folly::TDigest") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nonnull %call3, ptr nonnull %add.ptr)
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %while.end
  tail call void @_ZdaPv(ptr noundef nonnull %call3) #16
  tail call void @_ZdaPv(ptr noundef nonnull %call2) #16
  ret void

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit67: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %4, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit ], [ %3, %lpad ]
  tail call void @_ZdaPv(ptr noundef nonnull %call2) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN5folly6detail17double_radix_sortEmPmPdS2_(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TDigest5mergeENS_19sorted_equivalent_tENS_5RangeIPKdEE(ptr dead_on_unwind noalias writable sret(%"class.folly::TDigest") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, ptr %sortedValues.coerce0, ptr %sortedValues.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %sortedValues.coerce0, %sortedValues.coerce1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !26
  %1 = load ptr, ptr %this, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %if.then
  %_M_finish.i.i.i.i326 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i.i327 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i327, ptr %_M_end_of_storage.i.i.i.i328, align 8, !tbaa !24
  br label %_ZN5folly7TDigestC2ERKS0_.exit

cond.true.i.i.i.i.i:                              ; preds = %if.then
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %invoke.cont.i.i, !prof !51

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

invoke.cont.i.i:                                  ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #18
  store ptr %call5.i.i.i.i4.i20.i.i, ptr %agg.result, align 8, !tbaa !23
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i4.i20.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !22
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i4.i20.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !24
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i4.i20.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.014.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %invoke.cont.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.014.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZN5folly7TDigestC2ERKS0_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !52

_ZN5folly7TDigestC2ERKS0_.exit:                   ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i.thread
  %_M_finish.i.i.i.i329 = phi ptr [ %_M_finish.i.i.i.i326, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.i.thread ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i329, align 8, !tbaa !22
  %maxSize_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %maxSize_3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %maxSize_.i, ptr noundef nonnull align 8 dereferenceable(40) %maxSize_3.i, i64 40, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %maxSize_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %maxSize_, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %maxSize_.i159 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 %2, ptr %maxSize_.i159, align 8, !tbaa !7
  %sum_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %max_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i64 0, ptr %sum_.i, align 8
  %min_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load double, ptr %count_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %sortedValues.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %sortedValues.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = uitofp i64 %sub.ptr.div.i to double
  %add = fadd double %3, %conv
  %count_3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store double %add, ptr %count_3, align 8, !tbaa !19
  %4 = load double, ptr %sortedValues.coerce0, align 8, !tbaa !25
  %add.ptr = getelementptr inbounds i8, ptr %sortedValues.coerce1, i64 -8
  %5 = load double, ptr %add.ptr, align 8, !tbaa !25
  %cmp = fcmp ogt double %3, 0.000000e+00
  br i1 %cmp, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %min_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load double, ptr %min_, align 8, !tbaa !25
  %cmp.i162 = fcmp olt double %4, %6
  %.sroa.speculated317 = select i1 %cmp.i162, double %4, double %6
  %max_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load double, ptr %max_, align 8, !tbaa !25
  %cmp.i163 = fcmp olt double %7, %5
  %.sroa.speculated = select i1 %cmp.i163, double %5, double %7
  br label %if.end15

if.end15:                                         ; preds = %if.then7, %if.end
  %.sink = phi double [ %.sroa.speculated317, %if.then7 ], [ %4, %if.end ]
  %storemerge = phi double [ %.sroa.speculated, %if.then7 ], [ %5, %if.end ]
  store double %.sink, ptr %min_.i, align 8
  store double %storemerge, ptr %max_.i, align 8, !tbaa !20
  %cmp.i165 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp.i165, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc unwind label %ehcleanup140.thread

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end15
  %cmp3.i.not = icmp eq i64 %2, 0
  br i1 %cmp3.i.not, label %invoke.cont18, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 4
  %call5.i.i.i.i166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %ehcleanup140.thread

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds nuw %"class.folly::TDigest::Centroid", ptr %call5.i.i.i.i166, i64 %2
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i, %if.end.i
  %compressed.sroa.32.0 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %if.end.i ]
  %compressed.sroa.17.0 = phi ptr [ %call5.i.i.i.i166, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %if.end.i ]
  %conv20 = uitofp nneg i64 %2 to double
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %cmp.i169.not = icmp eq ptr %9, %10
  br i1 %cmp.i169.not, label %if.else43, label %land.rhs

land.rhs:                                         ; preds = %_ZN5follyL6k_to_qEdd.exit
  %11 = load double, ptr %9, align 8, !tbaa !25
  %cmp37 = fcmp olt double %11, %4
  br i1 %cmp37, label %if.then38, label %if.else43

if.then38:                                        ; preds = %land.rhs
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %cur.sroa.15.0.ref.tmp39.sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cur.sroa.15.0.copyload = load double, ptr %cur.sroa.15.0.ref.tmp39.sroa.0.0..sroa_idx, align 8, !tbaa !25
  br label %while.cond.outer.preheader

ehcleanup140.thread:                              ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i, %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit264

if.else43:                                        ; preds = %land.rhs, %_ZN5follyL6k_to_qEdd.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %sortedValues.coerce0, i64 8
  br label %while.cond.outer.preheader

while.cond.outer.preheader:                       ; preds = %if.else43, %if.then38
  %cur.sroa.0.1.ph398.ph = phi double [ %11, %if.then38 ], [ %4, %if.else43 ]
  %it_centroids.sroa.0.1.ph400.ph = phi ptr [ %incdec.ptr.i, %if.then38 ], [ %9, %if.else43 ]
  %it_sortedValues.1.ph401.ph = phi ptr [ %sortedValues.coerce0, %if.then38 ], [ %incdec.ptr, %if.else43 ]
  %weightSoFar.0.ph402.ph = phi double [ %cur.sroa.15.0.copyload, %if.then38 ], [ 1.000000e+00, %if.else43 ]
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.preheader, %_ZN5follyL6k_to_qEdd.exit203
  %.pre363366.ph = phi i64 [ %.pre363368, %_ZN5follyL6k_to_qEdd.exit203 ], [ %2, %while.cond.outer.preheader ]
  %.pre364.ph = phi ptr [ %.pre.pre, %_ZN5follyL6k_to_qEdd.exit203 ], [ %10, %while.cond.outer.preheader ]
  %.ph = phi i64 [ %18, %_ZN5follyL6k_to_qEdd.exit203 ], [ %2, %while.cond.outer.preheader ]
  %cur.sroa.0.1.ph398 = phi double [ %next.sroa.0.0, %_ZN5follyL6k_to_qEdd.exit203 ], [ %cur.sroa.0.1.ph398.ph, %while.cond.outer.preheader ]
  %cur.sroa.15.1.ph399 = phi double [ %next.sroa.8.0, %_ZN5follyL6k_to_qEdd.exit203 ], [ %weightSoFar.0.ph402.ph, %while.cond.outer.preheader ]
  %it_centroids.sroa.0.1.ph400 = phi ptr [ %it_centroids.sroa.0.2, %_ZN5follyL6k_to_qEdd.exit203 ], [ %it_centroids.sroa.0.1.ph400.ph, %while.cond.outer.preheader ]
  %compressed.sroa.32.1.ph = phi ptr [ %compressed.sroa.32.2, %_ZN5follyL6k_to_qEdd.exit203 ], [ %compressed.sroa.32.0, %while.cond.outer.preheader ]
  %compressed.sroa.17.1.ph = phi ptr [ %compressed.sroa.17.2, %_ZN5follyL6k_to_qEdd.exit203 ], [ %compressed.sroa.17.0, %while.cond.outer.preheader ]
  %compressed.sroa.0.1.ph = phi ptr [ %compressed.sroa.0.2, %_ZN5follyL6k_to_qEdd.exit203 ], [ %compressed.sroa.17.0, %while.cond.outer.preheader ]
  %k_limit.0.ph = phi double [ %inc107, %_ZN5follyL6k_to_qEdd.exit203 ], [ 2.000000e+00, %while.cond.outer.preheader ]
  %q_limit_times_count.0.ph = phi double [ %mul113, %_ZN5follyL6k_to_qEdd.exit203 ], [ %mul, %while.cond.outer.preheader ]
  %it_sortedValues.1.ph401 = phi ptr [ %it_sortedValues.2, %_ZN5follyL6k_to_qEdd.exit203 ], [ %it_sortedValues.1.ph401.ph, %while.cond.outer.preheader ]
  %weightSoFar.0.ph402 = phi double [ %add95, %_ZN5follyL6k_to_qEdd.exit203 ], [ %weightSoFar.0.ph402.ph, %while.cond.outer.preheader ]
  br label %while.cond

while.cond:                                       ; preds = %if.then97, %while.cond.outer
  %it_centroids.sroa.0.1 = phi ptr [ %it_centroids.sroa.0.2, %if.then97 ], [ %it_centroids.sroa.0.1.ph400, %while.cond.outer ]
  %it_sortedValues.1 = phi ptr [ %it_sortedValues.2, %if.then97 ], [ %it_sortedValues.1.ph401, %while.cond.outer ]
  %weightSoFar.0 = phi double [ %add95, %if.then97 ], [ %weightSoFar.0.ph402, %while.cond.outer ]
  %sumsToMerge.0 = phi double [ %add98, %if.then97 ], [ 0.000000e+00, %while.cond.outer ]
  %weightsToMerge.0 = phi double [ %add101, %if.then97 ], [ 0.000000e+00, %while.cond.outer ]
  %cmp.i173.not = icmp eq ptr %it_centroids.sroa.0.1, %.pre364.ph
  %cmp57.not = icmp eq ptr %it_sortedValues.1, %sortedValues.coerce1
  br i1 %cmp.i173.not, label %lor.rhs, label %land.rhs65

lor.rhs:                                          ; preds = %while.cond
  br i1 %cmp57.not, label %while.end, label %if.else81

land.rhs65:                                       ; preds = %while.cond
  br i1 %cmp57.not, label %if.then76, label %lor.rhs68

lor.rhs68:                                        ; preds = %land.rhs65
  %13 = load double, ptr %it_centroids.sroa.0.1, align 8, !tbaa !43
  %14 = load double, ptr %it_sortedValues.1, align 8, !tbaa !25
  %cmp73 = fcmp olt double %13, %14
  br i1 %cmp73, label %if.then76, label %if.else81

if.then76:                                        ; preds = %lor.rhs68, %land.rhs65
  %incdec.ptr.i179 = getelementptr inbounds nuw i8, ptr %it_centroids.sroa.0.1, i64 16
  %next.sroa.8.0.ref.tmp77.sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %it_centroids.sroa.0.1, i64 8
  %next.sroa.8.0.copyload = load double, ptr %next.sroa.8.0.ref.tmp77.sroa.0.0..sroa_idx, align 8, !tbaa !25
  br label %if.end86

if.else81:                                        ; preds = %lor.rhs68, %lor.rhs
  %incdec.ptr83 = getelementptr inbounds nuw i8, ptr %it_sortedValues.1, i64 8
  br label %if.end86

if.end86:                                         ; preds = %if.else81, %if.then76
  %next.sroa.8.0 = phi double [ %next.sroa.8.0.copyload, %if.then76 ], [ 1.000000e+00, %if.else81 ]
  %next.sroa.0.0.in = phi ptr [ %it_centroids.sroa.0.1, %if.then76 ], [ %it_sortedValues.1, %if.else81 ]
  %it_centroids.sroa.0.2 = phi ptr [ %incdec.ptr.i179, %if.then76 ], [ %it_centroids.sroa.0.1, %if.else81 ]
  %it_sortedValues.2 = phi ptr [ %it_sortedValues.1, %if.then76 ], [ %incdec.ptr83, %if.else81 ]
  %next.sroa.0.0 = load double, ptr %next.sroa.0.0.in, align 8, !tbaa !25
  %add95 = fadd double %weightSoFar.0, %next.sroa.8.0
  %cmp96 = fcmp ugt double %add95, %q_limit_times_count.0.ph
  br i1 %cmp96, label %if.else102, label %if.then97

if.then97:                                        ; preds = %if.end86
  %mul92 = fmul double %next.sroa.8.0, %next.sroa.0.0
  %add98 = fadd double %sumsToMerge.0, %mul92
  %add101 = fadd double %weightsToMerge.0, %next.sroa.8.0
  br label %while.cond, !llvm.loop !53

lpad87.loopexit:                                  ; preds = %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad87.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

if.else102:                                       ; preds = %if.end86
  %15 = tail call noundef double @llvm.fmuladd.f64(double %cur.sroa.0.1.ph398, double %cur.sroa.15.1.ph399, double %sumsToMerge.0)
  %add.i = fadd double %cur.sroa.15.1.ph399, %weightsToMerge.0
  %div.i185 = fdiv double %15, %add.i
  %16 = load double, ptr %sum_.i, align 8, !tbaa !18
  %add105 = fadd double %15, %16
  store double %add105, ptr %sum_.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %compressed.sroa.17.1.ph, %compressed.sroa.32.1.ph
  br i1 %cmp.not.i, label %if.else.i190, label %if.then.i187

if.then.i187:                                     ; preds = %if.else102
  store double %div.i185, ptr %compressed.sroa.17.1.ph, align 8, !tbaa !25
  %cur.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %compressed.sroa.17.1.ph, i64 8
  store double %add.i, ptr %cur.sroa.15.0..sroa_idx, align 8, !tbaa !25
  br label %invoke.cont106

if.else.i190:                                     ; preds = %if.else102
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %compressed.sroa.32.1.ph to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %compressed.sroa.0.1.ph to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc192 unwind label %lpad87.loopexit.split-lp

.noexc192:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i190
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %17 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %17
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad87.loopexit

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i193, i64 %sub.ptr.sub.i.i.i.i
  store double %div.i185, ptr %add.ptr.i.i, align 8, !tbaa !25
  %cur.sroa.15.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store double %add.i, ptr %cur.sroa.15.0.add.ptr.i.i.sroa_idx, align 8, !tbaa !25
  %cmp.not6.i.i.i.i.i = icmp eq ptr %compressed.sroa.0.1.ph, %compressed.sroa.32.1.ph
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i193, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %compressed.sroa.0.1.ph, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !31, !alias.scope !54
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i191 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %compressed.sroa.32.1.ph
  br i1 %cmp.not.i.i.i.i.i191, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i193, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %compressed.sroa.0.1.ph, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %compressed.sroa.0.1.ph) #16
  %.pre363.pre = load i64, ptr %maxSize_, align 8, !tbaa !7
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i
  %.pre363 = phi i64 [ %.pre363.pre, %if.then.i41.i.i ], [ %.pre363366.ph, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i ]
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.folly::TDigest::Centroid", ptr %call5.i.i.i.i.i193, i64 %cond.i.i.i
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i187
  %.pre363368 = phi i64 [ %.pre363, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre363366.ph, %if.then.i187 ]
  %18 = phi i64 [ %.pre363, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.ph, %if.then.i187 ]
  %compressed.sroa.32.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %compressed.sroa.32.1.ph, %if.then.i187 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %compressed.sroa.17.1.ph, %if.then.i187 ]
  %compressed.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i193, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %compressed.sroa.0.1.ph, %if.then.i187 ]
  %compressed.sroa.17.2 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 16
  %inc107 = fadd double %k_limit.0.ph, 1.000000e+00
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
  br label %while.cond.outer, !llvm.loop !53

while.end:                                        ; preds = %lor.rhs
  %21 = tail call noundef double @llvm.fmuladd.f64(double %cur.sroa.0.1.ph398, double %cur.sroa.15.1.ph399, double %sumsToMerge.0)
  %add.i205 = fadd double %cur.sroa.15.1.ph399, %weightsToMerge.0
  %div.i206 = fdiv double %21, %add.i205
  %22 = load double, ptr %sum_.i, align 8, !tbaa !18
  %add119 = fadd double %21, %22
  store double %add119, ptr %sum_.i, align 8, !tbaa !18
  %cmp.not.i209 = icmp eq ptr %compressed.sroa.17.1.ph, %compressed.sroa.32.1.ph
  br i1 %cmp.not.i209, label %if.else.i213, label %if.then.i210

if.then.i210:                                     ; preds = %while.end
  store double %div.i206, ptr %compressed.sroa.17.1.ph, align 8, !tbaa !25
  %cur.sroa.15.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %compressed.sroa.17.1.ph, i64 8
  store double %add.i205, ptr %cur.sroa.15.0..sroa_idx281, align 8, !tbaa !25
  br label %invoke.cont120

if.else.i213:                                     ; preds = %while.end
  %sub.ptr.lhs.cast.i.i.i.i214 = ptrtoint ptr %compressed.sroa.32.1.ph to i64
  %sub.ptr.rhs.cast.i.i.i.i215 = ptrtoint ptr %compressed.sroa.0.1.ph to i64
  %sub.ptr.sub.i.i.i.i216 = sub i64 %sub.ptr.lhs.cast.i.i.i.i214, %sub.ptr.rhs.cast.i.i.i.i215
  %cmp.i.i.i217 = icmp eq i64 %sub.ptr.sub.i.i.i.i216, 9223372036854775792
  br i1 %cmp.i.i.i217, label %if.then.i.i.i244, label %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i218

if.then.i.i.i244:                                 ; preds = %if.else.i213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc245 unwind label %lpad115

.noexc245:                                        ; preds = %if.then.i.i.i244
  unreachable

_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i218: ; preds = %if.else.i213
  %sub.ptr.div.i.i.i.i219 = ashr exact i64 %sub.ptr.sub.i.i.i.i216, 4
  %.sroa.speculated.i.i.i220 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i219, i64 1)
  %add.i.i.i221 = add nsw i64 %.sroa.speculated.i.i.i220, %sub.ptr.div.i.i.i.i219
  %cmp7.i.i.i222 = icmp ult i64 %add.i.i.i221, %sub.ptr.div.i.i.i.i219
  %23 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i221, i64 576460752303423487)
  %cond.i.i.i223 = select i1 %cmp7.i.i.i222, i64 576460752303423487, i64 %23
  %cmp.not.i.i.i224 = icmp ne i64 %cond.i.i.i223, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i224)
  %mul.i.i.i.i.i226 = shl nuw nsw i64 %cond.i.i.i223, 4
  %call5.i.i.i.i.i247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i226) #18
          to label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i227 unwind label %lpad115

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i227: ; preds = %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i218
  %add.ptr.i.i229 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i247, i64 %sub.ptr.sub.i.i.i.i216
  store double %div.i206, ptr %add.ptr.i.i229, align 8, !tbaa !25
  %cur.sroa.15.0.add.ptr.i.i229.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i229, i64 8
  store double %add.i205, ptr %cur.sroa.15.0.add.ptr.i.i229.sroa_idx, align 8, !tbaa !25
  %cmp.not6.i.i.i.i.i230 = icmp eq ptr %compressed.sroa.0.1.ph, %compressed.sroa.32.1.ph
  br i1 %cmp.not6.i.i.i.i.i230, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i237, label %for.body.i.i.i.i.i231

for.body.i.i.i.i.i231:                            ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i227, %for.body.i.i.i.i.i231
  %__cur.08.i.i.i.i.i232 = phi ptr [ %incdec.ptr1.i.i.i.i.i235, %for.body.i.i.i.i.i231 ], [ %call5.i.i.i.i.i247, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i227 ]
  %__first.addr.07.i.i.i.i.i233 = phi ptr [ %incdec.ptr.i.i.i.i.i234, %for.body.i.i.i.i.i231 ], [ %compressed.sroa.0.1.ph, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i227 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i232, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i233, i64 16, i1 false), !tbaa.struct !31, !alias.scope !59
  %incdec.ptr.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i233, i64 16
  %incdec.ptr1.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i232, i64 16
  %cmp.not.i.i.i.i.i236 = icmp eq ptr %incdec.ptr.i.i.i.i.i234, %compressed.sroa.32.1.ph
  br i1 %cmp.not.i.i.i.i.i236, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i237, label %for.body.i.i.i.i.i231, !llvm.loop !63

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i237: ; preds = %for.body.i.i.i.i.i231, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i227
  %__cur.0.lcssa.i.i.i.i.i238 = phi ptr [ %call5.i.i.i.i.i247, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit.i.i227 ], [ %incdec.ptr1.i.i.i.i.i235, %for.body.i.i.i.i.i231 ]
  %tobool.not.i.i.i240 = icmp eq ptr %compressed.sroa.0.1.ph, null
  br i1 %tobool.not.i.i.i240, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i242, label %if.then.i41.i.i241

if.then.i41.i.i241:                               ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i237
  tail call void @_ZdlPv(ptr noundef nonnull %compressed.sroa.0.1.ph) #16
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i242

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i242: ; preds = %if.then.i41.i.i241, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i237
  %add.ptr19.i.i243 = getelementptr inbounds nuw %"class.folly::TDigest::Centroid", ptr %call5.i.i.i.i.i247, i64 %cond.i.i.i223
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i242, %if.then.i210
  %compressed.sroa.32.4 = phi ptr [ %add.ptr19.i.i243, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i242 ], [ %compressed.sroa.32.1.ph, %if.then.i210 ]
  %__cur.0.lcssa.i.i.i.i.i238.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i238, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i242 ], [ %compressed.sroa.17.1.ph, %if.then.i210 ]
  %compressed.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i247, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i242 ], [ %compressed.sroa.0.1.ph, %if.then.i210 ]
  %compressed.sroa.17.4 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i238.pn, i64 16
  %cmp.i.i = icmp eq ptr %compressed.sroa.32.4, %compressed.sroa.17.4
  br i1 %cmp.i.i, label %invoke.cont121, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont120
  %__first.coerce30.i.i.i = ptrtoint ptr %compressed.sroa.0.4 to i64
  %__last.coerce29.i.i.i = ptrtoint ptr %compressed.sroa.17.4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %__last.coerce29.i.i.i, %__first.coerce30.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i269, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

if.then.i.i.i.i269:                               ; preds = %if.end.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc.i.i unwind label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i269
  unreachable

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %if.end.i.i
  %cmp.not.i.i.i.i266 = icmp eq ptr %compressed.sroa.17.4, %compressed.sroa.0.4
  br i1 %cmp.not.i.i.i.i266, label %invoke.cont21.i, label %for.body.i.i.i.i.preheader.i.i.i

for.body.i.i.i.i.preheader.i.i.i:                 ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %call5.i.i.i.i13.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #18
          to label %call5.i.i.i.i.noexc.i.i unwind label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i

call5.i.i.i.i.noexc.i.i:                          ; preds = %for.body.i.i.i.i.preheader.i.i.i
  %24 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775792
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i13.i.i, ptr align 8 %compressed.sroa.0.4, i64 %24, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %call5.i.i.i.i13.i.i, i64 %24
  br label %invoke.cont21.i

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i: ; preds = %for.body.i.i.i.i.preheader.i.i.i, %if.then.i.i.i.i269
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %25, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #15
  invoke void @__cxa_end_catch()
          to label %invoke.cont121 unwind label %terminate.lpad.i

invoke.cont21.i:                                  ; preds = %call5.i.i.i.i.noexc.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %call5.i.i.i.i13.i.i, %call5.i.i.i.i.noexc.i.i ], [ null, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i, %call5.i.i.i.i.noexc.i.i ], [ null, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i ]
  %ref.tmp.sroa.12.0.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %tobool.not.i.i.i26.i = icmp eq ptr %compressed.sroa.0.4, null
  br i1 %tobool.not.i.i.i26.i, label %invoke.cont121, label %if.then.i.i.i27.i

if.then.i.i.i27.i:                                ; preds = %invoke.cont21.i
  tail call void @_ZdlPv(ptr noundef nonnull %compressed.sroa.0.4) #16
  br label %invoke.cont121

terminate.lpad.i:                                 ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

invoke.cont121:                                   ; preds = %if.then.i.i.i27.i, %invoke.cont21.i, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i, %invoke.cont120
  %compressed.sroa.32.6 = phi ptr [ %compressed.sroa.32.4, %invoke.cont120 ], [ %compressed.sroa.32.4, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i ], [ %ref.tmp.sroa.12.0.i, %invoke.cont21.i ], [ %ref.tmp.sroa.12.0.i, %if.then.i.i.i27.i ]
  %compressed.sroa.17.6 = phi ptr [ %compressed.sroa.32.4, %invoke.cont120 ], [ %compressed.sroa.17.4, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i ], [ %__cur.0.lcssa.i.i.i.i.i.i.i, %invoke.cont21.i ], [ %__cur.0.lcssa.i.i.i.i.i.i.i, %if.then.i.i.i27.i ]
  %compressed.sroa.0.6 = phi ptr [ %compressed.sroa.0.4, %invoke.cont120 ], [ %compressed.sroa.0.4, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit.i.i ], [ %ref.tmp.sroa.0.0.i, %invoke.cont21.i ], [ %ref.tmp.sroa.0.0.i, %if.then.i.i.i27.i ]
  %cmp.i.not.i.i = icmp eq ptr %compressed.sroa.0.6, %compressed.sroa.17.6
  br i1 %cmp.i.not.i.i, label %invoke.cont129, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %invoke.cont121
  %sub.ptr.lhs.cast.i.i.i252 = ptrtoint ptr %compressed.sroa.17.6 to i64
  %sub.ptr.rhs.cast.i.i.i253 = ptrtoint ptr %compressed.sroa.0.6 to i64
  %sub.ptr.sub.i.i.i254 = sub i64 %sub.ptr.lhs.cast.i.i.i252, %sub.ptr.rhs.cast.i.i.i253
  %sub.ptr.div.i.i.i255 = ashr exact i64 %sub.ptr.sub.i.i.i254, 4
  %29 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i255, i1 true), !range !50
  %sub.i.i.i = shl nuw nsw i64 %29, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %compressed.sroa.0.6, ptr %compressed.sroa.17.6, i64 noundef %mul.i.i)
          to label %.noexc256 unwind label %lpad115

.noexc256:                                        ; preds = %if.then.i.i251
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %compressed.sroa.0.6, ptr %compressed.sroa.17.6)
          to label %invoke.cont129 unwind label %lpad115

invoke.cont129:                                   ; preds = %.noexc256, %invoke.cont121
  %30 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %_M_finish.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %compressed.sroa.0.6, ptr %agg.result, align 8, !tbaa !23
  store ptr %compressed.sroa.17.6, ptr %_M_finish.i.i.i.i258, align 8, !tbaa !22
  store ptr %compressed.sroa.32.6, ptr %_M_end_of_storage.i.i.i.i259, align 8, !tbaa !24
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont129
  tail call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %return

lpad115:                                          ; preds = %.noexc256, %if.then.i.i251, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i218, %if.then.i.i.i244
  %compressed.sroa.0.7 = phi ptr [ %compressed.sroa.0.1.ph, %if.then.i.i.i244 ], [ %compressed.sroa.0.6, %.noexc256 ], [ %compressed.sroa.0.6, %if.then.i.i251 ], [ %compressed.sroa.0.1.ph, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit.i.i218 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad115, %lpad87.loopexit.split-lp, %lpad87.loopexit
  %compressed.sroa.0.9 = phi ptr [ %compressed.sroa.0.7, %lpad115 ], [ %compressed.sroa.0.1.ph, %lpad87.loopexit ], [ %compressed.sroa.0.1.ph, %lpad87.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %31, %lpad115 ], [ %lpad.loopexit, %lpad87.loopexit ], [ %lpad.loopexit.split-lp, %lpad87.loopexit.split-lp ]
  %tobool.not.i.i.i262 = icmp eq ptr %compressed.sroa.0.9, null
  br i1 %tobool.not.i.i.i262, label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit264, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %ehcleanup140
  tail call void @_ZdlPv(ptr noundef nonnull %compressed.sroa.0.9) #16
  br label %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit264

_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit264: ; preds = %if.then.i.i.i263, %ehcleanup140, %ehcleanup140.thread
  %.pn.pn333 = phi { ptr, i32 } [ %12, %ehcleanup140.thread ], [ %.pn.pn, %ehcleanup140 ], [ %.pn.pn, %if.then.i.i.i263 ]
  %32 = load ptr, ptr %agg.result, align 8, !tbaa !23
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly7TDigestD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit264
  tail call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %_ZN5folly7TDigestD2Ev.exit

_ZN5folly7TDigestD2Ev.exit:                       ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN5folly7TDigest8CentroidESaIS2_EED2Ev.exit264
  resume { ptr, i32 } %.pn.pn333

return:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont129, %_ZN5folly7TDigestC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

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
  %add.ptr.i28.i = getelementptr inbounds nuw i8, ptr %__first.coerce.fr, i64 16
  %cmp259 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp259, label %if.then, label %if.end

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.then, label %if.end, !llvm.loop !64

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
  %add.ptr.i58.i.i.i = getelementptr inbounds nuw %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %div2526.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %if.then
  %__parent.0.i.i = phi i64 [ %div2526.i.i, %if.then ], [ %dec.i.i, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %__parent.0.i.i
  %1 = load <2 x double>, ptr %add.ptr.i.i.i, align 8, !tbaa !25
  %cmp64.i.i.i = icmp sgt i64 %div.i2728.i.i, %__parent.0.i.i
  br i1 %cmp64.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i, %while.body.i.i.i
  %__holeIndex.addr.065.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ %__parent.0.i.i, %while.cond.i.i ]
  %add.i.i.i = shl i64 %__holeIndex.addr.065.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %mul.i.i.i
  %sub3.i.i.i = or disjoint i64 %add.i.i.i, 1
  %add.ptr.i54.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %sub3.i.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !43
  %3 = load double, ptr %add.ptr.i54.i.i.i, align 8, !tbaa !43
  %cmp.i.i.i.i.i = fcmp olt double %2, %3
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i, i64 %mul.i.i.i
  %add.ptr.i55.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %spec.select.i.i.i
  %add.ptr.i56.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %__holeIndex.addr.065.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i56.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i55.i.i.i, i64 16, i1 false), !tbaa.struct !31
  %cmp.i.i.i34 = icmp slt i64 %spec.select.i.i.i, %div.i2728.i.i
  br i1 %cmp.i.i.i34, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !65

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
  %5 = load double, ptr %add.ptr.i.i.i.i.i30, align 8, !tbaa !43
  %cmp.i.i.i.i.i.i31 = fcmp olt double %5, %4
  br i1 %cmp.i.i.i.i.i.i31, label %while.body.i.i.i.i32, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

while.body.i.i.i.i32:                             ; preds = %land.rhs.i.i.i.i
  %add.ptr.i24.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %__holeIndex.addr.032.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i24.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i30, i64 16, i1 false), !tbaa.struct !31
  %cmp.i.i.i.i33 = icmp sgt i64 %__parent.033.i.i.i.i, %__parent.0.i.i
  br i1 %cmp.i.i.i.i33, label %land.rhs.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, !llvm.loop !66

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i: ; preds = %while.body.i.i.i.i32, %land.rhs.i.i.i.i, %if.end33.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i29 = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end33.i.i.i ], [ %__holeIndex.addr.032.i.i.i.i, %land.rhs.i.i.i.i ], [ %__parent.033.i.i.i.i, %while.body.i.i.i.i32 ]
  %add.ptr.i25.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i.i29
  store <2 x double> %1, ptr %add.ptr.i25.i.i.i.i, align 8, !tbaa !25
  %cmp9.not.i.i = icmp eq i64 %__parent.0.i.i, 0
  %dec.i.i = add nsw i64 %__parent.0.i.i, -1
  br i1 %cmp9.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, label %while.cond.i.i, !llvm.loop !67

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i
  %cmp11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.fr.i48.lcssa, 16
  br i1 %cmp11.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge46.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -16
  %6 = load <2 x double>, ptr %incdec.ptr.i.i.i, align 8, !tbaa !25
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
  %7 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !43
  %8 = load double, ptr %add.ptr.i54.i.i.i.i, align 8, !tbaa !43
  %cmp.i.i.i.i.i.i = fcmp olt double %7, %8
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i55.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %spec.select.i.i.i.i
  %add.ptr.i56.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %__holeIndex.addr.065.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i56.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i55.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !68

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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %__parent.033.i.i1112.i.i.i
  %11 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !43
  %cmp.i.i.i.i.i.i.i = fcmp olt double %11, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i24.i.i.i.i.i = getelementptr inbounds nuw %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %__holeIndex.addr.032.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i24.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  %cmp.i.i.not.i.i.i = icmp ult i64 %__parent.033.in.i.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !69

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.032.i.i.i.i.i, %land.rhs.i.i.i.i.i ]
  %add.ptr.i25.i.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store <2 x double> %6, ptr %add.ptr.i25.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 16
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !70

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge4662 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce.fr, %while.body.lr.ph ]
  %__depth_limit.addr.04761 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i4960 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i44, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.04761, -1
  %div.i3536 = lshr i64 %sub.ptr.div.i4960, 1
  %add.ptr.i.i = getelementptr inbounds nuw %"class.folly::TDigest::Centroid", ptr %__first.coerce.fr, i64 %div.i3536
  %add.ptr.i29.i = getelementptr inbounds i8, ptr %storemerge4662, i64 -16
  %12 = load double, ptr %add.ptr.i28.i, align 8, !tbaa !43
  %13 = load double, ptr %add.ptr.i.i, align 8, !tbaa !43
  %cmp.i.i.i.i23 = fcmp olt double %12, %13
  %14 = load double, ptr %add.ptr.i29.i, align 8, !tbaa !43
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
  %15 = load double, ptr %__first.coerce.fr, align 8, !tbaa !43
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i24
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i24 ], [ %incdec.ptr.i.i.i25, %while.cond3.i.i ]
  %16 = load double, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !43
  %cmp.i.i.i32.i = fcmp olt double %16, %15
  %incdec.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 16
  br i1 %cmp.i.i.i32.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !71

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -16
  %17 = load double, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !43
  %cmp.i.i27.i.i = fcmp olt double %15, %17
  br i1 %cmp.i.i27.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !72

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i31.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i31.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i31.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i31.i)
  br label %while.body.i.i24, !llvm.loop !73

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge4662, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !64

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
  %__i.sroa.0.039.i.ptr = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__i.sroa.0.039.i.idx
  %0 = load double, ptr %__i.sroa.0.039.i.ptr, align 8, !tbaa !25
  %1 = load double, ptr %__first.coerce, align 8, !tbaa !43
  %cmp.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %if.else.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.039.i.ptr, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.039.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__val.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.i)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %__val.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38.i, i64 24
  %__val.sroa.5.0.copyload.i.i = load double, ptr %__val.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !25
  %2 = load double, ptr %__first.coerce.pn38.i, align 8, !tbaa !43
  %cmp.i.i17.i.i = fcmp olt double %0, %2
  br i1 %cmp.i.i17.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__next.sroa.0.019.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__first.coerce.pn38.i, %if.else.i ]
  %__last.sroa.0.018.i.i = phi ptr [ %__next.sroa.0.019.i.i, %while.body.i.i ], [ %__i.sroa.0.039.i.ptr, %if.else.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.018.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.019.i.i, i64 16, i1 false), !tbaa.struct !31
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.019.i.i, i64 -16
  %3 = load double, ptr %__next.sroa.0.0.i.i, align 8, !tbaa !43
  %cmp.i.i.i.i = fcmp olt double %0, %3
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !74

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %while.body.i.i, %if.else.i
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.039.i.ptr, %if.else.i ], [ %__next.sroa.0.019.i.i, %while.body.i.i ]
  store double %0, ptr %__last.sroa.0.0.lcssa.i.i, align 8, !tbaa !25
  %__val.sroa.5.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.i, i64 8
  store double %__val.sroa.5.0.copyload.i.i, ptr %__val.sroa.5.0..sroa_idx12.i.i, align 8, !tbaa !25
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %__i.sroa.0.039.i.add = add nuw nsw i64 %__i.sroa.0.039.i.idx, 16
  %cmp.i28.not.i = icmp eq i64 %__i.sroa.0.039.i.add, 256
  br i1 %cmp.i28.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %for.body.i, !llvm.loop !75

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 256
  %cmp.i.not7.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not7.i, label %if.end, label %for.body.i21

for.body.i21:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25
  %__i.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  %4 = load <2 x double>, ptr %__i.sroa.0.08.i, align 8, !tbaa !25
  %__next.sroa.0.016.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.08.i, i64 -16
  %5 = load double, ptr %__next.sroa.0.016.i.i, align 8, !tbaa !43
  %6 = extractelement <2 x double> %4, i64 0
  %cmp.i.i17.i.i24 = fcmp olt double %6, %5
  br i1 %cmp.i.i17.i.i24, label %while.body.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25

while.body.i.i28:                                 ; preds = %for.body.i21, %while.body.i.i28
  %__next.sroa.0.019.i.i29 = phi ptr [ %__next.sroa.0.0.i.i31, %while.body.i.i28 ], [ %__next.sroa.0.016.i.i, %for.body.i21 ]
  %__last.sroa.0.018.i.i30 = phi ptr [ %__next.sroa.0.019.i.i29, %while.body.i.i28 ], [ %__i.sroa.0.08.i, %for.body.i21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.018.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.019.i.i29, i64 16, i1 false), !tbaa.struct !31
  %__next.sroa.0.0.i.i31 = getelementptr inbounds i8, ptr %__next.sroa.0.019.i.i29, i64 -16
  %7 = load double, ptr %__next.sroa.0.0.i.i31, align 8, !tbaa !43
  %cmp.i.i.i.i32 = fcmp olt double %6, %7
  br i1 %cmp.i.i.i.i32, label %while.body.i.i28, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25, !llvm.loop !76

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25: ; preds = %while.body.i.i28, %for.body.i21
  %__last.sroa.0.0.lcssa.i.i26 = phi ptr [ %__i.sroa.0.08.i, %for.body.i21 ], [ %__next.sroa.0.019.i.i29, %while.body.i.i28 ]
  store <2 x double> %4, ptr %__last.sroa.0.0.lcssa.i.i26, align 8, !tbaa !25
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.08.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i21, !llvm.loop !77

if.else:                                          ; preds = %entry
  %cmp.i.i34 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.036.i36 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %cmp.i28.not37.i37 = icmp eq ptr %__i.sroa.0.036.i36, %__last.coerce
  %or.cond = select i1 %cmp.i.i34, i1 true, i1 %cmp.i28.not37.i37
  br i1 %or.cond, label %if.end, label %for.body.i40

for.body.i40:                                     ; preds = %if.else, %for.inc.i51
  %__i.sroa.0.039.i41 = phi ptr [ %__i.sroa.0.0.i52, %for.inc.i51 ], [ %__i.sroa.0.036.i36, %if.else ]
  %__first.coerce.pn38.i42 = phi ptr [ %__i.sroa.0.039.i41, %for.inc.i51 ], [ %__first.coerce, %if.else ]
  %8 = load double, ptr %__i.sroa.0.039.i41, align 8, !tbaa !25
  %9 = load double, ptr %__first.coerce, align 8, !tbaa !43
  %cmp.i.i.i43 = fcmp olt double %8, %9
  br i1 %cmp.i.i.i43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i59, label %if.else.i44

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i59: ; preds = %for.body.i40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.i33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i33, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.039.i41, i64 16, i1 false), !tbaa.struct !31
  %add.ptr.i29.i60 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38.i42, i64 32
  %sub.ptr.lhs.cast.i.i.i.i.i.i61 = ptrtoint ptr %__i.sroa.0.039.i41 to i64
  %sub.ptr.sub.i.i.i.i.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i61, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i63 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i62, 4
  %.pre.i.i.i.i.i.i64 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i63
  %add.ptr.i.i.i.i.i.i65 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %add.ptr.i29.i60, i64 %.pre.i.i.i.i.i.i64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i62, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__val.i33, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.i33)
  br label %for.inc.i51

if.else.i44:                                      ; preds = %for.body.i40
  %__val.sroa.5.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn38.i42, i64 24
  %__val.sroa.5.0.copyload.i.i46 = load double, ptr %__val.sroa.5.0..sroa_idx.i.i45, align 8, !tbaa !25
  %10 = load double, ptr %__first.coerce.pn38.i42, align 8, !tbaa !43
  %cmp.i.i17.i.i47 = fcmp olt double %8, %10
  br i1 %cmp.i.i17.i.i47, label %while.body.i.i54, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i48

while.body.i.i54:                                 ; preds = %if.else.i44, %while.body.i.i54
  %__next.sroa.0.019.i.i55 = phi ptr [ %__next.sroa.0.0.i.i57, %while.body.i.i54 ], [ %__first.coerce.pn38.i42, %if.else.i44 ]
  %__last.sroa.0.018.i.i56 = phi ptr [ %__next.sroa.0.019.i.i55, %while.body.i.i54 ], [ %__i.sroa.0.039.i41, %if.else.i44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.018.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.019.i.i55, i64 16, i1 false), !tbaa.struct !31
  %__next.sroa.0.0.i.i57 = getelementptr inbounds i8, ptr %__next.sroa.0.019.i.i55, i64 -16
  %11 = load double, ptr %__next.sroa.0.0.i.i57, align 8, !tbaa !43
  %cmp.i.i.i.i58 = fcmp olt double %8, %11
  br i1 %cmp.i.i.i.i58, label %while.body.i.i54, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i48, !llvm.loop !78

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i48: ; preds = %while.body.i.i54, %if.else.i44
  %__last.sroa.0.0.lcssa.i.i49 = phi ptr [ %__i.sroa.0.039.i41, %if.else.i44 ], [ %__next.sroa.0.019.i.i55, %while.body.i.i54 ]
  store double %8, ptr %__last.sroa.0.0.lcssa.i.i49, align 8, !tbaa !25
  %__val.sroa.5.0..sroa_idx12.i.i50 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.i49, i64 8
  store double %__val.sroa.5.0.copyload.i.i46, ptr %__val.sroa.5.0..sroa_idx12.i.i50, align 8, !tbaa !25
  br label %for.inc.i51

for.inc.i51:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i48, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i59
  %__i.sroa.0.0.i52 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.039.i41, i64 16
  %cmp.i28.not.i53 = icmp eq ptr %__i.sroa.0.0.i52, %__last.coerce
  br i1 %cmp.i28.not.i53, label %if.end, label %for.body.i40, !llvm.loop !79

if.end:                                           ; preds = %for.inc.i51, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !24
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !26
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.018.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.019.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !80

_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre198 = load ptr, ptr %_M_finish, align 8, !tbaa !22
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre198, i64 %sub.ptr.sub.i.i.i
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
  %__first.sroa.0.014.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i143, %for.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.014.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i143, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !81

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !22
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %2 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %"class.folly::TDigest::Centroid", ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8, !tbaa !22
  %cmp.i.i.not17.i.i.i.i.i144 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not17.i.i.i.i.i144, label %if.end109.critedge, label %for.body.i.i.i.i.i145

for.body.i.i.i.i.i145:                            ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %for.body.i.i.i.i.i145
  %__cur.019.i.i.i.i.i146 = phi ptr [ %incdec.ptr.i.i.i.i.i149, %for.body.i.i.i.i.i145 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %__first.sroa.0.018.i.i.i.i.i147 = phi ptr [ %incdec.ptr.i.i.i.i.i.i148, %for.body.i.i.i.i.i145 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.019.i.i.i.i.i146, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.018.i.i.i.i.i147, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr.i.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.018.i.i.i.i.i147, i64 16
  %incdec.ptr.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %__cur.019.i.i.i.i.i146, i64 16
  %cmp.i.i.not.i.i.i.i.i150 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i148, %1
  br i1 %cmp.i.i.not.i.i.i.i.i150, label %_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit152.loopexit, label %for.body.i.i.i.i.i145, !llvm.loop !82

_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit152.loopexit: ; preds = %for.body.i.i.i.i.i145
  %.pre197 = load ptr, ptr %_M_finish, align 8, !tbaa !22
  %add.ptr58 = getelementptr inbounds i8, ptr %.pre197, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8, !tbaa !22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %3 = load ptr, ptr %this, align 8, !tbaa !23
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i
  %cmp.i160 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i160, label %if.then.i, label %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #17
  unreachable

_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i161 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN5folly7TDigest8CentroidESaIS2_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not17.i.i.i.i.i162 = icmp eq ptr %3, %__position.coerce
  br i1 %cmp.i.i.not17.i.i.i.i.i162, label %for.body.i.i.i.i171.preheader, label %for.body.i.i.i.i.i163

for.body.i.i.i.i.i163:                            ; preds = %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i163
  %__cur.019.i.i.i.i.i164 = phi ptr [ %incdec.ptr.i.i.i.i.i167, %for.body.i.i.i.i.i163 ], [ %cond.i161, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit ]
  %__first.sroa.0.018.i.i.i.i.i165 = phi ptr [ %incdec.ptr.i.i.i.i.i.i166, %for.body.i.i.i.i.i163 ], [ %3, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.019.i.i.i.i.i164, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.018.i.i.i.i.i165, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr.i.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.018.i.i.i.i.i165, i64 16
  %incdec.ptr.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %__cur.019.i.i.i.i.i164, i64 16
  %cmp.i.i.not.i.i.i.i.i168 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i166, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i168, label %for.body.i.i.i.i171.preheader, label %for.body.i.i.i.i.i163, !llvm.loop !83

for.body.i.i.i.i171.preheader:                    ; preds = %for.body.i.i.i.i.i163, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit
  %__cur.015.i.i.i.i172.ph = phi ptr [ %cond.i161, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i167, %for.body.i.i.i.i.i163 ]
  br label %for.body.i.i.i.i171

for.body.i.i.i.i171:                              ; preds = %for.body.i.i.i.i171.preheader, %for.body.i.i.i.i171
  %__cur.015.i.i.i.i172 = phi ptr [ %incdec.ptr.i.i.i.i175, %for.body.i.i.i.i171 ], [ %__cur.015.i.i.i.i172.ph, %for.body.i.i.i.i171.preheader ]
  %__first.sroa.0.014.i.i.i.i173 = phi ptr [ %incdec.ptr.i.i.i.i.i174, %for.body.i.i.i.i171 ], [ %__first.coerce, %for.body.i.i.i.i171.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.015.i.i.i.i172, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.014.i.i.i.i173, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014.i.i.i.i173, i64 16
  %incdec.ptr.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i172, i64 16
  %cmp.i.not.i.i.i.i176 = icmp eq ptr %incdec.ptr.i.i.i.i.i174, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i176, label %invoke.cont83, label %for.body.i.i.i.i171, !llvm.loop !84

invoke.cont83:                                    ; preds = %for.body.i.i.i.i171
  %cmp.i.i.not17.i.i.i.i.i179 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not17.i.i.i.i.i179, label %invoke.cont87, label %for.body.i.i.i.i.i180

for.body.i.i.i.i.i180:                            ; preds = %invoke.cont83, %for.body.i.i.i.i.i180
  %__cur.019.i.i.i.i.i181 = phi ptr [ %incdec.ptr.i.i.i.i.i184, %for.body.i.i.i.i.i180 ], [ %incdec.ptr.i.i.i.i175, %invoke.cont83 ]
  %__first.sroa.0.018.i.i.i.i.i182 = phi ptr [ %incdec.ptr.i.i.i.i.i.i183, %for.body.i.i.i.i.i180 ], [ %__position.coerce, %invoke.cont83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.019.i.i.i.i.i181, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.018.i.i.i.i.i182, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.018.i.i.i.i.i182, i64 16
  %incdec.ptr.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %__cur.019.i.i.i.i.i181, i64 16
  %cmp.i.i.not.i.i.i.i.i185 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i183, %1
  br i1 %cmp.i.i.not.i.i.i.i.i185, label %invoke.cont87, label %for.body.i.i.i.i.i180, !llvm.loop !85

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i180, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i186 = phi ptr [ %incdec.ptr.i.i.i.i175, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i184, %for.body.i.i.i.i.i180 ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i188

if.then.i188:                                     ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i188, %invoke.cont87
  store ptr %cond.i161, ptr %this, align 8, !tbaa !23
  store ptr %__cur.0.lcssa.i.i.i.i.i186, ptr %_M_finish, align 8, !tbaa !22
  %add.ptr105 = getelementptr inbounds nuw %"class.folly::TDigest::Centroid", ptr %cond.i161, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8, !tbaa !24
  br label %if.end109

if.end109.critedge:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
  %add.ptr58.c = getelementptr inbounds i8, ptr %add.ptr50, i64 %sub.ptr.sub.i
  store ptr %add.ptr58.c, ptr %_M_finish, align 8, !tbaa !22
  br label %if.end109

if.end109:                                        ; preds = %if.end109.critedge, %_ZNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE13_M_deallocateEPS2_m.exit, %_ZSt22__uninitialized_move_aIPN5folly7TDigest8CentroidES3_SaIS2_EET0_T_S6_S5_RT1_.exit152.loopexit, %if.then.i.i.i.i.i141, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce, i64 noundef %__len1, i64 noundef %__len2) local_unnamed_addr #0 comdat {
entry:
  %__tmp.i.i95.i.i = alloca %"class.folly::TDigest::Centroid", align 8
  %__tmp.i.i.i.i = alloca %"class.folly::TDigest::Centroid", align 8
  %__tmp.i.i.i.i.i = alloca %"class.folly::TDigest::Centroid", align 8
  %__tmp.i.i = alloca %"class.folly::TDigest::Centroid", align 8
  %cmp142 = icmp eq i64 %__len1, 0
  %cmp3143 = icmp eq i64 %__len2, 0
  %or.cond144 = or i1 %cmp142, %cmp3143
  br i1 %or.cond144, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.end:                                           ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, %if.end.lr.ph
  %__len2.tr148 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub68, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %__len1.tr147 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %__middle.coerce.tr146 = phi ptr [ %__middle.coerce, %if.end.lr.ph ], [ %__second_cut.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %__first.coerce.tr145 = phi ptr [ %__first.coerce, %if.end.lr.ph ], [ %retval.sroa.0.1.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %add = add nsw i64 %__len1.tr147, %__len2.tr148
  %cmp4 = icmp eq i64 %add, 2
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %0 = load double, ptr %__middle.coerce.tr146, align 8, !tbaa !43
  %1 = load double, ptr %__first.coerce.tr145, align 8, !tbaa !43
  %cmp.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i, label %if.then9, label %return

if.then9:                                         ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.tr145, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce.tr145, ptr noundef nonnull align 8 dereferenceable(16) %__middle.coerce.tr146, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__middle.coerce.tr146, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i)
  br label %return

if.end15:                                         ; preds = %if.end
  %cmp16 = icmp sgt i64 %__len1.tr147, %__len2.tr148
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__middle.coerce.tr146 to i64
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %div = sdiv i64 %__len1.tr147, 2
  %add.ptr.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.tr145, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp17.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp17.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then17
  %2 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !43
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__len.019.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i ]
  %__first.sroa.0.018.i = phi ptr [ %__middle.coerce.tr146, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %while.body.i ]
  %shr.i = lshr i64 %__len.019.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.folly::TDigest::Centroid", ptr %__first.sroa.0.018.i, i64 %shr.i
  %3 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !43
  %cmp.i.i15.i = fcmp olt double %3, %2
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  %4 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.019.i, %4
  %__first.sroa.0.1.i = select i1 %cmp.i.i15.i, ptr %incdec.ptr.i.i, ptr %__first.sroa.0.018.i
  %__len.1.i = select i1 %cmp.i.i15.i, i64 %sub9.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !86

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %while.body.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, %if.then17
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then17 ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %__first.sroa.0.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %__middle.coerce.tr146, %if.then17 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  br label %if.end49

if.else:                                          ; preds = %if.end15
  %div32 = sdiv i64 %__len2.tr148, 2
  %add.ptr.i.i.i92 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__middle.coerce.tr146, i64 %div32
  %sub.ptr.rhs.cast.i.i.i.i100 = ptrtoint ptr %__first.coerce.tr145 to i64
  %sub.ptr.sub.i.i.i.i101 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i100
  %sub.ptr.div.i.i.i.i102 = ashr exact i64 %sub.ptr.sub.i.i.i.i101, 4
  %cmp17.i103 = icmp sgt i64 %sub.ptr.div.i.i.i.i102, 0
  br i1 %cmp17.i103, label %while.body.lr.ph.i105, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

while.body.lr.ph.i105:                            ; preds = %if.else
  %5 = load double, ptr %add.ptr.i.i.i92, align 8, !tbaa !43
  br label %while.body.i106

while.body.i106:                                  ; preds = %while.body.i106, %while.body.lr.ph.i105
  %__len.019.i107 = phi i64 [ %sub.ptr.div.i.i.i.i102, %while.body.lr.ph.i105 ], [ %__len.1.i119, %while.body.i106 ]
  %__first.sroa.0.018.i108 = phi ptr [ %__first.coerce.tr145, %while.body.lr.ph.i105 ], [ %__first.sroa.0.1.i118, %while.body.i106 ]
  %shr.i109 = lshr i64 %__len.019.i107, 1
  %add.ptr.i.i.i.i112 = getelementptr inbounds nuw %"class.folly::TDigest::Centroid", ptr %__first.sroa.0.018.i108, i64 %shr.i109
  %6 = load double, ptr %add.ptr.i.i.i.i112, align 8, !tbaa !43
  %cmp.i.i15.i115 = fcmp olt double %5, %6
  %incdec.ptr.i.i116 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i112, i64 16
  %7 = xor i64 %shr.i109, -1
  %sub9.i117 = add nsw i64 %__len.019.i107, %7
  %__first.sroa.0.1.i118 = select i1 %cmp.i.i15.i115, ptr %__first.sroa.0.018.i108, ptr %incdec.ptr.i.i116
  %__len.1.i119 = select i1 %cmp.i.i15.i115, i64 %shr.i109, i64 %sub9.i117
  %cmp.i120 = icmp sgt i64 %__len.1.i119, 0
  br i1 %cmp.i120, label %while.body.i106, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !87

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %while.body.i106
  %.pre152 = ptrtoint ptr %__first.sroa.0.1.i118 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i.i121.pre-phi = phi i64 [ %.pre152, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i100, %if.else ]
  %__first.sroa.0.0.lcssa.i104 = phi ptr [ %__first.sroa.0.1.i118, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %__first.coerce.tr145, %if.else ]
  %sub.ptr.sub.i.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i.i121.pre-phi, %sub.ptr.rhs.cast.i.i.i.i100
  %sub.ptr.div.i.i.i124 = ashr exact i64 %sub.ptr.sub.i.i.i123, 4
  br label %if.end49

if.end49:                                         ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit
  %__first_cut.sroa.0.0 = phi ptr [ %add.ptr.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %__first.sroa.0.0.lcssa.i104, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %add.ptr.i.i.i92, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %div32, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %sub.ptr.div.i.i.i124, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %cmp.i.i.i125 = icmp eq ptr %__first_cut.sroa.0.0, %__middle.coerce.tr146
  br i1 %cmp.i.i.i125, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %if.else.i.i126

if.else.i.i126:                                   ; preds = %if.end49
  %cmp.i80.i.i = icmp eq ptr %__second_cut.sroa.0.0, %__middle.coerce.tr146
  br i1 %cmp.i80.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.else.i.i126
  %sub.ptr.lhs.cast.i.i.i127 = ptrtoint ptr %__second_cut.sroa.0.0 to i64
  %sub.ptr.rhs.cast.i.i.i128 = ptrtoint ptr %__first_cut.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i.i127, %sub.ptr.rhs.cast.i.i.i128
  %sub.ptr.div.i.i.i130 = ashr exact i64 %sub.ptr.sub.i.i.i129, 4
  %sub.ptr.sub.i83.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i128
  %sub.ptr.div.i84.i.i = ashr exact i64 %sub.ptr.sub.i83.i.i, 4
  %sub.i.i = sub nsw i64 %sub.ptr.div.i.i.i130, %sub.ptr.div.i84.i.i
  %cmp.i.i131 = icmp eq i64 %sub.ptr.div.i84.i.i, %sub.i.i
  br i1 %cmp.i.i131, label %for.body.i.i.i, label %if.end16.i.i

for.body.i.i.i:                                   ; preds = %if.end5.i.i, %for.body.i.i.i
  %__first2.sroa.0.013.i.i.i = phi ptr [ %incdec.ptr.i9.i.i.i, %for.body.i.i.i ], [ %__middle.coerce.tr146, %if.end5.i.i ]
  %__first1.sroa.0.012.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i134, %for.body.i.i.i ], [ %__first_cut.sroa.0.0, %if.end5.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.sroa.0.012.i.i.i, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first1.sroa.0.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first2.sroa.0.013.i.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first2.sroa.0.013.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i)
  %incdec.ptr.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.012.i.i.i, i64 16
  %incdec.ptr.i9.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.013.i.i.i, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i134, %__middle.coerce.tr146
  br i1 %cmp.i.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %for.body.i.i.i, !llvm.loop !88

if.end16.i.i:                                     ; preds = %if.end5.i.i
  %sub.ptr.sub.i87.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i127, %sub.ptr.rhs.cast.i.i.i.i
  %add.ptr.i.i.i132 = getelementptr inbounds i8, ptr %__first_cut.sroa.0.0, i64 %sub.ptr.sub.i87.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.backedge, %if.end16.i.i
  %__n.0.i.i = phi i64 [ %sub.ptr.div.i.i.i130, %if.end16.i.i ], [ %__n.0.i.i.be, %for.cond.i.i.backedge ]
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
  %xtraiter162 = and i64 %sub20.i.i, 1
  %8 = icmp eq i64 %__n.0.i.i, %.neg
  br i1 %8, label %for.cond.cleanup.i.i.loopexit.unr-lcssa, label %for.body.preheader.i.i.new

for.body.preheader.i.i.new:                       ; preds = %for.body.preheader.i.i
  %unroll_iter165 = and i64 %sub20.i.i, 9223372036854775806
  br label %for.body.i.i

for.cond.cleanup.i.i.loopexit.unr-lcssa:          ; preds = %for.body.i.i, %for.body.preheader.i.i
  %incdec.ptr.i.i.i133.lcssa.ph = phi ptr [ undef, %for.body.preheader.i.i ], [ %incdec.ptr.i.i.i133.1, %for.body.i.i ]
  %__q.sroa.0.0129.i.i.unr = phi ptr [ %add.ptr.i89.i.i, %for.body.preheader.i.i ], [ %incdec.ptr.i90.i.i.1, %for.body.i.i ]
  %__p.sroa.0.1128.i.i.unr = phi ptr [ %__p.sroa.0.0.i.i, %for.body.preheader.i.i ], [ %incdec.ptr.i.i.i133.1, %for.body.i.i ]
  %lcmp.mod163.not = icmp eq i64 %xtraiter162, 0
  br i1 %lcmp.mod163.not, label %for.cond.cleanup.i.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.cond.cleanup.i.i.loopexit.unr-lcssa
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.1128.i.i.unr, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.1128.i.i.unr, ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.0129.i.i.unr, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.0129.i.i.unr, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i.i.i133.epil = getelementptr inbounds nuw i8, ptr %__p.sroa.0.1128.i.i.unr, i64 16
  br label %for.cond.cleanup.i.i

for.cond.cleanup.i.i:                             ; preds = %for.body.i.i.epil, %for.cond.cleanup.i.i.loopexit.unr-lcssa, %if.then22.i.i
  %__p.sroa.0.1.lcssa.i.i = phi ptr [ %__p.sroa.0.0.i.i, %if.then22.i.i ], [ %incdec.ptr.i.i.i133.lcssa.ph, %for.cond.cleanup.i.i.loopexit.unr-lcssa ], [ %incdec.ptr.i.i.i133.epil, %for.body.i.i.epil ]
  %rem.i.i = srem i64 %__n.0.i.i, %__k.0.i.i
  %cmp34.not.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp34.not.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %if.end36.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i.new
  %__q.sroa.0.0129.i.i = phi ptr [ %add.ptr.i89.i.i, %for.body.preheader.i.i.new ], [ %incdec.ptr.i90.i.i.1, %for.body.i.i ]
  %__p.sroa.0.1128.i.i = phi ptr [ %__p.sroa.0.0.i.i, %for.body.preheader.i.i.new ], [ %incdec.ptr.i.i.i133.1, %for.body.i.i ]
  %niter166 = phi i64 [ 0, %for.body.preheader.i.i.new ], [ %niter166.next.1, %for.body.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.1128.i.i, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.1128.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.0129.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.0129.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i.i.i133 = getelementptr inbounds nuw i8, ptr %__p.sroa.0.1128.i.i, i64 16
  %incdec.ptr.i90.i.i = getelementptr inbounds nuw i8, ptr %__q.sroa.0.0129.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i133, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i133, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i90.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i90.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i.i.i133.1 = getelementptr inbounds nuw i8, ptr %__p.sroa.0.1128.i.i, i64 32
  %incdec.ptr.i90.i.i.1 = getelementptr inbounds nuw i8, ptr %__q.sroa.0.0129.i.i, i64 32
  %niter166.next.1 = add i64 %niter166, 2
  %niter166.ncmp.1 = icmp eq i64 %niter166.next.1, %unroll_iter165
  br i1 %niter166.ncmp.1, label %for.cond.cleanup.i.i.loopexit.unr-lcssa, label %for.body.i.i, !llvm.loop !89

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
  %incdec.ptr.i93.i.i.epil = getelementptr inbounds i8, ptr %__p.sroa.0.2124.i.i.unr5, i64 -16
  %incdec.ptr.i94.i.i.epil = getelementptr inbounds i8, ptr %__q40.sroa.0.0125.i.i.unr4, i64 -16
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
  br label %for.cond.i.i, !llvm.loop !90

for.body50.i.i:                                   ; preds = %for.body50.i.i, %for.body50.i.i.preheader.new
  %__q40.sroa.0.0125.i.i = phi ptr [ %add.ptr.i91.i.i, %for.body50.i.i.preheader.new ], [ %incdec.ptr.i94.i.i.1, %for.body50.i.i ]
  %__p.sroa.0.2124.i.i = phi ptr [ %add.ptr.i92.i.i, %for.body50.i.i.preheader.new ], [ %incdec.ptr.i93.i.i.1, %for.body50.i.i ]
  %niter = phi i64 [ 0, %for.body50.i.i.preheader.new ], [ %niter.next.1, %for.body50.i.i ]
  %incdec.ptr.i93.i.i = getelementptr inbounds i8, ptr %__p.sroa.0.2124.i.i, i64 -16
  %incdec.ptr.i94.i.i = getelementptr inbounds i8, ptr %__q40.sroa.0.0125.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i95.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i95.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i93.i.i, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i93.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i94.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i94.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i95.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i95.i.i)
  %incdec.ptr.i93.i.i.1 = getelementptr inbounds i8, ptr %__p.sroa.0.2124.i.i, i64 -32
  %incdec.ptr.i94.i.i.1 = getelementptr inbounds i8, ptr %__q40.sroa.0.0125.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i95.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i95.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i93.i.i.1, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i93.i.i.1, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i94.i.i.1, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i94.i.i.1, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i95.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i95.i.i)
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup49.i.i.loopexit.unr-lcssa, label %for.body50.i.i, !llvm.loop !91

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit: ; preds = %for.cond.cleanup49.i.i, %for.cond.cleanup.i.i, %for.body.i.i.i, %if.else.i.i126, %if.end49
  %retval.sroa.0.1.i.i = phi ptr [ %__second_cut.sroa.0.0, %if.end49 ], [ %__first_cut.sroa.0.0, %if.else.i.i126 ], [ %__middle.coerce.tr146, %for.body.i.i.i ], [ %add.ptr.i.i.i132, %for.cond.cleanup.i.i ], [ %add.ptr.i.i.i132, %for.cond.cleanup49.i.i ]
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %__first.coerce.tr145, ptr %__first_cut.sroa.0.0, ptr %retval.sroa.0.1.i.i, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr147, %__len11.0
  %sub68 = sub nsw i64 %__len2.tr148, %__len22.0
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
  %0 = load double, ptr %__first2.sroa.0.032.i, align 8, !tbaa !43
  %1 = load double, ptr %__first1.addr.034.i, align 8, !tbaa !43
  %cmp.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.sroa.0.033.i, ptr noundef nonnull align 8 dereferenceable(16) %__first2.sroa.0.032.i, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.032.i, i64 16
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.sroa.0.033.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.addr.034.i, i64 16, i1 false), !tbaa.struct !31
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.034.i, i64 16
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i, %if.then.i ], [ %__first2.sroa.0.032.i, %if.else.i ]
  %__first1.addr.1.i = phi ptr [ %__first1.addr.034.i, %if.then.i ], [ %incdec.ptr.i, %if.else.i ]
  %incdec.ptr.i24.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.033.i, i64 16
  %cmp.not.i = icmp eq ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i, label %if.end89, label %land.rhs.i, !llvm.loop !92

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
  br i1 %tobool.not.i.i.i.i.i118, label %if.end89, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit121.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit121.thread: ; preds = %if.then15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.coerce.tr190, i64 %sub.ptr.sub.i.i.i.i.i117, i1 false)
  %cmp.i.i205 = icmp eq ptr %__first.coerce.tr189, %__middle.coerce.tr190
  br i1 %cmp.i.i205, label %if.then.i.i.i.i.i.i, label %if.end7.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit121.thread
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i117, 4
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__last.coerce, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i117, i1 false)
  br label %if.end89

if.end7.i:                                        ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit121.thread
  %add.ptr.i.i.i.i.i120204 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i117
  %incdec.ptr.i124 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i120204, i64 -16
  br label %while.body.i125.outer

while.body.i125.outer:                            ; preds = %if.then12.i, %if.end7.i
  %__last1.sroa.0.0.i.ph.pn = phi ptr [ %__middle.coerce.tr190, %if.end7.i ], [ %__last1.sroa.0.0.i.ph, %if.then12.i ]
  %__result.sroa.0.0.i.ph = phi ptr [ %__last.coerce, %if.end7.i ], [ %incdec.ptr.i44.i.lcssa, %if.then12.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr.i124, %if.end7.i ], [ %__last2.addr.0.i.lcssa, %if.then12.i ]
  %__last1.sroa.0.0.i.ph = getelementptr inbounds i8, ptr %__last1.sroa.0.0.i.ph.pn, i64 -16
  %2 = load double, ptr %__last2.addr.0.i.ph, align 8, !tbaa !43
  %3 = load double, ptr %__last1.sroa.0.0.i.ph, align 8, !tbaa !43
  %cmp.i.i.i1269 = fcmp olt double %2, %3
  %incdec.ptr.i44.i10 = getelementptr inbounds i8, ptr %__result.sroa.0.0.i.ph, i64 -16
  br i1 %cmp.i.i.i1269, label %if.then12.i, label %if.else26.i

if.then12.i:                                      ; preds = %if.end31.i, %while.body.i125.outer
  %__last2.addr.0.i.lcssa = phi ptr [ %__last2.addr.0.i.ph, %while.body.i125.outer ], [ %incdec.ptr32.i, %if.end31.i ]
  %incdec.ptr.i44.i.lcssa = phi ptr [ %incdec.ptr.i44.i10, %while.body.i125.outer ], [ %incdec.ptr.i44.i, %if.end31.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i44.i.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %__last1.sroa.0.0.i.ph, i64 16, i1 false), !tbaa.struct !31
  %cmp.i45.i = icmp eq ptr %__last1.sroa.0.0.i.ph, %__first.coerce.tr189
  br i1 %cmp.i45.i, label %if.then17.i, label %while.body.i125.outer, !llvm.loop !93

if.then17.i:                                      ; preds = %if.then12.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %__last2.addr.0.i.lcssa, i64 16
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

if.else26.i:                                      ; preds = %while.body.i125.outer, %if.end31.i
  %incdec.ptr.i44.i12 = phi ptr [ %incdec.ptr.i44.i, %if.end31.i ], [ %incdec.ptr.i44.i10, %while.body.i125.outer ]
  %__last2.addr.0.i11 = phi ptr [ %incdec.ptr32.i, %if.end31.i ], [ %__last2.addr.0.i.ph, %while.body.i125.outer ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i44.i12, ptr noundef nonnull align 8 dereferenceable(16) %__last2.addr.0.i11, i64 16, i1 false), !tbaa.struct !31
  %cmp29.i = icmp eq ptr %__last2.addr.0.i11, %__buffer
  br i1 %cmp29.i, label %if.end89, label %if.end31.i

if.end31.i:                                       ; preds = %if.else26.i
  %incdec.ptr32.i = getelementptr inbounds i8, ptr %__last2.addr.0.i11, i64 -16
  %4 = load double, ptr %incdec.ptr32.i, align 8, !tbaa !43
  %5 = load double, ptr %__last1.sroa.0.0.i.ph, align 8, !tbaa !43
  %cmp.i.i.i126 = fcmp olt double %4, %5
  %incdec.ptr.i44.i = getelementptr inbounds i8, ptr %incdec.ptr.i44.i12, i64 -16
  br i1 %cmp.i.i.i126, label %if.then12.i, label %if.else26.i, !llvm.loop !93

if.else29:                                        ; preds = %if.else
  br i1 %cmp.not193, label %if.then31, label %if.else46

if.then31:                                        ; preds = %if.else29
  %div = sdiv i64 %__len1.tr191, 2
  %add.ptr.i.i.i = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__first.coerce.tr189, i64 %div
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp17.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp17.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then31
  %6 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !43
  br label %while.body.i132

while.body.i132:                                  ; preds = %while.body.i132, %while.body.lr.ph.i
  %__len.019.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i132 ]
  %__first.sroa.0.018.i = phi ptr [ %__middle.coerce.tr190, %while.body.lr.ph.i ], [ %__first.sroa.0.1.i, %while.body.i132 ]
  %shr.i = lshr i64 %__len.019.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.folly::TDigest::Centroid", ptr %__first.sroa.0.018.i, i64 %shr.i
  %7 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !43
  %cmp.i.i15.i = fcmp olt double %7, %6
  %incdec.ptr.i.i134 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  %8 = xor i64 %shr.i, -1
  %sub9.i = add nsw i64 %__len.019.i, %8
  %__first.sroa.0.1.i = select i1 %cmp.i.i15.i, ptr %incdec.ptr.i.i134, ptr %__first.sroa.0.018.i
  %__len.1.i = select i1 %cmp.i.i15.i, i64 %sub9.i, i64 %shr.i
  %cmp.i135 = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i135, label %while.body.i132, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !94

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %while.body.i132
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
  %add.ptr.i.i.i142 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__middle.coerce.tr190, i64 %div47
  %sub.ptr.rhs.cast.i.i.i.i150 = ptrtoint ptr %__first.coerce.tr189 to i64
  %sub.ptr.sub.i.i.i.i151 = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i150
  %sub.ptr.div.i.i.i.i152 = ashr exact i64 %sub.ptr.sub.i.i.i.i151, 4
  %cmp17.i153 = icmp sgt i64 %sub.ptr.div.i.i.i.i152, 0
  br i1 %cmp17.i153, label %while.body.lr.ph.i155, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

while.body.lr.ph.i155:                            ; preds = %if.else46
  %9 = load double, ptr %add.ptr.i.i.i142, align 8, !tbaa !43
  br label %while.body.i156

while.body.i156:                                  ; preds = %while.body.i156, %while.body.lr.ph.i155
  %__len.019.i157 = phi i64 [ %sub.ptr.div.i.i.i.i152, %while.body.lr.ph.i155 ], [ %__len.1.i169, %while.body.i156 ]
  %__first.sroa.0.018.i158 = phi ptr [ %__first.coerce.tr189, %while.body.lr.ph.i155 ], [ %__first.sroa.0.1.i168, %while.body.i156 ]
  %shr.i159 = lshr i64 %__len.019.i157, 1
  %add.ptr.i.i.i.i162 = getelementptr inbounds nuw %"class.folly::TDigest::Centroid", ptr %__first.sroa.0.018.i158, i64 %shr.i159
  %10 = load double, ptr %add.ptr.i.i.i.i162, align 8, !tbaa !43
  %cmp.i.i15.i165 = fcmp olt double %9, %10
  %incdec.ptr.i.i166 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i162, i64 16
  %11 = xor i64 %shr.i159, -1
  %sub9.i167 = add nsw i64 %__len.019.i157, %11
  %__first.sroa.0.1.i168 = select i1 %cmp.i.i15.i165, ptr %__first.sroa.0.018.i158, ptr %incdec.ptr.i.i166
  %__len.1.i169 = select i1 %cmp.i.i15.i165, i64 %shr.i159, i64 %sub9.i167
  %cmp.i170 = icmp sgt i64 %__len.1.i169, 0
  br i1 %cmp.i170, label %while.body.i156, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !95

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %while.body.i156
  %.pre202 = ptrtoint ptr %__first.sroa.0.1.i168 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, %if.else46
  %sub.ptr.lhs.cast.i.i.i171.pre-phi = phi i64 [ %.pre202, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i150, %if.else46 ]
  %__first.sroa.0.0.lcssa.i154 = phi ptr [ %__first.sroa.0.1.i168, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %__first.coerce.tr189, %if.else46 ]
  %sub.ptr.sub.i.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i.i171.pre-phi, %sub.ptr.rhs.cast.i.i.i.i150
  %sub.ptr.div.i.i.i174 = ashr exact i64 %sub.ptr.sub.i.i.i173, 4
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit
  %__first_cut.sroa.0.0 = phi ptr [ %add.ptr.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %__first.sroa.0.0.lcssa.i154, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %__second_cut.sroa.0.0 = phi ptr [ %__first.sroa.0.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %add.ptr.i.i.i142, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #11

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
  %tobool.not.i.i.i.i.i66 = icmp eq ptr %__middle.coerce, %__first.coerce
  br i1 %tobool.not.i.i.i.i.i66, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i67

if.then.i.i.i.i.i67:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i64 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i.i65 = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i64
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i65, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i68 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__last.coerce, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i68, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i65, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %if.then.i.i.i.i.i67, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i73

if.then.i.i.i.i.i73:                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first.coerce, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %if.then.i.i.i.i.i73, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %add.ptr.i.i.i.i.i74 = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i
  br label %cleanup

if.else20:                                        ; preds = %entry
  %cmp21.not = icmp sgt i64 %__len1, %__buffer_size
  br i1 %cmp21.not, label %if.else44, label %if.then22

if.then22:                                        ; preds = %if.else20
  %tobool23.not = icmp eq i64 %__len1, 0
  br i1 %tobool23.not, label %cleanup, label %if.then24

if.then24:                                        ; preds = %if.then22
  %sub.ptr.lhs.cast.i.i.i.i.i75 = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i76 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i75, %sub.ptr.rhs.cast.i.i.i.i.i76
  %tobool.not.i.i.i.i.i78 = icmp eq ptr %__middle.coerce, %__first.coerce
  br i1 %tobool.not.i.i.i.i.i78, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit81, label %if.then.i.i.i.i.i79

if.then.i.i.i.i.i79:                              ; preds = %if.then24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i77, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit81

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit81: ; preds = %if.then.i.i.i.i.i79, %if.then24
  %tobool.not.i.i.i.i.i85 = icmp eq ptr %__last.coerce, %__middle.coerce
  br i1 %tobool.not.i.i.i.i.i85, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i86

if.then.i.i.i.i.i86:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit81
  %sub.ptr.lhs.cast.i.i.i.i.i82 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i.i.i.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i82, %sub.ptr.lhs.cast.i.i.i.i.i75
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first.coerce, ptr align 8 %__middle.coerce, i64 %sub.ptr.sub.i.i.i.i.i84, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %if.then.i.i.i.i.i86, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit81
  %sub.ptr.div.i.i.i.i.i91 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i77, 4
  %.pre.i.i.i.i.i93 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i91
  br i1 %tobool.not.i.i.i.i.i78, label %_ZSt13move_backwardIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %add.ptr.i.i.i.i.i95 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__last.coerce, i64 %.pre.i.i.i.i.i93
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i95, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i77, i1 false)
  br label %_ZSt13move_backwardIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt13move_backwardIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %if.then.i.i.i.i.i94, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5folly7TDigest8CentroidESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %add.ptr2.i.i.i.i.i96 = getelementptr inbounds %"class.folly::TDigest::Centroid", ptr %__last.coerce, i64 %.pre.i.i.i.i.i93
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.012.i.i.i, i64 16
  %incdec.ptr.i9.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.013.i.i.i, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__middle.coerce
  br i1 %cmp.i.not.i.i.i, label %cleanup, label %for.body.i.i.i, !llvm.loop !96

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
  %xtraiter102 = and i64 %sub20.i.i, 1
  %0 = icmp eq i64 %__n.0.i.i, %.neg
  br i1 %0, label %for.cond.cleanup.i.i.loopexit.unr-lcssa, label %for.body.preheader.i.i.new

for.body.preheader.i.i.new:                       ; preds = %for.body.preheader.i.i
  %unroll_iter105 = and i64 %sub20.i.i, 9223372036854775806
  br label %for.body.i.i

for.cond.cleanup.i.i.loopexit.unr-lcssa:          ; preds = %for.body.i.i, %for.body.preheader.i.i
  %incdec.ptr.i.i.i.lcssa.ph = phi ptr [ undef, %for.body.preheader.i.i ], [ %incdec.ptr.i.i.i.1, %for.body.i.i ]
  %__q.sroa.0.0129.i.i.unr = phi ptr [ %add.ptr.i89.i.i, %for.body.preheader.i.i ], [ %incdec.ptr.i90.i.i.1, %for.body.i.i ]
  %__p.sroa.0.1128.i.i.unr = phi ptr [ %__p.sroa.0.0.i.i, %for.body.preheader.i.i ], [ %incdec.ptr.i.i.i.1, %for.body.i.i ]
  %lcmp.mod103.not = icmp eq i64 %xtraiter102, 0
  br i1 %lcmp.mod103.not, label %for.cond.cleanup.i.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.cond.cleanup.i.i.loopexit.unr-lcssa
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.1128.i.i.unr, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.1128.i.i.unr, ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.0129.i.i.unr, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.0129.i.i.unr, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i.i.i.epil = getelementptr inbounds nuw i8, ptr %__p.sroa.0.1128.i.i.unr, i64 16
  br label %for.cond.cleanup.i.i

for.cond.cleanup.i.i:                             ; preds = %for.body.i.i.epil, %for.cond.cleanup.i.i.loopexit.unr-lcssa, %if.then22.i.i
  %__p.sroa.0.1.lcssa.i.i = phi ptr [ %__p.sroa.0.0.i.i, %if.then22.i.i ], [ %incdec.ptr.i.i.i.lcssa.ph, %for.cond.cleanup.i.i.loopexit.unr-lcssa ], [ %incdec.ptr.i.i.i.epil, %for.body.i.i.epil ]
  %rem.i.i = srem i64 %__n.0.i.i, %__k.0.i.i
  %cmp34.not.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp34.not.i.i, label %cleanup, label %if.end36.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i.new
  %__q.sroa.0.0129.i.i = phi ptr [ %add.ptr.i89.i.i, %for.body.preheader.i.i.new ], [ %incdec.ptr.i90.i.i.1, %for.body.i.i ]
  %__p.sroa.0.1128.i.i = phi ptr [ %__p.sroa.0.0.i.i, %for.body.preheader.i.i.new ], [ %incdec.ptr.i.i.i.1, %for.body.i.i ]
  %niter106 = phi i64 [ 0, %for.body.preheader.i.i.new ], [ %niter106.next.1, %for.body.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.1128.i.i, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__p.sroa.0.1128.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.0129.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__q.sroa.0.0129.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__p.sroa.0.1128.i.i, i64 16
  %incdec.ptr.i90.i.i = getelementptr inbounds nuw i8, ptr %__q.sroa.0.0129.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i90.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i90.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__p.sroa.0.1128.i.i, i64 32
  %incdec.ptr.i90.i.i.1 = getelementptr inbounds nuw i8, ptr %__q.sroa.0.0129.i.i, i64 32
  %niter106.next.1 = add i64 %niter106, 2
  %niter106.ncmp.1 = icmp eq i64 %niter106.next.1, %unroll_iter105
  br i1 %niter106.ncmp.1, label %for.cond.cleanup.i.i.loopexit.unr-lcssa, label %for.body.i.i, !llvm.loop !97

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
  %incdec.ptr.i93.i.i.epil = getelementptr inbounds i8, ptr %__p.sroa.0.2124.i.i.unr5, i64 -16
  %incdec.ptr.i94.i.i.epil = getelementptr inbounds i8, ptr %__q40.sroa.0.0125.i.i.unr4, i64 -16
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
  br label %for.cond.i.i, !llvm.loop !98

for.body50.i.i:                                   ; preds = %for.body50.i.i, %for.body50.i.i.preheader.new
  %__q40.sroa.0.0125.i.i = phi ptr [ %add.ptr.i91.i.i, %for.body50.i.i.preheader.new ], [ %incdec.ptr.i94.i.i.1, %for.body50.i.i ]
  %__p.sroa.0.2124.i.i = phi ptr [ %add.ptr.i92.i.i, %for.body50.i.i.preheader.new ], [ %incdec.ptr.i93.i.i.1, %for.body50.i.i ]
  %niter = phi i64 [ 0, %for.body50.i.i.preheader.new ], [ %niter.next.1, %for.body50.i.i ]
  %incdec.ptr.i93.i.i = getelementptr inbounds i8, ptr %__p.sroa.0.2124.i.i, i64 -16
  %incdec.ptr.i94.i.i = getelementptr inbounds i8, ptr %__q40.sroa.0.0125.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i95.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i95.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i93.i.i, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i93.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i94.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i94.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i95.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i95.i.i)
  %incdec.ptr.i93.i.i.1 = getelementptr inbounds i8, ptr %__p.sroa.0.2124.i.i, i64 -32
  %incdec.ptr.i94.i.i.1 = getelementptr inbounds i8, ptr %__q40.sroa.0.0125.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i95.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i95.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i93.i.i.1, i64 16, i1 false), !tbaa.struct !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i93.i.i.1, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i94.i.i.1, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i94.i.i.1, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i95.i.i, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i95.i.i)
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup49.i.i.loopexit.unr-lcssa, label %for.body50.i.i, !llvm.loop !99

cleanup:                                          ; preds = %for.cond.cleanup49.i.i, %for.cond.cleanup.i.i, %for.body.i.i.i, %if.else.i.i, %if.else44, %_ZSt13move_backwardIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, %if.then22, %_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, %if.then
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i.i.i.i.i74, %_ZSt4moveIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %add.ptr2.i.i.i.i.i96, %_ZSt13move_backwardIPN5folly7TDigest8CentroidEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %__first.coerce, %if.then ], [ %__last.coerce, %if.then22 ], [ %__last.coerce, %if.else44 ], [ %__first.coerce, %if.else.i.i ], [ %__middle.coerce, %for.body.i.i.i ], [ %add.ptr.i.i.i, %for.cond.cleanup.i.i ], [ %add.ptr.i.i.i, %for.cond.cleanup49.i.i ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5folly7TDigest16estimateQuantileEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, double noundef %q) local_unnamed_addr #12 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !26
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load double, ptr %count_, align 8, !tbaa !19
  %mul = fmul double %q, %2
  %cmp = fcmp ogt double %q, 5.000000e-01
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %cmp3 = fcmp ult double %q, 1.000000e+00
  br i1 %cmp3, label %for.cond, label %if.then4

if.then4:                                         ; preds = %if.then2
  %max_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load double, ptr %max_, align 8, !tbaa !20
  br label %return

for.cond:                                         ; preds = %if.then2, %for.body
  %rit.sroa.0.0 = phi ptr [ %incdec.ptr.i.i, %for.body ], [ %1, %if.then2 ]
  %t.0 = phi double [ %sub, %for.body ], [ %2, %if.then2 ]
  %cmp.i.i.i.not = icmp eq ptr %rit.sroa.0.0, %0
  br i1 %cmp.i.i.i.not, label %if.end56.thread, label %for.body

for.body:                                         ; preds = %for.cond
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %rit.sroa.0.0, i64 -16
  %weight_.i = getelementptr inbounds i8, ptr %rit.sroa.0.0, i64 -8
  %4 = load double, ptr %weight_.i, align 8, !tbaa !41
  %sub = fsub double %t.0, %4
  %cmp12 = fcmp ult double %mul, %sub
  br i1 %cmp12, label %for.cond, label %if.then13, !llvm.loop !100

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
  %min_ = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  %weight_.i159 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0212, i64 8
  %8 = load double, ptr %weight_.i159, align 8, !tbaa !41
  %add = fadd double %t.2213, %8
  %cmp38 = fcmp olt double %mul, %add
  br i1 %cmp38, label %if.then39, label %if.end48

if.then39:                                        ; preds = %for.body35
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %it.sroa.0.0212 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  br label %if.end56

if.end48:                                         ; preds = %for.body35
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0212, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %if.end56, label %for.body35, !llvm.loop !101

if.end56:                                         ; preds = %if.end48, %if.then39, %if.then13
  %sub.ptr.div.i165.pre-phi = phi i64 [ %sub.ptr.div.i, %if.then39 ], [ %.pre220, %if.then13 ], [ %sub.ptr.div.i, %if.end48 ]
  %t.3 = phi double [ %t.2213, %if.then39 ], [ %sub, %if.then13 ], [ %add, %if.end48 ]
  %pos.2 = phi i64 [ %sub.ptr.div.i.i.i, %if.then39 ], [ %sub17, %if.then13 ], [ %sub25, %if.end48 ]
  %min_57 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load double, ptr %min_57, align 8, !tbaa !21
  %max_58 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load double, ptr %max_58, align 8, !tbaa !20
  %cmp61 = icmp ugt i64 %sub.ptr.div.i165.pre-phi, 1
  br i1 %cmp61, label %if.then62, label %if.end115

if.end56.thread:                                  ; preds = %for.cond
  %min_57189 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load double, ptr %min_57189, align 8, !tbaa !21
  %max_58190 = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %add.ptr.i, align 8, !tbaa !43
  %15 = load double, ptr %0, align 8, !tbaa !43
  %sub72 = fsub double %14, %15
  br label %if.end115

if.else77:                                        ; preds = %if.then62
  %sub80 = add nsw i64 %sub.ptr.div.i165.pre-phi, -1
  %cmp81 = icmp eq i64 %pos.2, %sub80
  %add.ptr.i172 = getelementptr %"class.folly::TDigest::Centroid", ptr %0, i64 %pos.2
  br i1 %cmp81, label %if.then82, label %if.else95

if.then82:                                        ; preds = %if.else77
  %16 = load double, ptr %add.ptr.i172, align 8, !tbaa !43
  %add.ptr.i173 = getelementptr i8, ptr %add.ptr.i172, i64 -16
  %17 = load double, ptr %add.ptr.i173, align 8, !tbaa !43
  %sub90 = fsub double %16, %17
  br label %if.end115

if.else95:                                        ; preds = %if.else77
  %add.ptr.i175 = getelementptr i8, ptr %add.ptr.i172, i64 16
  %18 = load double, ptr %add.ptr.i175, align 8, !tbaa !43
  %add.ptr.i176 = getelementptr i8, ptr %add.ptr.i172, i64 -16
  %19 = load double, ptr %add.ptr.i176, align 8, !tbaa !43
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
  %20 = load double, ptr %add.ptr.i179, align 8, !tbaa !43
  %sub119 = fsub double %mul, %t.3196
  %weight_.i181 = getelementptr inbounds nuw i8, ptr %add.ptr.i179, i64 8
  %21 = load double, ptr %weight_.i181, align 8, !tbaa !41
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!40 = distinct !{!40, !29}
!41 = !{!42, !17, i64 8}
!42 = !{!"_ZTSN5folly7TDigest8CentroidE", !17, i64 0, !17, i64 8}
!43 = !{!42, !17, i64 0}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = !{i64 0, i64 65}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!58 = distinct !{!58, !29}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN5folly7TDigest8CentroidES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
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
!101 = distinct !{!101, !29}
