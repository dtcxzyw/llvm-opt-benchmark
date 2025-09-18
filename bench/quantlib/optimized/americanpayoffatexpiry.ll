; ModuleID = 'bench/quantlib/original/americanpayoffatexpiry.ll'
source_filename = "bench/quantlib/original/americanpayoffatexpiry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.boost::shared_ptr.19" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.20" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [29 x i8] c"positive spot value required\00", align 1
@.str.5 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/americanpayoffatexpiry.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22AmericanPayoffAtExpiryC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEEb = private unnamed_addr constant [151 x i8] c"QuantLib::AmericanPayoffAtExpiry::AmericanPayoffAtExpiry(Real, DiscountFactor, DiscountFactor, Real, const ext::shared_ptr<StrikedTypePayoff> &, bool)\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"positive discount required\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"positive dividend discount required\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"negative variance not allowed\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"invalid option type\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.16 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StrikedTypePayoff>::operator->() const [T = QuantLib::StrikedTypePayoff]\00", align 1
@_ZTIN8QuantLib17StrikedTypePayoffE = external constant ptr
@_ZTIN8QuantLib19CashOrNothingPayoffE = external constant ptr
@_ZTIN8QuantLib20AssetOrNothingPayoffE = external constant ptr

@_ZN8QuantLib22AmericanPayoffAtExpiryC1EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEEb = unnamed_addr alias void (ptr, double, double, double, double, ptr, i1), ptr @_ZN8QuantLib22AmericanPayoffAtExpiryC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEEb

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #20
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22AmericanPayoffAtExpiryC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(153) initializes((0, 32), (152, 153)) %this, double noundef %spot, double noundef %discount, double noundef %dividendDiscount, double noundef %variance, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff, i1 noundef zeroext %knock_in) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.6", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.6", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream72 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator.6", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator.6", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream113 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::allocator.6", align 1
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator.6", align 1
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %coo = alloca %"class.boost::shared_ptr.19", align 8
  %aoo = alloca %"class.boost::shared_ptr.20", align 8
  %_ql_msg_stream198 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp206 = alloca %"class.std::allocator.6", align 1
  %ref.tmp209 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp210 = alloca %"class.std::allocator.6", align 1
  %ref.tmp213 = alloca %"class.std::__cxx11::basic_string", align 8
  %f = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %_ql_msg_stream323 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp330 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp331 = alloca %"class.std::allocator.6", align 1
  %ref.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335 = alloca %"class.std::allocator.6", align 1
  %ref.tmp338 = alloca %"class.std::__cxx11::basic_string", align 8
  %storedv = zext i1 %knock_in to i8
  store double %spot, ptr %this, align 8, !tbaa !18
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %discount, ptr %discount_, align 8, !tbaa !22
  %dividendDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %dividendDiscount, ptr %dividendDiscount_, align 8, !tbaa !23
  %variance_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %variance, ptr %variance_, align 8, !tbaa !24
  %knock_in_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i8 %storedv, ptr %knock_in_, align 8, !tbaa !25
  %cmp = fcmp ogt double %spot, 0.000000e+00
  br i1 %cmp, label %do.body27, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22AmericanPayoffAtExpiryC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp11, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %3, %if.then.i.i ], [ %3, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i47 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i47, label %ehcleanup17, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i49 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i49) #21
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54261 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i54261, label %cleanup.action.sink.split, label %ehcleanup21.thread270

ehcleanup21.thread270:                            ; preds = %ehcleanup17.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i56273 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i56273) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i56 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i56) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %ehcleanup21.thread270
  %.pn.pn.pn240.ph = phi { ptr, i32 } [ %12, %ehcleanup21.thread270 ], [ %1, %ehcleanup21.thread ], [ %12, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup21
  %.pn.pn.pn240 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn.pn.pn240.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn240, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body27:                                        ; preds = %entry
  %cmp29 = fcmp ogt double %discount, 0.000000e+00
  br i1 %cmp29, label %do.body68, label %if.then30

if.then30:                                        ; preds = %do.body27
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.6, i64 noundef 26)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %exception35 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup57.thread

invoke.cont39:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22AmericanPayoffAtExpiryC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup53.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad47

lpad32:                                           ; preds = %if.then30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup57.thread:                               ; preds = %invoke.cont33
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action62.sink.split

lpad45:                                           ; preds = %invoke.cont43
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive49.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i64 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i64, label %ehcleanup51, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %lpad47
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i66 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i66) #21
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47, %if.then.i.i65, %lpad45
  %cleanup.isactive49.3 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive49.0, %if.then.i.i65 ], [ %cleanup.isactive49.0, %lpad47 ]
  %.pn14 = phi { ptr, i32 } [ %19, %lpad45 ], [ %20, %if.then.i.i65 ], [ %20, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %24 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i71 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i71, label %ehcleanup53, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %ehcleanup51
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i73 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i73) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %if.then.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %27 = load ptr, ptr %ref.tmp36, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i78 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %ehcleanup57

ehcleanup53.thread:                               ; preds = %invoke.cont39
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %30 = load ptr, ptr %ref.tmp36, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i78276 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i78276, label %cleanup.action62.sink.split, label %ehcleanup57.thread285

ehcleanup57.thread285:                            ; preds = %ehcleanup53.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i80288 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i80288) #21
  br label %cleanup.action62.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %ehcleanup53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

ehcleanup57:                                      ; preds = %ehcleanup53
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i80 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i80) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

