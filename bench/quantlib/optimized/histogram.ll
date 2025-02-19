; ModuleID = 'bench/quantlib/original/histogram.ll'
source_filename = "bench/quantlib/original/histogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.5" = type { i8 }
%"class.QuantLib::IncrementalStatistics" = type { %"struct.boost::accumulators::accumulator_set", %"struct.boost::accumulators::accumulator_set.38" }
%"struct.boost::accumulators::accumulator_set" = type { %"struct.boost::fusion::cons" }
%"struct.boost::fusion::cons" = type { %"struct.boost::accumulators::detail::accumulator_wrapper", %"struct.boost::fusion::cons.8" }
%"struct.boost::accumulators::detail::accumulator_wrapper" = type { %"struct.boost::accumulators::impl::count_impl" }
%"struct.boost::accumulators::impl::count_impl" = type { i64 }
%"struct.boost::fusion::cons.8" = type { %"struct.boost::accumulators::detail::accumulator_wrapper.10", %"struct.boost::fusion::cons.11" }
%"struct.boost::accumulators::detail::accumulator_wrapper.10" = type { %"struct.boost::accumulators::impl::min_impl" }
%"struct.boost::accumulators::impl::min_impl" = type { double }
%"struct.boost::fusion::cons.11" = type { %"struct.boost::accumulators::detail::accumulator_wrapper.13", %"struct.boost::fusion::cons.14" }
%"struct.boost::accumulators::detail::accumulator_wrapper.13" = type { %"struct.boost::accumulators::impl::max_impl" }
%"struct.boost::accumulators::impl::max_impl" = type { double }
%"struct.boost::fusion::cons.14" = type { %"struct.boost::accumulators::detail::accumulator_wrapper.16", %"struct.boost::fusion::cons.17" }
%"struct.boost::accumulators::detail::accumulator_wrapper.16" = type { %"struct.boost::accumulators::impl::sum_impl" }
%"struct.boost::accumulators::impl::sum_impl" = type { double }
%"struct.boost::fusion::cons.17" = type { %"struct.boost::accumulators::detail::accumulator_wrapper.19", %"struct.boost::fusion::cons.20" }
%"struct.boost::accumulators::detail::accumulator_wrapper.19" = type { %"struct.boost::accumulators::impl::weighted_sum_impl" }
%"struct.boost::accumulators::impl::weighted_sum_impl" = type { double }
%"struct.boost::fusion::cons.20" = type { [8 x i8], %"struct.boost::fusion::cons.22" }
%"struct.boost::fusion::cons.22" = type { %"struct.boost::accumulators::detail::accumulator_wrapper.24", %"struct.boost::fusion::cons.25" }
%"struct.boost::accumulators::detail::accumulator_wrapper.24" = type { %"struct.boost::accumulators::impl::weighted_variance_impl" }
%"struct.boost::accumulators::impl::weighted_variance_impl" = type { double }
%"struct.boost::fusion::cons.25" = type { %"struct.boost::accumulators::detail::accumulator_wrapper.27", %"struct.boost::fusion::cons.28" }
%"struct.boost::accumulators::detail::accumulator_wrapper.27" = type { %"struct.boost::accumulators::impl::weighted_moment_impl" }
%"struct.boost::accumulators::impl::weighted_moment_impl" = type { double }
%"struct.boost::fusion::cons.28" = type { %"struct.boost::accumulators::detail::accumulator_wrapper.30", %"struct.boost::fusion::cons.32" }
%"struct.boost::accumulators::detail::accumulator_wrapper.30" = type { %"struct.boost::accumulators::impl::weighted_moment_impl.31" }
%"struct.boost::accumulators::impl::weighted_moment_impl.31" = type { double }
%"struct.boost::fusion::cons.32" = type { [8 x i8], %"struct.boost::fusion::cons.34" }
%"struct.boost::fusion::cons.34" = type <{ %"struct.boost::accumulators::detail::accumulator_wrapper.36", [8 x i8] }>
%"struct.boost::accumulators::detail::accumulator_wrapper.36" = type { %"struct.boost::accumulators::impl::weighted_moment_impl.37" }
%"struct.boost::accumulators::impl::weighted_moment_impl.37" = type { double }
%"struct.boost::accumulators::accumulator_set.38" = type { %"struct.boost::fusion::cons.39" }
%"struct.boost::fusion::cons.39" = type { %"struct.boost::accumulators::detail::accumulator_wrapper", %"struct.boost::fusion::cons.41" }
%"struct.boost::fusion::cons.41" = type { %"struct.boost::accumulators::detail::accumulator_wrapper.16", %"struct.boost::fusion::cons.43" }
%"struct.boost::fusion::cons.43" = type <{ %"struct.boost::accumulators::detail::accumulator_wrapper.27", [8 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt19__partial_sort_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EENS0_5__ops15_Iter_less_iterEET0_T_SD_SC_SC_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [14 x i8] c"no data given\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/statistics/histogram.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib9Histogram9calculateEv = private unnamed_addr constant [38 x i8] c"void QuantLib::Histogram::calculate()\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [38 x i8] c"a bin-partition algorithm is required\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"unknown bin-partition algorithm\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"Probability has to be in [0,1].\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_18quantileERKSt6vectorIdSaIdEEd = private unnamed_addr constant [80 x i8] c"Real QuantLib::(anonymous namespace)::quantile(const std::vector<Real> &, Real)\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"The sample size has to be positive.\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib9Histogram4binsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %bins_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %bins_, align 8, !tbaa !3
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib9Histogram6breaksEv(ptr noundef nonnull readnone align 8 dereferenceable(112) %this) local_unnamed_addr #1 align 2 {
entry:
  %breaks_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  ret ptr %breaks_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8QuantLib9Histogram9algorithmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %algorithm_, align 8, !tbaa !18
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8QuantLib9Histogram5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %bins_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %bins_, align 8, !tbaa !3
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK8QuantLib9Histogram6countsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this, i64 noundef %i) local_unnamed_addr #2 align 2 {
entry:
  %counts_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %counts_, align 8, !tbaa !19
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %0, i64 %i
  %1 = load i64, ptr %add.ptr.i, align 8, !tbaa !20
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK8QuantLib9Histogram9frequencyEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this, i64 noundef %i) local_unnamed_addr #2 align 2 {
entry:
  %frequency_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %frequency_, align 8, !tbaa !21
  %add.ptr.i = getelementptr inbounds nuw double, ptr %0, i64 %i
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !22
  ret double %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9Histogram9calculateEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.5", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %summary = alloca %"class.QuantLib::IncrementalStatistics", align 8
  %_ql_msg_stream101 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator.5", align 1
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::allocator.5", align 1
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream138 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp144 = alloca %"class.std::allocator.5", align 1
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.std::allocator.5", align 1
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9Histogram9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %7, align 8, !tbaa !29
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn26 = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #22
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i36 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %ehcleanup
  %_M_string_length.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i40, align 8, !tbaa !28
  %cmp3.i.i.i41 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  br label %ehcleanup16

if.then.i.i37:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !29
  %add.i.i.i38 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i38) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i43 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i43245 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i43245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.thread, label %ehcleanup20.thread254

ehcleanup20.thread254:                            ; preds = %ehcleanup16.thread
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %add.i.i.i45257 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i45257) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i47252 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i47252, align 8, !tbaa !28
  %cmp3.i.i.i48253 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i48253)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %ehcleanup16
  %_M_string_length.i.i.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i47, align 8, !tbaa !28
  %cmp3.i.i.i48 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %22 = load i64, ptr %15, align 8, !tbaa !29
  %add.i.i.i45 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i45) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.thread, %ehcleanup20.thread254
  %.pn26.pn.pn233.ph = phi { ptr, i32 } [ %16, %ehcleanup20.thread254 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.thread ], [ %3, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %ehcleanup20
  %.pn26.pn.pn233 = phi { ptr, i32 } [ %.pn26, %ehcleanup20 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn26.pn.pn233.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %ehcleanup20, %cleanup.action, %lpad
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn233, %cleanup.action ], [ %.pn26, %ehcleanup20 ], [ %2, %lpad ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %eh.resume

do.end:                                           ; preds = %entry
  %incdec.ptr.i8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %cmp.i3.not9.i.i = icmp eq ptr %incdec.ptr.i8.i.i, %1
  %23 = load double, ptr %0, align 8, !tbaa !22
  br i1 %cmp.i3.not9.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %do.end, %while.body.i.i
  %24 = phi double [ %26, %while.body.i.i ], [ %23, %do.end ]
  %incdec.ptr.i11.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %incdec.ptr.i8.i.i, %do.end ]
  %retval.sroa.0.110.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i ], [ %0, %do.end ]
  %25 = load double, ptr %incdec.ptr.i11.i.i, align 8, !tbaa !22
  %cmp.i4.i.i = fcmp olt double %25, %24
  %26 = select i1 %cmp.i4.i.i, double %25, double %24
  %spec.select.i.i = select i1 %cmp.i4.i.i, ptr %incdec.ptr.i11.i.i, ptr %retval.sroa.0.110.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i11.i.i, i64 8
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i3.not.i.i, label %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %while.body.i.i, !llvm.loop !30

_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit: ; preds = %while.body.i.i
  %27 = load double, ptr %spec.select.i.i, align 8, !tbaa !22
  br label %while.body.i.i58

while.body.i.i58:                                 ; preds = %while.body.i.i58, %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  %28 = phi double [ %30, %while.body.i.i58 ], [ %23, %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit ]
  %incdec.ptr.i11.i.i59 = phi ptr [ %incdec.ptr.i.i.i63, %while.body.i.i58 ], [ %incdec.ptr.i8.i.i, %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit ]
  %retval.sroa.0.110.i.i60 = phi ptr [ %spec.select.i.i62, %while.body.i.i58 ], [ %0, %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit ]
  %29 = load double, ptr %incdec.ptr.i11.i.i59, align 8, !tbaa !22
  %cmp.i4.i.i61 = fcmp olt double %28, %29
  %30 = select i1 %cmp.i4.i.i61, double %29, double %28
  %spec.select.i.i62 = select i1 %cmp.i4.i.i61, ptr %incdec.ptr.i11.i.i59, ptr %retval.sroa.0.110.i.i60
  %incdec.ptr.i.i.i63 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i11.i.i59, i64 8
  %cmp.i3.not.i.i64 = icmp eq ptr %incdec.ptr.i.i.i63, %1
  br i1 %cmp.i3.not.i.i64, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit.loopexit, label %while.body.i.i58, !llvm.loop !32

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit.loopexit: ; preds = %while.body.i.i58
  %.pre = load double, ptr %spec.select.i.i62, align 8, !tbaa !22
  br label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit: ; preds = %do.end, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit.loopexit
  %31 = phi double [ %.pre, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit.loopexit ], [ %23, %do.end ]
  %32 = phi double [ %27, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit.loopexit ], [ %23, %do.end ]
  %bins_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %33 = load i64, ptr %bins_, align 8, !tbaa !3
  %cmp = icmp eq i64 %33, 2147483647
  br i1 %cmp, label %if.then54, label %if.end179

if.then54:                                        ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  %algorithm_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %34 = load i32, ptr %algorithm_, align 8, !tbaa !18
  switch i32 %34, label %do.body137 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb61
    i32 3, label %sw.bb75
    i32 0, label %do.body100
  ]

