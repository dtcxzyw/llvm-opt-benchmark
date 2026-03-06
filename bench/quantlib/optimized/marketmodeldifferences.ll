; ModuleID = 'bench/quantlib/original/marketmodeldifferences.ll'
source_filename = "bench/quantlib/original/marketmodeldifferences.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.9" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [26 x i8] c"initialRates do not match\00", align 1
@.str.5 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/marketmodeldifferences.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18rateVolDifferencesERKNS_11MarketModelES2_ = private unnamed_addr constant [95 x i8] c"std::vector<Volatility> QuantLib::rateVolDifferences(const MarketModel &, const MarketModel &)\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Evolution times do not match\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22rateInstVolDifferencesERKNS_11MarketModelES2_m = private unnamed_addr constant [101 x i8] c"std::vector<Spread> QuantLib::rateInstVolDifferences(const MarketModel &, const MarketModel &, Size)\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"the index given is greater than the number of steps\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"correlations and volatilities intertave\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib25coterminalSwapPseudoRootsERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaIS7_EE = private unnamed_addr constant [159 x i8] c"std::vector<Matrix> QuantLib::coterminalSwapPseudoRoots(const PiecewiseConstantCorrelation &, const std::vector<ext::shared_ptr<PiecewiseConstantVariance>> &)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv = private unnamed_addr constant [167 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PiecewiseConstantVariance>::operator->() const [T = QuantLib::PiecewiseConstantVariance]\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !8
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18rateVolDifferencesERKNS_11MarketModelES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.15") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %marketModel1, ptr noundef nonnull align 8 dereferenceable(56) %marketModel2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.9", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.9", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream40 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.9", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.9", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %marketModel1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(56) %marketModel1)
  %vtable1 = load ptr, ptr %marketModel2, align 8, !tbaa !14
  %vfn2 = getelementptr inbounds nuw i8, ptr %vtable1, i64 16
  %1 = load ptr, ptr %vfn2, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(24) ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %marketModel2)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %3 = load ptr, ptr %call, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i4.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %4 = load ptr, ptr %_M_finish.i4.i, align 8, !tbaa !18
  %5 = load ptr, ptr %call3, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %entry
  %cmp.not4.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not4.i.i.i.i.i, label %do.end, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i, %for.inc.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %5, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %3, %land.rhs.i ]
  %6 = load double, ptr %__first1.addr.05.i.i.i.i.i, align 8, !tbaa !21
  %7 = load double, ptr %__first2.addr.06.i.i.i.i.i, align 8, !tbaa !21
  %cmp1.i.i.i.i.i = fcmp oeq double %6, %7
  br i1 %cmp1.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i, i64 8
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %do.end, label %for.body.i.i.i.i.i, !llvm.loop !23

if.then:                                          ; preds = %for.body.i.i.i.i.i, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18rateVolDifferencesERKNS_11MarketModelES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp13, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  %.pn = phi { ptr, i32 } [ %10, %lpad14 ], [ %11, %if.then.i.i ], [ %11, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %15 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i31 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i33 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i33) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i38 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i38, label %ehcleanup23, label %if.then.i.i39

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i38105 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i38105, label %cleanup.action.sink.split, label %if.then.i.i39.thread

if.then.i.i39.thread:                             ; preds = %ehcleanup19.thread
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i40132 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i40132) #21
  br label %cleanup.action.sink.split

if.then.i.i39:                                    ; preds = %ehcleanup19
  %24 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i40 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i39.thread
  %.pn.pn.pn102.ph = phi { ptr, i32 } [ %20, %if.then.i.i39.thread ], [ %9, %ehcleanup23.thread ], [ %20, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i39, %ehcleanup23
  %.pn.pn.pn102 = phi { ptr, i32 } [ %.pn, %if.then.i.i39 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn102.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i39, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn102, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %8, %lpad ], [ %.pn, %if.then.i.i39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %for.inc.i.i.i.i.i, %land.rhs.i
  %vtable29 = load ptr, ptr %marketModel1, align 8, !tbaa !14
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 32
  %25 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef nonnull align 8 dereferenceable(128) ptr %25(ptr noundef nonnull align 8 dereferenceable(56) %marketModel1)
  %vtable32 = load ptr, ptr %marketModel2, align 8, !tbaa !14
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 32
  %26 = load ptr, ptr %vfn33, align 8
  %call34 = tail call noundef nonnull align 8 dereferenceable(128) ptr %26(ptr noundef nonnull align 8 dereferenceable(56) %marketModel2)
  %call36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call31)
  %call37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call34)
  %_M_finish.i.i45 = getelementptr inbounds nuw i8, ptr %call36, i64 8
  %27 = load ptr, ptr %_M_finish.i.i45, align 8, !tbaa !18
  %28 = load ptr, ptr %call36, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  %_M_finish.i4.i49 = getelementptr inbounds nuw i8, ptr %call37, i64 8
  %29 = load ptr, ptr %_M_finish.i4.i49, align 8, !tbaa !18
  %30 = load ptr, ptr %call37, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i5.i50 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i6.i51 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i7.i52 = sub i64 %sub.ptr.lhs.cast.i5.i50, %sub.ptr.rhs.cast.i6.i51
  %cmp.i53 = icmp eq i64 %sub.ptr.sub.i.i48, %sub.ptr.sub.i7.i52
  br i1 %cmp.i53, label %land.rhs.i54, label %if.then39

land.rhs.i54:                                     ; preds = %do.end
  %cmp.not4.i.i.i.i.i55 = icmp eq ptr %28, %27
  br i1 %cmp.not4.i.i.i.i.i55, label %do.end76, label %for.body.i.i.i.i.i56

for.body.i.i.i.i.i56:                             ; preds = %land.rhs.i54, %for.inc.i.i.i.i.i60
  %__first2.addr.06.i.i.i.i.i57 = phi ptr [ %incdec.ptr2.i.i.i.i.i62, %for.inc.i.i.i.i.i60 ], [ %30, %land.rhs.i54 ]
  %__first1.addr.05.i.i.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i.i61, %for.inc.i.i.i.i.i60 ], [ %28, %land.rhs.i54 ]
  %31 = load double, ptr %__first1.addr.05.i.i.i.i.i58, align 8, !tbaa !21
  %32 = load double, ptr %__first2.addr.06.i.i.i.i.i57, align 8, !tbaa !21
  %cmp1.i.i.i.i.i59 = fcmp oeq double %31, %32
  br i1 %cmp1.i.i.i.i.i59, label %for.inc.i.i.i.i.i60, label %if.then39