cleanup.action62.sink.split:                      ; preds = %ehcleanup53.thread, %ehcleanup57.thread, %ehcleanup57.thread285
  %.pn14.pn.pn243.ph = phi { ptr, i32 } [ %29, %ehcleanup57.thread285 ], [ %18, %ehcleanup57.thread ], [ %29, %ehcleanup53.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %cleanup.action62

cleanup.action62:                                 ; preds = %cleanup.action62.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %ehcleanup57
  %.pn14.pn.pn243 = phi { ptr, i32 } [ %.pn14, %ehcleanup57 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn14.pn.pn243.ph, %cleanup.action62.sink.split ]
  call void @__cxa_free_exception(ptr %exception35) #18
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %ehcleanup57, %cleanup.action62, %lpad32
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn243, %cleanup.action62 ], [ %.pn14, %ehcleanup57 ], [ %17, %lpad32 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.body68:                                        ; preds = %do.body27
  %cmp70 = fcmp ogt double %dividendDiscount, 0.000000e+00
  br i1 %cmp70, label %do.body109, label %if.then71

if.then71:                                        ; preds = %do.body68
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream72)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
  %call1.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream72, ptr noundef nonnull @.str.7, i64 noundef 35)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then71
  %exception76 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup98.thread

invoke.cont80:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22AmericanPayoffAtExpiryC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup94.thread

invoke.cont84:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @__cxa_throw(ptr nonnull %exception76, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad88

lpad73:                                           ; preds = %if.then71
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

ehcleanup98.thread:                               ; preds = %invoke.cont74
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action103.sink.split

lpad86:                                           ; preds = %invoke.cont84
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont87
  %cleanup.isactive90.0 = phi i1 [ false, %invoke.cont89 ], [ true, %invoke.cont87 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp85, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i88 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i88, label %ehcleanup92, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %lpad88
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i90 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i90) #21
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad88, %if.then.i.i89, %lpad86
  %cleanup.isactive90.3 = phi i1 [ true, %lpad86 ], [ %cleanup.isactive90.0, %if.then.i.i89 ], [ %cleanup.isactive90.0, %lpad88 ]
  %.pn19 = phi { ptr, i32 } [ %36, %lpad86 ], [ %37, %if.then.i.i89 ], [ %37, %lpad88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %41 = load ptr, ptr %ref.tmp81, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i95 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i95, label %ehcleanup94, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %ehcleanup92
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i97 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i97) #21
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup92, %if.then.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %44 = load ptr, ptr %ref.tmp77, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i102 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %ehcleanup98

ehcleanup94.thread:                               ; preds = %invoke.cont80
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %47 = load ptr, ptr %ref.tmp77, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i102291 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i102291, label %cleanup.action103.sink.split, label %ehcleanup98.thread300

ehcleanup98.thread300:                            ; preds = %ehcleanup94.thread
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i104303 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i104303) #21
  br label %cleanup.action103.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %ehcleanup94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

ehcleanup98:                                      ; preds = %ehcleanup94
  %50 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i104 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i104) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

cleanup.action103.sink.split:                     ; preds = %ehcleanup94.thread, %ehcleanup98.thread, %ehcleanup98.thread300
  %.pn19.pn.pn246.ph = phi { ptr, i32 } [ %46, %ehcleanup98.thread300 ], [ %35, %ehcleanup98.thread ], [ %46, %ehcleanup94.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br label %cleanup.action103

cleanup.action103:                                ; preds = %cleanup.action103.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %ehcleanup98
  %.pn19.pn.pn246 = phi { ptr, i32 } [ %.pn19, %ehcleanup98 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %.pn19.pn.pn246.ph, %cleanup.action103.sink.split ]
  call void @__cxa_free_exception(ptr %exception76) #18
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %ehcleanup98, %cleanup.action103, %lpad73
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn246, %cleanup.action103 ], [ %.pn19, %ehcleanup98 ], [ %34, %lpad73 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream72)
  br label %eh.resume

do.body109:                                       ; preds = %do.body68
  %cmp111 = fcmp ult double %variance, 0.000000e+00
  br i1 %cmp111, label %if.then112, label %do.end149

if.then112:                                       ; preds = %do.body109
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream113)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream113)
  %call1.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream113, ptr noundef nonnull @.str.8, i64 noundef 29)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.then112
  %exception117 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp118)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %invoke.cont121 unwind label %ehcleanup139.thread

invoke.cont121:                                   ; preds = %invoke.cont115
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp123)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22AmericanPayoffAtExpiryC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %ehcleanup135.thread

invoke.cont125:                                   ; preds = %invoke.cont121
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream113)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont125
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, i64 noundef 42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  invoke void @__cxa_throw(ptr nonnull %exception117, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad129

lpad114:                                          ; preds = %if.then112
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

ehcleanup139.thread:                              ; preds = %invoke.cont115
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action144.sink.split

lpad127:                                          ; preds = %invoke.cont125
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad129:                                          ; preds = %invoke.cont130, %invoke.cont128
  %cleanup.isactive131.0 = phi i1 [ false, %invoke.cont130 ], [ true, %invoke.cont128 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp126, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i112 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i112, label %ehcleanup133, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %lpad129
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %add.i.i.i114 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i114) #21
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad129, %if.then.i.i113, %lpad127
  %cleanup.isactive131.3 = phi i1 [ true, %lpad127 ], [ %cleanup.isactive131.0, %if.then.i.i113 ], [ %cleanup.isactive131.0, %lpad129 ]
  %.pn24 = phi { ptr, i32 } [ %53, %lpad127 ], [ %54, %if.then.i.i113 ], [ %54, %lpad129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  %58 = load ptr, ptr %ref.tmp122, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i119 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i119, label %ehcleanup135, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %ehcleanup133
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %add.i.i.i121 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i121) #21
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup133, %if.then.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  %61 = load ptr, ptr %ref.tmp118, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %cmp.i.i.i126 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %ehcleanup139

ehcleanup135.thread:                              ; preds = %invoke.cont121
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  %64 = load ptr, ptr %ref.tmp118, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %cmp.i.i.i126306 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i126306, label %cleanup.action144.sink.split, label %ehcleanup139.thread315

ehcleanup139.thread315:                           ; preds = %ehcleanup135.thread
  %66 = load i64, ptr %65, align 8, !tbaa !12
  %add.i.i.i128318 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i128318) #21
  br label %cleanup.action144.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %ehcleanup135
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  br i1 %cleanup.isactive131.3, label %cleanup.action144, label %ehcleanup146