sw.bb:                                            ; preds = %if.then54
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = uitofp i64 %sub.ptr.div.i to double
  %call57 = tail call double @log(double noundef %conv) #22, !tbaa !33
  %div = fdiv double %call57, 0x3FE62E42FEFA39EF
  %add = fadd double %div, 1.000000e+00
  %35 = tail call double @llvm.ceil.f64(double %add)
  %conv59 = fptoui double %35 to i64
  store i64 %conv59, ptr %bins_, align 8, !tbaa !3
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.then54
  %call63 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_18quantileERKSt6vectorIdSaIdEEd(ptr nonnull %0, ptr %1, double noundef 2.500000e-01)
  %this.val33 = load ptr, ptr %this, align 8, !tbaa !21
  %this.val34 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !35
  %call65 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_18quantileERKSt6vectorIdSaIdEEd(ptr %this.val33, ptr %this.val34, double noundef 7.500000e-01)
  %sub = fsub double %call65, %call63
  %mul = fmul double %sub, 2.000000e+00
  %36 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !35
  %37 = load ptr, ptr %this, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i69 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69
  %sub.ptr.div.i71 = ashr exact i64 %sub.ptr.sub.i70, 3
  %conv68 = uitofp i64 %sub.ptr.div.i71 to double
  %call69 = tail call double @pow(double noundef %conv68, double noundef 0xBFD5555555555555) #22, !tbaa !33
  %mul70 = fmul double %mul, %call69
  %sub71 = fsub double %31, %32
  %div72 = fdiv double %sub71, %mul70
  %38 = tail call double @llvm.ceil.f64(double %div72)
  %conv73 = fptoui double %38 to i64
  store i64 %conv73, ptr %bins_, align 8, !tbaa !3
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.then54
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %summary) #22
  call void @_ZN8QuantLib21IncrementalStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %summary)
  %39 = load ptr, ptr %this, align 8, !tbaa !24
  %40 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %cmp.i.not3.i = icmp eq ptr %39, %40
  br i1 %cmp.i.not3.i, label %_ZN8QuantLib21IncrementalStatistics11addSequenceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit, label %for.body.i

for.body.i:                                       ; preds = %sw.bb75, %for.body.i
  %begin.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %39, %sw.bb75 ]
  %41 = load double, ptr %begin.sroa.0.04.i, align 8, !tbaa !22
  call void @_ZN8QuantLib21IncrementalStatistics3addEdd(ptr noundef nonnull align 8 dereferenceable(128) %summary, double noundef %41, double noundef 1.000000e+00)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.04.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %40
  br i1 %cmp.i.not.i, label %_ZN8QuantLib21IncrementalStatistics11addSequenceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit, label %for.body.i, !llvm.loop !36

_ZN8QuantLib21IncrementalStatistics11addSequenceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit: ; preds = %for.body.i, %sw.bb75
  %call86 = call noundef double @_ZNK8QuantLib21IncrementalStatistics8varianceEv(ptr noundef nonnull align 8 dereferenceable(128) %summary)
  %call88 = call double @sqrt(double noundef %call86) #22, !tbaa !33
  %mul89 = fmul double %call88, 3.500000e+00
  %42 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !35
  %43 = load ptr, ptr %this, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i74 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i75 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i76 = sub i64 %sub.ptr.lhs.cast.i74, %sub.ptr.rhs.cast.i75
  %sub.ptr.div.i77 = ashr exact i64 %sub.ptr.sub.i76, 3
  %conv92 = uitofp i64 %sub.ptr.div.i77 to double
  %call93 = call double @pow(double noundef %conv92, double noundef 0xBFD5555555555555) #22, !tbaa !33
  %mul94 = fmul double %mul89, %call93
  %sub95 = fsub double %31, %32
  %div96 = fdiv double %sub95, %mul94
  %44 = call double @llvm.ceil.f64(double %div96)
  %conv97 = fptoui double %44 to i64
  store i64 %conv97, ptr %bins_, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %summary) #22
  br label %sw.epilog

do.body100:                                       ; preds = %if.then54
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream101) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream101)
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream101, ptr noundef nonnull @.str.2, i64 noundef 37)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %do.body100
  %exception105 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp107) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %invoke.cont109 unwind label %ehcleanup127.thread

invoke.cont109:                                   ; preds = %invoke.cont103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp110) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp111) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9Histogram9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %invoke.cont113 unwind label %ehcleanup123.thread

invoke.cont113:                                   ; preds = %invoke.cont109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp114) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream101)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont113
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, i64 noundef 131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @__cxa_throw(ptr nonnull %exception105, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad117

lpad102:                                          ; preds = %do.body100
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

ehcleanup127.thread:                              ; preds = %invoke.cont103
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action132.sink.split

lpad115:                                          ; preds = %invoke.cont113
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad117:                                          ; preds = %invoke.cont118, %invoke.cont116
  %cleanup.isactive119.0 = phi i1 [ false, %invoke.cont118 ], [ true, %invoke.cont116 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp114, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %cmp.i.i.i81 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %lpad117
  %_M_string_length.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i85, align 8, !tbaa !28
  %cmp3.i.i.i86 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %ehcleanup121

if.then.i.i82:                                    ; preds = %lpad117
  %52 = load i64, ptr %50, align 8, !tbaa !29
  %add.i.i.i83 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i83) #24
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %if.then.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %lpad115
  %cleanup.isactive119.3 = phi i1 [ true, %lpad115 ], [ %cleanup.isactive119.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %cleanup.isactive119.0, %if.then.i.i82 ]
  %.pn = phi { ptr, i32 } [ %47, %lpad115 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %48, %if.then.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #22
  %53 = load ptr, ptr %ref.tmp110, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i88 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %if.then.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %ehcleanup121
  %_M_string_length.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i92, align 8, !tbaa !28
  %cmp3.i.i.i93 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  br label %ehcleanup123

if.then.i.i89:                                    ; preds = %ehcleanup121
  %56 = load i64, ptr %54, align 8, !tbaa !29
  %add.i.i.i90 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i90) #24
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %if.then.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp111) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #22
  %57 = load ptr, ptr %ref.tmp106, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %cmp.i.i.i95 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %ehcleanup127

ehcleanup123.thread:                              ; preds = %invoke.cont109
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp111) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #22
  %60 = load ptr, ptr %ref.tmp106, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %cmp.i.i.i95260 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i95260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.thread, label %ehcleanup127.thread269

ehcleanup127.thread269:                           ; preds = %ehcleanup123.thread
  %62 = load i64, ptr %61, align 8, !tbaa !29
  %add.i.i.i97272 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i97272) #24
  br label %cleanup.action132.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.thread: ; preds = %ehcleanup123.thread
  %_M_string_length.i.i.i99267 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i99267, align 8, !tbaa !28
  %cmp3.i.i.i100268 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i100268)
  br label %cleanup.action132.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %ehcleanup123
  %_M_string_length.i.i.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i99, align 8, !tbaa !28
  %cmp3.i.i.i100 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i100)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp107) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #22
  br i1 %cleanup.isactive119.3, label %cleanup.action132, label %ehcleanup134

ehcleanup127:                                     ; preds = %ehcleanup123
  %65 = load i64, ptr %58, align 8, !tbaa !29
  %add.i.i.i97 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i97) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp107) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #22
  br i1 %cleanup.isactive119.3, label %cleanup.action132, label %ehcleanup134

cleanup.action132.sink.split:                     ; preds = %ehcleanup127.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.thread, %ehcleanup127.thread269
  %.pn.pn.pn237.ph = phi { ptr, i32 } [ %59, %ehcleanup127.thread269 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.thread ], [ %46, %ehcleanup127.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp107) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #22
  br label %cleanup.action132

cleanup.action132:                                ; preds = %cleanup.action132.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %ehcleanup127
  %.pn.pn.pn237 = phi { ptr, i32 } [ %.pn, %ehcleanup127 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %.pn.pn.pn237.ph, %cleanup.action132.sink.split ]
  call void @__cxa_free_exception(ptr %exception105) #22
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %ehcleanup127, %cleanup.action132, %lpad102
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn237, %cleanup.action132 ], [ %.pn, %ehcleanup127 ], [ %45, %lpad102 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream101) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream101) #22
  br label %eh.resume

do.body137:                                       ; preds = %if.then54
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream138) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream138)
  %call1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream138, ptr noundef nonnull @.str.3, i64 noundef 31)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %do.body137
  %exception142 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp143) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp144) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144)
          to label %invoke.cont146 unwind label %ehcleanup164.thread

invoke.cont146:                                   ; preds = %invoke.cont140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp147) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp148) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9Histogram9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
          to label %invoke.cont150 unwind label %ehcleanup160.thread

invoke.cont150:                                   ; preds = %invoke.cont146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp151) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream138)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont150
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, i64 noundef 133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  invoke void @__cxa_throw(ptr nonnull %exception142, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad154

lpad139:                                          ; preds = %do.body137
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

ehcleanup164.thread:                              ; preds = %invoke.cont140
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action169.sink.split

lpad152:                                          ; preds = %invoke.cont150
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad154:                                          ; preds = %invoke.cont155, %invoke.cont153
  %cleanup.isactive156.0 = phi i1 [ false, %invoke.cont155 ], [ true, %invoke.cont153 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp151, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i105 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %if.then.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %lpad154
  %_M_string_length.i.i.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  %72 = load i64, ptr %_M_string_length.i.i.i109, align 8, !tbaa !28
  %cmp3.i.i.i110 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i110)
  br label %ehcleanup158

if.then.i.i106:                                   ; preds = %lpad154
  %73 = load i64, ptr %71, align 8, !tbaa !29
  %add.i.i.i107 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i107) #24
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %lpad152
  %cleanup.isactive156.3 = phi i1 [ true, %lpad152 ], [ %cleanup.isactive156.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %cleanup.isactive156.0, %if.then.i.i106 ]
  %.pn20 = phi { ptr, i32 } [ %68, %lpad152 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %69, %if.then.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #22
  %74 = load ptr, ptr %ref.tmp147, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %cmp.i.i.i112 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %if.then.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %ehcleanup158
  %_M_string_length.i.i.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 8
  %76 = load i64, ptr %_M_string_length.i.i.i116, align 8, !tbaa !28
  %cmp3.i.i.i117 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i117)
  br label %ehcleanup160

if.then.i.i113:                                   ; preds = %ehcleanup158
  %77 = load i64, ptr %75, align 8, !tbaa !29
  %add.i.i.i114 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i114) #24
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %if.then.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp148) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp147) #22
  %78 = load ptr, ptr %ref.tmp143, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 16
  %cmp.i.i.i119 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %ehcleanup164

ehcleanup160.thread:                              ; preds = %invoke.cont146
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp148) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp147) #22
  %81 = load ptr, ptr %ref.tmp143, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 16
  %cmp.i.i.i119275 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i119275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.thread, label %ehcleanup164.thread284

ehcleanup164.thread284:                           ; preds = %ehcleanup160.thread
  %83 = load i64, ptr %82, align 8, !tbaa !29
  %add.i.i.i121287 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i121287) #24
  br label %cleanup.action169.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.thread: ; preds = %ehcleanup160.thread
  %_M_string_length.i.i.i123282 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  %84 = load i64, ptr %_M_string_length.i.i.i123282, align 8, !tbaa !28
  %cmp3.i.i.i124283 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i124283)
  br label %cleanup.action169.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %ehcleanup160
  %_M_string_length.i.i.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  %85 = load i64, ptr %_M_string_length.i.i.i123, align 8, !tbaa !28
  %cmp3.i.i.i124 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i124)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp144) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp143) #22
  br i1 %cleanup.isactive156.3, label %cleanup.action169, label %ehcleanup171

ehcleanup164:                                     ; preds = %ehcleanup160
  %86 = load i64, ptr %79, align 8, !tbaa !29
  %add.i.i.i121 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i121) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp144) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp143) #22
  br i1 %cleanup.isactive156.3, label %cleanup.action169, label %ehcleanup171

cleanup.action169.sink.split:                     ; preds = %ehcleanup164.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.thread, %ehcleanup164.thread284
  %.pn20.pn.pn240.ph = phi { ptr, i32 } [ %80, %ehcleanup164.thread284 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.thread ], [ %67, %ehcleanup164.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp144) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp143) #22
  br label %cleanup.action169

