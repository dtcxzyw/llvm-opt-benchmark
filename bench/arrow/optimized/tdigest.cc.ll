; ModuleID = 'bench/arrow/original/tdigest.cc.ll'
source_filename = "bench/arrow/original/tdigest.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.arrow::internal::TDigest" = type { %"class.std::vector", %"class.std::unique_ptr" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.arrow::internal::TDigest::TDigestImpl" = type <{ i32, [4 x i8], %"class.arrow::internal::(anonymous namespace)::TDigestMerger", double, double, double, [2 x %"class.std::vector.2"], i32, [4 x i8] }>
%"class.arrow::internal::(anonymous namespace)::TDigestMerger" = type { %"struct.arrow::internal::(anonymous namespace)::ScalerK1", double, double, double, ptr }
%"struct.arrow::internal::(anonymous namespace)::ScalerK1" = type { double }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<arrow::internal::(anonymous namespace)::Centroid, std::allocator<arrow::internal::(anonymous namespace)::Centroid>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::internal::(anonymous namespace)::Centroid, std::allocator<arrow::internal::(anonymous namespace)::Centroid>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::internal::(anonymous namespace)::Centroid, std::allocator<arrow::internal::(anonymous namespace)::Centroid>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::internal::(anonymous namespace)::Centroid, std::allocator<arrow::internal::(anonymous namespace)::Centroid>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.arrow::internal::(anonymous namespace)::Centroid" = type { double, double }
%"class.arrow::Status" = type { ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<const arrow::internal::TDigest::TDigestImpl *, std::allocator<const arrow::internal::TDigest::TDigestImpl *>>::_Vector_impl" }
%"struct.std::_Vector_base<const arrow::internal::TDigest::TDigestImpl *, std::allocator<const arrow::internal::TDigest::TDigestImpl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const arrow::internal::TDigest::TDigestImpl *, std::allocator<const arrow::internal::TDigest::TDigestImpl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const arrow::internal::TDigest::TDigestImpl *, std::allocator<const arrow::internal::TDigest::TDigestImpl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<arrow::internal::TDigest, std::allocator<arrow::internal::TDigest>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::priority_queue" = type <{ %"class.std::vector.29", %class.anon, [7 x i8] }>
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>, std::allocator<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>, std::allocator<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>, std::allocator<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>, std::allocator<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"struct.std::pair" = type { %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17" }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.21", ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EED2Ev = comdat any

$_ZNK5arrow8internal7TDigest11TDigestImpl8ValidateEv = comdat any

$_ZNK5arrow8internal7TDigest11TDigestImpl4DumpEv = comdat any

$_ZN5arrow8internal7TDigest11TDigestImpl5MergeERKSt6vectorIPKS2_SaIS5_EE = comdat any

$_ZNK5arrow8internal7TDigest11TDigestImpl8QuantileEd = comdat any

$_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE = comdat any

$_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA21_KcdEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NAN found in tdigest\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"centroid mean decreases\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"invalid centroid weight\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"tdigest total weight mismatch\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"oversized tdigest buffer\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"oversized centroid: \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [10 x i8] c": mean = \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c", weight = \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"min = \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c", max = \00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tdigest.cc, ptr null }]

@_ZN5arrow8internal7TDigestC1Ejj = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow8internal7TDigestC2Ejj
@_ZN5arrow8internal7TDigestD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal7TDigestD2Ev
@_ZN5arrow8internal7TDigestC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow8internal7TDigestC2EOS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal7TDigestC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %delta, i32 noundef %buffer_size) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %impl_ = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %this, i64 0, i32 1
  %call = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  %cond.i = tail call i32 @llvm.umax.i32(i32 %delta, i32 10)
  store i32 %cond.i, ptr %call, align 8
  %merger_.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %call, i64 0, i32 2
  %conv.i.i.i = uitofp i32 %cond.i to double
  %div.i.i.i = fdiv double %conv.i.i.i, 0x401921FB54442D18
  store double %div.i.i.i, ptr %merger_.i, align 8
  %total_weight_.i.i.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %call, i64 0, i32 2, i32 1
  %tdigest_.i.i.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %call, i64 0, i32 2, i32 4
  store ptr null, ptr %tdigest_.i.i.i, align 8
  %weight_limit_.i.i.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %call, i64 0, i32 2, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_weight_.i.i.i, i8 0, i64 16, i1 false)
  store double -1.000000e+00, ptr %weight_limit_.i.i.i, align 8
  %tdigests_.ptr.i = getelementptr inbounds i8, ptr %call, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %tdigests_.ptr.i, i8 0, i64 48, i1 false)
  %conv.i = zext i32 %cond.i to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i, 4
  %call5.i.i.i.i3.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_M_allocateEm.exit.i11.i unwind label %lpad.i

_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_M_allocateEm.exit.i11.i: ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call, i64 80
  %1 = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %call5.i.i.i.i3.i, ptr %tdigests_.ptr.i, align 8
  store ptr %call5.i.i.i.i3.i, ptr %0, align 8
  %add.ptr21.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %call5.i.i.i.i3.i, i64 %conv.i
  store ptr %add.ptr21.i.i, ptr %1, align 8
  %call5.i.i.i.i25.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_M_allocateEm.exit.i11.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i, %lpad.i
  %arraydestroy.elementPast.idx.i = phi i64 [ 120, %lpad.i ], [ %arraydestroy.elementPast.add.i, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -24
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %call, i64 %arraydestroy.elementPast.add.i
  %arraydestroy.element.ptr.val.i = load ptr, ptr %arraydestroy.element.ptr.i, align 8
  %tobool.not.i.i.i30.i = icmp eq ptr %arraydestroy.element.ptr.val.i, null
  br i1 %tobool.not.i.i.i30.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %arraydestroy.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %arraydestroy.element.ptr.val.i) #21
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 72
  br i1 %arraydestroy.done.i, label %lpad2.body, label %arraydestroy.body.i

invoke.cont3:                                     ; preds = %_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_M_allocateEm.exit.i11.i
  %3 = getelementptr inbounds i8, ptr %call, i64 104
  %4 = getelementptr inbounds i8, ptr %call, i64 112
  %arrayidx6.i = getelementptr inbounds i8, ptr %call, i64 96
  store ptr %call5.i.i.i.i25.i, ptr %arrayidx6.i, align 8
  store ptr %call5.i.i.i.i25.i, ptr %3, align 8
  %add.ptr21.i22.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %call5.i.i.i.i25.i, i64 %conv.i
  store ptr %add.ptr21.i22.i, ptr %4, align 8
  %current_.i.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %call, i64 0, i32 7
  store i32 0, ptr %current_.i.i, align 8
  %total_weight_.i.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %call, i64 0, i32 3
  store <2 x double> <double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF>, ptr %total_weight_.i.i, align 8
  %max_.i.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %call, i64 0, i32 5
  store double 0xFFEFFFFFFFFFFFFF, ptr %max_.i.i, align 8
  store ptr null, ptr %tdigest_.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_weight_.i.i.i, i8 0, i64 16, i1 false)
  store double -1.000000e+00, ptr %weight_limit_.i.i.i, align 8
  store ptr %call, ptr %impl_, align 8
  %conv = zext i32 %buffer_size to i64
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %cmp3.i.not = icmp eq i32 %buffer_size, 0
  br i1 %cmp3.i.not, label %invoke.cont7, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %invoke.cont3
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i unwind label %lpad5

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i2, ptr %this, align 8
  store ptr %call5.i.i.i.i2, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds double, ptr %call5.i.i.i.i2, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont3, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  store i32 0, ptr %current_.i.i, align 8
  store <2 x double> <double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF>, ptr %total_weight_.i.i, align 8
  store double 0xFFEFFFFFFFFFFFFF, ptr %max_.i.i, align 8
  store ptr null, ptr %tdigest_.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_weight_.i.i.i, i8 0, i64 16, i1 false)
  store double -1.000000e+00, ptr %weight_limit_.i.i.i, align 8
  ret void

lpad2.body:                                       ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %impl_) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad2.body
  %.pn.ph = phi { ptr, i32 } [ %2, %lpad2.body ], [ %5, %lpad5 ]
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup, %if.then.i.i.i
  resume { ptr, i32 } %.pn.ph
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow8internal7TDigest5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %entry, %invoke.cont.i.i
  %impl_ = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %impl_, align 8
  %tdigests_.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %2, i64 0, i32 6
  %this.val.i.i = load ptr, ptr %tdigests_.i, align 8
  %3 = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %2, i64 0, i32 6, i64 0, i32 0, i32 0, i32 0, i32 1
  %this.val4.i.i = load ptr, ptr %3, align 8
  %tobool.not.i.i.i = icmp eq ptr %this.val4.i.i, %this.val.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE6resizeEm.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  store ptr %this.val.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE6resizeEm.exit.i

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE6resizeEm.exit.i: ; preds = %invoke.cont.i.i.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %arrayidx3.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %2, i64 0, i32 6, i64 1
  %this.val.i1.i = load ptr, ptr %arrayidx3.i, align 8
  %4 = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %2, i64 0, i32 6, i64 1, i32 0, i32 0, i32 0, i32 1
  %this.val4.i2.i = load ptr, ptr %4, align 8
  %tobool.not.i.i3.i = icmp eq ptr %this.val4.i2.i, %this.val.i1.i
  br i1 %tobool.not.i.i3.i, label %_ZN5arrow8internal7TDigest11TDigestImpl5ResetEv.exit, label %invoke.cont.i.i4.i

invoke.cont.i.i4.i:                               ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE6resizeEm.exit.i
  store ptr %this.val.i1.i, ptr %4, align 8
  br label %_ZN5arrow8internal7TDigest11TDigestImpl5ResetEv.exit

_ZN5arrow8internal7TDigest11TDigestImpl5ResetEv.exit: ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE6resizeEm.exit.i, %invoke.cont.i.i4.i
  %current_.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %2, i64 0, i32 7
  store i32 0, ptr %current_.i, align 8
  %total_weight_.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %2, i64 0, i32 3
  store <2 x double> <double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF>, ptr %total_weight_.i, align 8
  %max_.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %2, i64 0, i32 5
  store double 0xFFEFFFFFFFFFFFFF, ptr %max_.i, align 8
  %total_weight_.i.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %2, i64 0, i32 2, i32 1
  %tdigest_.i.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %2, i64 0, i32 2, i32 4
  store ptr null, ptr %tdigest_.i.i, align 8
  %weight_limit_.i.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %2, i64 0, i32 2, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_weight_.i.i, i8 0, i64 16, i1 false)
  store double -1.000000e+00, ptr %weight_limit_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %entry, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i
  %arraydestroy.elementPast.idx.i.i = phi i64 [ %arraydestroy.elementPast.add.i.i, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i ], [ 120, %entry ]
  %arraydestroy.elementPast.add.i.i = add nsw i64 %arraydestroy.elementPast.idx.i.i, -24
  %arraydestroy.element.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %arraydestroy.elementPast.add.i.i
  %arraydestroy.element.ptr.val.i.i = load ptr, ptr %arraydestroy.element.ptr.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %arraydestroy.element.ptr.val.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %arraydestroy.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %arraydestroy.element.ptr.val.i.i) #21
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %arraydestroy.body.i.i
  %arraydestroy.done.i.i = icmp eq i64 %arraydestroy.elementPast.add.i.i, 72
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIN5arrow8internal7TDigest11TDigestImplEEclEPS3_.exit, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIN5arrow8internal7TDigest11TDigestImplEEclEPS3_.exit: ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5arrow8internal7TDigest11TDigestImplEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8internal7TDigestD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EED2Ev.exit, label %arraydestroy.body.i.i.i

arraydestroy.body.i.i.i:                          ; preds = %entry, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i
  %arraydestroy.elementPast.idx.i.i.i = phi i64 [ %arraydestroy.elementPast.add.i.i.i, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i ], [ 120, %entry ]
  %arraydestroy.elementPast.add.i.i.i = add nsw i64 %arraydestroy.elementPast.idx.i.i.i, -24
  %arraydestroy.element.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %arraydestroy.elementPast.add.i.i.i
  %arraydestroy.element.ptr.val.i.i.i = load ptr, ptr %arraydestroy.element.ptr.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %arraydestroy.element.ptr.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %arraydestroy.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %arraydestroy.element.ptr.val.i.i.i) #21
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %arraydestroy.body.i.i.i
  %arraydestroy.done.i.i.i = icmp eq i64 %arraydestroy.elementPast.add.i.i.i, 72
  br i1 %arraydestroy.done.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal7TDigest11TDigestImplEEclEPS3_.exit.i, label %arraydestroy.body.i.i.i