ehcleanup139:                                     ; preds = %ehcleanup135
  %67 = load i64, ptr %62, align 8, !tbaa !12
  %add.i.i.i128 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i128) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  br i1 %cleanup.isactive131.3, label %cleanup.action144, label %ehcleanup146

cleanup.action144.sink.split:                     ; preds = %ehcleanup135.thread, %ehcleanup139.thread, %ehcleanup139.thread315
  %.pn24.pn.pn249.ph = phi { ptr, i32 } [ %63, %ehcleanup139.thread315 ], [ %52, %ehcleanup139.thread ], [ %63, %ehcleanup135.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  br label %cleanup.action144

cleanup.action144:                                ; preds = %cleanup.action144.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %ehcleanup139
  %.pn24.pn.pn249 = phi { ptr, i32 } [ %.pn24, %ehcleanup139 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %.pn24.pn.pn249.ph, %cleanup.action144.sink.split ]
  call void @__cxa_free_exception(ptr %exception117) #18
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %ehcleanup139, %cleanup.action144, %lpad114
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn249, %cleanup.action144 ], [ %.pn24, %ehcleanup139 ], [ %51, %lpad114 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream113) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream113)
  br label %eh.resume

do.end149:                                        ; preds = %do.body109
  %call151 = tail call double @sqrt(double noundef %variance) #18, !tbaa !26
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %call151, ptr %stdDev_, align 8, !tbaa !28
  %68 = load ptr, ptr %payoff, align 8, !tbaa !29
  %cmp.not.i = icmp eq ptr %68, null
  br i1 %cmp.not.i, label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit, label %dynamic_cast.end3.i, !prof !31

_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit: ; preds = %do.end149
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i = load ptr, ptr %payoff, align 8, !tbaa !29
  %.pre = load double, ptr %this, align 8, !tbaa !18
  %.pre354 = load double, ptr %dividendDiscount_, align 8, !tbaa !23
  %.pre355 = load double, ptr %discount_, align 8, !tbaa !22
  %.pre356 = load double, ptr %variance_, align 8, !tbaa !24
  br label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit, %do.end149
  %69 = phi double [ %.pre356, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit ], [ %variance, %do.end149 ]
  %70 = phi double [ %.pre355, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit ], [ %discount, %do.end149 ]
  %71 = phi double [ %.pre354, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit ], [ %dividendDiscount, %do.end149 ]
  %72 = phi double [ %.pre, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit ], [ %spot, %do.end149 ]
  %73 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit ], [ %68, %do.end149 ]
  %.in = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = load i32, ptr %.in, align 8, !tbaa !32
  %strike_.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load double, ptr %strike_.i, align 8, !tbaa !36
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %75, ptr %strike_, align 8, !tbaa !38
  %mul = fmul double %72, %71
  %div = fdiv double %mul, %70
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %div, ptr %forward_, align 8, !tbaa !39
  %div161 = fdiv double %71, %70
  %call162 = tail call double @log(double noundef %div161) #18, !tbaa !26
  %div164 = fdiv double %call162, %69
  %sub = fadd double %div164, -5.000000e-01
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %sub, ptr %mu_, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %coo)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %76 = tail call ptr @__dynamic_cast(ptr nonnull %73, ptr nonnull @_ZTIN8QuantLib17StrikedTypePayoffE, ptr nonnull @_ZTIN8QuantLib19CashOrNothingPayoffE, i64 0) #18, !noalias !41
  %tobool.not.i = icmp eq ptr %76, null
  br i1 %tobool.not.i, label %_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %76, ptr %coo, align 8, !tbaa !44, !alias.scope !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %coo, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %77 = load ptr, ptr %pn2.i.i, align 8, !tbaa !16, !noalias !41
  store ptr %77, ptr %pn.i.i, align 8, !tbaa !16, !alias.scope !41
  %cmp.not.i.i.i = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i, label %invoke.cont168, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !41
  br label %invoke.cont168

_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %dynamic_cast.end3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %coo, i8 0, i64 16, i1 false), !alias.scope !41
  br label %if.end172

invoke.cont168:                                   ; preds = %if.then.i.i.i, %cond.true.i
  %cashPayoff_.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  %79 = load double, ptr %cashPayoff_.i, align 8, !tbaa !46
  %K_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %79, ptr %K_, align 8, !tbaa !48
  br label %if.end172

if.end172:                                        ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, %invoke.cont168
  call void @llvm.lifetime.start.p0(ptr nonnull %aoo)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %80 = load ptr, ptr %payoff, align 8, !tbaa !29, !noalias !49
  %81 = icmp eq ptr %80, null
  br i1 %81, label %cond.false.i149, label %dynamic_cast.end3.i141