cleanup.action169:                                ; preds = %cleanup.action169.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %ehcleanup164
  %.pn20.pn.pn240 = phi { ptr, i32 } [ %.pn20, %ehcleanup164 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %.pn20.pn.pn240.ph, %cleanup.action169.sink.split ]
  call void @__cxa_free_exception(ptr %exception142) #22
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %ehcleanup164, %cleanup.action169, %lpad139
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn240, %cleanup.action169 ], [ %.pn20, %ehcleanup164 ], [ %66, %lpad139 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream138) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream138) #22
  br label %eh.resume

sw.epilog:                                        ; preds = %_ZN8QuantLib21IncrementalStatistics11addSequenceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit, %sw.bb61, %sw.bb
  %87 = phi i64 [ %conv97, %_ZN8QuantLib21IncrementalStatistics11addSequenceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit ], [ %conv73, %sw.bb61 ], [ %conv59, %sw.bb ]
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %87, i64 1)
  store i64 %.sroa.speculated, ptr %bins_, align 8, !tbaa !3
  br label %if.end179

if.end179:                                        ; preds = %sw.epilog, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  %88 = phi i64 [ %.sroa.speculated, %sw.epilog ], [ %33, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit ]
  %breaks_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %89 = load ptr, ptr %breaks_, align 8, !tbaa !24
  %_M_finish.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %90 = load ptr, ptr %_M_finish.i.i126, align 8, !tbaa !24
  %cmp.i.i127 = icmp eq ptr %89, %90
  br i1 %cmp.i.i127, label %if.then181, label %if.then.i.i137

if.then181:                                       ; preds = %if.end179
  %sub184 = add i64 %88, -1
  %cmp.i129.not = icmp eq i64 %sub184, 0
  br i1 %cmp.i129.not, label %if.end226, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then181
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %breaks_, i64 noundef %sub184)
  %.pre312 = load i64, ptr %bins_, align 8, !tbaa !3
  %.pre313 = load ptr, ptr %_M_finish.i.i126, align 8, !tbaa !35
  %.pre314 = load ptr, ptr %breaks_, align 8, !tbaa !21
  %sub186 = fsub double %31, %32
  %conv188 = uitofp i64 %.pre312 to double
  %div189 = fdiv double %sub186, %conv188
  %cmp192295.not = icmp eq ptr %.pre313, %.pre314
  br i1 %cmp192295.not, label %if.end226, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.pre319 = ptrtoint ptr %.pre314 to i64
  %.pre318 = ptrtoint ptr %.pre313 to i64
  %sub.ptr.sub.i133 = sub i64 %.pre318, %.pre319
  %sub.ptr.div.i134 = ashr exact i64 %sub.ptr.sub.i133, 3
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i134, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0296 = phi i64 [ %add193, %for.body ], [ 0, %for.body.preheader ]
  %add193 = add nuw i64 %i.0296, 1
  %conv194 = uitofp i64 %add193 to double
  %91 = call double @llvm.fmuladd.f64(double %conv194, double %div189, double %32)
  %add.ptr.i135 = getelementptr inbounds nuw double, ptr %.pre314, i64 %i.0296
  store double %91, ptr %add.ptr.i135, align 8, !tbaa !22
  %exitcond.not = icmp eq i64 %add193, %umax
  br i1 %exitcond.not, label %if.end226, label %for.body, !llvm.loop !37

if.then.i.i137:                                   ; preds = %if.end179
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %92 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %92, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %89, ptr %90, i64 noundef %mul.i.i)
  %cmp.i1.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 128
  %scevgep.i.i.i = getelementptr i8, ptr %89, i64 8
  br i1 %cmp.i1.i.i, label %for.body.i.i.i.i, label %if.else.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i137, %for.inc.i.i.i.i
  %__i.sroa.0.013.i.idx.i.i.i = phi i64 [ %__i.sroa.0.013.i.add.i.i.i, %for.inc.i.i.i.i ], [ 8, %if.then.i.i137 ]
  %__first.coerce.pn12.i.i.i.i = phi ptr [ %__i.sroa.0.013.i.ptr.i.i.i, %for.inc.i.i.i.i ], [ %89, %if.then.i.i137 ]
  %__i.sroa.0.013.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 %__i.sroa.0.013.i.idx.i.i.i
  %93 = load double, ptr %__i.sroa.0.013.i.ptr.i.i.i, align 8, !tbaa !22
  %94 = load double, ptr %89, align 8, !tbaa !22
  %cmp.i2.i.i.i.i = fcmp olt double %93, %94
  br i1 %cmp.i2.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %if.else.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %__i.sroa.0.013.i.idx.i.i.i, i1 false)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %95 = load double, ptr %__first.coerce.pn12.i.i.i.i, align 8, !tbaa !22
  %cmp.i8.i.i.i.i.i = fcmp olt double %93, %95
  br i1 %cmp.i8.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %96 = phi double [ %97, %while.body.i.i.i.i.i ], [ %95, %if.else.i.i.i.i ]
  %__next.sroa.0.010.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__first.coerce.pn12.i.i.i.i, %if.else.i.i.i.i ]
  %__last.sroa.0.09.i.i.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.sroa.0.013.i.ptr.i.i.i, %if.else.i.i.i.i ]
  store double %96, ptr %__last.sroa.0.09.i.i.i.i.i, align 8, !tbaa !22
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i.i.i.i, i64 -8
  %97 = load double, ptr %__next.sroa.0.0.i.i.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i.i.i.i = fcmp olt double %93, %97
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !38

for.inc.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %__first.coerce.sink.i.i.i.i = phi ptr [ %89, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %__i.sroa.0.013.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.sroa.0.010.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store double %93, ptr %__first.coerce.sink.i.i.i.i, align 8, !tbaa !22
  %__i.sroa.0.013.i.add.i.i.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i.i.i, 8
  %cmp.i1.not.i.i.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i.i.i, 128
  br i1 %cmp.i1.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !39

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 128
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %90
  br i1 %cmp.i.not2.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %for.body.i2.i.i.i

for.body.i2.i.i.i:                                ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %98 = load double, ptr %__i.sroa.0.03.i.i.i.i, align 8, !tbaa !22
  %__next.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 -8
  %99 = load double, ptr %__next.sroa.0.07.i.i.i.i.i, align 8, !tbaa !22
  %cmp.i8.i.i3.i.i.i = fcmp olt double %98, %99
  br i1 %cmp.i8.i.i3.i.i.i, label %while.body.i.i4.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

while.body.i.i4.i.i.i:                            ; preds = %for.body.i2.i.i.i, %while.body.i.i4.i.i.i
  %100 = phi double [ %101, %while.body.i.i4.i.i.i ], [ %99, %for.body.i2.i.i.i ]
  %__next.sroa.0.010.i.i5.i.i.i = phi ptr [ %__next.sroa.0.0.i.i7.i.i.i, %while.body.i.i4.i.i.i ], [ %__next.sroa.0.07.i.i.i.i.i, %for.body.i2.i.i.i ]
  %__last.sroa.0.09.i.i6.i.i.i = phi ptr [ %__next.sroa.0.010.i.i5.i.i.i, %while.body.i.i4.i.i.i ], [ %__i.sroa.0.03.i.i.i.i, %for.body.i2.i.i.i ]
  store double %100, ptr %__last.sroa.0.09.i.i6.i.i.i, align 8, !tbaa !22
  %__next.sroa.0.0.i.i7.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i5.i.i.i, i64 -8
  %101 = load double, ptr %__next.sroa.0.0.i.i7.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i8.i.i.i = fcmp olt double %98, %101
  br i1 %cmp.i.i.i8.i.i.i, label %while.body.i.i4.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !38

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %while.body.i.i4.i.i.i, %for.body.i2.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i, %for.body.i2.i.i.i ], [ %__next.sroa.0.010.i.i5.i.i.i, %while.body.i.i4.i.i.i ]
  store double %98, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %90
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %for.body.i2.i.i.i, !llvm.loop !40

if.else.i.i.i:                                    ; preds = %if.then.i.i137
  %cmp.i1.not11.i12.i.i.i = icmp eq ptr %scevgep.i.i.i, %90
  br i1 %cmp.i1.not11.i12.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %for.body.i15.i.i.i

for.body.i15.i.i.i:                               ; preds = %if.else.i.i.i, %for.inc.i21.i.i.i
  %__i.sroa.0.013.i16.i.i.i = phi ptr [ %__i.sroa.0.0.i23.i.i.i, %for.inc.i21.i.i.i ], [ %scevgep.i.i.i, %if.else.i.i.i ]
  %__first.coerce.pn12.i17.i.i.i = phi ptr [ %__i.sroa.0.013.i16.i.i.i, %for.inc.i21.i.i.i ], [ %89, %if.else.i.i.i ]
  %102 = load double, ptr %__i.sroa.0.013.i16.i.i.i, align 8, !tbaa !22
  %103 = load double, ptr %89, align 8, !tbaa !22
  %cmp.i2.i18.i.i.i = fcmp olt double %102, %103
  br i1 %cmp.i2.i18.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i, label %if.else.i19.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i: ; preds = %for.body.i15.i.i.i
  %add.ptr.i3.i31.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i17.i.i.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i.i.i = ptrtoint ptr %__i.sroa.0.013.i16.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i34.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i.i, 3
  %idx.neg.i.i.i.i.i.i35.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i.i.i
  %add.ptr.i.i.i.i.i.i36.i.i.i = getelementptr inbounds double, ptr %add.ptr.i3.i31.i.i.i, i64 %idx.neg.i.i.i.i.i.i35.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i.i, i1 false)
  br label %for.inc.i21.i.i.i

if.else.i19.i.i.i:                                ; preds = %for.body.i15.i.i.i
  %104 = load double, ptr %__first.coerce.pn12.i17.i.i.i, align 8, !tbaa !22
  %cmp.i8.i.i20.i.i.i = fcmp olt double %102, %104
  br i1 %cmp.i8.i.i20.i.i.i, label %while.body.i.i25.i.i.i, label %for.inc.i21.i.i.i

while.body.i.i25.i.i.i:                           ; preds = %if.else.i19.i.i.i, %while.body.i.i25.i.i.i
  %105 = phi double [ %106, %while.body.i.i25.i.i.i ], [ %104, %if.else.i19.i.i.i ]
  %__next.sroa.0.010.i.i26.i.i.i = phi ptr [ %__next.sroa.0.0.i.i28.i.i.i, %while.body.i.i25.i.i.i ], [ %__first.coerce.pn12.i17.i.i.i, %if.else.i19.i.i.i ]
  %__last.sroa.0.09.i.i27.i.i.i = phi ptr [ %__next.sroa.0.010.i.i26.i.i.i, %while.body.i.i25.i.i.i ], [ %__i.sroa.0.013.i16.i.i.i, %if.else.i19.i.i.i ]
  store double %105, ptr %__last.sroa.0.09.i.i27.i.i.i, align 8, !tbaa !22
  %__next.sroa.0.0.i.i28.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i26.i.i.i, i64 -8
  %106 = load double, ptr %__next.sroa.0.0.i.i28.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i29.i.i.i = fcmp olt double %102, %106
  br i1 %cmp.i.i.i29.i.i.i, label %while.body.i.i25.i.i.i, label %for.inc.i21.i.i.i, !llvm.loop !38

for.inc.i21.i.i.i:                                ; preds = %while.body.i.i25.i.i.i, %if.else.i19.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i
  %__first.coerce.sink.i22.i.i.i = phi ptr [ %89, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i ], [ %__i.sroa.0.013.i16.i.i.i, %if.else.i19.i.i.i ], [ %__next.sroa.0.010.i.i26.i.i.i, %while.body.i.i25.i.i.i ]
  store double %102, ptr %__first.coerce.sink.i22.i.i.i, align 8, !tbaa !22
  %__i.sroa.0.0.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.013.i16.i.i.i, i64 8
  %cmp.i1.not.i24.i.i.i = icmp eq ptr %__i.sroa.0.0.i23.i.i.i, %90
  br i1 %cmp.i1.not.i24.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %for.body.i15.i.i.i, !llvm.loop !39

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit: ; preds = %for.inc.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %if.else.i.i.i
  %107 = load ptr, ptr %breaks_, align 8, !tbaa !24
  %108 = load ptr, ptr %_M_finish.i.i126, align 8, !tbaa !24
  %cmp.i.i.i.i = icmp eq ptr %107, %108
  %incdec.ptr.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %cmp.i3.not.i.i.i292 = icmp eq ptr %incdec.ptr.i.i.i.i291, %108
  %or.cond303 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i3.not.i.i.i292
  br i1 %or.cond303, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPFbddEET_S9_S9_T0_.exit, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit
  %.pre310 = load double, ptr %107, align 8, !tbaa !22
  %109 = load double, ptr %incdec.ptr.i.i.i.i291, align 8, !tbaa !22
  %cmp.i213333 = fcmp oeq double %.pre310, %109
  br i1 %cmp.i213333, label %if.end.i.i, label %if.end.i214

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i.backedge
  %110 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !22
  %cmp.i213 = fcmp oeq double %111, %110
  br i1 %cmp.i213, label %if.end.i.i, label %if.end.i214, !llvm.loop !41