_ZNKSt14default_deleteIN5arrow8internal7TDigest11TDigestImplEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5arrow8internal7TDigest11TDigestImplEEclEPS3_.exit.i
  store ptr null, ptr %impl_, align 8
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow8internal7TDigestC2EOS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %impl_ = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %this, i64 0, i32 1
  %impl_3 = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %impl_3, align 8
  store i64 %4, ptr %impl_, align 8
  store ptr null, ptr %impl_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow8internal7TDigestaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %this, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %entry, %if.then.i.i.i.i.i
  %impl_ = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %this, i64 0, i32 1
  %impl_3 = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %impl_3, align 8
  store ptr null, ptr %impl_3, align 8
  %6 = load ptr, ptr %impl_, align 8
  store ptr %5, ptr %impl_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EEaSEOS6_.exit, label %arraydestroy.body.i.i.i.i.i.i

arraydestroy.body.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %arraydestroy.elementPast.idx.i.i.i.i.i.i = phi i64 [ %arraydestroy.elementPast.add.i.i.i.i.i.i, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i.i.i.i ], [ 120, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit ]
  %arraydestroy.elementPast.add.i.i.i.i.i.i = add nsw i64 %arraydestroy.elementPast.idx.i.i.i.i.i.i, -24
  %arraydestroy.element.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %arraydestroy.elementPast.add.i.i.i.i.i.i
  %arraydestroy.element.ptr.val.i.i.i.i.i.i = load ptr, ptr %arraydestroy.element.ptr.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %arraydestroy.element.ptr.val.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %arraydestroy.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %arraydestroy.element.ptr.val.i.i.i.i.i.i) #21
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i.i
  %arraydestroy.done.i.i.i.i.i.i = icmp eq i64 %arraydestroy.elementPast.add.i.i.i.i.i.i, 72
  br i1 %arraydestroy.done.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal7TDigest11TDigestImplEEclEPS3_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal7TDigest11TDigestImplEEclEPS3_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EEaSEOS6_.exit

_ZNSt10unique_ptrIN5arrow8internal7TDigest11TDigestImplESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %_ZNKSt14default_deleteIN5arrow8internal7TDigest11TDigestImplEEclEPS3_.exit.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow8internal7TDigest8ValidateEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %impl_.i = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %impl_.i, align 8
  tail call void @_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit

_ZNK5arrow8internal7TDigest10MergeInputEv.exit:   ; preds = %entry, %if.then.i
  %impl_ = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %impl_, align 8
  tail call void @_ZNK5arrow8internal7TDigest11TDigestImpl8ValidateEv(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(124) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow8internal7TDigest10MergeInputEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %impl_ = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %impl_, align 8
  tail call void @_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8internal7TDigest11TDigestImpl8ValidateEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(124) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %tdigests_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 6
  %current_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %current_, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 6, i64 %idxprom
  %arrayidx.val = load ptr, ptr %arrayidx, align 8
  %1 = getelementptr i8, ptr %arrayidx, i64 8
  %arrayidx.val11 = load ptr, ptr %1, align 8
  %cmp.i.not20 = icmp eq ptr %arrayidx.val, %arrayidx.val11
  br i1 %cmp.i.not20, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end15
  %total_weight.023 = phi double [ %add, %if.end15 ], [ 0.000000e+00, %entry ]
  %prev_mean.022 = phi double [ %2, %if.end15 ], [ 0xFFEFFFFFFFFFFFFF, %entry ]
  %__begin2.sroa.0.021 = phi ptr [ %incdec.ptr.i, %if.end15 ], [ %arrayidx.val, %entry ]
  %2 = load double, ptr %__begin2.sroa.0.021, align 8
  %3 = fcmp uno double %2, 0.000000e+00
  br i1 %3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %weight = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %__begin2.sroa.0.021, i64 0, i32 1
  %4 = load double, ptr %weight, align 8
  %5 = fcmp uno double %4, 0.000000e+00
  br i1 %5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  tail call void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(21) @.str.2)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp = fcmp olt double %2, %prev_mean.022
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void @_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(24) @.str.3)
  br label %return

if.end11:                                         ; preds = %if.end
  %cmp13 = fcmp olt double %4, 1.000000e+00
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  tail call void @_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(24) @.str.4)
  br label %return

if.end15:                                         ; preds = %if.end11
  %add = fadd double %total_weight.023, %4
  %incdec.ptr.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %__begin2.sroa.0.021, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %arrayidx.val11
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end15, %entry
  %total_weight.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add, %if.end15 ]
  %total_weight_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 3
  %6 = load double, ptr %total_weight_, align 8
  %cmp19 = fcmp une double %total_weight.0.lcssa, %6
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end
  tail call void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(30) @.str.5)
  br label %return

if.end21:                                         ; preds = %for.end
  %tdigests_.val = load ptr, ptr %tdigests_, align 8
  %7 = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 6, i64 0, i32 0, i32 0, i32 0, i32 2
  %tdigests_.val9 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tdigests_.val9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tdigests_.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %8 = load i32, ptr %this, align 8
  %conv = zext i32 %8 to i64
  %cmp25 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp25, label %if.then33, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end21
  %arrayidx28 = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 6, i64 1
  %arrayidx28.val = load ptr, ptr %arrayidx28, align 8
  %9 = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 6, i64 1, i32 0, i32 0, i32 0, i32 2
  %arrayidx28.val10 = load ptr, ptr %9, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %arrayidx28.val10 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %arrayidx28.val to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %sub.ptr.div.i16 = ashr exact i64 %sub.ptr.sub.i15, 4
  %cmp32 = icmp ugt i64 %sub.ptr.div.i16, %conv
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false26, %if.end21
  tail call void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(25) @.str.6)
  br label %return

if.end34:                                         ; preds = %lor.lhs.false26
  %merger_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 2
  tail call fastcc void @_ZNK5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE8ValidateERKSt6vectorINS1_8CentroidESaIS6_EEd(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %merger_, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, double noundef %6)
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then20, %if.then14, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow8internal7TDigest4DumpEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %impl_.i = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %impl_.i, align 8
  tail call void @_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit

_ZNK5arrow8internal7TDigest10MergeInputEv.exit:   ; preds = %entry, %if.then.i
  %impl_ = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %impl_, align 8
  tail call void @_ZNK5arrow8internal7TDigest11TDigestImpl4DumpEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8internal7TDigest11TDigestImpl4DumpEv(ptr noundef nonnull align 8 dereferenceable(124) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %current_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %current_, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 6, i64 %idxprom
  %1 = getelementptr i8, ptr %arrayidx, i64 8
  %arrayidx.val11 = load ptr, ptr %arrayidx, align 8
  %arrayidx.val712 = load ptr, ptr %1, align 8
  %cmp17.not = icmp eq ptr %arrayidx.val712, %arrayidx.val11
  br i1 %cmp17.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.018 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %i.018)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.8)
  %arrayidx.val8 = load ptr, ptr %arrayidx, align 8
  %add.ptr.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %arrayidx.val8, i64 %i.018
  %2 = load double, ptr %add.ptr.i, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call3, double noundef %2)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.9)
  %arrayidx.val9 = load ptr, ptr %arrayidx, align 8
  %weight = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %arrayidx.val9, i64 %i.018, i32 1
  %3 = load double, ptr %weight, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call6, double noundef %3)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %inc = add nuw i64 %i.018, 1
  %arrayidx.val = load ptr, ptr %arrayidx, align 8
  %arrayidx.val7 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %arrayidx.val7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arrayidx.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10)
  %min_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 4
  %4 = load double, ptr %min_, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call10, double noundef %4)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.11)
  %max_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 5
  %5 = load double, ptr %max_, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call12, double noundef %5)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal7TDigest5MergeERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %others) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %other_impls = alloca %"class.std::vector.7", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %impl_.i = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %impl_.i, align 8
  tail call void @_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit

_ZNK5arrow8internal7TDigest10MergeInputEv.exit:   ; preds = %entry, %if.then.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %other_impls, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::TDigest, std::allocator<arrow::internal::TDigest>>::_Vector_impl_data", ptr %others, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %others, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i5.invoke, label %if.end.i

if.then.i5.invoke:                                ; preds = %if.else.i.i, %_ZNK5arrow8internal7TDigest10MergeInputEv.exit
  %5 = phi ptr [ @.str.1, %_ZNK5arrow8internal7TDigest10MergeInputEv.exit ], [ @.str.12, %if.else.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %5) #23
          to label %if.then.i5.cont unwind label %lpad.loopexit.split-lp

if.then.i5.cont:                                  ; preds = %if.then.i5.invoke
  unreachable

if.end.i:                                         ; preds = %_ZNK5arrow8internal7TDigest10MergeInputEv.exit
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<const arrow::internal::TDigest::TDigestImpl *, std::allocator<const arrow::internal::TDigest::TDigestImpl *>>::_Vector_impl_data", ptr %other_impls, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %3, %4
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 2
  %call5.i.i.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_M_allocateEm.exit.i
  %_M_finish.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<const arrow::internal::TDigest::TDigestImpl *, std::allocator<const arrow::internal::TDigest::TDigestImpl *>>::_Vector_impl_data", ptr %other_impls, i64 0, i32 1
  store ptr %call5.i.i.i.i6, ptr %other_impls, align 8
  store ptr %call5.i.i.i.i6, ptr %_M_finish.i.i4, align 8
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i6, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE13_M_deallocateEPS5_m.exit.i, %if.end.i
  %6 = phi ptr [ %call5.i.i.i.i6, %_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ null, %if.end.i ]
  %cmp.i8.not29 = icmp eq ptr %4, %3
  br i1 %cmp.i8.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i.i16 = getelementptr inbounds %"struct.std::_Vector_base<const arrow::internal::TDigest::TDigestImpl *, std::allocator<const arrow::internal::TDigest::TDigestImpl *>>::_Vector_impl_data", ptr %other_impls, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %7 = phi ptr [ %6, %for.body.lr.ph ], [ %15, %for.inc ]
  %__begin2.sroa.0.030 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %_M_finish.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %__begin2.sroa.0.030, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i9, align 8
  %9 = load ptr, ptr %__begin2.sroa.0.030, align 8
  %cmp.not.i10 = icmp eq ptr %8, %9
  br i1 %cmp.not.i10, label %invoke.cont7, label %if.then.i11

if.then.i11:                                      ; preds = %for.body
  %impl_.i12 = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %__begin2.sroa.0.030, i64 0, i32 1
  %10 = load ptr, ptr %impl_.i12, align 8
  invoke void @_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull align 8 dereferenceable(24) %__begin2.sroa.0.030)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %for.body, %if.then.i11
  %impl_ = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %__begin2.sroa.0.030, i64 0, i32 1
  %11 = load ptr, ptr %impl_, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %12
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont7
  store ptr %11, ptr %7, align 8
  %13 = load ptr, ptr %_M_finish.i.i16, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i16, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont7
  %14 = load ptr, ptr %other_impls, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i5.invoke, label %_ZNKSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPKN5arrow8internal7TDigest11TDigestImplEEE8allocateERS6_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPKN5arrow8internal7TDigest11TDigestImplEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN5arrow8internal7TDigest11TDigestImplEEE8allocateERS6_m.exit.i.i.i.i, %_ZNKSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i20, %_ZNSt16allocator_traitsISaIPKN5arrow8internal7TDigest11TDigestImplEEE8allocateERS6_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %11, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i

_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %other_impls, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i16, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %if.then.i.i18
  %15 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i18 ]
  %incdec.ptr.i = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %__begin2.sroa.0.030, i64 1
  %cmp.i8.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i8.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %if.then.i11, %_ZNSt16allocator_traitsISaIPKN5arrow8internal7TDigest11TDigestImplEEE8allocateERS6_m.exit.i.i.i.i
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i5.invoke, %for.end, %_ZNSt12_Vector_baseIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit27, %lpad.loopexit ], [ %lpad.loopexit.split-lp28, %lpad.loopexit.split-lp ]
  %16 = load ptr, ptr %other_impls, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit

_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %invoke.cont
  %impl_11 = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %impl_11, align 8
  invoke void @_ZN5arrow8internal7TDigest11TDigestImpl5MergeERKSt6vectorIPKS2_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull align 8 dereferenceable(24) %other_impls)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %for.end
  %18 = load ptr, ptr %other_impls, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit23, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit23

_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit23: ; preds = %invoke.cont13, %if.then.i.i.i22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal7TDigest11TDigestImpl5MergeERKSt6vectorIPKS2_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(24) %tdigest_impls) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %queue = alloca %"class.std::priority_queue", align 8
  %ref.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %ref.tmp26 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const arrow::internal::TDigest::TDigestImpl *, std::allocator<const arrow::internal::TDigest::TDigestImpl *>>::_Vector_impl_data", ptr %tdigest_impls, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %tdigest_impls, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i = icmp ugt i64 %add, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp3.i.not = icmp eq i64 %add, 0
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESaISD_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESaISD_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add, 4
  %call5.i.i.i.i31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  %add.ptr21.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i31, i64 %add
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESaISD_EE11_M_allocateEm.exit.i, %if.end.i
  %queue_buffer.sroa.10.0 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESaISD_EE11_M_allocateEm.exit.i ], [ null, %if.end.i ]
  %queue_buffer.sroa.7.0 = phi ptr [ %call5.i.i.i.i31, %_ZNSt12_Vector_baseISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESaISD_EE11_M_allocateEm.exit.i ], [ null, %if.end.i ]
  store ptr %queue_buffer.sroa.7.0, ptr %queue, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>, std::allocator<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>>>::_Vector_impl_data", ptr %queue, i64 0, i32 1
  store ptr %queue_buffer.sroa.7.0, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>, std::allocator<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>>>::_Vector_impl_data", ptr %queue, i64 0, i32 2
  store ptr %queue_buffer.sroa.10.0, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %current_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %current_, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 6, i64 %idxprom
  %arrayidx.val = load ptr, ptr %arrayidx, align 8
  %3 = getelementptr i8, ptr %arrayidx, i64 8
  %arrayidx.val12 = load ptr, ptr %3, align 8
  %cmp.not = icmp eq ptr %arrayidx.val12, %arrayidx.val
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %arrayidx.val to i64
  store ptr %arrayidx.val12, ptr %ref.tmp5, align 8
  invoke fastcc void @_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJSC_SC_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %queue, i64 %sub.ptr.rhs.cast.i34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %if.then.if.end_crit_edge unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %tdigest_impls, align 8
  %.pre128 = load ptr, ptr %_M_finish.i, align 8
  br label %if.end

lpad8.loopexit:                                   ; preds = %while.body73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit:                 ; preds = %_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i, %while.body
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then22
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %if.then.i.i.i.i75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit103, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit106, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %queue.val = load ptr, ptr %queue, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %queue.val, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EED2Ev.exit95, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad8
  tail call void @_ZdlPv(ptr noundef nonnull %queue.val) #21
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EED2Ev.exit95

if.end:                                           ; preds = %if.then.if.end_crit_edge, %invoke.cont
  %4 = phi ptr [ %.pre128, %if.then.if.end_crit_edge ], [ %0, %invoke.cont ]
  %5 = phi ptr [ %.pre, %if.then.if.end_crit_edge ], [ %1, %invoke.cont ]
  %cmp.i38.not112 = icmp eq ptr %5, %4
  br i1 %cmp.i38.not112, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %total_weight_30 = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 3
  %min_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 4
  %max_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.0113 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %6 = load ptr, ptr %__begin2.sroa.0.0113, align 8
  %current_17 = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %6, i64 0, i32 7
  %7 = load i32, ptr %current_17, align 8
  %idxprom18 = sext i32 %7 to i64
  %arrayidx19 = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %6, i64 0, i32 6, i64 %idxprom18
  %arrayidx19.val = load ptr, ptr %arrayidx19, align 8
  %8 = getelementptr i8, ptr %arrayidx19, i64 8
  %arrayidx19.val13 = load ptr, ptr %8, align 8
  %cmp21.not = icmp eq ptr %arrayidx19.val13, %arrayidx19.val
  br i1 %cmp21.not, label %for.inc, label %if.then22

if.then22:                                        ; preds = %for.body
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %arrayidx19.val to i64
  store ptr %arrayidx19.val13, ptr %ref.tmp26, align 8
  invoke fastcc void @_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJSC_SC_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %queue, i64 %sub.ptr.rhs.cast.i40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %if.then22
  %total_weight_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %6, i64 0, i32 3
  %9 = load double, ptr %total_weight_, align 8
  %10 = load double, ptr %total_weight_30, align 8
  %add31 = fadd double %9, %10
  store double %add31, ptr %total_weight_30, align 8
  %min_32 = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %6, i64 0, i32 4
  %11 = load double, ptr %min_32, align 8
  %12 = load double, ptr %min_, align 8
  %cmp.i43 = fcmp olt double %11, %12
  %13 = select i1 %cmp.i43, double %11, double %12
  store double %13, ptr %min_, align 8
  %max_36 = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %6, i64 0, i32 5
  %14 = load double, ptr %max_, align 8
  %15 = load double, ptr %max_36, align 8
  %cmp.i44 = fcmp olt double %14, %15
  %16 = select i1 %cmp.i44, double %15, double %14
  store double %16, ptr %max_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %invoke.cont29
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0113, i64 1
  %cmp.i38.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i38.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end
  %merger_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 2
  %total_weight_42 = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 3
  %17 = load double, ptr %total_weight_42, align 8
  %18 = load i32, ptr %current_, align 8
  %sub = sub nsw i32 1, %18
  %idxprom45 = sext i32 %sub to i64
  %arrayidx46 = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 6, i64 %idxprom45
  %total_weight_.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 2, i32 1
  store double %17, ptr %total_weight_.i, align 8
  %tdigest_.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 2, i32 4
  store ptr %arrayidx46, ptr %tdigest_.i, align 8
  %this.val.i.i = load ptr, ptr %arrayidx46, align 8
  %19 = getelementptr inbounds i8, ptr %arrayidx46, i64 8
  %this.val4.i.i = load ptr, ptr %19, align 8
  %tobool.not.i.i.i = icmp eq ptr %this.val4.i.i, %this.val.i.i
  br i1 %tobool.not.i.i.i, label %invoke.cont47, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.end
  store ptr %this.val.i.i, ptr %19, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %invoke.cont.i.i.i, %for.end
  %weight_so_far_.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 2, i32 2
  %weight_limit_.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 2, i32 3
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %weight_so_far_.i, align 8
  %queue.promoted = load ptr, ptr %queue, align 8
  %_M_finish.i.i.i.i.i.promoted = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i48119 = ptrtoint ptr %_M_finish.i.i.i.i.i.promoted to i64
  %sub.ptr.rhs.cast.i.i49120 = ptrtoint ptr %queue.promoted to i64
  %sub.ptr.sub.i.i50121 = sub i64 %sub.ptr.lhs.cast.i.i48119, %sub.ptr.rhs.cast.i.i49120
  %cmp50122 = icmp ugt i64 %sub.ptr.sub.i.i50121, 16
  br i1 %cmp50122, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %invoke.cont47
  %_M_end_of_storage.i.i.i.i.i.promoted = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end63
  %sub.ptr.sub.i.i50126 = phi i64 [ %sub.ptr.sub.i.i50.pre-phi, %if.end63 ], [ %sub.ptr.sub.i.i50121, %while.body.preheader ]
  %sub.ptr.rhs.cast.i.i49125 = phi i64 [ %sub.ptr.rhs.cast.i.i49.pre-phi, %if.end63 ], [ %sub.ptr.rhs.cast.i.i49120, %while.body.preheader ]
  %call5.i.i.i.i.i.i77116124 = phi ptr [ %call5.i.i.i.i.i.i77115, %if.end63 ], [ %queue.promoted, %while.body.preheader ]
  %queue.val25117123 = phi ptr [ %queue.val25118, %if.end63 ], [ %_M_finish.i.i.i.i.i.promoted, %while.body.preheader ]
  %20 = phi ptr [ %34, %if.end63 ], [ %_M_end_of_storage.i.i.i.i.i.promoted, %while.body.preheader ]
  %21 = load i64, ptr %call5.i.i.i.i.i.i77116124, align 8
  %22 = inttoptr i64 %21 to ptr
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i77116124, i64 0, i32 1
  %23 = load i64, ptr %second.i, align 8
  %24 = inttoptr i64 %23 to ptr
  invoke fastcc void @_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE3AddERKNS1_8CentroidE(ptr noundef nonnull align 8 dereferenceable(40) %merger_, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont57 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %while.body
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i50126, 16
  br i1 %cmp.i.i, label %if.then.i.i55, label %invoke.cont58

if.then.i.i55:                                    ; preds = %invoke.cont57
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %queue.val25117123, i64 -1
  %__value.sroa.0.0.copyload.i.i.i56 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %__value.sroa.2.0.call.sroa_idx.i.i.i = getelementptr %"struct.std::pair", ptr %queue.val25117123, i64 -1, i32 1
  %__value.sroa.2.0.copyload.i.i.i57 = load ptr, ptr %__value.sroa.2.0.call.sroa_idx.i.i.i, align 8
  %25 = load i64, ptr %call5.i.i.i.i.i.i77116124, align 8
  store i64 %25, ptr %incdec.ptr.i.i.i, align 8
  %26 = load i64, ptr %second.i, align 8
  store i64 %26, ptr %__value.sroa.2.0.call.sroa_idx.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i58 = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i.i58, %sub.ptr.rhs.cast.i.i49125
  %sub.ptr.div.i.i.i.i60 = ashr exact i64 %sub.ptr.sub.i.i.i.i59, 4
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINS1_IPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEEElSD_NS0_5__ops15_Iter_comp_iterIZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSL_SaISN_EEEUlRKSD_ST_E_EEEvT_T0_SX_T1_T2_(ptr nonnull %call5.i.i.i.i.i.i77116124, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i60, ptr %__value.sroa.0.0.copyload.i.i.i56, ptr %__value.sroa.2.0.copyload.i.i.i57)
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.then.i.i55, %invoke.cont57
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %queue.val25117123, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i61 = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %22, i64 1
  %cmp.i62.not = icmp eq ptr %incdec.ptr.i61, %24
  br i1 %cmp.i62.not, label %invoke.cont58.if.end63_crit_edge, label %if.then61

invoke.cont58.if.end63_crit_edge:                 ; preds = %invoke.cont58
  %.pre129 = ptrtoint ptr %incdec.ptr.i.i to i64
  %.pre130 = ptrtoint ptr %call5.i.i.i.i.i.i77116124 to i64
  %.pre131 = sub i64 %.pre129, %.pre130
  br label %if.end63

if.then61:                                        ; preds = %invoke.cont58
  %27 = ptrtoint ptr %incdec.ptr.i61 to i64
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %20
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %if.then61
  store i64 %27, ptr %incdec.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %queue.val25117123, i64 -1, i32 1
  store i64 %23, ptr %second.i.i.i.i.i, align 8
  store ptr %queue.val25117123, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJRSB_SG_EEERSC_DpOT_.exit.i

if.else.i.i:                                      ; preds = %if.then61
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i49125
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i75, label %_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i75:                                ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc76 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %if.then.i.i.i.i75
  unreachable

_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp.i.i.i.i.i = icmp eq ptr %20, %call5.i.i.i.i.i.i77116124
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i72 = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i72)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i77, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %27, ptr %add.ptr.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i77, i64 %sub.ptr.div.i.i.i.i.i, i32 1
  store i64 %23, ptr %second.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJRSB_SG_EEEvNS2_IPSC_SE_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i77, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i77116124, %call5.i.i.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.03.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.02.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.02.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.03.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJRSB_SG_EEEvNS2_IPSC_SE_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJRSB_SG_EEEvNS2_IPSC_SE_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i77, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i73 = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i77116124) #21
  store ptr %call5.i.i.i.i.i.i77, ptr %queue, align 8
  store ptr %incdec.ptr.i.i.i73, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr28.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i77, i64 %cond.i.i.i.i
  store ptr %add.ptr28.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJRSB_SG_EEERSC_DpOT_.exit.i

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJRSB_SG_EEERSC_DpOT_.exit.i: ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJRSB_SG_EEEvNS2_IPSC_SE_EEDpOT_.exit.i.i, %if.then.i.i63
  %28 = phi ptr [ %20, %if.then.i.i63 ], [ %add.ptr28.i.i.i, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJRSB_SG_EEEvNS2_IPSC_SE_EEDpOT_.exit.i.i ]
  %call5.i.i.i.i.i.i77114 = phi ptr [ %call5.i.i.i.i.i.i77116124, %if.then.i.i63 ], [ %call5.i.i.i.i.i.i77, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJRSB_SG_EEEvNS2_IPSC_SE_EEDpOT_.exit.i.i ]
  %this.val1.i65 = phi ptr [ %queue.val25117123, %if.then.i.i63 ], [ %incdec.ptr.i.i.i73, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJRSB_SG_EEEvNS2_IPSC_SE_EEDpOT_.exit.i.i ]
  %add.ptr.i.i2.i = getelementptr inbounds %"struct.std::pair", ptr %this.val1.i65, i64 -1
  %29 = load <2 x ptr>, ptr %add.ptr.i.i2.i, align 8
  %sub.ptr.lhs.cast.i.i.i67 = ptrtoint ptr %this.val1.i65 to i64
  %sub.ptr.rhs.cast.i.i.i68 = ptrtoint ptr %call5.i.i.i.i.i.i77114 to i64
  %sub.ptr.sub.i.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i.i67, %sub.ptr.rhs.cast.i.i.i68
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i69, 4
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %cmp3.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 1
  br i1 %cmp3.i.i.i, label %land.rhs.i.i.i.preheader, label %_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJRSC_ST_EEEvDpOT_.exit