for.inc.i.i.i.i.i60:                              ; preds = %for.body.i.i.i.i.i56
  %incdec.ptr.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i58, i64 8
  %incdec.ptr2.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i57, i64 8
  %cmp.not.i.i.i.i.i63 = icmp eq ptr %incdec.ptr.i.i.i.i.i61, %27
  br i1 %cmp.not.i.i.i.i.i63, label %do.end76, label %for.body.i.i.i.i.i56, !llvm.loop !23

if.then39:                                        ; preds = %for.body.i.i.i.i.i56, %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream40)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
  %call1.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, ptr noundef nonnull @.str.6, i64 noundef 28)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  %exception44 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup66.thread

invoke.cont48:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18rateVolDifferencesERKNS_11MarketModelES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %ehcleanup62.thread

invoke.cont52:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i64 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @__cxa_throw(ptr nonnull %exception44, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad56

lpad41:                                           ; preds = %if.then39
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup66.thread:                               ; preds = %invoke.cont42
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action71.sink.split

lpad54:                                           ; preds = %invoke.cont52
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %cleanup.isactive58.0 = phi i1 [ false, %invoke.cont57 ], [ true, %invoke.cont55 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp53, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i68 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i68, label %ehcleanup60, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %lpad56
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %add.i.i.i70 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i70) #21
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad56, %if.then.i.i69, %lpad54
  %cleanup.isactive58.3 = phi i1 [ true, %lpad54 ], [ %cleanup.isactive58.0, %if.then.i.i69 ], [ %cleanup.isactive58.0, %lpad56 ]
  %.pn21 = phi { ptr, i32 } [ %35, %lpad54 ], [ %36, %if.then.i.i69 ], [ %36, %lpad56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  %40 = load ptr, ptr %ref.tmp49, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i75 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i75, label %ehcleanup62, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %ehcleanup60
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %add.i.i.i77 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i77) #21
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup60, %if.then.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %43 = load ptr, ptr %ref.tmp45, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i82 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i82, label %ehcleanup66, label %if.then.i.i83

ehcleanup62.thread:                               ; preds = %invoke.cont48
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %46 = load ptr, ptr %ref.tmp45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i82120 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i82120, label %cleanup.action71.sink.split, label %if.then.i.i83.thread

if.then.i.i83.thread:                             ; preds = %ehcleanup62.thread
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %add.i.i.i84135 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i84135) #21
  br label %cleanup.action71.sink.split

if.then.i.i83:                                    ; preds = %ehcleanup62
  %49 = load i64, ptr %44, align 8, !tbaa !12
  %add.i.i.i84 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i84) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br i1 %cleanup.isactive58.3, label %cleanup.action71, label %ehcleanup73

ehcleanup66:                                      ; preds = %ehcleanup62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br i1 %cleanup.isactive58.3, label %cleanup.action71, label %ehcleanup73

cleanup.action71.sink.split:                      ; preds = %ehcleanup62.thread, %ehcleanup66.thread, %if.then.i.i83.thread
  %.pn21.pn.pn117.ph = phi { ptr, i32 } [ %45, %if.then.i.i83.thread ], [ %34, %ehcleanup66.thread ], [ %45, %ehcleanup62.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %cleanup.action71

cleanup.action71:                                 ; preds = %cleanup.action71.sink.split, %if.then.i.i83, %ehcleanup66
  %.pn21.pn.pn117 = phi { ptr, i32 } [ %.pn21, %if.then.i.i83 ], [ %.pn21, %ehcleanup66 ], [ %.pn21.pn.pn117.ph, %cleanup.action71.sink.split ]
  call void @__cxa_free_exception(ptr %exception44) #18
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i83, %ehcleanup66, %cleanup.action71, %lpad41
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn117, %cleanup.action71 ], [ %.pn21, %ehcleanup66 ], [ %33, %lpad41 ], [ %.pn21, %if.then.i.i83 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream40)
  br label %eh.resume

do.end76:                                         ; preds = %for.inc.i.i.i.i.i60, %land.rhs.i54
  %vtable77 = load ptr, ptr %marketModel1, align 8, !tbaa !14
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 56
  %50 = load ptr, ptr %vfn78, align 8
  %call79 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(56) %marketModel1)
  %sub = add i64 %call79, -1
  %vtable80 = load ptr, ptr %marketModel1, align 8, !tbaa !14
  %vfn81 = getelementptr inbounds nuw i8, ptr %vtable80, i64 80
  %51 = load ptr, ptr %vfn81, align 8
  %call82 = tail call noundef nonnull align 8 dereferenceable(24) ptr %51(ptr noundef nonnull align 8 dereferenceable(56) %marketModel1, i64 noundef %sub)
  %vtable83 = load ptr, ptr %marketModel2, align 8, !tbaa !14
  %vfn84 = getelementptr inbounds nuw i8, ptr %vtable83, i64 56
  %52 = load ptr, ptr %vfn84, align 8
  %call85 = tail call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(56) %marketModel2)
  %sub86 = add i64 %call85, -1
  %vtable87 = load ptr, ptr %marketModel2, align 8, !tbaa !14
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 80
  %53 = load ptr, ptr %vfn88, align 8
  %call89 = tail call noundef nonnull align 8 dereferenceable(24) ptr %53(ptr noundef nonnull align 8 dereferenceable(56) %marketModel2, i64 noundef %sub86)
  %call90 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call31)
  %columns_.i = getelementptr inbounds nuw i8, ptr %call82, i64 16
  %54 = load i64, ptr %columns_.i, align 8, !tbaa !25
  %cmp.i.i = icmp ugt i64 %54, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i90, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i90:                                    ; preds = %do.end76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %do.end76
  %cmp.not.i.i.i.i = icmp eq i64 %54, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont94, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %54, 3
  %call5.i.i.i.i2.i.i91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i2.i.i91, ptr %agg.result, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i91, i64 %54
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !33
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i91, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i89 = getelementptr i8, ptr %call5.i.i.i.i2.i.i91, i64 8
  %sub.i.i.i.i.i = add nsw i64 %54, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont103.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i89, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i89, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont103.lr.ph

invoke.cont94:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %nrvo.skipdtor