dynamic_cast.end3.i141:                           ; preds = %if.end172
  %82 = tail call ptr @__dynamic_cast(ptr nonnull %80, ptr nonnull @_ZTIN8QuantLib17StrikedTypePayoffE, ptr nonnull @_ZTIN8QuantLib20AssetOrNothingPayoffE, i64 0) #18, !noalias !49
  %tobool.not.i142 = icmp eq ptr %82, null
  br i1 %tobool.not.i142, label %cond.false.i149, label %cond.true.i143

cond.true.i143:                                   ; preds = %dynamic_cast.end3.i141
  store ptr %82, ptr %aoo, align 8, !tbaa !52, !alias.scope !49
  %pn.i.i144 = getelementptr inbounds nuw i8, ptr %aoo, i64 8
  %pn2.i.i145 = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %83 = load ptr, ptr %pn2.i.i145, align 8, !tbaa !16, !noalias !49
  store ptr %83, ptr %pn.i.i144, align 8, !tbaa !16, !alias.scope !49
  %cmp.not.i.i.i146 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i146, label %if.then174, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %cond.true.i143
  %use_count_.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = atomicrmw add ptr %use_count_.i.i.i.i148, i32 1 monotonic, align 4, !noalias !49
  br label %if.then174

cond.false.i149:                                  ; preds = %dynamic_cast.end3.i141, %if.end172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %aoo, i8 0, i64 16, i1 false), !alias.scope !49
  br label %if.end178

if.then174:                                       ; preds = %cond.true.i143, %if.then.i.i.i147
  %85 = load double, ptr %forward_, align 8, !tbaa !39
  %K_176 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %85, ptr %K_176, align 8, !tbaa !48
  %86 = load double, ptr %mu_, align 8, !tbaa !40
  %add = fadd double %86, 1.000000e+00
  store double %add, ptr %mu_, align 8, !tbaa !40
  br label %if.end178

if.end178:                                        ; preds = %cond.false.i149, %if.then174
  %87 = phi ptr [ null, %cond.false.i149 ], [ %83, %if.then174 ]
  %88 = load double, ptr %strike_, align 8, !tbaa !38
  %89 = load double, ptr %this, align 8, !tbaa !18
  %div181 = fdiv double %88, %89
  %call182 = tail call double @log(double noundef %div181) #18, !tbaa !26
  %log_H_S_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %call182, ptr %log_H_S_, align 8, !tbaa !54
  %div185 = fdiv double %89, %88
  %call186 = tail call double @log(double noundef %div185) #18, !tbaa !26
  switch i32 %74, label %do.body197 [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb191
  ]

sw.bb:                                            ; preds = %if.end178
  %90 = load i8, ptr %knock_in_, align 8, !tbaa !25, !range !55, !noundef !56
  %loadedv188 = trunc nuw i8 %90 to i1
  %. = select i1 %loadedv188, double 1.000000e+00, double -1.000000e+00
  br label %sw.epilog

sw.bb191:                                         ; preds = %if.end178
  %91 = load i8, ptr %knock_in_, align 8, !tbaa !25, !range !55, !noundef !56
  %loadedv193 = trunc nuw i8 %91 to i1
  %.44 = select i1 %loadedv193, double -1.000000e+00, double 1.000000e+00
  br label %sw.epilog

do.body197:                                       ; preds = %if.end178
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream198)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream198)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %do.body197
  %call1.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream198, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  %exception204 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp205)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp206)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
          to label %invoke.cont208 unwind label %ehcleanup226.thread

invoke.cont208:                                   ; preds = %invoke.cont202
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp209)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp210)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22AmericanPayoffAtExpiryC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210)
          to label %invoke.cont212 unwind label %ehcleanup222.thread

invoke.cont212:                                   ; preds = %invoke.cont208
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp213)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream198)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont212
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, i64 noundef 99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  invoke void @__cxa_throw(ptr nonnull %exception204, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad216

lpad199:                                          ; preds = %do.body197
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad201:                                          ; preds = %invoke.cont200
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

ehcleanup226.thread:                              ; preds = %invoke.cont202
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action231.sink.split

lpad214:                                          ; preds = %invoke.cont212
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad216:                                          ; preds = %invoke.cont217, %invoke.cont215
  %cleanup.isactive218.0 = phi i1 [ false, %invoke.cont217 ], [ true, %invoke.cont215 ]
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %ref.tmp213, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 16
  %cmp.i.i.i154 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i154, label %ehcleanup220, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %lpad216
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %add.i.i.i156 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i156) #21
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %lpad216, %if.then.i.i155, %lpad214
  %.pn35 = phi { ptr, i32 } [ %95, %lpad214 ], [ %96, %if.then.i.i155 ], [ %96, %lpad216 ]
  %cleanup.isactive218.3 = phi i1 [ true, %lpad214 ], [ %cleanup.isactive218.0, %if.then.i.i155 ], [ %cleanup.isactive218.0, %lpad216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  %100 = load ptr, ptr %ref.tmp209, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 16
  %cmp.i.i.i161 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i161, label %ehcleanup222, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %ehcleanup220
  %102 = load i64, ptr %101, align 8, !tbaa !12
  %add.i.i.i163 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %add.i.i.i163) #21
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %ehcleanup220, %if.then.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  %103 = load ptr, ptr %ref.tmp205, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  %cmp.i.i.i168 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %ehcleanup226

ehcleanup222.thread:                              ; preds = %invoke.cont208
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  %106 = load ptr, ptr %ref.tmp205, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  %cmp.i.i.i168321 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i168321, label %cleanup.action231.sink.split, label %ehcleanup226.thread330