if.end.i214:                                      ; preds = %while.body.i.i.i.preheader, %while.body.i.i.i
  %111 = phi double [ %110, %while.body.i.i.i ], [ %109, %while.body.i.i.i.preheader ]
  %__first.sroa.0.0.i.i.i293335 = phi ptr [ %incdec.ptr.i.i.i.i294334, %while.body.i.i.i ], [ %107, %while.body.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i294334 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i.i.i291, %while.body.i.i.i.preheader ]
  %112 = phi double [ %111, %while.body.i.i.i ], [ %.pre310, %while.body.i.i.i.preheader ]
  %sub.i215 = fsub double %112, %111
  %113 = call double @llvm.fabs.f64(double %sub.i215)
  %cmp1.i216 = fcmp oeq double %112, 0.000000e+00
  %cmp2.i217 = fcmp oeq double %111, 0.000000e+00
  %or.cond.i218 = or i1 %cmp1.i216, %cmp2.i217
  br i1 %or.cond.i218, label %if.then3.i225, label %_ZN8QuantLib12close_enoughEdd.exit227

if.then3.i225:                                    ; preds = %if.end.i214
  %cmp4.i226 = fcmp olt double %113, 0x3A1B900000000000
  br i1 %cmp4.i226, label %if.end.i.i, label %while.cond.i.i.i.backedge

_ZN8QuantLib12close_enoughEdd.exit227:            ; preds = %if.end.i214
  %114 = call double @llvm.fabs.f64(double %112)
  %mul.i220 = fmul double %114, 0x3D05000000000000
  %cmp6.i221 = fcmp ole double %113, %mul.i220
  %115 = call double @llvm.fabs.f64(double %111)
  %mul7.i222 = fmul double %115, 0x3D05000000000000
  %cmp8.i223 = fcmp ole double %113, %mul7.i222
  %116 = or i1 %cmp6.i221, %cmp8.i223
  br i1 %116, label %if.end.i.i, label %while.cond.i.i.i.backedge

while.cond.i.i.i.backedge:                        ; preds = %_ZN8QuantLib12close_enoughEdd.exit227, %if.then3.i225
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i294334, i64 8
  %cmp.i3.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %108
  br i1 %cmp.i3.not.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPFbddEET_S9_S9_T0_.exit, label %while.body.i.i.i, !llvm.loop !41

if.end.i.i:                                       ; preds = %_ZN8QuantLib12close_enoughEdd.exit227, %if.then3.i225, %while.body.i.i.i, %while.body.i.i.i.preheader
  %__first.sroa.0.0.i.i.i293.lcssa = phi ptr [ %107, %while.body.i.i.i.preheader ], [ %__first.sroa.0.0.i.i.i293335, %_ZN8QuantLib12close_enoughEdd.exit227 ], [ %__first.sroa.0.0.i.i.i293335, %if.then3.i225 ], [ %incdec.ptr.i.i.i.i294334, %while.body.i.i.i ]
  %incdec.ptr.i216.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i293.lcssa, i64 16
  %cmp.i3.not17.i.i = icmp eq ptr %incdec.ptr.i216.i.i, %108
  br i1 %cmp.i3.not17.i.i, label %while.end.i.i, label %while.body.i.i139.preheader

while.body.i.i139.preheader:                      ; preds = %if.end.i.i
  %.pre311 = load double, ptr %__first.sroa.0.0.i.i.i293.lcssa, align 8, !tbaa !22
  br label %while.body.i.i139

while.body.i.i139:                                ; preds = %while.body.i.i139.preheader, %if.end22.i.i
  %117 = phi double [ %123, %if.end22.i.i ], [ %.pre311, %while.body.i.i139.preheader ]
  %incdec.ptr.i219.i.i = phi ptr [ %incdec.ptr.i2.i.i, %if.end22.i.i ], [ %incdec.ptr.i216.i.i, %while.body.i.i139.preheader ]
  %__dest.sroa.0.018.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end22.i.i ], [ %__first.sroa.0.0.i.i.i293.lcssa, %while.body.i.i139.preheader ]
  %118 = load double, ptr %incdec.ptr.i219.i.i, align 8, !tbaa !22
  %cmp.i210 = fcmp oeq double %117, %118
  br i1 %cmp.i210, label %if.end22.i.i, label %if.end.i

if.end.i:                                         ; preds = %while.body.i.i139
  %sub.i211 = fsub double %117, %118
  %119 = call double @llvm.fabs.f64(double %sub.i211)
  %cmp1.i = fcmp oeq double %117, 0.000000e+00
  %cmp2.i = fcmp oeq double %118, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %if.then3.i, label %_ZN8QuantLib12close_enoughEdd.exit

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.i212 = fcmp olt double %119, 0x3A1B900000000000
  br i1 %cmp4.i212, label %if.end22.i.i, label %if.then18.i.i

_ZN8QuantLib12close_enoughEdd.exit:               ; preds = %if.end.i
  %120 = call double @llvm.fabs.f64(double %117)
  %mul.i = fmul double %120, 0x3D05000000000000
  %cmp6.i = fcmp ole double %119, %mul.i
  %121 = call double @llvm.fabs.f64(double %118)
  %mul7.i = fmul double %121, 0x3D05000000000000
  %cmp8.i = fcmp ole double %119, %mul7.i
  %122 = or i1 %cmp6.i, %cmp8.i
  br i1 %122, label %if.end22.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.then3.i, %_ZN8QuantLib12close_enoughEdd.exit
  %incdec.ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.018.i.i, i64 8
  store double %118, ptr %incdec.ptr.i4.i.i, align 8, !tbaa !22
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %while.body.i.i139, %if.then3.i, %if.then18.i.i, %_ZN8QuantLib12close_enoughEdd.exit
  %123 = phi double [ %117, %_ZN8QuantLib12close_enoughEdd.exit ], [ %118, %if.then18.i.i ], [ %117, %if.then3.i ], [ %117, %while.body.i.i139 ]
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.018.i.i, %_ZN8QuantLib12close_enoughEdd.exit ], [ %incdec.ptr.i4.i.i, %if.then18.i.i ], [ %__dest.sroa.0.018.i.i, %if.then3.i ], [ %__dest.sroa.0.018.i.i, %while.body.i.i139 ]
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i219.i.i, i64 8
  %cmp.i3.not.i.i140 = icmp eq ptr %incdec.ptr.i2.i.i, %108
  br i1 %cmp.i3.not.i.i140, label %while.end.i.i, label %while.body.i.i139, !llvm.loop !42

while.end.i.i:                                    ; preds = %if.end22.i.i, %if.end.i.i
  %__dest.sroa.0.0.lcssa.i.i = phi ptr [ %__first.sroa.0.0.i.i.i293.lcssa, %if.end.i.i ], [ %__dest.sroa.0.1.i.i, %if.end22.i.i ]
  %incdec.ptr.i5.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.0.lcssa.i.i, i64 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPFbddEET_S9_S9_T0_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPFbddEET_S9_S9_T0_.exit: ; preds = %while.cond.i.i.i.backedge, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, %while.end.i.i
  %retval.sroa.0.0.i.i141 = phi ptr [ %incdec.ptr.i5.i.i, %while.end.i.i ], [ %108, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit ], [ %108, %while.cond.i.i.i.backedge ]
  %sub.ptr.lhs.cast.i142 = ptrtoint ptr %retval.sroa.0.0.i.i141 to i64
  %sub.ptr.rhs.cast.i143 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i144 = sub i64 %sub.ptr.lhs.cast.i142, %sub.ptr.rhs.cast.i143
  %sub.ptr.div.i145 = ashr exact i64 %sub.ptr.sub.i144, 3
  %sub.ptr.lhs.cast.i.i147 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i147, %sub.ptr.rhs.cast.i143
  %sub.ptr.div.i.i150 = ashr exact i64 %sub.ptr.sub.i.i149, 3
  %cmp.i151 = icmp ugt i64 %sub.ptr.div.i145, %sub.ptr.div.i.i150
  br i1 %cmp.i151, label %if.then.i158, label %if.else.i152

if.then.i158:                                     ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPFbddEET_S9_S9_T0_.exit
  %sub.i159 = sub nuw nsw i64 %sub.ptr.div.i145, %sub.ptr.div.i.i150
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %breaks_, i64 noundef %sub.i159)
  br label %if.end226

if.else.i152:                                     ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEPFbddEET_S9_S9_T0_.exit
  %cmp4.i153 = icmp uge i64 %sub.ptr.div.i145, %sub.ptr.div.i.i150
  %tobool.not.i.i156 = icmp eq ptr %108, %retval.sroa.0.0.i.i141
  %or.cond = or i1 %tobool.not.i.i156, %cmp4.i153
  br i1 %or.cond, label %if.end226, label %invoke.cont.i.i157

invoke.cont.i.i157:                               ; preds = %if.else.i152
  %add.ptr.i155 = getelementptr inbounds nuw i8, ptr %107, i64 %sub.ptr.sub.i144
  store ptr %add.ptr.i155, ptr %_M_finish.i.i126, align 8, !tbaa !35
  br label %if.end226

if.end226:                                        ; preds = %for.body, %if.then181, %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %invoke.cont.i.i157, %if.else.i152, %if.then.i158
  %counts_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %124 = load i64, ptr %bins_, align 8, !tbaa !3
  %_M_finish.i.i161 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %125 = load ptr, ptr %_M_finish.i.i161, align 8, !tbaa !43
  %126 = load ptr, ptr %counts_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i162 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i163 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i164 = sub i64 %sub.ptr.lhs.cast.i.i162, %sub.ptr.rhs.cast.i.i163
  %sub.ptr.div.i.i165 = ashr exact i64 %sub.ptr.sub.i.i164, 3
  %cmp.i166 = icmp ugt i64 %124, %sub.ptr.div.i.i165
  br i1 %cmp.i166, label %if.then.i173, label %if.else.i167

if.then.i173:                                     ; preds = %if.end226
  %sub.i174 = sub nuw i64 %124, %sub.ptr.div.i.i165
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %counts_, i64 noundef %sub.i174)
  %.pre315 = load ptr, ptr %counts_, align 8, !tbaa !24
  %.pre316 = load ptr, ptr %_M_finish.i.i161, align 8, !tbaa !24
  %.pre320 = ptrtoint ptr %.pre315 to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.else.i167:                                     ; preds = %if.end226
  %cmp4.i168 = icmp ult i64 %124, %sub.ptr.div.i.i165
  br i1 %cmp4.i168, label %if.then5.i169, label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.then5.i169:                                    ; preds = %if.else.i167
  %add.ptr.i170 = getelementptr inbounds nuw i64, ptr %126, i64 %124
  %tobool.not.i.i171 = icmp eq ptr %125, %add.ptr.i170
  br i1 %tobool.not.i.i171, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %invoke.cont.i.i172