land.rhs.i.i.i.preheader:                         ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJRSB_SG_EEERSC_DpOT_.exit.i
  %30 = extractelement <2 x ptr> %29, i64 0
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i.i.preheader, %while.body.i.i.i70
  %__holeIndex.addr.04.i.i.i = phi i64 [ %__parent.05.i23.i.i, %while.body.i.i.i70 ], [ %sub.i.i, %land.rhs.i.i.i.preheader ]
  %__parent.05.in.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i, -1
  %__parent.05.i23.i.i = lshr i64 %__parent.05.in.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i77114, i64 %__parent.05.i23.i.i
  %__value.val.val.i.i.i = load double, ptr %30, align 8
  %call.val.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %call.val.val.i.i.i.i = load double, ptr %call.val.i.i.i.i, align 8
  %cmp.i.i.i.i3.i = fcmp ogt double %call.val.val.i.i.i.i, %__value.val.val.i.i.i
  br i1 %cmp.i.i.i.i3.i, label %while.body.i.i.i70, label %_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJRSC_ST_EEEvDpOT_.exit

while.body.i.i.i70:                               ; preds = %land.rhs.i.i.i
  %31 = ptrtoint ptr %call.val.i.i.i.i to i64
  %add.ptr.i11.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i77114, i64 %__holeIndex.addr.04.i.i.i
  store i64 %31, ptr %add.ptr.i11.i.i.i, align 8
  %second.i.i.i.i71 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i77114, i64 %__parent.05.i23.i.i, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i77114, i64 %__holeIndex.addr.04.i.i.i, i32 1
  %32 = load i64, ptr %second.i.i.i.i71, align 8
  store i64 %32, ptr %second3.i.i.i.i, align 8
  %cmp.i.not.i.i = icmp ult i64 %__parent.05.in.i.i.i, 2
  br i1 %cmp.i.not.i.i, label %_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJRSC_ST_EEEvDpOT_.exit, label %land.rhs.i.i.i, !llvm.loop !11

_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJRSC_ST_EEEvDpOT_.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i70, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJRSB_SG_EEERSC_DpOT_.exit.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %sub.i.i, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJRSB_SG_EEERSC_DpOT_.exit.i ], [ %__holeIndex.addr.04.i.i.i, %land.rhs.i.i.i ], [ 0, %while.body.i.i.i70 ]
  %add.ptr.i12.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i.i77114, i64 %__holeIndex.addr.0.lcssa.i.i.i
  %33 = ptrtoint <2 x ptr> %29 to <2 x i64>
  store <2 x i64> %33, ptr %add.ptr.i12.i.i.i, align 8
  br label %if.end63

if.end63:                                         ; preds = %invoke.cont58.if.end63_crit_edge, %_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJRSC_ST_EEEvDpOT_.exit
  %sub.ptr.sub.i.i50.pre-phi = phi i64 [ %.pre131, %invoke.cont58.if.end63_crit_edge ], [ %sub.ptr.sub.i.i.i69, %_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJRSC_ST_EEEvDpOT_.exit ]
  %sub.ptr.rhs.cast.i.i49.pre-phi = phi i64 [ %.pre130, %invoke.cont58.if.end63_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i68, %_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJRSC_ST_EEEvDpOT_.exit ]
  %34 = phi ptr [ %20, %invoke.cont58.if.end63_crit_edge ], [ %28, %_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJRSC_ST_EEEvDpOT_.exit ]
  %queue.val25118 = phi ptr [ %incdec.ptr.i.i, %invoke.cont58.if.end63_crit_edge ], [ %this.val1.i65, %_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJRSC_ST_EEEvDpOT_.exit ]
  %call5.i.i.i.i.i.i77115 = phi ptr [ %call5.i.i.i.i.i.i77116124, %invoke.cont58.if.end63_crit_edge ], [ %call5.i.i.i.i.i.i77114, %_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJRSC_ST_EEEvDpOT_.exit ]
  %cmp50 = icmp ugt i64 %sub.ptr.sub.i.i50.pre-phi, 16
  br i1 %cmp50, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %if.end63, %invoke.cont47
  %queue.val24.lcssa = phi ptr [ %queue.promoted, %invoke.cont47 ], [ %call5.i.i.i.i.i.i77115, %if.end63 ]
  %queue.val25.lcssa = phi ptr [ %_M_finish.i.i.i.i.i.promoted, %invoke.cont47 ], [ %queue.val25118, %if.end63 ]
  %cmp.i.i.i78 = icmp eq ptr %queue.val24.lcssa, %queue.val25.lcssa
  br i1 %cmp.i.i.i78, label %invoke.cont83, label %if.then66

if.then66:                                        ; preds = %while.end
  %35 = load i64, ptr %queue.val24.lcssa, align 8
  %36 = inttoptr i64 %35 to ptr
  %second.i80 = getelementptr inbounds %"struct.std::pair", ptr %queue.val24.lcssa, i64 0, i32 1
  %37 = load i64, ptr %second.i80, align 8
  %38 = inttoptr i64 %37 to ptr
  br label %while.cond71

while.cond71:                                     ; preds = %while.body73, %if.then66
  %current_iter.sroa.0.0 = phi ptr [ %36, %if.then66 ], [ %incdec.ptr.i83, %while.body73 ]
  %cmp.i82.not = icmp eq ptr %current_iter.sroa.0.0, %38
  br i1 %cmp.i82.not, label %invoke.cont83, label %while.body73

while.body73:                                     ; preds = %while.cond71
  %incdec.ptr.i83 = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %current_iter.sroa.0.0, i64 1
  invoke fastcc void @_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE3AddERKNS1_8CentroidE(ptr noundef nonnull align 8 dereferenceable(40) %merger_, ptr noundef nonnull align 8 dereferenceable(16) %current_iter.sroa.0.0)
          to label %while.cond71 unwind label %lpad8.loopexit, !llvm.loop !13

invoke.cont83:                                    ; preds = %while.cond71, %while.end
  store ptr null, ptr %tdigest_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_weight_.i, i8 0, i64 16, i1 false)
  store double -1.000000e+00, ptr %weight_limit_.i, align 8
  %39 = load i32, ptr %current_, align 8
  %sub85 = sub nsw i32 1, %39
  store i32 %sub85, ptr %current_, align 8
  %tobool.not.i.i.i.i89 = icmp eq ptr %queue.val24.lcssa, null
  br i1 %tobool.not.i.i.i.i89, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EED2Ev.exit, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %invoke.cont83
  tail call void @_ZdlPv(ptr noundef nonnull %queue.val24.lcssa) #21
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EED2Ev.exit

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EED2Ev.exit: ; preds = %if.then.i.i.i.i90, %invoke.cont83
  ret void

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EED2Ev.exit95: ; preds = %lpad8, %if.then.i.i.i.i
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal7TDigest5MergeERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.7", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %impl_.i = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %impl_.i, align 8
  tail call void @_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit

_ZNK5arrow8internal7TDigest10MergeInputEv.exit:   ; preds = %entry, %if.then.i
  %_M_finish.i.i3 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %other, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i3, align 8
  %4 = load ptr, ptr %other, align 8
  %cmp.not.i4 = icmp eq ptr %3, %4
  br i1 %cmp.not.i4, label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit7, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNK5arrow8internal7TDigest10MergeInputEv.exit
  %impl_.i6 = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %other, i64 0, i32 1
  %5 = load ptr, ptr %impl_.i6, align 8
  tail call void @_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(24) %other)
  br label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit7

_ZNK5arrow8internal7TDigest10MergeInputEv.exit7:  ; preds = %_ZNK5arrow8internal7TDigest10MergeInputEv.exit, %if.then.i5
  %impl_ = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %impl_, align 8
  %impl_3 = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %other, i64 0, i32 1
  %7 = load ptr, ptr %impl_3, align 8
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<const arrow::internal::TDigest::TDigestImpl *, std::allocator<const arrow::internal::TDigest::TDigestImpl *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store ptr %7, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i8 = getelementptr inbounds %"struct.std::_Vector_base<const arrow::internal::TDigest::TDigestImpl *, std::allocator<const arrow::internal::TDigest::TDigestImpl *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i8, align 8
  invoke void @_ZN5arrow8internal7TDigest11TDigestImpl5MergeERKSt6vectorIPKS2_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNK5arrow8internal7TDigest10MergeInputEv.exit7
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit

_ZNSt6vectorIPKN5arrow8internal7TDigest11TDigestImplESaIS5_EED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i.i
  ret void

lpad6:                                            ; preds = %_ZNK5arrow8internal7TDigest10MergeInputEv.exit7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i11, label %ehcleanup, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad6
  call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i12, %lpad6
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5arrow8internal7TDigest8QuantileEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %q) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %impl_.i = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %impl_.i, align 8
  tail call void @_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit

_ZNK5arrow8internal7TDigest10MergeInputEv.exit:   ; preds = %entry, %if.then.i
  %impl_ = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %impl_, align 8
  %call2 = tail call noundef double @_ZNK5arrow8internal7TDigest11TDigestImpl8QuantileEd(ptr noundef nonnull align 8 dereferenceable(124) %3, double noundef %q)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5arrow8internal7TDigest11TDigestImpl8QuantileEd(ptr noundef nonnull align 8 dereferenceable(124) %this, double noundef %q) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = fcmp olt double %q, 0.000000e+00
  %cmp2 = fcmp ogt double %q, 1.000000e+00
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %current_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %current_, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 6, i64 %idxprom
  %arrayidx.val = load ptr, ptr %arrayidx, align 8
  %1 = getelementptr i8, ptr %arrayidx, i64 8
  %arrayidx.val46 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %arrayidx.val46 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arrayidx.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp4 = icmp eq ptr %arrayidx.val46, %arrayidx.val
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %total_weight_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 3
  %2 = load double, ptr %total_weight_, align 8
  %mul = fmul double %2, %q
  %cmp5 = fcmp ugt double %mul, 1.000000e+00
  br i1 %cmp5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %min_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 4
  %3 = load double, ptr %min_, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %sub = fadd double %2, -1.000000e+00
  %cmp8 = fcmp ult double %mul, %sub
  br i1 %cmp8, label %for.body, label %if.then9

if.then9:                                         ; preds = %if.else
  %max_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 5
  %4 = load double, ptr %max_, align 8
  br label %return

for.body:                                         ; preds = %if.else, %for.inc
  %conv87 = phi i64 [ %conv, %for.inc ], [ 0, %if.else ]
  %ci.086 = phi i32 [ %inc, %for.inc ], [ 0, %if.else ]
  %weight_sum.085 = phi double [ %add, %for.inc ], [ 0.000000e+00, %if.else ]
  %weight = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %arrayidx.val, i64 %conv87, i32 1
  %5 = load double, ptr %weight, align 8
  %add = fadd double %weight_sum.085, %5
  %cmp16 = fcmp ugt double %mul, %add
  br i1 %cmp16, label %for.inc, label %while.end25