invoke.cont103.lr.ph:                             ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i89, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i159 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i159, align 8, !tbaa !18
  %55 = load ptr, ptr %call82, align 8, !tbaa !34
  %56 = load ptr, ptr %call89, align 8, !tbaa !34
  %columns_.i.i93 = getelementptr inbounds nuw i8, ptr %call89, i64 16
  %57 = load i64, ptr %columns_.i.i93, align 8, !tbaa !25
  %58 = load ptr, ptr %call90, align 8, !tbaa !20
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %invoke.cont103.lr.ph, %invoke.cont103
  %i.0137 = phi i64 [ 0, %invoke.cont103.lr.ph ], [ %inc, %invoke.cont103 ]
  %mul.i.i = mul i64 %54, %i.0137
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %i.0137
  %59 = load double, ptr %arrayidx, align 8, !tbaa !21
  %mul.i.i94 = mul i64 %57, %i.0137
  %add.ptr.i.i95 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %mul.i.i94
  %arrayidx105 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i95, i64 %i.0137
  %60 = load double, ptr %arrayidx105, align 8, !tbaa !21
  %sub106 = fsub double %59, %60
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %i.0137
  %61 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %div = fdiv double %sub106, %61
  %call108 = tail call double @sqrt(double noundef %div) #18, !tbaa !35
  %add.ptr.i96 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i91, i64 %i.0137
  store double %call108, ptr %add.ptr.i96, align 8, !tbaa !21
  %inc = add nuw i64 %i.0137, 1
  %exitcond.not = icmp eq i64 %inc, %54
  br i1 %exitcond.not, label %nrvo.skipdtor, label %invoke.cont103, !llvm.loop !37

nrvo.skipdtor:                                    ; preds = %invoke.cont103, %invoke.cont94
  ret void

eh.resume:                                        ; preds = %ehcleanup73, %ehcleanup27
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %.pn21.pn.pn.pn, %ehcleanup73 ]
  resume { ptr, i32 } %.pn26.pn.pn

unreachable:                                      ; preds = %invoke.cont57, %invoke.cont17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22rateInstVolDifferencesERKNS_11MarketModelES2_m(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.15") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %marketModel1, ptr noundef nonnull align 8 dereferenceable(56) %marketModel2, i64 noundef %index) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.9", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.9", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream40 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.9", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.9", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream80 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator.9", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator.9", align 1
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %marketModel1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(56) %marketModel1)
  %vtable1 = load ptr, ptr %marketModel2, align 8, !tbaa !14
  %vfn2 = getelementptr inbounds nuw i8, ptr %vtable1, i64 16
  %1 = load ptr, ptr %vfn2, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(24) ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %marketModel2)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %3 = load ptr, ptr %call, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i4.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %4 = load ptr, ptr %_M_finish.i4.i, align 8, !tbaa !18
  %5 = load ptr, ptr %call3, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %entry
  %cmp.not4.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not4.i.i.i.i.i, label %do.end, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i, %for.inc.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %5, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %3, %land.rhs.i ]
  %6 = load double, ptr %__first1.addr.05.i.i.i.i.i, align 8, !tbaa !21
  %7 = load double, ptr %__first2.addr.06.i.i.i.i.i, align 8, !tbaa !21
  %cmp1.i.i.i.i.i = fcmp oeq double %6, %7
  br i1 %cmp1.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i, i64 8
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %do.end, label %for.body.i.i.i.i.i, !llvm.loop !23

if.then:                                          ; preds = %for.body.i.i.i.i.i, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22rateInstVolDifferencesERKNS_11MarketModelES2_m, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp13, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  %.pn = phi { ptr, i32 } [ %10, %lpad14 ], [ %11, %if.then.i.i ], [ %11, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %15 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i40 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i40, label %ehcleanup19, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i42 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i42) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i47 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i47, label %ehcleanup23, label %if.then.i.i48

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i47142 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i47142, label %cleanup.action.sink.split, label %if.then.i.i48.thread

if.then.i.i48.thread:                             ; preds = %ehcleanup19.thread
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i49184 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i49184) #21
  br label %cleanup.action.sink.split

if.then.i.i48:                                    ; preds = %ehcleanup19
  %24 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i49 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i48.thread
  %.pn.pn.pn139.ph = phi { ptr, i32 } [ %20, %if.then.i.i48.thread ], [ %9, %ehcleanup23.thread ], [ %20, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i48, %ehcleanup23
  %.pn.pn.pn139 = phi { ptr, i32 } [ %.pn, %if.then.i.i48 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn139.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i48, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn139, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %8, %lpad ], [ %.pn, %if.then.i.i48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %for.inc.i.i.i.i.i, %land.rhs.i
  %vtable29 = load ptr, ptr %marketModel1, align 8, !tbaa !14
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 32
  %25 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef nonnull align 8 dereferenceable(128) ptr %25(ptr noundef nonnull align 8 dereferenceable(56) %marketModel1)
  %vtable32 = load ptr, ptr %marketModel2, align 8, !tbaa !14
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 32
  %26 = load ptr, ptr %vfn33, align 8
  %call34 = tail call noundef nonnull align 8 dereferenceable(128) ptr %26(ptr noundef nonnull align 8 dereferenceable(56) %marketModel2)
  %call36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call31)
  %call37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call34)
  %_M_finish.i.i54 = getelementptr inbounds nuw i8, ptr %call36, i64 8
  %27 = load ptr, ptr %_M_finish.i.i54, align 8, !tbaa !18
  %28 = load ptr, ptr %call36, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i55 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i56 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i55, %sub.ptr.rhs.cast.i.i56
  %_M_finish.i4.i58 = getelementptr inbounds nuw i8, ptr %call37, i64 8
  %29 = load ptr, ptr %_M_finish.i4.i58, align 8, !tbaa !18
  %30 = load ptr, ptr %call37, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i5.i59 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i6.i60 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i7.i61 = sub i64 %sub.ptr.lhs.cast.i5.i59, %sub.ptr.rhs.cast.i6.i60
  %cmp.i62 = icmp eq i64 %sub.ptr.sub.i.i57, %sub.ptr.sub.i7.i61
  br i1 %cmp.i62, label %land.rhs.i63, label %if.then39

land.rhs.i63:                                     ; preds = %do.end
  %cmp.not4.i.i.i.i.i64 = icmp eq ptr %28, %27
  br i1 %cmp.not4.i.i.i.i.i64, label %do.body77, label %for.body.i.i.i.i.i65