ehcleanup226.thread330:                           ; preds = %ehcleanup222.thread
  %108 = load i64, ptr %107, align 8, !tbaa !12
  %add.i.i.i170333 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i170333) #21
  br label %cleanup.action231.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %ehcleanup222
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  br i1 %cleanup.isactive218.3, label %cleanup.action231, label %ehcleanup233

ehcleanup226:                                     ; preds = %ehcleanup222
  %109 = load i64, ptr %104, align 8, !tbaa !12
  %add.i.i.i170 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i170) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  br i1 %cleanup.isactive218.3, label %cleanup.action231, label %ehcleanup233

cleanup.action231.sink.split:                     ; preds = %ehcleanup222.thread, %ehcleanup226.thread, %ehcleanup226.thread330
  %.pn35.pn.pn255.ph = phi { ptr, i32 } [ %105, %ehcleanup226.thread330 ], [ %94, %ehcleanup226.thread ], [ %105, %ehcleanup222.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  br label %cleanup.action231

cleanup.action231:                                ; preds = %cleanup.action231.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %ehcleanup226
  %.pn35.pn.pn255 = phi { ptr, i32 } [ %.pn35, %ehcleanup226 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %.pn35.pn.pn255.ph, %cleanup.action231.sink.split ]
  call void @__cxa_free_exception(ptr %exception204) #18
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %ehcleanup226, %cleanup.action231, %lpad201
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn255, %cleanup.action231 ], [ %.pn35, %ehcleanup226 ], [ %93, %lpad201 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream198) #18
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %ehcleanup233, %lpad199
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %ehcleanup233 ], [ %92, %lpad199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream198)
  br label %ehcleanup402

sw.epilog:                                        ; preds = %sw.bb191, %sw.bb
  %eta.0 = phi double [ -1.000000e+00, %sw.bb ], [ 1.000000e+00, %sw.bb191 ]
  %phi.0 = phi double [ %., %sw.bb ], [ %.44, %sw.bb191 ]
  %110 = load double, ptr %variance_, align 8, !tbaa !24
  %cmp238 = fcmp ult double %110, 0x3CB0000000000000
  br i1 %cmp238, label %if.else268, label %invoke.cont254

invoke.cont254:                                   ; preds = %sw.epilog
  %111 = load double, ptr %stdDev_, align 8, !tbaa !28
  %div241 = fdiv double %call186, %111
  %112 = load double, ptr %mu_, align 8, !tbaa !40
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %111, double %div241)
  %mul245 = fmul double %phi.0, %113
  %D1_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %mul245, ptr %D1_, align 8, !tbaa !57
  %div248 = fdiv double %call182, %111
  %114 = tail call double @llvm.fmuladd.f64(double %112, double %111, double %div248)
  %mul252 = fmul double %eta.0, %114
  %D2_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %mul252, ptr %D2_, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %f)
  store double 0.000000e+00, ptr %f, align 8, !tbaa !59
  %sigma_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !63
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !64
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !65
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !66
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !67
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !68
  %call257 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %mul245)
          to label %invoke.cont256 unwind label %lpad253

invoke.cont256:                                   ; preds = %invoke.cont254
  %cum_d1_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %call257, ptr %cum_d1_, align 8, !tbaa !69
  %115 = load double, ptr %D2_, align 8, !tbaa !58
  %call260 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %115)
          to label %invoke.cont259 unwind label %lpad253

invoke.cont259:                                   ; preds = %invoke.cont256
  %cum_d2_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %call260, ptr %cum_d2_, align 8, !tbaa !70
  %116 = load double, ptr %D1_, align 8, !tbaa !57
  %117 = load double, ptr %f, align 8, !tbaa !59
  %sub.i = fsub double %116, %117
  %118 = load double, ptr %sigma_.i, align 8, !tbaa !63
  %div.i = fdiv double %sub.i, %118
  %119 = load double, ptr %gaussian_.i, align 8, !tbaa !64
  %sub.i.i = fsub double %div.i, %119
  %120 = fneg double %sub.i.i
  %fneg.i.i = fmul double %sub.i.i, %120
  %121 = load double, ptr %denominator_.i.i, align 8, !tbaa !68
  %div.i.i = fdiv double %fneg.i.i, %121
  %cmp.i.i = fcmp ugt double %div.i.i, -6.900000e+02
  br i1 %cmp.i.i, label %cond.false.i.i, label %invoke.cont262

cond.false.i.i:                                   ; preds = %invoke.cont259
  %122 = load double, ptr %normalizationFactor_.i.i, align 8, !tbaa !66
  %call.i.i179 = call double @exp(double noundef %div.i.i) #18, !tbaa !26
  %mul2.i.i = fmul double %122, %call.i.i179
  br label %invoke.cont262

invoke.cont262:                                   ; preds = %cond.false.i.i, %invoke.cont259
  %cond.i.i = phi double [ %mul2.i.i, %cond.false.i.i ], [ 0.000000e+00, %invoke.cont259 ]
  %div3.i = fdiv double %cond.i.i, %118
  %n_d1_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double %div3.i, ptr %n_d1_, align 8, !tbaa !71
  %123 = load double, ptr %D2_, align 8, !tbaa !58
  %sub.i180 = fsub double %123, %117
  %div.i182 = fdiv double %sub.i180, %118
  %sub.i.i184 = fsub double %div.i182, %119
  %124 = fneg double %sub.i.i184
  %fneg.i.i185 = fmul double %sub.i.i184, %124
  %div.i.i187 = fdiv double %fneg.i.i185, %121
  %cmp.i.i188 = fcmp ugt double %div.i.i187, -6.900000e+02
  br i1 %cmp.i.i188, label %cond.false.i.i191, label %invoke.cont265