for.inc:                                          ; preds = %for.body
  %inc = add i32 %ci.086, 1
  %conv = zext i32 %inc to i64
  %cmp13 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp13, label %for.body, label %while.end25, !llvm.loop !14

while.end25:                                      ; preds = %for.inc, %for.body
  %ci.0.lcssa.ph = phi i32 [ %inc, %for.inc ], [ %ci.086, %for.body ]
  %conv.lcssa.ph = phi i64 [ %conv, %for.inc ], [ %conv87, %for.body ]
  %add.ptr.i67 = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %arrayidx.val, i64 %conv.lcssa.ph
  %weight28 = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %arrayidx.val, i64 %conv.lcssa.ph, i32 1
  %6 = load double, ptr %weight28, align 8
  %div = fmul double %6, 5.000000e-01
  %add29 = fadd double %mul, %div
  %sub30 = fsub double %add29, %add
  %cmp34 = fcmp oeq double %6, 1.000000e+00
  %7 = tail call double @llvm.fabs.f64(double %sub30)
  %cmp36 = fcmp olt double %7, 5.000000e-01
  %or.cond83 = and i1 %cmp34, %cmp36
  br i1 %or.cond83, label %if.then37, label %if.end40

if.then37:                                        ; preds = %while.end25
  %8 = load double, ptr %add.ptr.i67, align 8
  br label %return

if.end40:                                         ; preds = %while.end25
  %cmp41 = fcmp ogt double %sub30, 0.000000e+00
  br i1 %cmp41, label %if.then42, label %if.else80

if.then42:                                        ; preds = %if.end40
  %sub45 = add nsw i64 %sub.ptr.div.i, -1
  %cmp46 = icmp eq i64 %sub45, %conv.lcssa.ph
  br i1 %cmp46, label %while.end58, label %if.end78

while.end58:                                      ; preds = %if.then42
  %9 = load double, ptr %add.ptr.i67, align 8
  %max_73 = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 5
  %10 = load double, ptr %max_73, align 8
  %div76 = fdiv double %sub30, %div
  %sub.i = fsub double %10, %9
  %11 = tail call noundef double @llvm.fmuladd.f64(double %div76, double %sub.i, double %9)
  br label %return

if.end78:                                         ; preds = %if.then42
  %inc79 = add i32 %ci.0.lcssa.ph, 1
  %.pre = zext i32 %ci.0.lcssa.ph to i64
  %weight116.phi.trans.insert = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %arrayidx.val, i64 %.pre, i32 1
  %.pre93 = load double, ptr %weight116.phi.trans.insert, align 8
  %.pre94 = fmul double %.pre93, 5.000000e-01
  br label %if.end113

if.else80:                                        ; preds = %if.end40
  %cmp81 = icmp eq i32 %ci.0.lcssa.ph, 0
  br i1 %cmp81, label %if.then82, label %if.end102

if.then82:                                        ; preds = %if.else80
  %min_96 = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 4
  %12 = load double, ptr %min_96, align 8
  %13 = load double, ptr %arrayidx.val, align 8
  %weight98 = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %arrayidx.val, i64 0, i32 1
  %14 = load double, ptr %weight98, align 8
  %div99 = fmul double %14, 5.000000e-01
  %div100 = fdiv double %mul, %div99
  %sub.i75 = fsub double %13, %12
  %15 = tail call noundef double @llvm.fmuladd.f64(double %div100, double %sub.i75, double %12)
  br label %return

if.end102:                                        ; preds = %if.else80
  %dec = add i32 %ci.0.lcssa.ph, -1
  %conv103 = zext i32 %dec to i64
  %weight105 = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %arrayidx.val, i64 %conv103, i32 1
  %16 = load double, ptr %weight105, align 8
  %div106 = fmul double %16, 5.000000e-01
  %add111 = fadd double %div, %div106
  %add112 = fadd double %sub30, %add111
  br label %if.end113

if.end113:                                        ; preds = %if.end102, %if.end78
  %div117.pre-phi = phi double [ %div106, %if.end102 ], [ %.pre94, %if.end78 ]
  %conv114.pre-phi = phi i64 [ %conv103, %if.end102 ], [ %.pre, %if.end78 ]
  %diff.0 = phi double [ %add112, %if.end102 ], [ %sub30, %if.end78 ]
  %ci_right.0 = phi i32 [ %ci.0.lcssa.ph, %if.end102 ], [ %inc79, %if.end78 ]
  %add.ptr.i78 = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %arrayidx.val, i64 %conv114.pre-phi
  %conv118 = zext i32 %ci_right.0 to i64
  %add.ptr.i79 = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %arrayidx.val, i64 %conv118
  %weight120 = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %arrayidx.val, i64 %conv118, i32 1
  %17 = load double, ptr %weight120, align 8
  %div121 = fmul double %17, 5.000000e-01
  %add122 = fadd double %div117.pre-phi, %div121
  %div123 = fdiv double %diff.0, %add122
  %18 = load double, ptr %add.ptr.i78, align 8
  %19 = load double, ptr %add.ptr.i79, align 8
  %sub.i82 = fsub double %19, %18
  %20 = tail call noundef double @llvm.fmuladd.f64(double %div123, double %sub.i82, double %18)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false3, %if.end113, %if.then82, %while.end58, %if.then37, %if.then9, %if.then6
  %retval.0 = phi double [ %3, %if.then6 ], [ %4, %if.then9 ], [ %8, %if.then37 ], [ %11, %while.end58 ], [ %20, %if.end113 ], [ %15, %if.then82 ], [ 0x7FF8000000000000, %lor.lhs.false3 ], [ 0x7FF8000000000000, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5arrow8internal7TDigest4MeanEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %impl_.i = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %impl_.i, align 8
  tail call void @_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %_ZNK5arrow8internal7TDigest10MergeInputEv.exit

_ZNK5arrow8internal7TDigest10MergeInputEv.exit:   ; preds = %entry, %if.then.i
  %impl_ = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %impl_, align 8
  %current_.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %3, i64 0, i32 7
  %4 = load i32, ptr %current_.i, align 8
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %3, i64 0, i32 6, i64 %idxprom.i
  %arrayidx.val.i = load ptr, ptr %arrayidx.i, align 8
  %5 = getelementptr i8, ptr %arrayidx.i, i64 8
  %arrayidx.val4.i = load ptr, ptr %5, align 8
  %cmp.i.not6.i = icmp eq ptr %arrayidx.val.i, %arrayidx.val4.i
  br i1 %cmp.i.not6.i, label %_ZNK5arrow8internal7TDigest11TDigestImpl4MeanEv.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK5arrow8internal7TDigest10MergeInputEv.exit, %for.body.i
  %sum.08.i = phi double [ %8, %for.body.i ], [ 0.000000e+00, %_ZNK5arrow8internal7TDigest10MergeInputEv.exit ]
  %__begin2.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %arrayidx.val.i, %_ZNK5arrow8internal7TDigest10MergeInputEv.exit ]
  %6 = load double, ptr %__begin2.sroa.0.07.i, align 8
  %weight.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %__begin2.sroa.0.07.i, i64 0, i32 1
  %7 = load double, ptr %weight.i, align 8
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %7, double %sum.08.i)
  %incdec.ptr.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %__begin2.sroa.0.07.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %arrayidx.val4.i
  br i1 %cmp.i.not.i, label %_ZNK5arrow8internal7TDigest11TDigestImpl4MeanEv.exit, label %for.body.i

_ZNK5arrow8internal7TDigest11TDigestImpl4MeanEv.exit: ; preds = %for.body.i, %_ZNK5arrow8internal7TDigest10MergeInputEv.exit
  %sum.0.lcssa.i = phi double [ 0.000000e+00, %_ZNK5arrow8internal7TDigest10MergeInputEv.exit ], [ %8, %for.body.i ]
  %total_weight_.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %3, i64 0, i32 3
  %9 = load double, ptr %total_weight_.i, align 8
  %cmp.i = fcmp oeq double %9, 0.000000e+00
  %div.i = fdiv double %sum.0.lcssa.i, %9
  %cond.i = select i1 %cmp.i, double 0x7FF8000000000000, double %div.i
  ret double %cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5arrow8internal7TDigest8is_emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #9 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %impl_ = getelementptr inbounds %"class.arrow::internal::TDigest", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %impl_, align 8
  %total_weight_.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %2, i64 0, i32 3
  %3 = load double, ptr %total_weight_.i, align 8
  %cmp4 = fcmp oeq double %3, 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal7TDigest11TDigestImpl10MergeInputERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(24) %input) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.arrow::internal::(anonymous namespace)::Centroid", align 8
  %ref.tmp53 = alloca %"struct.arrow::internal::(anonymous namespace)::Centroid", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %input, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %input, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = uitofp i64 %sub.ptr.div.i to double
  %total_weight_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 3
  %2 = load double, ptr %total_weight_, align 8
  %add = fadd double %2, %conv
  store double %add, ptr %total_weight_, align 8
  %3 = load ptr, ptr %input, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %3, ptr %4)
  %min_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %input, align 8
  %6 = load double, ptr %5, align 8
  %7 = load double, ptr %min_, align 8
  %cmp.i = fcmp olt double %6, %7
  %8 = select i1 %cmp.i, double %6, double %7
  store double %8, ptr %min_, align 8
  %max_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i = getelementptr inbounds double, ptr %9, i64 -1
  %10 = load double, ptr %max_, align 8
  %11 = load double, ptr %add.ptr.i.i, align 8
  %cmp.i30 = fcmp olt double %10, %11
  %12 = select i1 %cmp.i30, double %11, double %10
  store double %12, ptr %max_, align 8
  %merger_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 2
  %13 = load double, ptr %total_weight_, align 8
  %current_ = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 7
  %14 = load i32, ptr %current_, align 8
  %sub = sub nsw i32 1, %14
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 6, i64 %idxprom
  %total_weight_.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 2, i32 1
  store double %13, ptr %total_weight_.i, align 8
  %tdigest_.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 2, i32 4
  store ptr %arrayidx, ptr %tdigest_.i, align 8
  %this.val.i.i = load ptr, ptr %arrayidx, align 8
  %15 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %this.val4.i.i = load ptr, ptr %15, align 8
  %tobool.not.i.i.i = icmp eq ptr %this.val4.i.i, %this.val.i.i
  br i1 %tobool.not.i.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE5ResetEdPSt6vectorINS1_8CentroidESaIS6_EE.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  store ptr %this.val.i.i, ptr %15, align 8
  br label %_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE5ResetEdPSt6vectorINS1_8CentroidESaIS6_EE.exit

_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE5ResetEdPSt6vectorINS1_8CentroidESaIS6_EE.exit: ; preds = %entry, %invoke.cont.i.i.i
  %weight_so_far_.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 2, i32 2
  %weight_limit_.i = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 2, i32 3
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %weight_so_far_.i, align 8
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds %"class.arrow::internal::TDigest::TDigestImpl", ptr %this, i64 0, i32 6, i64 %idxprom17
  %16 = getelementptr i8, ptr %arrayidx18, i64 8
  %arrayidx18.val60 = load ptr, ptr %arrayidx18, align 8
  %arrayidx18.val2361 = load ptr, ptr %16, align 8
  %cmp66.not = icmp eq ptr %arrayidx18.val2361, %arrayidx18.val60
  br i1 %cmp66.not, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE5ResetEdPSt6vectorINS1_8CentroidESaIS6_EE.exit
  %weight = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %ref.tmp, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %input, align 8
  %cmp23102.not = icmp eq ptr %17, %18
  br i1 %cmp23102.not, label %while.end, label %while.body

land.rhs:                                         ; preds = %if.end
  %conv21 = zext i32 %input_index.1 to i64
  %19 = load ptr, ptr %_M_finish.i, align 8
  %20 = load ptr, ptr %input, align 8
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %sub.ptr.div.i40 = ashr exact i64 %sub.ptr.sub.i39, 3
  %cmp23 = icmp ugt i64 %sub.ptr.div.i40, %conv21
  br i1 %cmp23, label %while.body, label %while.end, !llvm.loop !15