for.body.i.i.i.i.i65:                             ; preds = %land.rhs.i63, %for.inc.i.i.i.i.i69
  %__first2.addr.06.i.i.i.i.i66 = phi ptr [ %incdec.ptr2.i.i.i.i.i71, %for.inc.i.i.i.i.i69 ], [ %30, %land.rhs.i63 ]
  %__first1.addr.05.i.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i.i70, %for.inc.i.i.i.i.i69 ], [ %28, %land.rhs.i63 ]
  %31 = load double, ptr %__first1.addr.05.i.i.i.i.i67, align 8, !tbaa !21
  %32 = load double, ptr %__first2.addr.06.i.i.i.i.i66, align 8, !tbaa !21
  %cmp1.i.i.i.i.i68 = fcmp oeq double %31, %32
  br i1 %cmp1.i.i.i.i.i68, label %for.inc.i.i.i.i.i69, label %if.then39

for.inc.i.i.i.i.i69:                              ; preds = %for.body.i.i.i.i.i65
  %incdec.ptr.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i67, i64 8
  %incdec.ptr2.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i66, i64 8
  %cmp.not.i.i.i.i.i72 = icmp eq ptr %incdec.ptr.i.i.i.i.i70, %27
  br i1 %cmp.not.i.i.i.i.i72, label %do.body77, label %for.body.i.i.i.i.i65, !llvm.loop !23

if.then39:                                        ; preds = %for.body.i.i.i.i.i65, %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream40)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
  %call1.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, ptr noundef nonnull @.str.6, i64 noundef 28)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  %exception44 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup66.thread

invoke.cont48:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22rateInstVolDifferencesERKNS_11MarketModelES2_m, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %ehcleanup62.thread

invoke.cont52:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i64 noundef 67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @__cxa_throw(ptr nonnull %exception44, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad56

lpad41:                                           ; preds = %if.then39
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup66.thread:                               ; preds = %invoke.cont42
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action71.sink.split

lpad54:                                           ; preds = %invoke.cont52
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %cleanup.isactive58.0 = phi i1 [ false, %invoke.cont57 ], [ true, %invoke.cont55 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp53, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i77 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i77, label %ehcleanup60, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %lpad56
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %add.i.i.i79 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i79) #21
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad56, %if.then.i.i78, %lpad54
  %cleanup.isactive58.3 = phi i1 [ true, %lpad54 ], [ %cleanup.isactive58.0, %if.then.i.i78 ], [ %cleanup.isactive58.0, %lpad56 ]
  %.pn23 = phi { ptr, i32 } [ %35, %lpad54 ], [ %36, %if.then.i.i78 ], [ %36, %lpad56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  %40 = load ptr, ptr %ref.tmp49, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i84 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i84, label %ehcleanup62, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %ehcleanup60
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %add.i.i.i86 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i86) #21
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup60, %if.then.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %43 = load ptr, ptr %ref.tmp45, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i91 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i91, label %ehcleanup66, label %if.then.i.i92

ehcleanup62.thread:                               ; preds = %invoke.cont48
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %46 = load ptr, ptr %ref.tmp45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i91157 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i91157, label %cleanup.action71.sink.split, label %if.then.i.i92.thread

if.then.i.i92.thread:                             ; preds = %ehcleanup62.thread
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %add.i.i.i93187 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i93187) #21
  br label %cleanup.action71.sink.split

if.then.i.i92:                                    ; preds = %ehcleanup62
  %49 = load i64, ptr %44, align 8, !tbaa !12
  %add.i.i.i93 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i93) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br i1 %cleanup.isactive58.3, label %cleanup.action71, label %ehcleanup73

ehcleanup66:                                      ; preds = %ehcleanup62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br i1 %cleanup.isactive58.3, label %cleanup.action71, label %ehcleanup73

cleanup.action71.sink.split:                      ; preds = %ehcleanup62.thread, %ehcleanup66.thread, %if.then.i.i92.thread
  %.pn23.pn.pn154.ph = phi { ptr, i32 } [ %45, %if.then.i.i92.thread ], [ %34, %ehcleanup66.thread ], [ %45, %ehcleanup62.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %cleanup.action71

cleanup.action71:                                 ; preds = %cleanup.action71.sink.split, %if.then.i.i92, %ehcleanup66
  %.pn23.pn.pn154 = phi { ptr, i32 } [ %.pn23, %if.then.i.i92 ], [ %.pn23, %ehcleanup66 ], [ %.pn23.pn.pn154.ph, %cleanup.action71.sink.split ]
  call void @__cxa_free_exception(ptr %exception44) #18
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i92, %ehcleanup66, %cleanup.action71, %lpad41
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn154, %cleanup.action71 ], [ %.pn23, %ehcleanup66 ], [ %33, %lpad41 ], [ %.pn23, %if.then.i.i92 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream40)
  br label %eh.resume

do.body77:                                        ; preds = %for.inc.i.i.i.i.i69, %land.rhs.i63
  %call78 = tail call noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %call31)
  %cmp = icmp ult i64 %index, %call78
  br i1 %cmp, label %do.end117, label %if.then79

if.then79:                                        ; preds = %do.body77
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream80)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80)
  %call1.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream80, ptr noundef nonnull @.str.7, i64 noundef 51)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then79
  %exception84 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %ehcleanup106.thread

invoke.cont88:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22rateInstVolDifferencesERKNS_11MarketModelES2_m, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %ehcleanup102.thread