cond.false.i.i191:                                ; preds = %invoke.cont262
  %125 = load double, ptr %normalizationFactor_.i.i, align 8, !tbaa !66
  %call.i.i193 = call double @exp(double noundef %div.i.i187) #18, !tbaa !26
  %mul2.i.i194 = fmul double %125, %call.i.i193
  br label %invoke.cont265

invoke.cont265:                                   ; preds = %cond.false.i.i191, %invoke.cont262
  %cond.i.i189 = phi double [ %mul2.i.i194, %cond.false.i.i191 ], [ 0.000000e+00, %invoke.cont262 ]
  %div3.i190 = fdiv double %cond.i.i189, %118
  %n_d2_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %div3.i190, ptr %n_d2_, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  br label %if.end286

lpad253:                                          ; preds = %invoke.cont256, %invoke.cont254
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  br label %ehcleanup402

if.else268:                                       ; preds = %sw.epilog
  %mul269 = fmul double %call186, %phi.0
  %cmp270 = fcmp ogt double %mul269, 0.000000e+00
  %.sink = select i1 %cmp270, double 1.000000e+00, double 0.000000e+00
  %127 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %.sink, ptr %127, align 8, !tbaa !69
  %mul277 = fmul double %call182, %eta.0
  %cmp278 = fcmp ogt double %mul277, 0.000000e+00
  %.sink349 = select i1 %cmp278, double 1.000000e+00, double 0.000000e+00
  %128 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %.sink349, ptr %128, align 8, !tbaa !70
  %n_d1_284 = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %n_d1_284, i8 0, i64 16, i1 false)
  br label %if.end286

if.end286:                                        ; preds = %if.else268, %invoke.cont265
  %129 = phi double [ %.sink349, %if.else268 ], [ %call260, %invoke.cont265 ]
  switch i32 %74, label %do.body322 [
    i32 1, label %sw.bb287
    i32 -1, label %sw.bb304
  ]

sw.bb287:                                         ; preds = %if.end286
  %130 = load double, ptr %strike_, align 8, !tbaa !38
  %131 = load double, ptr %this, align 8, !tbaa !18
  %cmp290 = fcmp ugt double %130, %131
  br i1 %cmp290, label %land.lhs.true, label %if.then291

if.then291:                                       ; preds = %sw.bb287
  %132 = load i8, ptr %knock_in_, align 8, !tbaa !25, !range !55, !noundef !56
  %loadedv293 = trunc nuw i8 %132 to i1
  %.sink351 = select i1 %loadedv293, double 5.000000e-01, double 0.000000e+00
  %133 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %.sink351, ptr %133, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %.sink351, ptr %134, align 8, !tbaa !70
  %n_d1_301 = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %n_d1_301, i8 0, i64 16, i1 false)
  br label %land.lhs.true

sw.bb304:                                         ; preds = %if.end286
  %135 = load double, ptr %strike_, align 8, !tbaa !38
  %136 = load double, ptr %this, align 8, !tbaa !18
  %cmp307 = fcmp ult double %135, %136
  br i1 %cmp307, label %land.rhs, label %if.then308

if.then308:                                       ; preds = %sw.bb304
  %137 = load i8, ptr %knock_in_, align 8, !tbaa !25, !range !55, !noundef !56
  %loadedv310 = trunc nuw i8 %137 to i1
  %.sink353 = select i1 %loadedv310, double 5.000000e-01, double 0.000000e+00
  %138 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %.sink353, ptr %138, align 8, !tbaa !69
  %139 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %.sink353, ptr %139, align 8, !tbaa !70
  %n_d1_318 = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %n_d1_318, i8 0, i64 16, i1 false)
  br label %land.rhs

do.body322:                                       ; preds = %if.end286
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream323)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream323)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %do.body322
  %call1.i197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream323, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont325
  %exception329 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp330)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp331)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp330, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331)
          to label %invoke.cont333 unwind label %ehcleanup351.thread

invoke.cont333:                                   ; preds = %invoke.cont327
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22AmericanPayoffAtExpiryC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %ehcleanup347.thread

invoke.cont337:                                   ; preds = %invoke.cont333
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream323)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont337
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception329, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp330, i64 noundef 162, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %invoke.cont340
  invoke void @__cxa_throw(ptr nonnull %exception329, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad341

lpad324:                                          ; preds = %do.body322
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad326:                                          ; preds = %invoke.cont325
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

ehcleanup351.thread:                              ; preds = %invoke.cont327
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action356.sink.split

lpad339:                                          ; preds = %invoke.cont337
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad341:                                          ; preds = %invoke.cont342, %invoke.cont340
  %cleanup.isactive343.0 = phi i1 [ false, %invoke.cont342 ], [ true, %invoke.cont340 ]
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %ref.tmp338, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 16
  %cmp.i.i.i199 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i199, label %ehcleanup345, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %lpad341
  %147 = load i64, ptr %146, align 8, !tbaa !12
  %add.i.i.i201 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %add.i.i.i201) #21
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %lpad341, %if.then.i.i200, %lpad339
  %.pn29 = phi { ptr, i32 } [ %143, %lpad339 ], [ %144, %if.then.i.i200 ], [ %144, %lpad341 ]
  %cleanup.isactive343.3 = phi i1 [ true, %lpad339 ], [ %cleanup.isactive343.0, %if.then.i.i200 ], [ %cleanup.isactive343.0, %lpad341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %148 = load ptr, ptr %ref.tmp334, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i206 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i206, label %ehcleanup347, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %ehcleanup345
  %150 = load i64, ptr %149, align 8, !tbaa !12
  %add.i.i.i208 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %add.i.i.i208) #21
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %ehcleanup345, %if.then.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  %151 = load ptr, ptr %ref.tmp330, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 16
  %cmp.i.i.i213 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %ehcleanup351