while.body:                                       ; preds = %land.rhs.lr.ph, %land.rhs
  %21 = phi ptr [ %20, %land.rhs ], [ %18, %land.rhs.lr.ph ]
  %conv21107 = phi i64 [ %conv21, %land.rhs ], [ 0, %land.rhs.lr.ph ]
  %tdigest_index.067106 = phi i32 [ %tdigest_index.1, %land.rhs ], [ 0, %land.rhs.lr.ph ]
  %input_index.068105 = phi i32 [ %input_index.1, %land.rhs ], [ 0, %land.rhs.lr.ph ]
  %conv1969104 = phi i64 [ %conv19, %land.rhs ], [ 0, %land.rhs.lr.ph ]
  %arrayidx18.val70103 = phi ptr [ %arrayidx18.val, %land.rhs ], [ %arrayidx18.val60, %land.rhs.lr.ph ]
  %add.ptr.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %arrayidx18.val70103, i64 %conv1969104
  %22 = load double, ptr %add.ptr.i, align 8
  %add.ptr.i41 = getelementptr inbounds double, ptr %21, i64 %conv21107
  %23 = load double, ptr %add.ptr.i41, align 8
  %cmp28 = fcmp olt double %22, %23
  br i1 %cmp28, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %inc = add i32 %tdigest_index.067106, 1
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE3AddERKNS1_8CentroidE(ptr noundef nonnull align 8 dereferenceable(40) %merger_, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
  br label %if.end

if.else:                                          ; preds = %while.body
  %inc34 = add i32 %input_index.068105, 1
  store double %23, ptr %ref.tmp, align 8
  store double 1.000000e+00, ptr %weight, align 8
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE3AddERKNS1_8CentroidE(ptr noundef nonnull align 8 dereferenceable(40) %merger_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tdigest_index.1 = phi i32 [ %inc, %if.then ], [ %tdigest_index.067106, %if.else ]
  %input_index.1 = phi i32 [ %input_index.068105, %if.then ], [ %inc34, %if.else ]
  %conv19 = zext i32 %tdigest_index.1 to i64
  %arrayidx18.val = load ptr, ptr %arrayidx18, align 8
  %arrayidx18.val23 = load ptr, ptr %16, align 8
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %arrayidx18.val23 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %arrayidx18.val to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  %sub.ptr.div.i35 = ashr exact i64 %sub.ptr.sub.i34, 4
  %cmp = icmp ugt i64 %sub.ptr.div.i35, %conv19
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %if.end, %land.rhs, %land.rhs.lr.ph, %_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE5ResetEdPSt6vectorINS1_8CentroidESaIS6_EE.exit
  %arrayidx18.val2576 = phi ptr [ %arrayidx18.val60, %_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE5ResetEdPSt6vectorINS1_8CentroidESaIS6_EE.exit ], [ %arrayidx18.val2361, %land.rhs.lr.ph ], [ %arrayidx18.val23, %land.rhs ], [ %arrayidx18.val23, %if.end ]
  %arrayidx18.val2475 = phi ptr [ %arrayidx18.val60, %_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE5ResetEdPSt6vectorINS1_8CentroidESaIS6_EE.exit ], [ %arrayidx18.val60, %land.rhs.lr.ph ], [ %arrayidx18.val, %land.rhs ], [ %arrayidx18.val, %if.end ]
  %tdigest_index.0.lcssa = phi i32 [ 0, %_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE5ResetEdPSt6vectorINS1_8CentroidESaIS6_EE.exit ], [ 0, %land.rhs.lr.ph ], [ %tdigest_index.1, %land.rhs ], [ %tdigest_index.1, %if.end ]
  %input_index.0.lcssa = phi i32 [ 0, %_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE5ResetEdPSt6vectorINS1_8CentroidESaIS6_EE.exit ], [ 0, %land.rhs.lr.ph ], [ %input_index.1, %land.rhs ], [ %input_index.1, %if.end ]
  %conv3874 = zext i32 %tdigest_index.0.lcssa to i64
  %sub.ptr.lhs.cast.i4477 = ptrtoint ptr %arrayidx18.val2576 to i64
  %sub.ptr.rhs.cast.i4578 = ptrtoint ptr %arrayidx18.val2475 to i64
  %sub.ptr.sub.i4679 = sub i64 %sub.ptr.lhs.cast.i4477, %sub.ptr.rhs.cast.i4578
  %sub.ptr.div.i4780 = ashr exact i64 %sub.ptr.sub.i4679, 4
  %cmp4081 = icmp ugt i64 %sub.ptr.div.i4780, %conv3874
  br i1 %cmp4081, label %while.body41, label %while.cond47.preheader

while.cond47.preheader:                           ; preds = %while.body41, %while.end
  %conv4885 = zext i32 %input_index.0.lcssa to i64
  %24 = load ptr, ptr %_M_finish.i, align 8
  %25 = load ptr, ptr %input, align 8
  %sub.ptr.lhs.cast.i5086 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i5187 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i5288 = sub i64 %sub.ptr.lhs.cast.i5086, %sub.ptr.rhs.cast.i5187
  %sub.ptr.div.i5389 = ashr exact i64 %sub.ptr.sub.i5288, 3
  %cmp5090 = icmp ugt i64 %sub.ptr.div.i5389, %conv4885
  br i1 %cmp5090, label %while.body51.lr.ph, label %while.end59

while.body51.lr.ph:                               ; preds = %while.cond47.preheader
  %weight58 = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %ref.tmp53, i64 0, i32 1
  br label %while.body51

while.body41:                                     ; preds = %while.end, %while.body41
  %arrayidx18.val2484 = phi ptr [ %arrayidx18.val24, %while.body41 ], [ %arrayidx18.val2475, %while.end ]
  %conv3883 = phi i64 [ %conv38, %while.body41 ], [ %conv3874, %while.end ]
  %tdigest_index.282 = phi i32 [ %inc43, %while.body41 ], [ %tdigest_index.0.lcssa, %while.end ]
  %inc43 = add i32 %tdigest_index.282, 1
  %add.ptr.i48 = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %arrayidx18.val2484, i64 %conv3883
  tail call fastcc void @_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE3AddERKNS1_8CentroidE(ptr noundef nonnull align 8 dereferenceable(40) %merger_, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i48)
  %conv38 = zext i32 %inc43 to i64
  %arrayidx18.val24 = load ptr, ptr %arrayidx18, align 8
  %arrayidx18.val25 = load ptr, ptr %16, align 8
  %sub.ptr.lhs.cast.i44 = ptrtoint ptr %arrayidx18.val25 to i64
  %sub.ptr.rhs.cast.i45 = ptrtoint ptr %arrayidx18.val24 to i64
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45
  %sub.ptr.div.i47 = ashr exact i64 %sub.ptr.sub.i46, 4
  %cmp40 = icmp ugt i64 %sub.ptr.div.i47, %conv38
  br i1 %cmp40, label %while.body41, label %while.cond47.preheader, !llvm.loop !16

while.body51:                                     ; preds = %while.body51.lr.ph, %while.body51
  %26 = phi ptr [ %25, %while.body51.lr.ph ], [ %29, %while.body51 ]
  %conv4892 = phi i64 [ %conv4885, %while.body51.lr.ph ], [ %conv48, %while.body51 ]
  %input_index.291 = phi i32 [ %input_index.0.lcssa, %while.body51.lr.ph ], [ %inc55, %while.body51 ]
  %inc55 = add i32 %input_index.291, 1
  %add.ptr.i54 = getelementptr inbounds double, ptr %26, i64 %conv4892
  %27 = load double, ptr %add.ptr.i54, align 8
  store double %27, ptr %ref.tmp53, align 8
  store double 1.000000e+00, ptr %weight58, align 8
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE3AddERKNS1_8CentroidE(ptr noundef nonnull align 8 dereferenceable(40) %merger_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53)
  %conv48 = zext i32 %inc55 to i64
  %28 = load ptr, ptr %_M_finish.i, align 8
  %29 = load ptr, ptr %input, align 8
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %sub.ptr.div.i53 = ashr exact i64 %sub.ptr.sub.i52, 3
  %cmp50 = icmp ugt i64 %sub.ptr.div.i53, %conv48
  br i1 %cmp50, label %while.body51, label %while.end59, !llvm.loop !17

while.end59:                                      ; preds = %while.body51, %while.cond47.preheader
  store ptr null, ptr %tdigest_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_weight_.i, i8 0, i64 16, i1 false)
  store double -1.000000e+00, ptr %weight_limit_.i, align 8
  %30 = load ptr, ptr %_M_finish.i, align 8
  %31 = load ptr, ptr %input, align 8
  %tobool.not.i.i = icmp eq ptr %30, %31
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %while.end59
  store ptr %31, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %while.end59, %invoke.cont.i.i
  %32 = load i32, ptr %current_, align 8
  %sub62 = sub nsw i32 1, %32
  store i32 %sub62, ptr %current_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE8ValidateERKSt6vectorINS1_8CentroidESaIS6_EEd(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %tdigest, double noundef %total_weight) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca double, align 8
  %0 = getelementptr inbounds i8, ptr %tdigest, i64 8
  %tdigest.val17 = load ptr, ptr %tdigest, align 8
  %tdigest.val1018 = load ptr, ptr %0, align 8
  %cmp23.not = icmp eq ptr %tdigest.val1018, %tdigest.val17
  br i1 %cmp23.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %this.val = load double, ptr %this, align 8
  %mul.i = fmul double %this.val, 0xBFF921FB54442D18
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %tdigest.val27 = phi ptr [ %tdigest.val12, %if.end ], [ %tdigest.val17, %for.body.preheader ]
  %q_prev.026 = phi double [ %add, %if.end ], [ 0.000000e+00, %for.body.preheader ]
  %k_prev.025 = phi double [ %mul.i15, %if.end ], [ %mul.i, %for.body.preheader ]
  %i.024 = phi i64 [ %inc, %if.end ], [ 0, %for.body.preheader ]
  %weight = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %tdigest.val27, i64 %i.024, i32 1
  %1 = load double, ptr %weight, align 8
  %div = fdiv double %1, %total_weight
  %add = fadd double %q_prev.026, %div
  %this.val13 = load double, ptr %this, align 8
  %2 = tail call double @llvm.fmuladd.f64(double %add, double 2.000000e+00, double -1.000000e+00)
  %call.i14 = tail call double @asin(double noundef %2) #22
  %mul.i15 = fmul double %this.val13, %call.i14
  %tdigest.val12 = load ptr, ptr %tdigest, align 8
  %weight6 = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %tdigest.val12, i64 %i.024, i32 1
  %3 = load double, ptr %weight6, align 8
  %cmp7 = fcmp une double %3, 1.000000e+00
  %sub = fsub double %mul.i15, %k_prev.025
  %cmp8 = fcmp ogt double %sub, 1.001000e+00
  %or.cond = select i1 %cmp7, i1 %cmp8, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store double %sub, ptr %ref.tmp, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA21_KcdEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(21) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

if.end:                                           ; preds = %for.body
  %inc = add nuw i64 %i.024, 1
  %tdigest.val10 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %tdigest.val10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %tdigest.val12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %if.end, %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !19
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA21_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(21) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !22
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !22
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !22

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA24_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(24) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !25
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !25
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !25

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA30_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(30) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !28
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !28
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !28

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA25_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(25) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !31
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !31
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !31

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA21_KcdEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !34
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !34
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !34

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load double, ptr %args1, align 8, !noalias !34
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !34

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA21_KcdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA21_KcdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA21_KcdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt14priority_queueISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSH_SaISJ_EEEUlRKSD_SP_E_E7emplaceIJSC_SC_EEEvDpOT_(ptr nocapture noundef nonnull align 8 dereferenceable(25) %this, i64 %__args.0.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>, std::allocator<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>, std::allocator<std::pair<__gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>, __gnu_cxx::__normal_iterator<const arrow::internal::(anonymous namespace)::Centroid *, std::vector<arrow::internal::(anonymous namespace)::Centroid>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 %__args.0.val, ptr %0, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %__args1, align 8
  store i64 %2, ptr %second.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %this.val.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJSB_SB_EEERSC_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %this.val17.i.i = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %this.val17.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %__args1.val.i = load i64, ptr %__args1, align 8
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.i.i.i.i = icmp eq ptr %0, %this.val17.i.i
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i64 %__args.0.val, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i64 %__args1.val.i, ptr %second.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit28.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.03.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.02.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %this.val17.i.i, %_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.03.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.02.i.i.i.i.i, i64 16, i1 false), !alias.scope !37
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.02.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.03.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit28.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit28.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %this.val17.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJSB_SB_EEEvNS2_IPSC_SE_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit28.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val17.i.i) #21
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJSB_SB_EEEvNS2_IPSC_SE_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJSB_SB_EEEvNS2_IPSC_SE_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit28.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJSB_SB_EEERSC_DpOT_.exit