invoke.cont92:                                    ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont92
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @__cxa_throw(ptr nonnull %exception84, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad96

lpad81:                                           ; preds = %if.then79
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

ehcleanup106.thread:                              ; preds = %invoke.cont82
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action111.sink.split

lpad94:                                           ; preds = %invoke.cont92
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad96:                                           ; preds = %invoke.cont97, %invoke.cont95
  %cleanup.isactive98.0 = phi i1 [ false, %invoke.cont97 ], [ true, %invoke.cont95 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp93, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i101 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i101, label %ehcleanup100, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %lpad96
  %56 = load i64, ptr %55, align 8, !tbaa !12
  %add.i.i.i103 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i103) #21
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad96, %if.then.i.i102, %lpad94
  %cleanup.isactive98.3 = phi i1 [ true, %lpad94 ], [ %cleanup.isactive98.0, %if.then.i.i102 ], [ %cleanup.isactive98.0, %lpad96 ]
  %.pn28 = phi { ptr, i32 } [ %52, %lpad94 ], [ %53, %if.then.i.i102 ], [ %53, %lpad96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  %57 = load ptr, ptr %ref.tmp89, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i108 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i108, label %ehcleanup102, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %ehcleanup100
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %add.i.i.i110 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i110) #21
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup100, %if.then.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  %60 = load ptr, ptr %ref.tmp85, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i115 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i115, label %ehcleanup106, label %if.then.i.i116

ehcleanup102.thread:                              ; preds = %invoke.cont88
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  %63 = load ptr, ptr %ref.tmp85, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i115172 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i115172, label %cleanup.action111.sink.split, label %if.then.i.i116.thread

if.then.i.i116.thread:                            ; preds = %ehcleanup102.thread
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %add.i.i.i117190 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i117190) #21
  br label %cleanup.action111.sink.split

if.then.i.i116:                                   ; preds = %ehcleanup102
  %66 = load i64, ptr %61, align 8, !tbaa !12
  %add.i.i.i117 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i117) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  br i1 %cleanup.isactive98.3, label %cleanup.action111, label %ehcleanup113

ehcleanup106:                                     ; preds = %ehcleanup102
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  br i1 %cleanup.isactive98.3, label %cleanup.action111, label %ehcleanup113

cleanup.action111.sink.split:                     ; preds = %ehcleanup102.thread, %ehcleanup106.thread, %if.then.i.i116.thread
  %.pn28.pn.pn169.ph = phi { ptr, i32 } [ %62, %if.then.i.i116.thread ], [ %51, %ehcleanup106.thread ], [ %62, %ehcleanup102.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  br label %cleanup.action111

cleanup.action111:                                ; preds = %cleanup.action111.sink.split, %if.then.i.i116, %ehcleanup106
  %.pn28.pn.pn169 = phi { ptr, i32 } [ %.pn28, %if.then.i.i116 ], [ %.pn28, %ehcleanup106 ], [ %.pn28.pn.pn169.ph, %cleanup.action111.sink.split ]
  call void @__cxa_free_exception(ptr %exception84) #18
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i.i116, %ehcleanup106, %cleanup.action111, %lpad81
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn169, %cleanup.action111 ], [ %.pn28, %ehcleanup106 ], [ %50, %lpad81 ], [ %.pn28, %if.then.i.i116 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream80)
  br label %eh.resume

do.end117:                                        ; preds = %do.body77
  %call118 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call31)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call118, i64 8
  %67 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %68 = load ptr, ptr %call118, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i123, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i123:                                   ; preds = %do.end117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %do.end117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %67, %68
  br i1 %cmp.not.i.i.i.i, label %invoke.cont122, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  store ptr %call5.i.i.i.i2.i.i124, ptr %agg.result, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i124, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !33
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i124, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i122 = getelementptr i8, ptr %call5.i.i.i.i2.i.i124, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i122, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i122, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %for.body.lr.ph

invoke.cont122:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i122, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i228 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i228, align 8, !tbaa !18
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont141
  %69 = phi ptr [ %68, %for.body.lr.ph ], [ %80, %invoke.cont141 ]
  %i.0197 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont141 ]
  %previousEvolutionTime.0196 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %70, %invoke.cont141 ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %i.0197
  %70 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %sub = fsub double %70, %previousEvolutionTime.0196
  %vtable128 = load ptr, ptr %marketModel1, align 8, !tbaa !14
  %vfn129 = getelementptr inbounds nuw i8, ptr %vtable128, i64 72
  %71 = load ptr, ptr %vfn129, align 8
  %call132 = invoke noundef nonnull align 8 dereferenceable(24) ptr %71(ptr noundef nonnull align 8 dereferenceable(56) %marketModel1, i64 noundef %i.0197)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %for.body
  %vtable133 = load ptr, ptr %marketModel2, align 8, !tbaa !14
  %vfn134 = getelementptr inbounds nuw i8, ptr %vtable133, i64 72
  %72 = load ptr, ptr %vfn134, align 8
  %call137 = invoke noundef nonnull align 8 dereferenceable(24) ptr %72(ptr noundef nonnull align 8 dereferenceable(56) %marketModel2, i64 noundef %i.0197)
          to label %invoke.cont141 unwind label %lpad135

invoke.cont141:                                   ; preds = %invoke.cont131
  %73 = load ptr, ptr %call132, align 8, !tbaa !34
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %call132, i64 16
  %74 = load i64, ptr %columns_.i.i, align 8, !tbaa !25
  %mul.i.i = mul i64 %74, %index
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %index
  %75 = load double, ptr %arrayidx, align 8, !tbaa !21
  %76 = load ptr, ptr %call137, align 8, !tbaa !34
  %columns_.i.i130 = getelementptr inbounds nuw i8, ptr %call137, i64 16
  %77 = load i64, ptr %columns_.i.i130, align 8, !tbaa !25
  %mul.i.i131 = mul i64 %77, %index
  %add.ptr.i.i132 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %mul.i.i131
  %arrayidx143 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i132, i64 %index
  %78 = load double, ptr %arrayidx143, align 8, !tbaa !21
  %sub144 = fsub double %75, %78
  %div = fdiv double %sub144, %sub
  %call145 = tail call double @sqrt(double noundef %div) #18, !tbaa !35
  %add.ptr.i133 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i124, i64 %i.0197
  store double %call145, ptr %add.ptr.i133, align 8, !tbaa !21
  %inc = add nuw i64 %i.0197, 1
  %79 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %80 = load ptr, ptr %call118, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i126 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i127 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i128 = sub i64 %sub.ptr.lhs.cast.i126, %sub.ptr.rhs.cast.i127
  %sub.ptr.div.i129 = ashr exact i64 %sub.ptr.sub.i128, 3
  %cmp126 = icmp ult i64 %inc, %sub.ptr.div.i129
  br i1 %cmp126, label %for.body, label %nrvo.skipdtor, !llvm.loop !38

lpad130:                                          ; preds = %for.body
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