ehcleanup347.thread:                              ; preds = %invoke.cont333
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  %154 = load ptr, ptr %ref.tmp330, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 16
  %cmp.i.i.i213336 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i213336, label %cleanup.action356.sink.split, label %ehcleanup351.thread345

ehcleanup351.thread345:                           ; preds = %ehcleanup347.thread
  %156 = load i64, ptr %155, align 8, !tbaa !12
  %add.i.i.i215348 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %add.i.i.i215348) #21
  br label %cleanup.action356.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %ehcleanup347
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp331)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp330)
  br i1 %cleanup.isactive343.3, label %cleanup.action356, label %ehcleanup358

ehcleanup351:                                     ; preds = %ehcleanup347
  %157 = load i64, ptr %152, align 8, !tbaa !12
  %add.i.i.i215 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %add.i.i.i215) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp331)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp330)
  br i1 %cleanup.isactive343.3, label %cleanup.action356, label %ehcleanup358

cleanup.action356.sink.split:                     ; preds = %ehcleanup347.thread, %ehcleanup351.thread, %ehcleanup351.thread345
  %.pn29.pn.pn258.ph = phi { ptr, i32 } [ %153, %ehcleanup351.thread345 ], [ %142, %ehcleanup351.thread ], [ %153, %ehcleanup347.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp331)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp330)
  br label %cleanup.action356

cleanup.action356:                                ; preds = %cleanup.action356.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %ehcleanup351
  %.pn29.pn.pn258 = phi { ptr, i32 } [ %.pn29, %ehcleanup351 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %.pn29.pn.pn258.ph, %cleanup.action356.sink.split ]
  call void @__cxa_free_exception(ptr %exception329) #18
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %ehcleanup351, %cleanup.action356, %lpad326
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn258, %cleanup.action356 ], [ %.pn29, %ehcleanup351 ], [ %141, %lpad326 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream323) #18
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %ehcleanup358, %lpad324
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %ehcleanup358 ], [ %140, %lpad324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream323)
  br label %ehcleanup402

land.lhs.true:                                    ; preds = %sw.bb287, %if.then291
  %158 = phi double [ %129, %sw.bb287 ], [ %.sink351, %if.then291 ]
  %cmp366 = fcmp olt double %130, %131
  %inTheMoney_.c = getelementptr inbounds nuw i8, ptr %this, i64 128
  br i1 %cmp366, label %if.then374.critedge, label %if.else375.critedge

land.rhs:                                         ; preds = %if.then308, %sw.bb304
  %159 = phi double [ %.sink353, %if.then308 ], [ %129, %sw.bb304 ]
  %cmp370 = fcmp ogt double %135, %136
  %inTheMoney_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %storedv371 = zext i1 %cmp370 to i8
  store i8 %storedv371, ptr %inTheMoney_, align 8, !tbaa !73
  br i1 %cmp370, label %if.then374, label %if.else375

if.then374.critedge:                              ; preds = %land.lhs.true
  store i8 1, ptr %inTheMoney_.c, align 8, !tbaa !73
  br label %if.then374

if.then374:                                       ; preds = %if.then374.critedge, %land.rhs
  %X_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 1.000000e+00, ptr %X_, align 8, !tbaa !74
  br label %if.end390

if.else375.critedge:                              ; preds = %land.lhs.true
  store i8 0, ptr %inTheMoney_.c, align 8, !tbaa !73
  br label %if.else375

if.else375:                                       ; preds = %if.else375.critedge, %land.rhs
  %160 = phi double [ %131, %if.else375.critedge ], [ %136, %land.rhs ]
  %161 = phi double [ %130, %if.else375.critedge ], [ %135, %land.rhs ]
  %162 = phi double [ %158, %if.else375.critedge ], [ %159, %land.rhs ]
  %X_376 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 1.000000e+00, ptr %X_376, align 8, !tbaa !74
  %cmp378 = fcmp oeq double %162, 0.000000e+00
  br i1 %cmp378, label %if.end390, label %if.else381

if.else381:                                       ; preds = %if.else375
  %div384 = fdiv double %161, %160
  %163 = load double, ptr %mu_, align 8, !tbaa !40
  %mul386 = fmul double %163, 2.000000e+00
  %call387 = call double @pow(double noundef %div384, double noundef %mul386) #18, !tbaa !26
  br label %if.end390

if.end390:                                        ; preds = %if.else375, %if.else381, %if.then374
  %.sink419 = phi double [ %call387, %if.else381 ], [ 1.000000e+00, %if.then374 ], [ 0.000000e+00, %if.else375 ]
  %Y_380 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store double %.sink419, ptr %Y_380, align 8, !tbaa !75
  %164 = load i8, ptr %knock_in_, align 8, !tbaa !25, !range !55, !noundef !56
  %loadedv392 = trunc nuw i8 %164 to i1
  br i1 %loadedv392, label %if.end396, label %if.then393

if.then393:                                       ; preds = %if.end390
  %Y_394 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %mul395 = fneg double %.sink419
  store double %mul395, ptr %Y_394, align 8, !tbaa !75
  br label %if.end396