_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJSB_SB_EEERSC_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJSB_SB_EEEvNS2_IPSC_SE_EEDpOT_.exit.i
  %this.val1 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJSB_SB_EEEvNS2_IPSC_SE_EEDpOT_.exit.i ]
  %this.val = phi ptr [ %this.val.pre, %if.then.i ], [ %call5.i.i.i.i.i, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE17_M_realloc_insertIJSB_SB_EEEvNS2_IPSC_SE_EEDpOT_.exit.i ]
  %add.ptr.i.i2 = getelementptr inbounds %"struct.std::pair", ptr %this.val1, i64 -1
  %4 = load <2 x ptr>, ptr %add.ptr.i.i2, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %this.val1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %this.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp3.i.i = icmp sgt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp3.i.i, label %land.rhs.i.i.preheader, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINS1_IPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEEEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSJ_SaISL_EEEUlRKSD_SR_E_EvT_ST_T0_.exit

land.rhs.i.i.preheader:                           ; preds = %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJSB_SB_EEERSC_DpOT_.exit
  %5 = extractelement <2 x ptr> %4, i64 0
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %while.body.i.i
  %__holeIndex.addr.04.i.i = phi i64 [ %__parent.05.i23.i, %while.body.i.i ], [ %sub.i, %land.rhs.i.i.preheader ]
  %__parent.05.in.i.i = add nsw i64 %__holeIndex.addr.04.i.i, -1
  %__parent.05.i23.i = lshr i64 %__parent.05.in.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this.val, i64 %__parent.05.i23.i
  %__value.val.val.i.i = load double, ptr %5, align 8
  %call.val.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %call.val.val.i.i.i = load double, ptr %call.val.i.i.i, align 8
  %cmp.i.i.i.i3 = fcmp ogt double %call.val.val.i.i.i, %__value.val.val.i.i
  br i1 %cmp.i.i.i.i3, label %while.body.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINS1_IPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEEEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSJ_SaISL_EEEUlRKSD_SR_E_EvT_ST_T0_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %6 = ptrtoint ptr %call.val.i.i.i to i64
  %add.ptr.i11.i.i = getelementptr inbounds %"struct.std::pair", ptr %this.val, i64 %__holeIndex.addr.04.i.i
  store i64 %6, ptr %add.ptr.i11.i.i, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this.val, i64 %__parent.05.i23.i, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this.val, i64 %__holeIndex.addr.04.i.i, i32 1
  %7 = load i64, ptr %second.i.i.i, align 8
  store i64 %7, ptr %second3.i.i.i, align 8
  %cmp.i.not.i = icmp ult i64 %__parent.05.in.i.i, 2
  br i1 %cmp.i.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINS1_IPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEEEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSJ_SaISL_EEEUlRKSD_SR_E_EvT_ST_T0_.exit, label %land.rhs.i.i, !llvm.loop !11

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINS1_IPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEEEZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSJ_SaISL_EEEUlRKSD_SR_E_EvT_ST_T0_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJSB_SB_EEERSC_DpOT_.exit
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %sub.i, %_ZNSt6vectorISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidES_IS6_SaIS6_EEEESB_ESaISC_EE12emplace_backIJSB_SB_EEERSC_DpOT_.exit ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.04.i.i, %land.rhs.i.i ]
  %add.ptr.i12.i.i = getelementptr inbounds %"struct.std::pair", ptr %this.val, i64 %__holeIndex.addr.0.lcssa.i.i
  %8 = ptrtoint <2 x ptr> %4 to <2 x i64>
  store <2 x i64> %8, ptr %add.ptr.i12.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_113TDigestMergerINS1_8ScalerK1EE3AddERKNS1_8CentroidE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %centroid) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tdigest_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::TDigestMerger", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %tdigest_, align 8
  %weight_so_far_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::TDigestMerger", ptr %this, i64 0, i32 2
  %1 = load double, ptr %weight_so_far_, align 8
  %weight2 = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %centroid, i64 0, i32 1
  %2 = load double, ptr %weight2, align 8
  %add = fadd double %1, %2
  %weight_limit_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::TDigestMerger", ptr %this, i64 0, i32 3
  %3 = load double, ptr %weight_limit_, align 8
  %cmp = fcmp ugt double %add, %3
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %.val, i64 -1
  %weight2.i = getelementptr %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %.val, i64 -1, i32 1
  %5 = load double, ptr %weight2.i, align 8
  %add.i = fadd double %2, %5
  store double %add.i, ptr %weight2.i, align 8
  %6 = load double, ptr %centroid, align 8
  %7 = load double, ptr %add.ptr.i.i, align 8
  %sub.i = fsub double %6, %7
  %8 = load double, ptr %weight2, align 8
  %mul.i = fmul double %sub.i, %8
  %div.i = fdiv double %mul.i, %add.i
  %add7.i = fadd double %7, %div.i
  store double %add7.i, ptr %add.ptr.i.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %total_weight_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::TDigestMerger", ptr %this, i64 0, i32 1
  %9 = load double, ptr %total_weight_, align 8
  %div = fdiv double %1, %9
  %this.val = load double, ptr %this, align 8
  %10 = tail call double @llvm.fmuladd.f64(double %div, double 2.000000e+00, double -1.000000e+00)
  %call.i = tail call double @asin(double noundef %10) #22
  %mul.i7 = fmul double %this.val, %call.i
  %add6 = fadd double %mul.i7, 1.000000e+00
  %this.val6 = load double, ptr %this, align 8
  %div.i8 = fdiv double %add6, %this.val6
  %call.i9 = tail call double @sin(double noundef %div.i8) #22
  %add.i10 = fadd double %call.i9, 1.000000e+00
  %div2.i = fmul double %add.i10, 5.000000e-01
  %mul = fmul double %9, %div2.i
  %11 = load double, ptr %weight_limit_, align 8
  %cmp9 = fcmp ugt double %mul, %11
  %12 = load double, ptr %total_weight_, align 8
  %storemerge = select i1 %cmp9, double %mul, double %12
  store double %storemerge, ptr %weight_limit_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::(anonymous namespace)::Centroid, std::allocator<arrow::internal::(anonymous namespace)::Centroid>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::internal::(anonymous namespace)::Centroid, std::allocator<arrow::internal::(anonymous namespace)::Centroid>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %centroid, i64 16, i1 false)
  %15 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %15, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end15

if.else.i:                                        ; preds = %if.else
  %this.val.i.i = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %this.val.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.i.i.i.i = icmp eq ptr %13, %this.val.i.i
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_18CentroidEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_18CentroidEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_18CentroidEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i12.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_18CentroidEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i11 = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %cond.i12.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %centroid, i64 16, i1 false)
  %cmp.i.i.i13.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i13.i.i, label %if.then.i.i.i14.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i

if.then.i.i.i14.i.i:                              ; preds = %_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i12.i.i, ptr align 8 %this.val.i.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i: ; preds = %if.then.i.i.i14.i.i, %_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i12.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i22.i.i

if.then.i22.i.i:                                  ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #21
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i22.i.i, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i
  store ptr %cond.i12.i.i, ptr %0, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Centroid", ptr %cond.i12.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_18CentroidESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %if.then
  store double %add, ptr %weight_so_far_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINS1_IPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEEElSD_NS0_5__ops15_Iter_comp_iterIZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSL_SaISN_EEEUlRKSD_ST_E_EEEvT_T0_SX_T1_T2_(ptr nocapture %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr %__value.coerce0, ptr %__value.coerce1) unnamed_addr #14 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp29 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %__holeIndex.addr.030 = phi i64 [ %spec.select, %while.body ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.030, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i22 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub3
  %call.val.i = load ptr, ptr %add.ptr.i, align 8
  %call3.val.i = load ptr, ptr %add.ptr.i22, align 8
  %call.val.val.i = load double, ptr %call.val.i, align 8
  %call3.val.val.i = load double, ptr %call3.val.i, align 8
  %cmp.i.i = fcmp ogt double %call.val.val.i, %call3.val.val.i
  %spec.select = select i1 %cmp.i.i, i64 %sub3, i64 %mul
  %add.ptr.i23 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i24 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.030
  %0 = load <2 x i64>, ptr %add.ptr.i23, align 8
  store <2 x i64> %0, ptr %add.ptr.i24, align 8
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !41

while.end:                                        ; preds = %while.body, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %while.body ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i25 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub25
  %add.ptr.i26 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %1 = load <2 x i64>, ptr %add.ptr.i25, align 8
  store <2 x i64> %1, ptr %add.ptr.i26, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp3.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp3.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINS1_IPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEEElSD_NS0_5__ops14_Iter_comp_valIZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSL_SaISN_EEEUlRKSD_ST_E_EEEvT_T0_SX_T1_RT2_.exit

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.04.i = phi i64 [ %__parent.05.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.05.in.i = add nsw i64 %__holeIndex.addr.04.i, -1
  %__parent.05.i = sdiv i64 %__parent.05.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.05.i
  %__value.val.val.i = load double, ptr %__value.coerce0, align 8
  %call.val.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %call.val.val.i.i = load double, ptr %call.val.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %call.val.val.i.i, %__value.val.val.i
  br i1 %cmp.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINS1_IPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEEElSD_NS0_5__ops14_Iter_comp_valIZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSL_SaISN_EEEUlRKSD_ST_E_EEEvT_T0_SX_T1_RT2_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %2 = ptrtoint ptr %call.val.i.i to i64
  %add.ptr.i11.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.04.i
  store i64 %2, ptr %add.ptr.i11.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.05.i, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.04.i, i32 1
  %3 = load i64, ptr %second.i.i, align 8
  store i64 %3, ptr %second3.i.i, align 8
  %cmp.i = icmp sgt i64 %__parent.05.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINS1_IPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEEElSD_NS0_5__ops14_Iter_comp_valIZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSL_SaISN_EEEUlRKSD_ST_E_EEEvT_T0_SX_T1_RT2_.exit, !llvm.loop !11

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINS1_IPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ES9_ISD_SaISD_EEEElSD_NS0_5__ops14_Iter_comp_valIZNS4_7TDigest11TDigestImpl5MergeERKS9_IPKSL_SaISN_EEEUlRKSD_ST_E_EEEvT_T0_SX_T1_RT2_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.04.i, %land.rhs.i ], [ %__parent.05.i, %while.body.i ]
  %add.ptr.i12.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %4 = ptrtoint ptr %__value.coerce0 to i64
  store i64 %4, ptr %add.ptr.i12.i, align 8
  %second3.i14.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i, i32 1
  %5 = ptrtoint ptr %__value.coerce1 to i64
  store i64 %5, ptr %second3.i14.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true), !range !42
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %mul)
  %cmp.i1 = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp.i1, label %for.body.lr.ph.i.i, label %if.else.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %__first.coerce, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__i.sroa.0.013.i.idx.i = phi i64 [ 8, %for.body.lr.ph.i.i ], [ %__i.sroa.0.013.i.add.i, %for.inc.i.i ]
  %__first.coerce.pn12.i.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i.i ], [ %__i.sroa.0.013.i.ptr.i, %for.inc.i.i ]
  %__i.sroa.0.013.i.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx.i
  %1 = load double, ptr %__i.sroa.0.013.i.ptr.i, align 8
  %2 = load double, ptr %__first.coerce, align 8
  %cmp.i2.i.i = fcmp olt double %1, %2
  br i1 %cmp.i2.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.013.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load double, ptr %__first.coerce.pn12.i.i, align 8
  %cmp.i8.i.i.i = fcmp olt double %1, %3
  br i1 %cmp.i8.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi double [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.sroa.0.010.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn12.i.i, %if.else.i.i ]
  %__last.sroa.0.09.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ]
  store double %4, ptr %__last.sroa.0.09.i.i.i, align 8
  %__next.sroa.0.0.i.i.i = getelementptr inbounds double, ptr %__next.sroa.0.010.i.i.i, i64 -1
  %5 = load double, ptr %__next.sroa.0.0.i.i.i, align 8
  %cmp.i.i.i.i = fcmp olt double %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !43

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i
  %__first.coerce.sink.i.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ]
  store double %1, ptr %__first.coerce.sink.i.i, align 8
  %__i.sroa.0.013.i.add.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i, 8
  %cmp.i1.not.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i, 128
  br i1 %cmp.i1.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %for.body.i.i, !llvm.loop !44

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 16
  %cmp.i.not2.i.i = icmp eq ptr %add.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not2.i.i, label %if.end, label %for.body.i2.i