lpad135:                                          ; preds = %invoke.cont131
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad130, %lpad135
  %.pn33.pn = phi { ptr, i32 } [ %81, %lpad130 ], [ %82, %lpad135 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i124, i64 noundef %sub.ptr.sub.i) #21
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont141, %invoke.cont122
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i, %ehcleanup73, %ehcleanup113, %ehcleanup27
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %.pn23.pn.pn.pn, %ehcleanup73 ], [ %.pn28.pn.pn.pn, %ehcleanup113 ], [ %.pn33.pn, %if.then.i.i.i ]
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont97, %invoke.cont57, %invoke.cont17
  unreachable
}

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25coterminalSwapPseudoRootsERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %piecewiseConstantCorrelation, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %piecewiseConstantVariances) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.9", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.9", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %pseudoRoot = alloca %"class.QuantLib::Matrix", align 8
  %vtable = load ptr, ptr %piecewiseConstantCorrelation, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %piecewiseConstantCorrelation)
  %1 = load ptr, ptr %piecewiseConstantVariances, align 8, !tbaa !34
  %2 = load ptr, ptr %1, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv.exit: ; preds = %entry, %cond.false.i
  %3 = phi ptr [ %2, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable3 = load ptr, ptr %3, align 8, !tbaa !14
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 32
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(24) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %6 = load ptr, ptr %call, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i4.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %7 = load ptr, ptr %_M_finish.i4.i, align 8, !tbaa !18
  %8 = load ptr, ptr %call5, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv.exit
  %cmp.not4.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.not4.i.i.i.i.i, label %do.end, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i, %for.inc.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %8, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %6, %land.rhs.i ]
  %9 = load double, ptr %__first1.addr.05.i.i.i.i.i, align 8, !tbaa !21
  %10 = load double, ptr %__first2.addr.06.i.i.i.i.i, align 8, !tbaa !21
  %cmp1.i.i.i.i.i = fcmp oeq double %9, %10
  br i1 %cmp1.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i, i64 8
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %do.end, label %for.body.i.i.i.i.i, !llvm.loop !23

if.then:                                          ; preds = %for.body.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup25.thread

invoke.cont10:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25coterminalSwapPseudoRootsERKNS_28PiecewiseConstantCorrelationERKSt6vectorIN5boost10shared_ptrINS_25PiecewiseConstantVarianceEEESaIS7_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup21.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad16:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad18
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %if.then.i.i, %lpad16
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad18 ]
  %.pn = phi { ptr, i32 } [ %13, %lpad16 ], [ %14, %if.then.i.i ], [ %14, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %18 = load ptr, ptr %ref.tmp11, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i31 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i31, label %ehcleanup21, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %ehcleanup
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i33 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i33) #21
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %if.then.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i38 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i38, label %ehcleanup25, label %if.then.i.i39

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3884 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i3884, label %cleanup.action.sink.split, label %if.then.i.i39.thread

if.then.i.i39.thread:                             ; preds = %ehcleanup21.thread
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i4096 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i4096) #21
  br label %cleanup.action.sink.split

if.then.i.i39:                                    ; preds = %ehcleanup21
  %27 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i40 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