if.end396:                                        ; preds = %if.then393, %if.end390
  %cmp.not.i.i = icmp eq ptr %87, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %if.end396
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %165 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i221 = icmp eq i32 %165, 1
  br i1 %cmp.i.i.i221, label %if.then.i.i.i222, label %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit

if.then.i.i.i222:                                 ; preds = %if.then.i.i220
  %vtable.i.i.i = load ptr, ptr %87, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %166 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i222
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 12
  %167 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %87, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %168 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i222
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit: ; preds = %if.end396, %if.then.i.i220, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %aoo)
  %pn.i223 = getelementptr inbounds nuw i8, ptr %coo, i64 8
  %171 = load ptr, ptr %pn.i223, align 8, !tbaa !16
  %cmp.not.i.i224 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i224, label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit
  %use_count_.i.i.i226 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %172 = atomicrmw sub ptr %use_count_.i.i.i226, i32 1 acq_rel, align 4
  %cmp.i.i.i227 = icmp eq i32 %172, 1
  br i1 %cmp.i.i.i227, label %if.then.i.i.i228, label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit

if.then.i.i.i228:                                 ; preds = %if.then.i.i225
  %vtable.i.i.i229 = load ptr, ptr %171, align 8, !tbaa !14
  %vfn.i.i.i230 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i229, i64 16
  %173 = load ptr, ptr %vfn.i.i.i230, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %.noexc.i.i232 unwind label %terminate.lpad.i.i231

.noexc.i.i232:                                    ; preds = %if.then.i.i.i228
  %weak_count_.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %174 = atomicrmw sub ptr %weak_count_.i.i.i.i233, i32 1 acq_rel, align 4
  %cmp.i.i.i.i234 = icmp eq i32 %174, 1
  br i1 %cmp.i.i.i.i234, label %if.then.i.i.i.i235, label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit

if.then.i.i.i.i235:                               ; preds = %.noexc.i.i232
  %vtable.i.i.i.i236 = load ptr, ptr %171, align 8, !tbaa !14
  %vfn.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i236, i64 24
  %175 = load ptr, ptr %vfn.i.i.i.i237, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit unwind label %terminate.lpad.i.i231

terminate.lpad.i.i231:                            ; preds = %if.then.i.i.i.i235, %if.then.i.i.i228
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit, %if.then.i.i225, %.noexc.i.i232, %if.then.i.i.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %coo)
  ret void

ehcleanup402:                                     ; preds = %ehcleanup234, %lpad253, %ehcleanup359
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %ehcleanup234 ], [ %.pn29.pn.pn.pn.pn, %ehcleanup359 ], [ %126, %lpad253 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aoo) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %aoo)
  call void @_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coo) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %coo)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup402, %ehcleanup146, %ehcleanup105, %ehcleanup64, %ehcleanup25
  %.pn35.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn, %ehcleanup402 ], [ %.pn24.pn.pn.pn, %ehcleanup146 ], [ %.pn19.pn.pn.pn, %ehcleanup105 ], [ %.pn14.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont342, %invoke.cont217, %invoke.cont130, %invoke.cont89, %invoke.cont48, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #8

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

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
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN8QuantLib22AmericanPayoffAtExpiryE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !21, i64 128, !20, i64 136, !20, i64 144, !21, i64 152}
!20 = !{!"double", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!19, !20, i64 8}
!23 = !{!19, !20, i64 16}
!24 = !{!19, !20, i64 24}
!25 = !{!19, !21, i64 152}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!19, !20, i64 40}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEE", !5, i64 0, !17, i64 8}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!33, !35, i64 8}
!33 = !{!"_ZTSN8QuantLib10TypePayoffE", !34, i64 0, !35, i64 8}
!34 = !{!"_ZTSN8QuantLib6PayoffE"}
!35 = !{!"_ZTSN8QuantLib6Option4TypeE", !6, i64 0}
!36 = !{!37, !20, i64 16}
!37 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !33, i64 0, !20, i64 16}
!38 = !{!19, !20, i64 48}
!39 = !{!19, !20, i64 32}
!40 = !{!19, !20, i64 64}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!43 = distinct !{!43, !"_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!44 = !{!45, !5, i64 0}
!45 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEE", !5, i64 0, !17, i64 8}
!46 = !{!47, !20, i64 24}
!47 = !{!"_ZTSN8QuantLib19CashOrNothingPayoffE", !37, i64 0, !20, i64 24}
!48 = !{!19, !20, i64 56}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5boost20dynamic_pointer_castIN8QuantLib20AssetOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!51 = distinct !{!51, !"_ZN5boost20dynamic_pointer_castIN8QuantLib20AssetOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!52 = !{!53, !5, i64 0}
!53 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEEE", !5, i64 0, !17, i64 8}
!54 = !{!19, !20, i64 72}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!19, !20, i64 80}
!58 = !{!19, !20, i64 88}
!59 = !{!60, !20, i64 0}
!60 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !20, i64 0, !20, i64 8, !61, i64 16, !62, i64 56}
!61 = !{!"_ZTSN8QuantLib18NormalDistributionE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!62 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!63 = !{!60, !20, i64 8}
!64 = !{!61, !20, i64 0}
!65 = !{!61, !20, i64 8}
!66 = !{!61, !20, i64 16}
!67 = !{!61, !20, i64 32}
!68 = !{!61, !20, i64 24}
!69 = !{!19, !20, i64 96}
!70 = !{!19, !20, i64 104}
!71 = !{!19, !20, i64 112}
!72 = !{!19, !20, i64 120}
!73 = !{!19, !21, i64 128}
!74 = !{!19, !20, i64 144}
!75 = !{!19, !20, i64 136}