invoke.cont.i.i172:                               ; preds = %if.then5.i169
  store ptr %add.ptr.i170, ptr %_M_finish.i.i161, align 8, !tbaa !43
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %if.then.i173, %if.else.i167, %if.then5.i169, %invoke.cont.i.i172
  %.pre-phi = phi i64 [ %.pre320, %if.then.i173 ], [ %sub.ptr.rhs.cast.i.i163, %if.else.i167 ], [ %sub.ptr.rhs.cast.i.i163, %if.then5.i169 ], [ %sub.ptr.rhs.cast.i.i163, %invoke.cont.i.i172 ]
  %127 = phi ptr [ %.pre316, %if.then.i173 ], [ %125, %if.else.i167 ], [ %125, %if.then5.i169 ], [ %add.ptr.i170, %invoke.cont.i.i172 ]
  %128 = phi ptr [ %.pre315, %if.then.i173 ], [ %126, %if.else.i167 ], [ %126, %if.then5.i169 ], [ %126, %invoke.cont.i.i172 ]
  %cmp.not3.i.i.i.i = icmp eq ptr %128, %127
  br i1 %cmp.not3.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit, label %for.body.i.i.i.i176.preheader

for.body.i.i.i.i176.preheader:                    ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %129 = ptrtoint ptr %127 to i64
  %130 = add i64 %129, -8
  %131 = sub i64 %130, %.pre-phi
  %132 = and i64 %131, -8
  %133 = add i64 %132, 8
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %133, i1 false), !tbaa !20
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit: ; preds = %for.body.i.i.i.i176.preheader, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %134 = load ptr, ptr %this, align 8, !tbaa !24
  %135 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %invariant.gep = getelementptr i8, ptr %128, i64 -8
  %cmp.i179.not299 = icmp eq ptr %134, %135
  br i1 %cmp.i179.not299, label %for.cond.cleanup246, label %for.body247.lr.ph

for.body247.lr.ph:                                ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit
  %136 = load ptr, ptr %_M_finish.i.i126, align 8, !tbaa !35
  %137 = load ptr, ptr %breaks_, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i201 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i202 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i203 = sub i64 %sub.ptr.lhs.cast.i201, %sub.ptr.rhs.cast.i202
  %sub.ptr.div.i204 = ashr exact i64 %sub.ptr.sub.i203, 3
  %cmp253297.not = icmp eq ptr %136, %137
  %umax307 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i204, i64 1)
  br label %for.body247

for.cond.cleanup246:                              ; preds = %if.end273, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit
  %frequency_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %138 = load i64, ptr %bins_, align 8, !tbaa !3
  %_M_finish.i.i180 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %139 = load ptr, ptr %_M_finish.i.i180, align 8, !tbaa !35
  %140 = load ptr, ptr %frequency_, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i181 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i182 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i183 = sub i64 %sub.ptr.lhs.cast.i.i181, %sub.ptr.rhs.cast.i.i182
  %sub.ptr.div.i.i184 = ashr exact i64 %sub.ptr.sub.i.i183, 3
  %cmp.i185 = icmp ugt i64 %138, %sub.ptr.div.i.i184
  br i1 %cmp.i185, label %if.then.i192, label %if.else.i186

if.then.i192:                                     ; preds = %for.cond.cleanup246
  %sub.i193 = sub nuw i64 %138, %sub.ptr.div.i.i184
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %frequency_, i64 noundef %sub.i193)
  %.pre317 = load i64, ptr %bins_, align 8, !tbaa !3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit194

if.else.i186:                                     ; preds = %for.cond.cleanup246
  %cmp4.i187 = icmp ult i64 %138, %sub.ptr.div.i.i184
  br i1 %cmp4.i187, label %if.then5.i188, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit194

if.then5.i188:                                    ; preds = %if.else.i186
  %add.ptr.i189 = getelementptr inbounds nuw double, ptr %140, i64 %138
  %tobool.not.i.i190 = icmp eq ptr %139, %add.ptr.i189
  br i1 %tobool.not.i.i190, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit194, label %invoke.cont.i.i191

invoke.cont.i.i191:                               ; preds = %if.then5.i188
  store ptr %add.ptr.i189, ptr %_M_finish.i.i180, align 8, !tbaa !35
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit194

_ZNSt6vectorIdSaIdEE6resizeEm.exit194:            ; preds = %if.then.i192, %if.else.i186, %if.then5.i188, %invoke.cont.i.i191
  %141 = phi i64 [ %.pre317, %if.then.i192 ], [ %138, %if.else.i186 ], [ %138, %if.then5.i188 ], [ %138, %invoke.cont.i.i191 ]
  %cmp286301.not = icmp eq i64 %141, 0
  br i1 %cmp286301.not, label %for.cond.cleanup287, label %for.body288.lr.ph

for.body288.lr.ph:                                ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit194
  %142 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i196 = ptrtoint ptr %142 to i64
  %143 = load ptr, ptr %this, align 8, !tbaa !21
  %sub.ptr.rhs.cast.i197 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i198 = sub i64 %sub.ptr.lhs.cast.i196, %sub.ptr.rhs.cast.i197
  %sub.ptr.div.i199 = ashr exact i64 %sub.ptr.sub.i198, 3
  %144 = load ptr, ptr %counts_, align 8, !tbaa !19
  %conv292 = uitofp i64 %sub.ptr.div.i199 to double
  %145 = load ptr, ptr %frequency_, align 8, !tbaa !21
  br label %for.body288

for.body247:                                      ; preds = %for.body247.lr.ph, %if.end273
  %__begin1.sroa.0.0300 = phi ptr [ %134, %for.body247.lr.ph ], [ %incdec.ptr.i, %if.end273 ]
  %146 = load double, ptr %__begin1.sroa.0.0300, align 8, !tbaa !22
  br i1 %cmp253297.not, label %if.then267, label %for.body255

for.body255:                                      ; preds = %for.body247, %for.inc264
  %i249.0298 = phi i64 [ %inc265, %for.inc264 ], [ 0, %for.body247 ]
  %add.ptr.i205 = getelementptr inbounds nuw double, ptr %137, i64 %i249.0298
  %147 = load double, ptr %add.ptr.i205, align 8, !tbaa !22
  %cmp258 = fcmp olt double %146, %147
  br i1 %cmp258, label %if.then259, label %for.inc264

if.then259:                                       ; preds = %for.body255
  %add.ptr.i206 = getelementptr inbounds nuw i64, ptr %128, i64 %i249.0298
  %148 = load i64, ptr %add.ptr.i206, align 8, !tbaa !20
  %inc262 = add i64 %148, 1
  store i64 %inc262, ptr %add.ptr.i206, align 8, !tbaa !20
  br label %if.end273

for.inc264:                                       ; preds = %for.body255
  %inc265 = add nuw i64 %i249.0298, 1
  %exitcond308.not = icmp eq i64 %inc265, %umax307
  br i1 %exitcond308.not, label %if.then267, label %for.body255, !llvm.loop !44

if.then267:                                       ; preds = %for.inc264, %for.body247
  %149 = load i64, ptr %bins_, align 8, !tbaa !3
  %gep = getelementptr i64, ptr %invariant.gep, i64 %149
  %150 = load i64, ptr %gep, align 8, !tbaa !20
  %inc272 = add i64 %150, 1
  store i64 %inc272, ptr %gep, align 8, !tbaa !20
  br label %if.end273

if.end273:                                        ; preds = %if.then259, %if.then267
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0300, i64 8
  %cmp.i179.not = icmp eq ptr %incdec.ptr.i, %135
  br i1 %cmp.i179.not, label %for.cond.cleanup246, label %for.body247

for.cond.cleanup287:                              ; preds = %for.body288, %_ZNSt6vectorIdSaIdEE6resizeEm.exit194
  ret void

for.body288:                                      ; preds = %for.body288.lr.ph, %for.body288
  %i283.0302 = phi i64 [ 0, %for.body288.lr.ph ], [ %inc297, %for.body288 ]
  %add.ptr.i208 = getelementptr inbounds nuw i64, ptr %144, i64 %i283.0302
  %151 = load i64, ptr %add.ptr.i208, align 8, !tbaa !20
  %conv291 = uitofp i64 %151 to double
  %div293 = fdiv double %conv291, %conv292
  %add.ptr.i209 = getelementptr inbounds nuw double, ptr %145, i64 %i283.0302
  store double %div293, ptr %add.ptr.i209, align 8, !tbaa !22
  %inc297 = add nuw i64 %i283.0302, 1
  %exitcond309.not = icmp eq i64 %inc297, %141
  br i1 %exitcond309.not, label %for.cond.cleanup287, label %for.body288, !llvm.loop !45

eh.resume:                                        ; preds = %ehcleanup134, %ehcleanup171, %ehcleanup24
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup24 ], [ %.pn20.pn.pn.pn, %ehcleanup171 ], [ %.pn.pn.pn.pn, %ehcleanup134 ]
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont155, %invoke.cont118, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !46
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #22
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !20
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !25
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !20
  store i64 %1, ptr %0, align 8, !tbaa !29
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !29
  store i8 %3, ptr %2, align 1, !tbaa !29
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !20
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %5 = load ptr, ptr %this, align 8, !tbaa !25
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !47
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !47
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !47
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_18quantileERKSt6vectorIdSaIdEEd(ptr %samples.0.val, ptr %samples.8.val, double noundef %prob) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.5", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.5", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.5", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %samples.8.val to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %samples.0.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = fcmp oge double %prob, 0.000000e+00
  %cmp1 = fcmp ole double %prob, 1.000000e+00
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %do.body26, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_18quantileERKSt6vectorIdSaIdEEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp10, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %5, align 8, !tbaa !29
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %2, %lpad11 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #22
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i35 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %ehcleanup
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i39, align 8, !tbaa !28
  %cmp3.i.i.i40 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %ehcleanup16

if.then.i.i36:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !29
  %add.i.i.i37 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i37) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i42 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4217 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i4217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread, label %ehcleanup20.thread26

ehcleanup20.thread26:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %add.i.i.i4429 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i4429) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i4624 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i4624, align 8, !tbaa !28
  %cmp3.i.i.i4725 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4725)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %ehcleanup16
  %_M_string_length.i.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i46, align 8, !tbaa !28
  %cmp3.i.i.i47 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %20 = load i64, ptr %13, align 8, !tbaa !29
  %add.i.i.i44 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i44) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread, %ehcleanup20.thread26
  %.pn.pn.pn11.ph = phi { ptr, i32 } [ %14, %ehcleanup20.thread26 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread ], [ %1, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %ehcleanup20
  %.pn.pn.pn11 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn.pn.pn11.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn11, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup143

do.body26:                                        ; preds = %entry
  switch i64 %sub.ptr.div.i, label %if.end70 [
    i64 0, label %if.then28
    i64 1, label %if.then68
  ]

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream29) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.5, i64 noundef 35)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp35) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup55.thread

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp39) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_18quantileERKSt6vectorIdSaIdEEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup51.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad45

lpad30:                                           ; preds = %if.then28
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup55.thread:                               ; preds = %invoke.cont31
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60.sink.split

lpad43:                                           ; preds = %invoke.cont41
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive47.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp42, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i52 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %lpad45
  %_M_string_length.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i56, align 8, !tbaa !28
  %cmp3.i.i.i57 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  br label %ehcleanup49

if.then.i.i53:                                    ; preds = %lpad45
  %28 = load i64, ptr %26, align 8, !tbaa !29
  %add.i.i.i54 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i54) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %lpad43
  %cleanup.isactive47.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive47.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %cleanup.isactive47.0, %if.then.i.i53 ]
  %.pn26 = phi { ptr, i32 } [ %23, %lpad43 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %24, %if.then.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #22
  %29 = load ptr, ptr %ref.tmp38, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i59 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %if.then.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %ehcleanup49
  %_M_string_length.i.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i63, align 8, !tbaa !28
  %cmp3.i.i.i64 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  br label %ehcleanup51

if.then.i.i60:                                    ; preds = %ehcleanup49
  %32 = load i64, ptr %30, align 8, !tbaa !29
  %add.i.i.i61 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i61) #24
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #22
  %33 = load ptr, ptr %ref.tmp34, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i66 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %ehcleanup55