ehcleanup25:                                      ; preds = %ehcleanup21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %ehcleanup25.thread, %if.then.i.i39.thread
  %.pn.pn.pn81.ph = phi { ptr, i32 } [ %23, %if.then.i.i39.thread ], [ %12, %ehcleanup25.thread ], [ %23, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i39, %ehcleanup25
  %.pn.pn.pn81 = phi { ptr, i32 } [ %.pn, %if.then.i.i39 ], [ %.pn, %ehcleanup25 ], [ %.pn.pn.pn81.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i39, %ehcleanup25, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn81, %cleanup.action ], [ %.pn, %ehcleanup25 ], [ %11, %lpad ], [ %.pn, %if.then.i.i39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %for.inc.i.i.i.i.i, %land.rhs.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %piecewiseConstantVariances, align 8, !tbaa !34
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %cmp.not.i45 = icmp eq ptr %29, null
  br i1 %cmp.not.i45, label %cond.false.i46, label %invoke.cont33, !prof !41

cond.false.i46:                                   ; preds = %do.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %cond.false.i46
  %.pre.i47 = load ptr, ptr %28, align 8, !tbaa !39
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc, %do.end
  %30 = phi ptr [ %29, %do.end ], [ %.pre.i47, %.noexc ]
  %vtable35 = load ptr, ptr %30, align 8, !tbaa !14
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 32
  %31 = load ptr, ptr %vfn36, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(24) ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %for.cond.preheader unwind label %lpad32

for.cond.preheader:                               ; preds = %invoke.cont33
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call38, i64 8
  %32 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %33 = load ptr, ptr %call38, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %cmp103 = icmp ugt i64 %sub.ptr.sub.i101, 8
  br i1 %cmp103, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %rows_.i52 = getelementptr inbounds nuw i8, ptr %pseudoRoot, i64 8
  %columns_.i = getelementptr inbounds nuw i8, ptr %pseudoRoot, i64 16
  %_M_finish.i55 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

lpad32:                                           ; preds = %cond.false.i46, %invoke.cont33
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib6MatrixD2Ev.exit
  %35 = phi ptr [ %33, %for.body.lr.ph ], [ %70, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %i.0104 = phi i64 [ 1, %for.body.lr.ph ], [ %inc85, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %add.ptr.i = getelementptr [8 x i8], ptr %35, i64 %i.0104
  %36 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %add.ptr.i49 = getelementptr i8, ptr %add.ptr.i, i64 -8
  %37 = load double, ptr %add.ptr.i49, align 8, !tbaa !21
  %sub42 = fsub double %36, %37
  %call43 = call double @sqrt(double noundef %sub42) #18, !tbaa !35
  %vtable44 = load ptr, ptr %piecewiseConstantCorrelation, align 8, !tbaa !14
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 40
  %38 = load ptr, ptr %vfn45, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(24) ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %piecewiseConstantCorrelation, i64 noundef %i.0104)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %pseudoRoot)
  %rows_.i = getelementptr inbounds nuw i8, ptr %call48, i64 8
  %39 = load i64, ptr %rows_.i, align 8, !tbaa !42
  %mul.i = mul i64 %39, %39
  %cmp.not.i51 = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i51, label %_ZN8QuantLib6MatrixC2Emm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont47
  %40 = icmp ugt i64 %mul.i, 2305843009213693951
  %41 = shl nuw i64 %mul.i, 3
  %42 = select i1 %40, i64 -1, i64 %41
  %call.i53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #22
          to label %_ZN8QuantLib6MatrixC2Emm.exit unwind label %lpad49

_ZN8QuantLib6MatrixC2Emm.exit:                    ; preds = %cond.true.i, %invoke.cont47
  %cond.i = phi ptr [ null, %invoke.cont47 ], [ %call.i53, %cond.true.i ]
  store ptr %cond.i, ptr %pseudoRoot, align 8, !tbaa !34
  store i64 %39, ptr %rows_.i52, align 8, !tbaa !42
  store i64 %39, ptr %columns_.i, align 8, !tbaa !25
  %43 = load i64, ptr %rows_.i, align 8, !tbaa !42
  %cmp5997.not = icmp eq i64 %43, 0
  br i1 %cmp5997.not, label %for.cond.cleanup60, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %_ZN8QuantLib6MatrixC2Emm.exit
  %columns_.i65 = getelementptr inbounds nuw i8, ptr %call48, i64 16
  br label %for.body61

for.cond.cleanup60:                               ; preds = %invoke.cont74, %_ZN8QuantLib6MatrixC2Emm.exit
  %44 = load ptr, ptr %_M_finish.i55, align 8, !tbaa !43
  %45 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  %cmp.not.i56 = icmp eq ptr %44, %45
  br i1 %cmp.not.i56, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup60
  %46 = load i64, ptr %rows_.i52, align 8, !tbaa !42
  %cmp.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = load i64, ptr %columns_.i, align 8
  %cmp2.i.i.i.i.i = icmp eq i64 %47, 0
  %48 = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i
  br i1 %48, label %cond.end.i.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then.i
  %mul.i.i.i.i = mul i64 %47, %46
  %49 = icmp ugt i64 %mul.i.i.i.i, 2305843009213693951
  %50 = shl i64 %mul.i.i.i.i, 3
  %51 = select i1 %49, i64 -1, i64 %50
  %call2.i.i.i.i57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #22
          to label %cond.end.i.i.i.i unwind label %lpad78

cond.end.i.i.i.i:                                 ; preds = %cond.true.i.i.i.i, %if.then.i
  %cond.i.i.i.i = phi ptr [ null, %if.then.i ], [ %call2.i.i.i.i57, %cond.true.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %44, align 8, !tbaa !34
  %rows_4.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %46, ptr %rows_4.i.i.i.i, align 8, !tbaa !42
  %columns_6.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %47, ptr %columns_6.i.i.i.i, align 8, !tbaa !25
  %52 = load i64, ptr %rows_.i52, align 8, !tbaa !42
  %53 = load i64, ptr %columns_.i, align 8, !tbaa !25
  %mul.i.i.i.i.i = mul i64 %53, %52
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %mul.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.end.i.i.i.i
  %54 = load ptr, ptr %pseudoRoot, align 8, !tbaa !34
  %add.ptr.i.idx.i.i.i.i = shl nuw nsw i64 %mul.i.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %54, i64 %add.ptr.i.idx.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %cond.end.i.i.i.i
  %55 = load ptr, ptr %_M_finish.i55, align 8, !tbaa !43
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i55, align 8, !tbaa !43
  br label %invoke.cont79

if.else.i:                                        ; preds = %for.cond.cleanup60
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %44, ptr noundef nonnull align 8 dereferenceable(24) %pseudoRoot)
          to label %invoke.cont79 unwind label %lpad78

lpad46:                                           ; preds = %for.body
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad49:                                           ; preds = %cond.true.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

for.body61:                                       ; preds = %for.body61.lr.ph, %invoke.cont74
  %j.098 = phi i64 [ 0, %for.body61.lr.ph ], [ %add.i, %invoke.cont74 ]
  %58 = load ptr, ptr %piecewiseConstantVariances, align 8, !tbaa !46
  %add.ptr.i59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %j.098
  %59 = load ptr, ptr %add.ptr.i59, align 8, !tbaa !39
  %cmp.not.i60 = icmp eq ptr %59, null
  br i1 %cmp.not.i60, label %cond.false.i61, label %invoke.cont64, !prof !41

cond.false.i61:                                   ; preds = %for.body61
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc63 unwind label %lpad63

.noexc63:                                         ; preds = %cond.false.i61
  %.pre.i62 = load ptr, ptr %add.ptr.i59, align 8, !tbaa !39
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %.noexc63, %for.body61
  %60 = phi ptr [ %59, %for.body61 ], [ %.pre.i62, %.noexc63 ]
  %call67 = invoke noundef double @_ZNK8QuantLib25PiecewiseConstantVariance10volatilityEm(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %i.0104)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  %mul = fmul double %call43, %call67
  %61 = load ptr, ptr %call48, align 8, !tbaa !34
  %62 = load i64, ptr %columns_.i65, align 8, !tbaa !25
  %mul.i66 = mul i64 %62, %j.098
  %add.i = add nuw i64 %j.098, 1
  %mul.i69 = mul i64 %62, %add.i
  %add.ptr.i70 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %mul.i69
  %cmp.not5.i = icmp samesign eq i64 %mul.i66, %mul.i69
  br i1 %cmp.not5.i, label %invoke.cont74, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %invoke.cont66
  %63 = load ptr, ptr %pseudoRoot, align 8, !tbaa !34
  %64 = load i64, ptr %columns_.i, align 8, !tbaa !25
  %mul.i72 = mul i64 %64, %j.098
  %add.ptr.i73 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %mul.i72
  %add.ptr.i67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %mul.i66
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %add.ptr.i73, %for.body.i.preheader ]
  %__first.addr.06.i = phi ptr [ %incdec.ptr.i74, %for.body.i ], [ %add.ptr.i67, %for.body.i.preheader ]
  %65 = load double, ptr %__first.addr.06.i, align 8, !tbaa !21
  %mul.i.i = fmul double %mul, %65
  store double %mul.i.i, ptr %__result.addr.07.i, align 8, !tbaa !21
  %incdec.ptr.i74 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i, i64 8
  %cmp.not.i75 = icmp eq ptr %incdec.ptr.i74, %add.ptr.i70
  br i1 %cmp.not.i75, label %invoke.cont74, label %for.body.i, !llvm.loop !48

invoke.cont74:                                    ; preds = %for.body.i, %invoke.cont66
  %66 = load i64, ptr %rows_.i, align 8, !tbaa !42
  %cmp59 = icmp ult i64 %add.i, %66
  br i1 %cmp59, label %for.body61, label %for.cond.cleanup60, !llvm.loop !49

lpad63:                                           ; preds = %cond.false.i61, %invoke.cont64
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

invoke.cont79:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %if.else.i
  %68 = load ptr, ptr %pseudoRoot, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %68, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont79
  call void @_ZdaPv(ptr noundef nonnull %68) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont79, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pseudoRoot)
  %inc85 = add nuw i64 %i.0104, 1
  %69 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %70 = load ptr, ptr %call38, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc85, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !50