for.body.i2.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %6 = load double, ptr %__i.sroa.0.03.i.i, align 8
  %__next.sroa.0.07.i.i.i = getelementptr inbounds double, ptr %__i.sroa.0.03.i.i, i64 -1
  %7 = load double, ptr %__next.sroa.0.07.i.i.i, align 8
  %cmp.i8.i.i3.i = fcmp olt double %6, %7
  br i1 %cmp.i8.i.i3.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i4.i:                                ; preds = %for.body.i2.i, %while.body.i.i4.i
  %8 = phi double [ %9, %while.body.i.i4.i ], [ %7, %for.body.i2.i ]
  %__next.sroa.0.010.i.i5.i = phi ptr [ %__next.sroa.0.0.i.i7.i, %while.body.i.i4.i ], [ %__next.sroa.0.07.i.i.i, %for.body.i2.i ]
  %__last.sroa.0.09.i.i6.i = phi ptr [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ], [ %__i.sroa.0.03.i.i, %for.body.i2.i ]
  store double %8, ptr %__last.sroa.0.09.i.i6.i, align 8
  %__next.sroa.0.0.i.i7.i = getelementptr inbounds double, ptr %__next.sroa.0.010.i.i5.i, i64 -1
  %9 = load double, ptr %__next.sroa.0.0.i.i7.i, align 8
  %cmp.i.i.i8.i = fcmp olt double %6, %9
  br i1 %cmp.i.i.i8.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !43

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i4.i, %for.body.i2.i
  %__last.sroa.0.0.lcssa.i.i.i = phi ptr [ %__i.sroa.0.03.i.i, %for.body.i2.i ], [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ]
  store double %6, ptr %__last.sroa.0.0.lcssa.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %__i.sroa.0.03.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i2.i, !llvm.loop !45

if.else.i:                                        ; preds = %if.then
  %__i.sroa.0.010.i11.i = getelementptr inbounds double, ptr %__first.coerce, i64 1
  %cmp.i1.not11.i12.i = icmp eq ptr %__i.sroa.0.010.i11.i, %__last.coerce
  br i1 %cmp.i1.not11.i12.i, label %if.end, label %for.body.i15.i

for.body.i15.i:                                   ; preds = %if.else.i, %for.inc.i21.i
  %__i.sroa.0.013.i16.i = phi ptr [ %__i.sroa.0.0.i23.i, %for.inc.i21.i ], [ %__i.sroa.0.010.i11.i, %if.else.i ]
  %__first.coerce.pn12.i17.i = phi ptr [ %__i.sroa.0.013.i16.i, %for.inc.i21.i ], [ %__first.coerce, %if.else.i ]
  %10 = load double, ptr %__i.sroa.0.013.i16.i, align 8
  %11 = load double, ptr %__first.coerce, align 8
  %cmp.i2.i18.i = fcmp olt double %10, %11
  br i1 %cmp.i2.i18.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i, label %if.else.i19.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i: ; preds = %for.body.i15.i
  %add.ptr.i3.i31.i = getelementptr inbounds double, ptr %__first.coerce.pn12.i17.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i = ptrtoint ptr %__i.sroa.0.013.i16.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i34.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i, 3
  %.pre.i.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i.i36.i = getelementptr inbounds double, ptr %add.ptr.i3.i31.i, i64 %.pre.i.i.i.i.i.i35.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i33.i, i1 false)
  br label %for.inc.i21.i

if.else.i19.i:                                    ; preds = %for.body.i15.i
  %12 = load double, ptr %__first.coerce.pn12.i17.i, align 8
  %cmp.i8.i.i20.i = fcmp olt double %10, %12
  br i1 %cmp.i8.i.i20.i, label %while.body.i.i25.i, label %for.inc.i21.i

while.body.i.i25.i:                               ; preds = %if.else.i19.i, %while.body.i.i25.i
  %13 = phi double [ %14, %while.body.i.i25.i ], [ %12, %if.else.i19.i ]
  %__next.sroa.0.010.i.i26.i = phi ptr [ %__next.sroa.0.0.i.i28.i, %while.body.i.i25.i ], [ %__first.coerce.pn12.i17.i, %if.else.i19.i ]
  %__last.sroa.0.09.i.i27.i = phi ptr [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ]
  store double %13, ptr %__last.sroa.0.09.i.i27.i, align 8
  %__next.sroa.0.0.i.i28.i = getelementptr inbounds double, ptr %__next.sroa.0.010.i.i26.i, i64 -1
  %14 = load double, ptr %__next.sroa.0.0.i.i28.i, align 8
  %cmp.i.i.i29.i = fcmp olt double %10, %14
  br i1 %cmp.i.i.i29.i, label %while.body.i.i25.i, label %for.inc.i21.i, !llvm.loop !43

for.inc.i21.i:                                    ; preds = %while.body.i.i25.i, %if.else.i19.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i
  %__first.coerce.sink.i22.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ], [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ]
  store double %10, ptr %__first.coerce.sink.i22.i, align 8
  %__i.sroa.0.0.i23.i = getelementptr inbounds double, ptr %__i.sroa.0.013.i16.i, i64 1
  %cmp.i1.not.i24.i = icmp eq ptr %__i.sroa.0.0.i23.i, %__last.coerce
  br i1 %cmp.i1.not.i24.i, label %if.end, label %for.body.i15.i, !llvm.loop !44

if.end:                                           ; preds = %for.inc.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 3
  %cmp14 = icmp sgt i64 %sub.ptr.div.i13, 16
  br i1 %cmp14, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds double, ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i17 = phi i64 [ %sub.ptr.div.i13, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.016 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge15 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.016, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %storemerge15, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge15, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %__last.sroa.0.05.i.i, i64 -1
  %0 = load double, ptr %incdec.ptr.i.i.i, align 8
  %1 = load double, ptr %__first.coerce, align 8
  store double %1, ptr %incdec.ptr.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp28.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i.i, align 8
  %3 = load double, ptr %add.ptr.i17.i.i.i.i, align 8
  %cmp.i.i.i.i.i = fcmp olt double %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load double, ptr %add.ptr.i18.i.i.i.i, align 8
  %add.ptr.i19.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store double %4, ptr %add.ptr.i19.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !46

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 8
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load double, ptr %add.ptr.i20.i.i.i.i, align 8
  %add.ptr.i21.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store double %6, ptr %add.ptr.i21.i.i.i.i, align 8
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp16.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = fcmp olt double %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store double %7, ptr %add.ptr.i8.i.i.i.i.i, align 8
  %cmp.i22.i.not.i.i.i = icmp ult i64 %__parent.018.in.i.i.i.i.i, 2
  br i1 %cmp.i22.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !47

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store double %0, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !48

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.016, -1
  %div.i56 = lshr i64 %sub.ptr.div.i17, 1
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %div.i56
  %add.ptr.i2.i = getelementptr inbounds double, ptr %storemerge15, i64 -1
  %8 = load double, ptr %add.ptr.i1.i, align 8
  %9 = load double, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = fcmp olt double %8, %9
  %10 = load double, ptr %add.ptr.i2.i, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i1.i.i = fcmp olt double %9, %10
  br i1 %cmp.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load double, ptr %__first.coerce, align 8
  store double %9, ptr %__first.coerce, align 8
  store double %11, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i2.i.i = fcmp olt double %8, %10
  %12 = load double, ptr %__first.coerce, align 8
  br i1 %cmp.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store double %10, ptr %__first.coerce, align 8
  store double %12, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store double %8, ptr %__first.coerce, align 8
  store double %12, ptr %add.ptr.i1.i, align 8
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i3.i.i = fcmp olt double %8, %10
  br i1 %cmp.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load double, ptr %__first.coerce, align 8
  store double %8, ptr %__first.coerce, align 8
  store double %13, ptr %add.ptr.i1.i, align 8
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i4.i.i = fcmp olt double %9, %10
  %14 = load double, ptr %__first.coerce, align 8
  br i1 %cmp.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store double %10, ptr %__first.coerce, align 8
  store double %14, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store double %9, ptr %__first.coerce, align 8
  store double %14, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i4, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge15, %while.body.i.i3.preheader ]
  %15 = load double, ptr %__first.coerce, align 8
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i4, %while.cond3.i.i ]
  %16 = load double, ptr %__first.sroa.0.1.i.i, align 8
  %cmp.i.i4.i = fcmp olt double %16, %15
  %incdec.ptr.i.i.i4 = getelementptr inbounds double, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !49

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds double, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %17 = load double, ptr %__last.sroa.0.1.i.i, align 8
  %cmp.i2.i5.i = fcmp olt double %15, %17
  br i1 %cmp.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !50

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i4.i6.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i4.i6.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store double %17, ptr %__first.sroa.0.1.i.i, align 8
  store double %16, ptr %__last.sroa.0.1.i.i, align 8
  br label %while.body.i.i3, !llvm.loop !51

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge15, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !52

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2123 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 8
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds double, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds double, ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div1617, %if.end ]
  %phi.call.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load double, ptr %phi.call.us, align 8
  %cmp28.i.us = icmp sgt i64 %div.i2123, %__parent.0.us
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load double, ptr %add.ptr.i.i.us, align 8
  %3 = load double, ptr %add.ptr.i17.i.us, align 8
  %cmp.i.i.us = fcmp olt double %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load double, ptr %add.ptr.i18.i.us, align 8
  %add.ptr.i19.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store double %4, ptr %add.ptr.i19.i.us, align 8
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2123
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !46

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load double, ptr %add.ptr.i.i.i.us, align 8
  %cmp.i.i.i.us = fcmp olt double %5, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store double %5, ptr %add.ptr.i8.i.i.us, align 8
  %cmp.i22.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i22.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !47

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store double %1, ptr %add.ptr.i9.i.i.us, align 8
  %cmp8.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.us, label %return, label %while.body.us, !llvm.loop !53

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div1617, %while.body.preheader ]
  %phi.call = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.0
  %6 = load double, ptr %phi.call, align 8
  %cmp28.i = icmp sgt i64 %div.i2123, %__parent.0
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds double, ptr %__first.coerce, i64 %sub3.i
  %7 = load double, ptr %add.ptr.i.i, align 8
  %8 = load double, ptr %add.ptr.i17.i, align 8
  %cmp.i.i = fcmp olt double %7, %8
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds double, ptr %__first.coerce, i64 %spec.select.i
  %9 = load double, ptr %add.ptr.i18.i, align 8
  %add.ptr.i19.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store double %9, ptr %add.ptr.i19.i, align 8
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2123
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !46

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load double, ptr %add.ptr.i20.i, align 8
  store double %10, ptr %add.ptr.i21.i, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load double, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i = fcmp olt double %11, %6
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store double %11, ptr %add.ptr.i8.i.i, align 8
  %cmp.i22.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i22.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !47

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store double %6, ptr %add.ptr.i9.i.i, align 8
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !53

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tdigest.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESD_SaISD_EEvPT_PT0_RT1_: %__dest"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESD_SaISD_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESD_SaISD_EEvPT_PT0_RT1_: %__orig"}
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
!20 = distinct !{!20, !21, !"_ZN5arrow6Status2OKEv: %agg.result"}
!21 = distinct !{!21, !"_ZN5arrow6Status2OKEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!24 = distinct !{!24, !"_ZN5arrow4util13StringBuilderIJRA21_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!27 = distinct !{!27, !"_ZN5arrow4util13StringBuilderIJRA24_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!30 = distinct !{!30, !"_ZN5arrow4util13StringBuilderIJRA30_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!33 = distinct !{!33, !"_ZN5arrow4util13StringBuilderIJRA25_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5arrow4util13StringBuilderIJRA21_KcdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!36 = distinct !{!36, !"_ZN5arrow4util13StringBuilderIJRA21_KcdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESD_SaISD_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESD_SaISD_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIN9__gnu_cxx17__normal_iteratorIPKN5arrow8internal12_GLOBAL__N_18CentroidESt6vectorIS6_SaIS6_EEEESC_ESD_SaISD_EEvPT_PT0_RT1_: %__orig"}
!41 = distinct !{!41, !5}
!42 = !{i64 0, i64 65}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