ehcleanup51.thread:                               ; preds = %invoke.cont37
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #22
  %36 = load ptr, ptr %ref.tmp34, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i6632 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i6632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread, label %ehcleanup55.thread41

ehcleanup55.thread41:                             ; preds = %ehcleanup51.thread
  %38 = load i64, ptr %37, align 8, !tbaa !29
  %add.i.i.i6844 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i6844) #24
  br label %cleanup.action60.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread: ; preds = %ehcleanup51.thread
  %_M_string_length.i.i.i7039 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i7039, align 8, !tbaa !28
  %cmp3.i.i.i7140 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7140)
  br label %cleanup.action60.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %ehcleanup51
  %_M_string_length.i.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i70, align 8, !tbaa !28
  %cmp3.i.i.i71 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #22
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

ehcleanup55:                                      ; preds = %ehcleanup51
  %41 = load i64, ptr %34, align 8, !tbaa !29
  %add.i.i.i68 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i68) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #22
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

cleanup.action60.sink.split:                      ; preds = %ehcleanup55.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread, %ehcleanup55.thread41
  %.pn26.pn.pn14.ph = phi { ptr, i32 } [ %35, %ehcleanup55.thread41 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread ], [ %22, %ehcleanup55.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #22
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %cleanup.action60.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %ehcleanup55
  %.pn26.pn.pn14 = phi { ptr, i32 } [ %.pn26, %ehcleanup55 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn26.pn.pn14.ph, %cleanup.action60.sink.split ]
  call void @__cxa_free_exception(ptr %exception33) #22
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %ehcleanup55, %cleanup.action60, %lpad30
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn14, %cleanup.action60 ], [ %.pn26, %ehcleanup55 ], [ %21, %lpad30 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream29) #22
  br label %ehcleanup143

if.then68:                                        ; preds = %do.body26
  %42 = load double, ptr %samples.0.val, align 8, !tbaa !22
  br label %cleanup142

if.end70:                                         ; preds = %do.body26
  %conv = uitofp i64 %sub.ptr.div.i to double
  %add = fadd double %conv, 0x3FD5555555555555
  %div = fdiv double 0x3FE5555555555555, %add
  %cmp71 = fcmp olt double %prob, %div
  br i1 %cmp71, label %if.then72, label %if.else

if.then72:                                        ; preds = %if.end70
  %cmp.i.i.i74 = icmp eq ptr %samples.0.val, %samples.8.val
  %incdec.ptr.i8.i.i = getelementptr inbounds nuw i8, ptr %samples.0.val, i64 8
  %cmp.i3.not9.i.i = icmp eq ptr %incdec.ptr.i8.i.i, %samples.8.val
  %or.cond.i.i = select i1 %cmp.i.i.i74, i1 true, i1 %cmp.i3.not9.i.i
  br i1 %or.cond.i.i, label %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_S8_.exit, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.then72
  %.pre.i.i = load double, ptr %samples.0.val, align 8, !tbaa !22
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %43 = phi double [ %45, %while.body.i.i ], [ %.pre.i.i, %while.body.preheader.i.i ]
  %incdec.ptr.i11.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %incdec.ptr.i8.i.i, %while.body.preheader.i.i ]
  %retval.sroa.0.110.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i ], [ %samples.0.val, %while.body.preheader.i.i ]
  %44 = load double, ptr %incdec.ptr.i11.i.i, align 8, !tbaa !22
  %cmp.i4.i.i = fcmp olt double %44, %43
  %45 = select i1 %cmp.i4.i.i, double %44, double %43
  %spec.select.i.i = select i1 %cmp.i4.i.i, ptr %incdec.ptr.i11.i.i, ptr %retval.sroa.0.110.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i11.i.i, i64 8
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %samples.8.val
  br i1 %cmp.i3.not.i.i, label %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_S8_.exit, label %while.body.i.i, !llvm.loop !51

_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_S8_.exit: ; preds = %while.body.i.i, %if.then72
  %retval.sroa.0.0.i.i = phi ptr [ %samples.0.val, %if.then72 ], [ %spec.select.i.i, %while.body.i.i ]
  %46 = load double, ptr %retval.sroa.0.0.i.i, align 8, !tbaa !22
  br label %cleanup142

if.else:                                          ; preds = %if.end70
  %sub = fsub double 1.000000e+00, %div
  %cmp83 = fcmp ogt double %prob, %sub
  br i1 %cmp83, label %if.then84, label %if.end98

if.then84:                                        ; preds = %if.else
  %cmp.i.i.i76 = icmp eq ptr %samples.0.val, %samples.8.val
  %incdec.ptr.i8.i.i77 = getelementptr inbounds nuw i8, ptr %samples.0.val, i64 8
  %cmp.i3.not9.i.i78 = icmp eq ptr %incdec.ptr.i8.i.i77, %samples.8.val
  %or.cond.i.i79 = select i1 %cmp.i.i.i76, i1 true, i1 %cmp.i3.not9.i.i78
  br i1 %or.cond.i.i79, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_S8_.exit, label %while.body.preheader.i.i80

while.body.preheader.i.i80:                       ; preds = %if.then84
  %.pre.i.i81 = load double, ptr %samples.0.val, align 8, !tbaa !22
  br label %while.body.i.i82

while.body.i.i82:                                 ; preds = %while.body.i.i82, %while.body.preheader.i.i80
  %47 = phi double [ %49, %while.body.i.i82 ], [ %.pre.i.i81, %while.body.preheader.i.i80 ]
  %incdec.ptr.i11.i.i83 = phi ptr [ %incdec.ptr.i.i.i87, %while.body.i.i82 ], [ %incdec.ptr.i8.i.i77, %while.body.preheader.i.i80 ]
  %retval.sroa.0.110.i.i84 = phi ptr [ %spec.select.i.i86, %while.body.i.i82 ], [ %samples.0.val, %while.body.preheader.i.i80 ]
  %48 = load double, ptr %incdec.ptr.i11.i.i83, align 8, !tbaa !22
  %cmp.i4.i.i85 = fcmp olt double %47, %48
  %49 = select i1 %cmp.i4.i.i85, double %48, double %47
  %spec.select.i.i86 = select i1 %cmp.i4.i.i85, ptr %incdec.ptr.i11.i.i83, ptr %retval.sroa.0.110.i.i84
  %incdec.ptr.i.i.i87 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i11.i.i83, i64 8
  %cmp.i3.not.i.i88 = icmp eq ptr %incdec.ptr.i.i.i87, %samples.8.val
  br i1 %cmp.i3.not.i.i88, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_S8_.exit, label %while.body.i.i82, !llvm.loop !52

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_S8_.exit: ; preds = %while.body.i.i82, %if.then84
  %retval.sroa.0.0.i.i89 = phi ptr [ %samples.0.val, %if.then84 ], [ %spec.select.i.i86, %while.body.i.i82 ]
  %50 = load double, ptr %retval.sroa.0.0.i.i89, align 8, !tbaa !22
  br label %cleanup142

if.end98:                                         ; preds = %if.else
  %51 = tail call double @llvm.fmuladd.f64(double %add, double %prob, double 0x3FD5555555555555)
  %52 = tail call double @llvm.floor.f64(double %51)
  %conv101 = fptoui double %52 to i64
  %add102 = add i64 %conv101, 1
  %cmp.i.i = icmp ugt i64 %add102, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i90, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i90:                                    ; preds = %if.end98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end98
  %cmp.not.i.i.i.i = icmp eq i64 %add102, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont105, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add102, 3
  %call5.i.i.i.i2.i.i91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  %add.ptr.i.i.i = getelementptr double, ptr %call5.i.i.i.i2.i.i91, i64 %add102
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i91, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i91, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %conv101, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont105, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %53 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %53, i1 false), !tbaa !22
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %sorted.sroa.13.0 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %sorted.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i91, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i91, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %call.i94 = invoke ptr @_ZSt19__partial_sort_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EENS0_5__ops15_Iter_less_iterEET0_T_SD_SC_SC_T1_(ptr %samples.0.val, ptr %samples.8.val, ptr %sorted.sroa.0.0, ptr %__first.addr.0.i.i.i.i.i)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %lpad124

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont105
  %54 = tail call double @llvm.fmuladd.f64(double %conv, double %prob, double 0x3FD5555555555555)
  %conv129 = uitofp i64 %conv101 to double
  %sub130 = fsub double %54, %conv129
  %sub131 = fsub double 1.000000e+00, %sub130
  %55 = getelementptr double, ptr %sorted.sroa.0.0, i64 %conv101
  %add.ptr.i = getelementptr i8, ptr %55, i64 -8
  %56 = load double, ptr %add.ptr.i, align 8, !tbaa !22
  %57 = load double, ptr %55, align 8, !tbaa !22
  %mul135 = fmul double %sub130, %57
  %58 = tail call double @llvm.fmuladd.f64(double %sub131, double %56, double %mul135)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %sorted.sroa.13.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %sorted.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %sorted.sroa.0.0, i64 noundef %sub.ptr.sub.i.i) #24
  br label %cleanup142

lpad124:                                          ; preds = %invoke.cont105
  %59 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i96 = icmp eq ptr %sorted.sroa.0.0, null
  br i1 %tobool.not.i.i.i96, label %ehcleanup143, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %lpad124
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %sorted.sroa.13.0 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %sorted.sroa.0.0 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  tail call void @_ZdlPvm(ptr noundef nonnull %sorted.sroa.0.0, i64 noundef %sub.ptr.sub.i.i101) #24
  br label %ehcleanup143

cleanup142:                                       ; preds = %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_S8_.exit, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_S8_.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then68
  %retval.0 = phi double [ %42, %if.then68 ], [ %46, %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_S8_.exit ], [ %50, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_S8_.exit ], [ %58, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  ret double %retval.0

ehcleanup143:                                     ; preds = %lpad124, %if.then.i.i.i97, %ehcleanup62, %ehcleanup24
  %.pn31.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup62 ], [ %.pn.pn.pn.pn, %ehcleanup24 ], [ %59, %lpad124 ], [ %59, %if.then.i.i.i97 ]
  resume { ptr, i32 } %.pn31.pn

unreachable:                                      ; preds = %invoke.cont46, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

declare void @_ZN8QuantLib21IncrementalStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

declare noundef double @_ZNK8QuantLib21IncrementalStatistics8varianceEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt19__partial_sort_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EENS0_5__ops15_Iter_less_iterEET0_T_SD_SC_SC_T1_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result_first.coerce, ptr %__result_last.coerce) local_unnamed_addr #3 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %cmp.i = icmp eq ptr %__result_first.coerce, %__result_last.coerce
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = ptrtoint ptr %__result_first.coerce to i64
  %cmp.i126.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i126.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %retval.sroa.0.128 = phi ptr [ %incdec.ptr.i, %while.body ], [ %__result_first.coerce, %if.end ]
  %__first.sroa.0.027 = phi ptr [ %incdec.ptr.i3, %while.body ], [ %__first.coerce, %if.end ]
  %1 = load double, ptr %__first.sroa.0.027, align 8, !tbaa !22
  store double %1, ptr %retval.sroa.0.128, align 8, !tbaa !22
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.128, i64 8
  %incdec.ptr.i3 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.027, i64 8
  %cmp.i1 = icmp ne ptr %incdec.ptr.i3, %__last.coerce
  %cmp.i2 = icmp ne ptr %incdec.ptr.i, %__result_last.coerce
  %or.cond = select i1 %cmp.i1, i1 %cmp.i2, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !53

while.end:                                        ; preds = %while.body, %if.end
  %__first.sroa.0.0.lcssa = phi ptr [ %__first.coerce, %if.end ], [ %incdec.ptr.i3, %while.body ]
  %retval.sroa.0.1.lcssa = phi ptr [ %__result_first.coerce, %if.end ], [ %incdec.ptr.i, %while.body ]
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__result_first.coerce, ptr %retval.sroa.0.1.lcssa, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %cmp.i4.not30 = icmp eq ptr %__first.sroa.0.0.lcssa, %__last.coerce
  %.pre = ptrtoint ptr %retval.sroa.0.1.lcssa to i64
  %.pre64 = sub i64 %.pre, %0
  %sub.ptr.sub.i.fr = freeze i64 %.pre64
  br i1 %cmp.i4.not30, label %while.end29, label %while.body15.lr.ph