lpad78:                                           ; preds = %if.else.i, %cond.true.i.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad78, %lpad63
  %.pn24 = phi { ptr, i32 } [ %67, %lpad63 ], [ %71, %lpad78 ]
  %72 = load ptr, ptr %pseudoRoot, align 8, !tbaa !34
  %cmp.not.i.i76 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i76, label %ehcleanup81, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i77

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i77: ; preds = %ehcleanup80
  call void @_ZdaPv(ptr noundef nonnull %72) #21
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i77, %ehcleanup80, %lpad49
  %.pn24.pn = phi { ptr, i32 } [ %57, %lpad49 ], [ %.pn24, %ehcleanup80 ], [ %.pn24, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pseudoRoot)
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad46, %ehcleanup81, %lpad32
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad32 ], [ %.pn24.pn, %ehcleanup81 ], [ %56, %lpad46 ]
  call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #18
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %for.cond.preheader
  ret void

eh.resume:                                        ; preds = %ehcleanup88, %ehcleanup29
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup88 ], [ %.pn.pn.pn.pn, %ehcleanup29 ]
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare noundef double @_ZNK8QuantLib25PiecewiseConstantVariance10volatilityEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !51
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !43
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !34
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !52

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !51
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #21
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %1 = load ptr, ptr %this, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %rows_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load i64, ptr %rows_.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i = icmp eq i64 %3, 0
  %columns_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %4 = load i64, ptr %columns_.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp eq i64 %4, 0
  %5 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  %.pre = mul i64 %4, %3
  br i1 %5, label %cond.end.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit
  %6 = icmp ugt i64 %.pre, 2305843009213693951
  %7 = shl i64 %.pre, 3
  %8 = select i1 %6, i64 -1, i64 %7
  %call2.i.i.i19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #22
          to label %cond.end.i.i.i unwind label %lpad

cond.end.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %call2.i.i.i19, %cond.true.i.i.i ], [ null, %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit ]
  store ptr %cond.i.i.i, ptr %add.ptr, align 8, !tbaa !34
  %rows_4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %3, ptr %rows_4.i.i.i, align 8, !tbaa !42
  %columns_6.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store i64 %4, ptr %columns_6.i.i.i, align 8, !tbaa !25
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %.pre, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %cond.end.i.i.i
  %9 = load ptr, ptr %__args, align 8, !tbaa !34
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %.pre, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i, ptr align 8 %9, i64 %add.ptr.i.idx.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i, %cond.end.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %rows_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %columns_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %10 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !34, !alias.scope !56, !noalias !53
  store ptr %10, ptr %__cur.07.i.i.i, align 8, !tbaa !34, !alias.scope !53, !noalias !56
  %rows_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %11 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !56, !noalias !53
  store i64 %11, ptr %rows_.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !53, !noalias !56
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !56, !noalias !53
  %columns_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %12 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !56, !noalias !53
  store i64 %12, ptr %columns_.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !53, !noalias !56
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !56, !noalias !53
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !34, !alias.scope !56, !noalias !53
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !58

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i20, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i21
  %__cur.07.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %rows_.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 8
  %columns_.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 16
  %13 = load ptr, ptr %__first.addr.06.i.i.i23, align 8, !tbaa !34, !alias.scope !62, !noalias !59
  store ptr %13, ptr %__cur.07.i.i.i22, align 8, !tbaa !34, !alias.scope !59, !noalias !62
  %rows_3.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 8
  %14 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i26, align 8, !tbaa !8, !alias.scope !62, !noalias !59
  store i64 %14, ptr %rows_.i.i.i.i.i.i.i24, align 8, !tbaa !8, !alias.scope !59, !noalias !62
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i26, align 8, !tbaa !8, !alias.scope !62, !noalias !59
  %columns_4.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 16
  %15 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i27, align 8, !tbaa !8, !alias.scope !62, !noalias !59
  store i64 %15, ptr %columns_.i.i.i.i.i.i.i25, align 8, !tbaa !8, !alias.scope !59, !noalias !62
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i27, align 8, !tbaa !8, !alias.scope !62, !noalias !59
  store ptr null, ptr %__first.addr.06.i.i.i23, align 8, !tbaa !34, !alias.scope !62, !noalias !59
  %incdec.ptr.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 24
  %incdec.ptr1.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 24
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %for.body.i.i.i21, !llvm.loop !58

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %for.body.i.i.i21, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i21 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %16 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !45
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #21
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %if.then.i33
  store ptr %cond.i17, ptr %this, align 8, !tbaa !51
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8, !tbaa !43
  %add.ptr26 = getelementptr inbounds nuw [24 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !45
  ret void

lpad:                                             ; preds = %cond.true.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.then, label %if.then.i39

if.then:                                          ; preds = %lpad
  %20 = load ptr, ptr %add.ptr, align 8, !tbaa !34
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %if.end.thread, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %20) #21
  br label %if.end.thread

if.end.thread:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %if.then
  store ptr null, ptr %add.ptr, align 8, !tbaa !34
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.then.i39:                                      ; preds = %lpad
  %mul.i.i.i40 = mul nuw nsw i64 %cond.i, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i40) #21
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i39, %if.end.thread
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!18 = !{!19, !5, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!20 = !{!19, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !9, i64 16}
!26 = !{!"_ZTSN8QuantLib6MatrixE", !27, i64 0, !9, i64 8, !9, i64 16}
!27 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!33 = !{!19, !5, i64 16}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEE", !5, i64 0, !17, i64 8}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!26, !9, i64 8}
!43 = !{!44, !5, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!45 = !{!44, !5, i64 16}
!46 = !{!47, !5, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib25PiecewiseConstantVarianceEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = !{!44, !5, i64 0}
!52 = distinct !{!52, !24}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!58 = distinct !{!58, !24}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