while.body15.lr.ph:                               ; preds = %while.end
  %sub.ptr.div.i = ashr i64 %sub.ptr.sub.i.fr, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i = sdiv i64 %sub.i, 2
  %cmp28.i = icmp sgt i64 %sub.ptr.div.i, 2
  %2 = and i64 %sub.ptr.sub.i.fr, 8
  %cmp16.i = icmp eq i64 %2, 0
  %sub17.i = add nsw i64 %sub.ptr.div.i, -2
  %div18.i = ashr exact i64 %sub17.i, 1
  br i1 %cmp28.i, label %while.body15.us.preheader, label %while.body15.lr.ph.split

while.body15.us.preheader:                        ; preds = %while.body15.lr.ph
  %sub24.i.us = or disjoint i64 %sub17.i, 1
  %add.ptr.i20.i.us = getelementptr inbounds double, ptr %__result_first.coerce, i64 %sub24.i.us
  %add.ptr.i21.i.us = getelementptr inbounds double, ptr %__result_first.coerce, i64 %div18.i
  br label %while.body15.us

while.body15.us:                                  ; preds = %while.body15.us.preheader, %if.end27.us
  %__first.sroa.0.131.us = phi ptr [ %incdec.ptr.i7.us, %if.end27.us ], [ %__first.sroa.0.0.lcssa, %while.body15.us.preheader ]
  %3 = load double, ptr %__first.sroa.0.131.us, align 8, !tbaa !22
  %4 = load double, ptr %__result_first.coerce, align 8, !tbaa !22
  %cmp.i5.us = fcmp olt double %3, %4
  br i1 %cmp.i5.us, label %while.body.i.us, label %if.end27.us

while.body.i.us:                                  ; preds = %while.body15.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ 0, %while.body15.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds double, ptr %__result_first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds double, ptr %__result_first.coerce, i64 %sub3.i.us
  %5 = load double, ptr %add.ptr.i.i.us, align 8, !tbaa !22
  %6 = load double, ptr %add.ptr.i17.i.us, align 8, !tbaa !22
  %cmp.i.i.us = fcmp olt double %5, %6
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds double, ptr %__result_first.coerce, i64 %spec.select.i.us
  %7 = load double, ptr %add.ptr.i18.i.us, align 8, !tbaa !22
  %add.ptr.i19.i.us = getelementptr inbounds double, ptr %__result_first.coerce, i64 %__holeIndex.addr.029.i.us
  store double %7, ptr %add.ptr.i19.i.us, align 8, !tbaa !22
  %cmp.i6.us = icmp slt i64 %spec.select.i.us, %div.i
  br i1 %cmp.i6.us, label %while.body.i.us, label %while.end.i.loopexit.us, !llvm.loop !54

if.then20.i.us:                                   ; preds = %while.end.i.loopexit.us
  %8 = load double, ptr %add.ptr.i20.i.us, align 8, !tbaa !22
  store double %8, ptr %add.ptr.i21.i.us, align 8, !tbaa !22
  br label %if.end33.i.us

if.end33.i.us:                                    ; preds = %if.then20.i.us, %while.end.i.loopexit.us
  %__holeIndex.addr.1.i.us = phi i64 [ %sub24.i.us, %if.then20.i.us ], [ %spec.select.i.us, %while.end.i.loopexit.us ]
  %cmp16.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.us, 0
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %if.end33.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i2425.us, %while.body.i.i.us ], [ %__holeIndex.addr.1.i.us, %if.end33.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i2425.us = lshr i64 %__parent.018.in.i.i.us, 1
  %add.ptr.i.i.i.us = getelementptr inbounds nuw double, ptr %__result_first.coerce, i64 %__parent.018.i.i2425.us
  %9 = load double, ptr %add.ptr.i.i.i.us, align 8, !tbaa !22
  %cmp.i.i.i.us = fcmp olt double %9, %3
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds nuw double, ptr %__result_first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store double %9, ptr %add.ptr.i8.i.i.us, align 8, !tbaa !22
  %cmp.i22.i.not.us = icmp ult i64 %__parent.018.in.i.i.us, 2
  br i1 %cmp.i22.i.not.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, label %land.rhs.i.i.us, !llvm.loop !55

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %if.end33.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %__holeIndex.addr.1.i.us, %if.end33.i.us ], [ 0, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds double, ptr %__result_first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store double %3, ptr %add.ptr.i9.i.i.us, align 8, !tbaa !22
  br label %if.end27.us

if.end27.us:                                      ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %while.body15.us
  %incdec.ptr.i7.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.131.us, i64 8
  %cmp.i4.not.us = icmp eq ptr %incdec.ptr.i7.us, %__last.coerce
  br i1 %cmp.i4.not.us, label %while.end29, label %while.body15.us, !llvm.loop !56

while.end.i.loopexit.us:                          ; preds = %while.body.i.us
  %cmp19.i.us = icmp eq i64 %spec.select.i.us, %div18.i
  %or.cond60 = select i1 %cmp16.i, i1 %cmp19.i.us, i1 false
  br i1 %or.cond60, label %if.then20.i.us, label %if.end33.i.us

while.body15.lr.ph.split:                         ; preds = %while.body15.lr.ph
  %add.ptr.i20.i = getelementptr inbounds nuw i8, ptr %__result_first.coerce, i64 8
  br i1 %cmp16.i, label %while.body15.lr.ph.split.split.us, label %while.body15.lr.ph.split.split

while.body15.lr.ph.split.split.us:                ; preds = %while.body15.lr.ph.split
  %cmp19.i = icmp eq i64 %sub17.i, 0
  br i1 %cmp19.i, label %while.body15.us32.us, label %while.body15.lr.ph.split.split.us.split

while.body15.us32.us:                             ; preds = %while.body15.lr.ph.split.split.us, %if.end27.us53.us
  %__first.sroa.0.131.us33.us = phi ptr [ %incdec.ptr.i7.us54.us, %if.end27.us53.us ], [ %__first.sroa.0.0.lcssa, %while.body15.lr.ph.split.split.us ]
  %10 = load double, ptr %__first.sroa.0.131.us33.us, align 8, !tbaa !22
  %11 = load double, ptr %__result_first.coerce, align 8, !tbaa !22
  %cmp.i5.us34.us = fcmp olt double %10, %11
  br i1 %cmp.i5.us34.us, label %if.then21.us35.us, label %if.end27.us53.us

if.then21.us35.us:                                ; preds = %while.body15.us32.us
  %12 = load double, ptr %add.ptr.i20.i, align 8, !tbaa !22
  store double %12, ptr %__result_first.coerce, align 8, !tbaa !22
  %cmp.i.i.i.us46.us = fcmp olt double %12, %10
  br i1 %cmp.i.i.i.us46.us, label %while.body.i.i.us47.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.loopexit.us57.us

while.body.i.i.us47.us:                           ; preds = %if.then21.us35.us
  store double %12, ptr %add.ptr.i20.i, align 8, !tbaa !22
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.loopexit.us57.us

if.end27.us53.us:                                 ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.loopexit.us57.us, %while.body15.us32.us
  %incdec.ptr.i7.us54.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.131.us33.us, i64 8
  %cmp.i4.not.us55.us = icmp eq ptr %incdec.ptr.i7.us54.us, %__last.coerce
  br i1 %cmp.i4.not.us55.us, label %while.end29, label %while.body15.us32.us, !llvm.loop !56

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.loopexit.us57.us: ; preds = %while.body.i.i.us47.us, %if.then21.us35.us
  %__holeIndex.addr.0.lcssa.i.i.ph.us58.us = phi i64 [ 0, %while.body.i.i.us47.us ], [ 1, %if.then21.us35.us ]
  %add.ptr.i9.i.i.us52.us = getelementptr inbounds nuw double, ptr %__result_first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.ph.us58.us
  store double %10, ptr %add.ptr.i9.i.i.us52.us, align 8, !tbaa !22
  br label %if.end27.us53.us

while.body15.lr.ph.split.split.us.split:          ; preds = %while.body15.lr.ph.split.split.us
  %__result_first.coerce.promoted59 = load double, ptr %__result_first.coerce, align 8, !tbaa !22
  br label %while.body15.us32

while.body15.us32:                                ; preds = %if.end27.us53, %while.body15.lr.ph.split.split.us.split
  %13 = phi double [ %__result_first.coerce.promoted59, %while.body15.lr.ph.split.split.us.split ], [ %15, %if.end27.us53 ]
  %__first.sroa.0.131.us33 = phi ptr [ %__first.sroa.0.0.lcssa, %while.body15.lr.ph.split.split.us.split ], [ %incdec.ptr.i7.us54, %if.end27.us53 ]
  %14 = load double, ptr %__first.sroa.0.131.us33, align 8, !tbaa !22
  %cmp.i5.us34 = fcmp olt double %14, %13
  br i1 %cmp.i5.us34, label %if.then21.us35, label %if.end27.us53

if.then21.us35:                                   ; preds = %while.body15.us32
  store double %14, ptr %__result_first.coerce, align 8, !tbaa !22
  br label %if.end27.us53

if.end27.us53:                                    ; preds = %if.then21.us35, %while.body15.us32
  %15 = phi double [ %14, %if.then21.us35 ], [ %13, %while.body15.us32 ]
  %incdec.ptr.i7.us54 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.131.us33, i64 8
  %cmp.i4.not.us55 = icmp eq ptr %incdec.ptr.i7.us54, %__last.coerce
  br i1 %cmp.i4.not.us55, label %while.end29, label %while.body15.us32, !llvm.loop !56

while.body15.lr.ph.split.split:                   ; preds = %while.body15.lr.ph.split
  %__result_first.coerce.promoted = load double, ptr %__result_first.coerce, align 8, !tbaa !22
  br label %while.body15

while.body15:                                     ; preds = %while.body15.lr.ph.split.split, %if.end27
  %16 = phi double [ %__result_first.coerce.promoted, %while.body15.lr.ph.split.split ], [ %18, %if.end27 ]
  %__first.sroa.0.131 = phi ptr [ %__first.sroa.0.0.lcssa, %while.body15.lr.ph.split.split ], [ %incdec.ptr.i7, %if.end27 ]
  %17 = load double, ptr %__first.sroa.0.131, align 8, !tbaa !22
  %cmp.i5 = fcmp olt double %17, %16
  br i1 %cmp.i5, label %if.then21, label %if.end27

if.then21:                                        ; preds = %while.body15
  store double %17, ptr %__result_first.coerce, align 8, !tbaa !22
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %while.body15
  %18 = phi double [ %17, %if.then21 ], [ %16, %while.body15 ]
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.131, i64 8
  %cmp.i4.not = icmp eq ptr %incdec.ptr.i7, %__last.coerce
  br i1 %cmp.i4.not, label %while.end29, label %while.body15, !llvm.loop !56

while.end29:                                      ; preds = %if.end27, %if.end27.us53, %if.end27.us53.us, %if.end27.us, %while.end
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i.fr, 8
  br i1 %cmp4.i, label %while.body.i9, label %return

while.body.i9:                                    ; preds = %while.end29, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i
  %__last.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i ], [ %retval.sroa.0.1.lcssa, %while.end29 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i, i64 -8
  %19 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !22
  %20 = load double, ptr %__result_first.coerce, align 8, !tbaa !22
  store double %20, ptr %incdec.ptr.i.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %0
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp28.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp28.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i9, %while.body.i.i.i
  %__holeIndex.addr.029.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %while.body.i9 ]
  %add.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds double, ptr %__result_first.coerce, i64 %mul.i.i.i
  %sub3.i.i.i = or disjoint i64 %add.i.i.i, 1
  %add.ptr.i17.i.i.i = getelementptr inbounds double, ptr %__result_first.coerce, i64 %sub3.i.i.i
  %21 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !22
  %22 = load double, ptr %add.ptr.i17.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i.i = fcmp olt double %21, %22
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub3.i.i.i, i64 %mul.i.i.i
  %add.ptr.i18.i.i.i = getelementptr inbounds double, ptr %__result_first.coerce, i64 %spec.select.i.i.i
  %23 = load double, ptr %add.ptr.i18.i.i.i, align 8, !tbaa !22
  %add.ptr.i19.i.i.i = getelementptr inbounds double, ptr %__result_first.coerce, i64 %__holeIndex.addr.029.i.i.i
  store double %23, ptr %add.ptr.i19.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i11 = icmp slt i64 %spec.select.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i11, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !54

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.body.i9
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ 0, %while.body.i9 ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %24 = and i64 %sub.ptr.sub.i.i.i, 8
  %cmp16.i.i.i = icmp eq i64 %24, 0
  br i1 %cmp16.i.i.i, label %land.lhs.true.i.i.i, label %if.end33.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub17.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div18.i.i.i = ashr exact i64 %sub17.i.i.i, 1
  %cmp19.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i, %div18.i.i.i
  br i1 %cmp19.i.i.i, label %if.then20.i.i.i, label %if.end33.i.i.i

if.then20.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %add21.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i, 1
  %sub24.i.i.i = or disjoint i64 %add21.i.i.i, 1
  %add.ptr.i20.i.i.i = getelementptr inbounds double, ptr %__result_first.coerce, i64 %sub24.i.i.i
  %25 = load double, ptr %add.ptr.i20.i.i.i, align 8, !tbaa !22
  %add.ptr.i21.i.i.i = getelementptr inbounds double, ptr %__result_first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store double %25, ptr %add.ptr.i21.i.i.i, align 8, !tbaa !22
  br label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %if.then20.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub24.i.i.i, %if.then20.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp16.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp16.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %if.end33.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i, %if.end33.i.i.i ]
  %__parent.018.in.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i, -1
  %__parent.018.i.i34.i.i = lshr i64 %__parent.018.in.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__result_first.coerce, i64 %__parent.018.i.i34.i.i
  %26 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i.i.i = fcmp olt double %26, %19
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr.i8.i.i.i.i = getelementptr inbounds nuw double, ptr %__result_first.coerce, i64 %__holeIndex.addr.017.i.i.i.i
  store double %26, ptr %add.ptr.i8.i.i.i.i, align 8, !tbaa !22
  %cmp.i22.i.not.i.i = icmp ult i64 %__parent.018.in.i.i.i.i, 2
  br i1 %cmp.i22.i.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !55

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end33.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end33.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr.i9.i.i.i.i = getelementptr inbounds double, ptr %__result_first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store double %19, ptr %add.ptr.i9.i.i.i.i, align 8, !tbaa !22
  %cmp.i10 = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i10, label %while.body.i9, label %return, !llvm.loop !57

return:                                           ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i, %entry, %while.end29
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.1.lcssa, %while.end29 ], [ %__result_last.coerce, %entry ], [ %retval.sroa.0.1.lcssa, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i ]
  ret ptr %retval.sroa.0.0
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
  %div1213 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i1719 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 8
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.cond.preheader, label %while.cond.us

while.cond.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds double, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds nuw double, ptr %__first.coerce, i64 %div18.i
  br label %while.cond

while.cond.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div1213, %if.end ]
  %add.ptr.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load double, ptr %add.ptr.i.us, align 8, !tbaa !22
  %cmp28.i.us = icmp slt i64 %__parent.0.us, %div.i1719
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.cond.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.cond.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load double, ptr %add.ptr.i.i.us, align 8, !tbaa !22
  %3 = load double, ptr %add.ptr.i17.i.us, align 8, !tbaa !22
  %cmp.i.i.us = fcmp olt double %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load double, ptr %add.ptr.i18.i.us, align 8, !tbaa !22
  %add.ptr.i19.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store double %4, ptr %add.ptr.i19.i.us, align 8, !tbaa !22
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i1719
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !54

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load double, ptr %add.ptr.i.i.i.us, align 8, !tbaa !22
  %cmp.i.i.i.us = fcmp olt double %5, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store double %5, ptr %add.ptr.i8.i.i.us, align 8, !tbaa !22
  %cmp.i22.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i22.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !55

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.cond.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.cond.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store double %1, ptr %add.ptr.i9.i.i.us, align 8, !tbaa !22
  %cmp8.not.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.not.us, label %return, label %while.cond.us, !llvm.loop !58

while.cond:                                       ; preds = %while.cond.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div1213, %while.cond.preheader ]
  %add.ptr.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.0
  %6 = load double, ptr %add.ptr.i, align 8, !tbaa !22
  %cmp28.i = icmp slt i64 %__parent.0, %div.i1719
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds double, ptr %__first.coerce, i64 %sub3.i
  %7 = load double, ptr %add.ptr.i.i, align 8, !tbaa !22
  %8 = load double, ptr %add.ptr.i17.i, align 8, !tbaa !22
  %cmp.i.i = fcmp olt double %7, %8
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds double, ptr %__first.coerce, i64 %spec.select.i
  %9 = load double, ptr %add.ptr.i18.i, align 8, !tbaa !22
  %add.ptr.i19.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store double %9, ptr %add.ptr.i19.i, align 8, !tbaa !22
  %cmp.i = icmp slt i64 %spec.select.i, %div.i1719
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !54

while.end.i:                                      ; preds = %while.body.i, %while.cond
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.cond ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load double, ptr %add.ptr.i20.i, align 8, !tbaa !22
  store double %10, ptr %add.ptr.i21.i, align 8, !tbaa !22
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
  %11 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i = fcmp olt double %11, %6
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store double %11, ptr %add.ptr.i8.i.i, align 8, !tbaa !22
  %cmp.i22.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i22.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !55

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store double %6, ptr %add.ptr.i9.i.i, align 8, !tbaa !22
  %cmp8.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8.not, label %return, label %while.cond, !llvm.loop !58

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN8QuantLib21IncrementalStatistics3addEdd(ptr noundef nonnull align 8 dereferenceable(128), double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !35
  %1 = load ptr, ptr %this, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !59
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
  store double 0.000000e+00, ptr %0, align 8, !tbaa !22
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !22
  %add.ptr.i.i.i.i.i = getelementptr double, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !35
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !22
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false), !tbaa !22
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !21
  %add.ptr37 = getelementptr inbounds nuw double, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !35
  %add.ptr40 = getelementptr inbounds nuw double, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !59
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 3
  %cmp16 = icmp sgt i64 %sub.ptr.div.i15, 16
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i19 = phi i64 [ %sub.ptr.div.i15, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.018 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.018, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %0 = load double, ptr %incdec.ptr.i.i.i, align 8, !tbaa !22
  %1 = load double, ptr %__first.coerce, align 8, !tbaa !22
  store double %1, ptr %incdec.ptr.i.i.i, align 8, !tbaa !22
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
  %2 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !22
  %3 = load double, ptr %add.ptr.i17.i.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i.i.i = fcmp olt double %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load double, ptr %add.ptr.i18.i.i.i.i, align 8, !tbaa !22
  %add.ptr.i19.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store double %4, ptr %add.ptr.i19.i.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !54

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
  %add21.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load double, ptr %add.ptr.i20.i.i.i.i, align 8, !tbaa !22
  %add.ptr.i21.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store double %6, ptr %add.ptr.i21.i.i.i.i, align 8, !tbaa !22
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp16.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i.i.i.i = fcmp olt double %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store double %7, ptr %add.ptr.i8.i.i.i.i.i, align 8, !tbaa !22
  %cmp.i22.i.not.i.i.i = icmp ult i64 %__parent.018.in.i.i.i.i.i, 2
  br i1 %cmp.i22.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !55

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store double %0, ptr %add.ptr.i9.i.i.i.i.i, align 8, !tbaa !22
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !57

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.018, -1
  %div.i78 = lshr i64 %sub.ptr.div.i19, 1
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %__first.coerce, i64 %div.i78
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %8 = load double, ptr %add.ptr.i1.i, align 8, !tbaa !22
  %9 = load double, ptr %add.ptr.i.i, align 8, !tbaa !22
  %cmp.i.i.i = fcmp olt double %8, %9
  %10 = load double, ptr %add.ptr.i2.i, align 8, !tbaa !22
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i1.i.i = fcmp olt double %9, %10
  br i1 %cmp.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load double, ptr %__first.coerce, align 8, !tbaa !22
  store double %9, ptr %__first.coerce, align 8, !tbaa !22
  store double %11, ptr %add.ptr.i.i, align 8, !tbaa !22
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i2.i.i = fcmp olt double %8, %10
  %12 = load double, ptr %__first.coerce, align 8, !tbaa !22
  br i1 %cmp.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store double %10, ptr %__first.coerce, align 8, !tbaa !22
  store double %12, ptr %add.ptr.i2.i, align 8, !tbaa !22
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store double %8, ptr %__first.coerce, align 8, !tbaa !22
  store double %12, ptr %add.ptr.i1.i, align 8, !tbaa !22
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i3.i.i = fcmp olt double %8, %10
  br i1 %cmp.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load double, ptr %__first.coerce, align 8, !tbaa !22
  store double %8, ptr %__first.coerce, align 8, !tbaa !22
  store double %13, ptr %add.ptr.i1.i, align 8, !tbaa !22
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i4.i.i = fcmp olt double %9, %10
  %14 = load double, ptr %__first.coerce, align 8, !tbaa !22
  br i1 %cmp.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store double %10, ptr %__first.coerce, align 8, !tbaa !22
  store double %14, ptr %add.ptr.i2.i, align 8, !tbaa !22
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store double %9, ptr %__first.coerce, align 8, !tbaa !22
  store double %14, ptr %add.ptr.i.i, align 8, !tbaa !22
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i4, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge17, %while.body.i.i3.preheader ]
  %15 = load double, ptr %__first.coerce, align 8, !tbaa !22
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i4, %while.cond3.i.i ]
  %16 = load double, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !22
  %cmp.i.i4.i = fcmp olt double %16, %15
  %incdec.ptr.i.i.i4 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  br i1 %cmp.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !60

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %17 = load double, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !22
  %cmp.i2.i5.i = fcmp olt double %15, %17
  br i1 %cmp.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !61

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i4.i6.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i4.i6.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store double %17, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !22
  store double %16, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !22
  br label %while.body.i.i3, !llvm.loop !62

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge17, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !63

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %1 = load ptr, ptr %this, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !64
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
  store i64 0, ptr %0, align 8, !tbaa !20
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !20
  %add.ptr.i.i.i.i.i = getelementptr i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !43
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 8, !tbaa !20
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false), !tbaa !20
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !19
  %add.ptr37 = getelementptr inbounds nuw i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !43
  %add.ptr40 = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !64
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 24}
!4 = !{!"_ZTSN8QuantLib9HistogramE", !5, i64 0, !12, i64 24, !13, i64 32, !5, i64 40, !14, i64 64, !5, i64 88}
!5 = !{!"_ZTSSt6vectorIdSaIdEE", !6, i64 0}
!6 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !7, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"_ZTSN8QuantLib9Histogram9AlgorithmE", !10, i64 0}
!14 = !{!"_ZTSSt6vectorImSaImEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseImSaImEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!18 = !{!4, !13, i64 32}
!19 = !{!17, !9, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!8, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !10, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !12, i64 8, !10, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!28 = !{!26, !12, i64 8}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !10, i64 0}
!35 = !{!8, !9, i64 8}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = !{!17, !9, i64 8}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = !{!27, !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !11, i64 0}
!49 = !{!50, !9, i64 0}
!50 = !{!"_ZTSN5boost6detail12shared_countE", !9, i64 0}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = !{!8, !9, i64 16}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = !{!17, !9, i64 16}
