; ModuleID = 'bench/quantlib/original/americanpayoffathit.ll'
source_filename = "bench/quantlib/original/americanpayoffathit.ll"
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
%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [29 x i8] c"positive spot value required\00", align 1
@.str.5 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/americanpayoffathit.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19AmericanPayoffAtHitC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEE = private unnamed_addr constant [139 x i8] c"QuantLib::AmericanPayoffAtHit::AmericanPayoffAtHit(Real, DiscountFactor, DiscountFactor, Real, const ext::shared_ptr<StrikedTypePayoff> &)\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"positive discount required\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"positive dividend discount required\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"negative variance not allowed\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"null discount not handled yet\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid option type\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"negative maturity not allowed\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib19AmericanPayoffAtHit3rhoEd = private unnamed_addr constant [52 x i8] c"Real QuantLib::AmericanPayoffAtHit::rho(Time) const\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.18 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StrikedTypePayoff>::operator->() const [T = QuantLib::StrikedTypePayoff]\00", align 1
@_ZTIN8QuantLib17StrikedTypePayoffE = external constant ptr
@_ZTIN8QuantLib19CashOrNothingPayoffE = external constant ptr
@_ZTIN8QuantLib20AssetOrNothingPayoffE = external constant ptr

@_ZN8QuantLib19AmericanPayoffAtHitC1EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEE = unnamed_addr alias void (ptr, double, double, double, double, ptr), ptr @_ZN8QuantLib19AmericanPayoffAtHitC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #19
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19AmericanPayoffAtHitC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEE(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 32)) %this, double noundef %spot, double noundef %discount, double noundef %dividendDiscount, double noundef %variance, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.6", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.6", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream71 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator.6", align 1
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator.6", align 1
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream112 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::allocator.6", align 1
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::allocator.6", align 1
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream171 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp177 = alloca %"class.std::allocator.6", align 1
  %ref.tmp180 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.std::allocator.6", align 1
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %f = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %_ql_msg_stream307 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp312 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp313 = alloca %"class.std::allocator.6", align 1
  %ref.tmp316 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp317 = alloca %"class.std::allocator.6", align 1
  %ref.tmp320 = alloca %"class.std::__cxx11::basic_string", align 8
  store double %spot, ptr %this, align 8, !tbaa !18
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %discount, ptr %discount_, align 8, !tbaa !22
  %dividendDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %dividendDiscount, ptr %dividendDiscount_, align 8, !tbaa !23
  %variance_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %variance, ptr %variance_, align 8, !tbaa !24
  %cmp = fcmp ogt double %spot, 0.000000e+00
  br i1 %cmp, label %do.body26, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19AmericanPayoffAtHitC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  %4 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %2, %lpad11 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #19
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i42 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %ehcleanup
  %_M_string_length.i.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i46, align 8, !tbaa !13
  %cmp3.i.i.i47 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  br label %ehcleanup16

if.then.i.i43:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i44 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i44) #22
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #19
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i49 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #19
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i49287 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i49287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.thread, label %ehcleanup20.thread296

ehcleanup20.thread296:                            ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i51299 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i51299) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i53294 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i53294, align 8, !tbaa !13
  %cmp3.i.i.i54295 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54295)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %ehcleanup16
  %_M_string_length.i.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i53, align 8, !tbaa !13
  %cmp3.i.i.i54 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %20 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i51 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i51) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.thread, %ehcleanup20.thread296
  %.pn.pn.pn240.ph = phi { ptr, i32 } [ %14, %ehcleanup20.thread296 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.thread ], [ %1, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %ehcleanup20
  %.pn.pn.pn240 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn.pn.pn240.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn240, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %cmp28 = fcmp ogt double %discount, 0.000000e+00
  br i1 %cmp28, label %do.body67, label %if.then29

if.then29:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream30) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.6, i64 noundef 26)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %exception34 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp36) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup56.thread

invoke.cont38:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19AmericanPayoffAtHitC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup52.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception34, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad46

lpad31:                                           ; preds = %if.then29
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup56.thread:                               ; preds = %invoke.cont32
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action61.sink.split

lpad44:                                           ; preds = %invoke.cont42
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive48.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp43, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i59 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %if.then.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %lpad46
  %_M_string_length.i.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i63, align 8, !tbaa !13
  %cmp3.i.i.i64 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  br label %ehcleanup50

if.then.i.i60:                                    ; preds = %lpad46
  %28 = load i64, ptr %26, align 8, !tbaa !12
  %add.i.i.i61 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i61) #22
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %if.then.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %lpad44
  %.pn12 = phi { ptr, i32 } [ %23, %lpad44 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %24, %if.then.i.i60 ]
  %cleanup.isactive48.3 = phi i1 [ true, %lpad44 ], [ %cleanup.isactive48.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %cleanup.isactive48.0, %if.then.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #19
  %29 = load ptr, ptr %ref.tmp39, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i66 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %if.then.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %ehcleanup50
  %_M_string_length.i.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i70, align 8, !tbaa !13
  %cmp3.i.i.i71 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i71)
  br label %ehcleanup52

if.then.i.i67:                                    ; preds = %ehcleanup50
  %32 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i68 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i68) #22
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #19
  %33 = load ptr, ptr %ref.tmp35, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i73 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %ehcleanup56

ehcleanup52.thread:                               ; preds = %invoke.cont38
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #19
  %36 = load ptr, ptr %ref.tmp35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i73302 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i73302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.thread, label %ehcleanup56.thread311

ehcleanup56.thread311:                            ; preds = %ehcleanup52.thread
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %add.i.i.i75314 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i75314) #22
  br label %cleanup.action61.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.thread: ; preds = %ehcleanup52.thread
  %_M_string_length.i.i.i77309 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i77309, align 8, !tbaa !13
  %cmp3.i.i.i78310 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i78310)
  br label %cleanup.action61.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %ehcleanup52
  %_M_string_length.i.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i77, align 8, !tbaa !13
  %cmp3.i.i.i78 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i78)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #19
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

ehcleanup56:                                      ; preds = %ehcleanup52
  %41 = load i64, ptr %34, align 8, !tbaa !12
  %add.i.i.i75 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i75) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #19
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

cleanup.action61.sink.split:                      ; preds = %ehcleanup56.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.thread, %ehcleanup56.thread311
  %.pn12.pn.pn243.ph = phi { ptr, i32 } [ %35, %ehcleanup56.thread311 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.thread ], [ %22, %ehcleanup56.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #19
  br label %cleanup.action61

cleanup.action61:                                 ; preds = %cleanup.action61.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %ehcleanup56
  %.pn12.pn.pn243 = phi { ptr, i32 } [ %.pn12, %ehcleanup56 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn12.pn.pn243.ph, %cleanup.action61.sink.split ]
  call void @__cxa_free_exception(ptr %exception34) #19
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %ehcleanup56, %cleanup.action61, %lpad31
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn243, %cleanup.action61 ], [ %.pn12, %ehcleanup56 ], [ %21, %lpad31 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream30) #19
  br label %eh.resume

do.body67:                                        ; preds = %do.body26
  %cmp69 = fcmp ogt double %dividendDiscount, 0.000000e+00
  br i1 %cmp69, label %do.body108, label %if.then70

if.then70:                                        ; preds = %do.body67
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream71) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream71)
  %call1.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream71, ptr noundef nonnull @.str.7, i64 noundef 35)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then70
  %exception75 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp77) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont79 unwind label %ehcleanup97.thread

invoke.cont79:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp81) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19AmericanPayoffAtHitC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %ehcleanup93.thread

invoke.cont83:                                    ; preds = %invoke.cont79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream71)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont83
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, i64 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @__cxa_throw(ptr nonnull %exception75, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad87

lpad72:                                           ; preds = %if.then70
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

ehcleanup97.thread:                               ; preds = %invoke.cont73
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action102.sink.split

lpad85:                                           ; preds = %invoke.cont83
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad87:                                           ; preds = %invoke.cont88, %invoke.cont86
  %cleanup.isactive89.0 = phi i1 [ false, %invoke.cont88 ], [ true, %invoke.cont86 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp84, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i83 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %if.then.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %lpad87
  %_M_string_length.i.i.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i87, align 8, !tbaa !13
  %cmp3.i.i.i88 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i88)
  br label %ehcleanup91

if.then.i.i84:                                    ; preds = %lpad87
  %49 = load i64, ptr %47, align 8, !tbaa !12
  %add.i.i.i85 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i85) #22
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %if.then.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %lpad85
  %.pn17 = phi { ptr, i32 } [ %44, %lpad85 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %45, %if.then.i.i84 ]
  %cleanup.isactive89.3 = phi i1 [ true, %lpad85 ], [ %cleanup.isactive89.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %cleanup.isactive89.0, %if.then.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #19
  %50 = load ptr, ptr %ref.tmp80, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i90 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %if.then.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %ehcleanup91
  %_M_string_length.i.i.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i94, align 8, !tbaa !13
  %cmp3.i.i.i95 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i95)
  br label %ehcleanup93

if.then.i.i91:                                    ; preds = %ehcleanup91
  %53 = load i64, ptr %51, align 8, !tbaa !12
  %add.i.i.i92 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i92) #22
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %if.then.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #19
  %54 = load ptr, ptr %ref.tmp76, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i97 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %ehcleanup97

ehcleanup93.thread:                               ; preds = %invoke.cont79
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #19
  %57 = load ptr, ptr %ref.tmp76, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i97317 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i97317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.thread, label %ehcleanup97.thread326

ehcleanup97.thread326:                            ; preds = %ehcleanup93.thread
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %add.i.i.i99329 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i99329) #22
  br label %cleanup.action102.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.thread: ; preds = %ehcleanup93.thread
  %_M_string_length.i.i.i101324 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i101324, align 8, !tbaa !13
  %cmp3.i.i.i102325 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i102325)
  br label %cleanup.action102.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %ehcleanup93
  %_M_string_length.i.i.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i101, align 8, !tbaa !13
  %cmp3.i.i.i102 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i102)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp77) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #19
  br i1 %cleanup.isactive89.3, label %cleanup.action102, label %ehcleanup104

ehcleanup97:                                      ; preds = %ehcleanup93
  %62 = load i64, ptr %55, align 8, !tbaa !12
  %add.i.i.i99 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i99) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp77) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #19
  br i1 %cleanup.isactive89.3, label %cleanup.action102, label %ehcleanup104

cleanup.action102.sink.split:                     ; preds = %ehcleanup97.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.thread, %ehcleanup97.thread326
  %.pn17.pn.pn246.ph = phi { ptr, i32 } [ %56, %ehcleanup97.thread326 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.thread ], [ %43, %ehcleanup97.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp77) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #19
  br label %cleanup.action102

cleanup.action102:                                ; preds = %cleanup.action102.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %ehcleanup97
  %.pn17.pn.pn246 = phi { ptr, i32 } [ %.pn17, %ehcleanup97 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %.pn17.pn.pn246.ph, %cleanup.action102.sink.split ]
  call void @__cxa_free_exception(ptr %exception75) #19
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %ehcleanup97, %cleanup.action102, %lpad72
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn246, %cleanup.action102 ], [ %.pn17, %ehcleanup97 ], [ %42, %lpad72 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream71) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream71) #19
  br label %eh.resume

do.body108:                                       ; preds = %do.body67
  %cmp110 = fcmp ult double %variance, 0.000000e+00
  br i1 %cmp110, label %if.then111, label %do.end148

if.then111:                                       ; preds = %do.body108
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream112) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112)
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream112, ptr noundef nonnull @.str.8, i64 noundef 29)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.then111
  %exception116 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp117) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp118) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118)
          to label %invoke.cont120 unwind label %ehcleanup138.thread

invoke.cont120:                                   ; preds = %invoke.cont114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp121) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp122) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19AmericanPayoffAtHitC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %invoke.cont124 unwind label %ehcleanup134.thread

invoke.cont124:                                   ; preds = %invoke.cont120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp125) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont124
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  invoke void @__cxa_throw(ptr nonnull %exception116, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad128

lpad113:                                          ; preds = %if.then111
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

ehcleanup138.thread:                              ; preds = %invoke.cont114
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action143.sink.split

lpad126:                                          ; preds = %invoke.cont124
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad128:                                          ; preds = %invoke.cont129, %invoke.cont127
  %cleanup.isactive130.0 = phi i1 [ false, %invoke.cont129 ], [ true, %invoke.cont127 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp125, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i107 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %if.then.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %lpad128
  %_M_string_length.i.i.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i111, align 8, !tbaa !13
  %cmp3.i.i.i112 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i112)
  br label %ehcleanup132

if.then.i.i108:                                   ; preds = %lpad128
  %70 = load i64, ptr %68, align 8, !tbaa !12
  %add.i.i.i109 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i109) #22
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %if.then.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %lpad126
  %.pn22 = phi { ptr, i32 } [ %65, %lpad126 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %66, %if.then.i.i108 ]
  %cleanup.isactive130.3 = phi i1 [ true, %lpad126 ], [ %cleanup.isactive130.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %cleanup.isactive130.0, %if.then.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp125) #19
  %71 = load ptr, ptr %ref.tmp121, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 16
  %cmp.i.i.i114 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %if.then.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %ehcleanup132
  %_M_string_length.i.i.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i118, align 8, !tbaa !13
  %cmp3.i.i.i119 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i119)
  br label %ehcleanup134

if.then.i.i115:                                   ; preds = %ehcleanup132
  %74 = load i64, ptr %72, align 8, !tbaa !12
  %add.i.i.i116 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i116) #22
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %if.then.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp122) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp121) #19
  %75 = load ptr, ptr %ref.tmp117, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  %cmp.i.i.i121 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %ehcleanup138

ehcleanup134.thread:                              ; preds = %invoke.cont120
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp122) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp121) #19
  %78 = load ptr, ptr %ref.tmp117, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  %cmp.i.i.i121332 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i121332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread, label %ehcleanup138.thread341

ehcleanup138.thread341:                           ; preds = %ehcleanup134.thread
  %80 = load i64, ptr %79, align 8, !tbaa !12
  %add.i.i.i123344 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i123344) #22
  br label %cleanup.action143.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread: ; preds = %ehcleanup134.thread
  %_M_string_length.i.i.i125339 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  %81 = load i64, ptr %_M_string_length.i.i.i125339, align 8, !tbaa !13
  %cmp3.i.i.i126340 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i126340)
  br label %cleanup.action143.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %ehcleanup134
  %_M_string_length.i.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  %82 = load i64, ptr %_M_string_length.i.i.i125, align 8, !tbaa !13
  %cmp3.i.i.i126 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i126)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp118) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #19
  br i1 %cleanup.isactive130.3, label %cleanup.action143, label %ehcleanup145

ehcleanup138:                                     ; preds = %ehcleanup134
  %83 = load i64, ptr %76, align 8, !tbaa !12
  %add.i.i.i123 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i123) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp118) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #19
  br i1 %cleanup.isactive130.3, label %cleanup.action143, label %ehcleanup145

cleanup.action143.sink.split:                     ; preds = %ehcleanup138.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread, %ehcleanup138.thread341
  %.pn22.pn.pn249.ph = phi { ptr, i32 } [ %77, %ehcleanup138.thread341 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread ], [ %64, %ehcleanup138.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp118) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #19
  br label %cleanup.action143

cleanup.action143:                                ; preds = %cleanup.action143.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %ehcleanup138
  %.pn22.pn.pn249 = phi { ptr, i32 } [ %.pn22, %ehcleanup138 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %.pn22.pn.pn249.ph, %cleanup.action143.sink.split ]
  call void @__cxa_free_exception(ptr %exception116) #19
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %ehcleanup138, %cleanup.action143, %lpad113
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn249, %cleanup.action143 ], [ %.pn22, %ehcleanup138 ], [ %63, %lpad113 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream112) #19
  br label %eh.resume

do.end148:                                        ; preds = %do.body108
  %call150 = tail call double @sqrt(double noundef %variance) #19, !tbaa !25
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %call150, ptr %stdDev_, align 8, !tbaa !27
  %84 = load ptr, ptr %payoff, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %84, null
  br i1 %cmp.not.i, label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit131, !prof !30

_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit: ; preds = %do.end148
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %payoff, align 8, !tbaa !28
  %.pre = load double, ptr %this, align 8, !tbaa !18
  %.pre382 = load double, ptr %variance_, align 8, !tbaa !24
  br label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit131

_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit131: ; preds = %do.end148, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit
  %85 = phi double [ %.pre382, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit ], [ %variance, %do.end148 ]
  %86 = phi double [ %.pre, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit ], [ %spot, %do.end148 ]
  %87 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit ], [ %84, %do.end148 ]
  %.in = getelementptr inbounds nuw i8, ptr %87, i64 8
  %88 = load i32, ptr %.in, align 8, !tbaa !31
  %strike_.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load double, ptr %strike_.i, align 8, !tbaa !35
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %89, ptr %strike_, align 8, !tbaa !37
  %div = fdiv double %89, %86
  %call157 = tail call double @log(double noundef %div) #19, !tbaa !25
  %log_H_S_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %call157, ptr %log_H_S_, align 8, !tbaa !38
  %cmp160 = fcmp ult double %85, 0x3CB0000000000000
  br i1 %cmp160, label %if.else244, label %if.then161

if.then161:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit131
  %90 = load double, ptr %discount_, align 8, !tbaa !22
  %cmp163 = fcmp oeq double %90, 0.000000e+00
  %91 = load double, ptr %dividendDiscount_, align 8
  %cmp165 = fcmp oeq double %91, 0.000000e+00
  %or.cond = select i1 %cmp163, i1 %cmp165, i1 false
  br i1 %or.cond, label %if.then166, label %if.else

if.then166:                                       ; preds = %if.then161
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double -5.000000e-01, ptr %mu_, align 8, !tbaa !39
  br label %if.end225

if.else:                                          ; preds = %if.then161
  br i1 %cmp163, label %do.body170, label %if.else207

do.body170:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream171) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream171)
  %call1.i133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream171, ptr noundef nonnull @.str.9, i64 noundef 29)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %do.body170
  %exception175 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp176) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp177) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177)
          to label %invoke.cont179 unwind label %ehcleanup197.thread

invoke.cont179:                                   ; preds = %invoke.cont173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp180) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp181) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19AmericanPayoffAtHitC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181)
          to label %invoke.cont183 unwind label %ehcleanup193.thread

invoke.cont183:                                   ; preds = %invoke.cont179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp184) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream171)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont183
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception175, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  invoke void @__cxa_throw(ptr nonnull %exception175, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad187

lpad172:                                          ; preds = %do.body170
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

ehcleanup197.thread:                              ; preds = %invoke.cont173
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action202.sink.split

lpad185:                                          ; preds = %invoke.cont183
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad187:                                          ; preds = %invoke.cont188, %invoke.cont186
  %cleanup.isactive189.0 = phi i1 [ false, %invoke.cont188 ], [ true, %invoke.cont186 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %ref.tmp184, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 16
  %cmp.i.i.i135 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %if.then.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %lpad187
  %_M_string_length.i.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 8
  %98 = load i64, ptr %_M_string_length.i.i.i139, align 8, !tbaa !13
  %cmp3.i.i.i140 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i140)
  br label %ehcleanup191

if.then.i.i136:                                   ; preds = %lpad187
  %99 = load i64, ptr %97, align 8, !tbaa !12
  %add.i.i.i137 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i137) #22
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %if.then.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %lpad185
  %.pn27 = phi { ptr, i32 } [ %94, %lpad185 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %95, %if.then.i.i136 ]
  %cleanup.isactive189.3 = phi i1 [ true, %lpad185 ], [ %cleanup.isactive189.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %cleanup.isactive189.0, %if.then.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp184) #19
  %100 = load ptr, ptr %ref.tmp180, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 16
  %cmp.i.i.i142 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %if.then.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %ehcleanup191
  %_M_string_length.i.i.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 8
  %102 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !13
  %cmp3.i.i.i147 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i147)
  br label %ehcleanup193

if.then.i.i143:                                   ; preds = %ehcleanup191
  %103 = load i64, ptr %101, align 8, !tbaa !12
  %add.i.i.i144 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %add.i.i.i144) #22
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %if.then.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp181) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp180) #19
  %104 = load ptr, ptr %ref.tmp176, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 16
  %cmp.i.i.i149 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %ehcleanup197

ehcleanup193.thread:                              ; preds = %invoke.cont179
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp181) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp180) #19
  %107 = load ptr, ptr %ref.tmp176, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 16
  %cmp.i.i.i149347 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i149347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.thread, label %ehcleanup197.thread356

ehcleanup197.thread356:                           ; preds = %ehcleanup193.thread
  %109 = load i64, ptr %108, align 8, !tbaa !12
  %add.i.i.i151359 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i151359) #22
  br label %cleanup.action202.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.thread: ; preds = %ehcleanup193.thread
  %_M_string_length.i.i.i153354 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 8
  %110 = load i64, ptr %_M_string_length.i.i.i153354, align 8, !tbaa !13
  %cmp3.i.i.i154355 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i154355)
  br label %cleanup.action202.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %ehcleanup193
  %_M_string_length.i.i.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 8
  %111 = load i64, ptr %_M_string_length.i.i.i153, align 8, !tbaa !13
  %cmp3.i.i.i154 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %cmp3.i.i.i154)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp177) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp176) #19
  br i1 %cleanup.isactive189.3, label %cleanup.action202, label %ehcleanup204

ehcleanup197:                                     ; preds = %ehcleanup193
  %112 = load i64, ptr %105, align 8, !tbaa !12
  %add.i.i.i151 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i151) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp177) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp176) #19
  br i1 %cleanup.isactive189.3, label %cleanup.action202, label %ehcleanup204

cleanup.action202.sink.split:                     ; preds = %ehcleanup197.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.thread, %ehcleanup197.thread356
  %.pn27.pn.pn254.ph = phi { ptr, i32 } [ %106, %ehcleanup197.thread356 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.thread ], [ %93, %ehcleanup197.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp177) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp176) #19
  br label %cleanup.action202

cleanup.action202:                                ; preds = %cleanup.action202.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %ehcleanup197
  %.pn27.pn.pn254 = phi { ptr, i32 } [ %.pn27, %ehcleanup197 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %.pn27.pn.pn254.ph, %cleanup.action202.sink.split ]
  call void @__cxa_free_exception(ptr %exception175) #19
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %ehcleanup197, %cleanup.action202, %lpad172
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn254, %cleanup.action202 ], [ %.pn27, %ehcleanup197 ], [ %92, %lpad172 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream171) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream171) #19
  br label %eh.resume

if.else207:                                       ; preds = %if.else
  %div210 = fdiv double %91, %90
  %call211 = tail call double @log(double noundef %div210) #19, !tbaa !25
  %div213 = fdiv double %call211, %85
  %sub = fadd double %div213, -5.000000e-01
  %mu_214 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %sub, ptr %mu_214, align 8, !tbaa !39
  %call218 = tail call double @log(double noundef %90) #19, !tbaa !25
  %113 = fmul double %call218, -2.000000e+00
  %neg = fdiv double %113, %85
  %114 = tail call double @llvm.fmuladd.f64(double %sub, double %sub, double %neg)
  %call222 = tail call double @sqrt(double noundef %114) #19, !tbaa !25
  br label %if.end225

if.end225:                                        ; preds = %if.else207, %if.then166
  %call222.sink = phi double [ %call222, %if.else207 ], [ 5.000000e-01, %if.then166 ]
  %lambda_223 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %call222.sink, ptr %lambda_223, align 8, !tbaa !40
  %115 = load double, ptr %stdDev_, align 8, !tbaa !27
  %div228 = fdiv double %call157, %115
  %116 = tail call double @llvm.fmuladd.f64(double %call222.sink, double %115, double %div228)
  %D1_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %116, ptr %D1_, align 8, !tbaa !41
  %neg235 = fmul double %call222.sink, -2.000000e+00
  %117 = tail call double @llvm.fmuladd.f64(double %neg235, double %115, double %116)
  %D2_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double %117, ptr %D2_, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %f) #19
  store double 0.000000e+00, ptr %f, align 8, !tbaa !43
  %sigma_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !47
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !48
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !49
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !50
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !51
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !52
  %call237 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %116)
  %cum_d1_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %call237, ptr %cum_d1_, align 8, !tbaa !53
  %118 = load double, ptr %D2_, align 8, !tbaa !42
  %call239 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %118)
  %cum_d2_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store double %call239, ptr %cum_d2_, align 8, !tbaa !54
  %119 = load double, ptr %D1_, align 8, !tbaa !41
  %120 = load double, ptr %f, align 8, !tbaa !43
  %sub.i = fsub double %119, %120
  %121 = load double, ptr %sigma_.i, align 8, !tbaa !47
  %div.i = fdiv double %sub.i, %121
  %122 = load double, ptr %gaussian_.i, align 8, !tbaa !48
  %sub.i.i = fsub double %div.i, %122
  %123 = fneg double %sub.i.i
  %fneg.i.i = fmul double %sub.i.i, %123
  %124 = load double, ptr %denominator_.i.i, align 8, !tbaa !52
  %div.i.i = fdiv double %fneg.i.i, %124
  %cmp.i.i = fcmp ugt double %div.i.i, -6.900000e+02
  br i1 %cmp.i.i, label %cond.false.i.i, label %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit

cond.false.i.i:                                   ; preds = %if.end225
  %125 = load double, ptr %normalizationFactor_.i.i, align 8, !tbaa !50
  %call.i.i160 = call double @exp(double noundef %div.i.i) #19, !tbaa !25
  %mul2.i.i = fmul double %125, %call.i.i160
  br label %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit

_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit: ; preds = %if.end225, %cond.false.i.i
  %cond.i.i = phi double [ %mul2.i.i, %cond.false.i.i ], [ 0.000000e+00, %if.end225 ]
  %div3.i = fdiv double %cond.i.i, %121
  %126 = load double, ptr %D2_, align 8, !tbaa !42
  %sub.i161 = fsub double %126, %120
  %div.i163 = fdiv double %sub.i161, %121
  %sub.i.i165 = fsub double %div.i163, %122
  %127 = fneg double %sub.i.i165
  %fneg.i.i166 = fmul double %sub.i.i165, %127
  %div.i.i168 = fdiv double %fneg.i.i166, %124
  %cmp.i.i169 = fcmp ugt double %div.i.i168, -6.900000e+02
  br i1 %cmp.i.i169, label %cond.false.i.i172, label %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit176

cond.false.i.i172:                                ; preds = %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit
  %128 = load double, ptr %normalizationFactor_.i.i, align 8, !tbaa !50
  %call.i.i174 = call double @exp(double noundef %div.i.i168) #19, !tbaa !25
  %mul2.i.i175 = fmul double %128, %call.i.i174
  br label %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit176

_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit176: ; preds = %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit, %cond.false.i.i172
  %cond.i.i170 = phi double [ %mul2.i.i175, %cond.false.i.i172 ], [ 0.000000e+00, %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit ]
  %div3.i171 = fdiv double %cond.i.i170, %121
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %f) #19
  br label %if.end273

if.else244:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit131
  %129 = load double, ptr %dividendDiscount_, align 8, !tbaa !23
  %130 = load double, ptr %discount_, align 8, !tbaa !22
  %div247 = fdiv double %129, %130
  %call248 = tail call double @log(double noundef %div247) #19, !tbaa !25
  %div250 = fdiv double %call248, %85
  %sub251 = fadd double %div250, -5.000000e-01
  %mu_252 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %sub251, ptr %mu_252, align 8, !tbaa !39
  %call257 = tail call double @log(double noundef %130) #19, !tbaa !25
  %131 = fmul double %call257, -2.000000e+00
  %neg261 = fdiv double %131, %85
  %132 = tail call double @llvm.fmuladd.f64(double %sub251, double %sub251, double %neg261)
  %call262 = tail call double @sqrt(double noundef %132) #19, !tbaa !25
  %lambda_263 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %call262, ptr %lambda_263, align 8, !tbaa !40
  %cmp265 = fcmp ogt double %call157, 0.000000e+00
  %cum_d1_267 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br i1 %cmp265, label %if.then266, label %if.else269

if.then266:                                       ; preds = %if.else244
  store double 1.000000e+00, ptr %cum_d1_267, align 8, !tbaa !53
  %cum_d2_268 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store double 1.000000e+00, ptr %cum_d2_268, align 8, !tbaa !54
  br label %if.end273

if.else269:                                       ; preds = %if.else244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cum_d1_267, i8 0, i64 16, i1 false)
  br label %if.end273

if.end273:                                        ; preds = %if.then266, %if.else269, %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit176
  %133 = phi double [ %call239, %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit176 ], [ 0.000000e+00, %if.else269 ], [ 1.000000e+00, %if.then266 ]
  %n_d1.0 = phi double [ %div3.i, %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit176 ], [ 0.000000e+00, %if.else269 ], [ 0.000000e+00, %if.then266 ]
  %n_d2.0 = phi double [ %div3.i171, %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit176 ], [ 0.000000e+00, %if.else269 ], [ 0.000000e+00, %if.then266 ]
  switch i32 %88, label %do.body306 [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb289
  ]

sw.bb:                                            ; preds = %if.end273
  %134 = load double, ptr %strike_, align 8, !tbaa !37
  %135 = load double, ptr %this, align 8, !tbaa !18
  %cmp276 = fcmp ogt double %134, %135
  br i1 %cmp276, label %if.then277, label %land.lhs.true350

if.then277:                                       ; preds = %sw.bb
  %cum_d1_278 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %136 = load double, ptr %cum_d1_278, align 8, !tbaa !53
  %sub279 = fsub double 1.000000e+00, %136
  %fneg = fneg double %n_d1.0
  %sub281 = fsub double 1.000000e+00, %133
  %fneg282 = fneg double %n_d2.0
  br label %land.lhs.true350

sw.bb289:                                         ; preds = %if.end273
  %137 = load double, ptr %strike_, align 8, !tbaa !37
  %138 = load double, ptr %this, align 8, !tbaa !18
  %cmp292 = fcmp olt double %137, %138
  br i1 %cmp292, label %if.then293, label %lor.end

if.then293:                                       ; preds = %sw.bb289
  %cum_d1_294 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %139 = load double, ptr %cum_d1_294, align 8, !tbaa !53
  br label %lor.end

do.body306:                                       ; preds = %if.end273
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream307) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream307)
  %call1.i178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream307, ptr noundef nonnull @.str.10, i64 noundef 19)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %do.body306
  %exception311 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp312) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp313) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp313)
          to label %invoke.cont315 unwind label %ehcleanup333.thread

invoke.cont315:                                   ; preds = %invoke.cont309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp316) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp317) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19AmericanPayoffAtHitC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp317)
          to label %invoke.cont319 unwind label %ehcleanup329.thread

invoke.cont319:                                   ; preds = %invoke.cont315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp320) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp320, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream307)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont319
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception311, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312, i64 noundef 117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont322
  invoke void @__cxa_throw(ptr nonnull %exception311, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad323

lpad308:                                          ; preds = %do.body306
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

ehcleanup333.thread:                              ; preds = %invoke.cont309
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action338.sink.split

lpad321:                                          ; preds = %invoke.cont319
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad323:                                          ; preds = %invoke.cont324, %invoke.cont322
  %cleanup.isactive325.0 = phi i1 [ false, %invoke.cont324 ], [ true, %invoke.cont322 ]
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %ref.tmp320, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp320, i64 16
  %cmp.i.i.i180 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %if.then.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %lpad323
  %_M_string_length.i.i.i184 = getelementptr inbounds nuw i8, ptr %ref.tmp320, i64 8
  %146 = load i64, ptr %_M_string_length.i.i.i184, align 8, !tbaa !13
  %cmp3.i.i.i185 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i185)
  br label %ehcleanup327

if.then.i.i181:                                   ; preds = %lpad323
  %147 = load i64, ptr %145, align 8, !tbaa !12
  %add.i.i.i182 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %add.i.i.i182) #22
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %if.then.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %lpad321
  %.pn34 = phi { ptr, i32 } [ %142, %lpad321 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %143, %if.then.i.i181 ]
  %cleanup.isactive325.3 = phi i1 [ true, %lpad321 ], [ %cleanup.isactive325.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %cleanup.isactive325.0, %if.then.i.i181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp320) #19
  %148 = load ptr, ptr %ref.tmp316, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 16
  %cmp.i.i.i187 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %if.then.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %ehcleanup327
  %_M_string_length.i.i.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp316, i64 8
  %150 = load i64, ptr %_M_string_length.i.i.i191, align 8, !tbaa !13
  %cmp3.i.i.i192 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i192)
  br label %ehcleanup329

if.then.i.i188:                                   ; preds = %ehcleanup327
  %151 = load i64, ptr %149, align 8, !tbaa !12
  %add.i.i.i189 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %add.i.i.i189) #22
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %if.then.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp317) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp316) #19
  %152 = load ptr, ptr %ref.tmp312, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp312, i64 16
  %cmp.i.i.i194 = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %ehcleanup333

ehcleanup329.thread:                              ; preds = %invoke.cont315
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp317) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp316) #19
  %155 = load ptr, ptr %ref.tmp312, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %ref.tmp312, i64 16
  %cmp.i.i.i194362 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i194362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.thread, label %ehcleanup333.thread371

ehcleanup333.thread371:                           ; preds = %ehcleanup329.thread
  %157 = load i64, ptr %156, align 8, !tbaa !12
  %add.i.i.i196374 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %add.i.i.i196374) #22
  br label %cleanup.action338.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.thread: ; preds = %ehcleanup329.thread
  %_M_string_length.i.i.i198369 = getelementptr inbounds nuw i8, ptr %ref.tmp312, i64 8
  %158 = load i64, ptr %_M_string_length.i.i.i198369, align 8, !tbaa !13
  %cmp3.i.i.i199370 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %cmp3.i.i.i199370)
  br label %cleanup.action338.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %ehcleanup329
  %_M_string_length.i.i.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp312, i64 8
  %159 = load i64, ptr %_M_string_length.i.i.i198, align 8, !tbaa !13
  %cmp3.i.i.i199 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %cmp3.i.i.i199)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp313) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp312) #19
  br i1 %cleanup.isactive325.3, label %cleanup.action338, label %ehcleanup340

ehcleanup333:                                     ; preds = %ehcleanup329
  %160 = load i64, ptr %153, align 8, !tbaa !12
  %add.i.i.i196 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %add.i.i.i196) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp313) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp312) #19
  br i1 %cleanup.isactive325.3, label %cleanup.action338, label %ehcleanup340

cleanup.action338.sink.split:                     ; preds = %ehcleanup333.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.thread, %ehcleanup333.thread371
  %.pn34.pn.pn257.ph = phi { ptr, i32 } [ %154, %ehcleanup333.thread371 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.thread ], [ %141, %ehcleanup333.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp313) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp312) #19
  br label %cleanup.action338

cleanup.action338:                                ; preds = %cleanup.action338.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %ehcleanup333
  %.pn34.pn.pn257 = phi { ptr, i32 } [ %.pn34, %ehcleanup333 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %.pn34.pn.pn257.ph, %cleanup.action338.sink.split ]
  call void @__cxa_free_exception(ptr %exception311) #19
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %ehcleanup333, %cleanup.action338, %lpad308
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn257, %cleanup.action338 ], [ %.pn34, %ehcleanup333 ], [ %140, %lpad308 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream307) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream307) #19
  br label %eh.resume

land.lhs.true350:                                 ; preds = %sw.bb, %if.then277
  %.sink377 = phi double [ %sub279, %if.then277 ], [ 5.000000e-01, %sw.bb ]
  %.sink376 = phi double [ %fneg, %if.then277 ], [ 0.000000e+00, %sw.bb ]
  %.sink375 = phi double [ %sub281, %if.then277 ], [ 5.000000e-01, %sw.bb ]
  %.sink = phi double [ %fneg282, %if.then277 ], [ 0.000000e+00, %sw.bb ]
  %161 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store double %.sink377, ptr %161, align 8, !tbaa !55
  %162 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double %.sink376, ptr %162, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double %.sink375, ptr %163, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %.sink, ptr %164, align 8, !tbaa !58
  %mu_344258 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %165 = load double, ptr %mu_344258, align 8, !tbaa !39
  %lambda_345259 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %166 = load double, ptr %lambda_345259, align 8, !tbaa !40
  %add260 = fadd double %165, %166
  %muPlusLambda_261 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %add260, ptr %muPlusLambda_261, align 8, !tbaa !59
  %sub348262 = fsub double %165, %166
  %muMinusLambda_263 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %sub348262, ptr %muMinusLambda_263, align 8, !tbaa !60
  %cmp353 = fcmp olt double %134, %135
  %inTheMoney_272 = getelementptr inbounds nuw i8, ptr %this, i64 168
  br i1 %cmp353, label %lor.end.thread, label %lor.end.thread276

lor.end.thread:                                   ; preds = %land.lhs.true350
  store i8 1, ptr %inTheMoney_272, align 8, !tbaa !61
  br label %if.then359

lor.end.thread276:                                ; preds = %land.lhs.true350
  store i8 0, ptr %inTheMoney_272, align 8, !tbaa !61
  br label %if.else360

lor.end:                                          ; preds = %sw.bb289, %if.then293
  %.sink381 = phi double [ %139, %if.then293 ], [ 5.000000e-01, %sw.bb289 ]
  %.sink380 = phi double [ %n_d1.0, %if.then293 ], [ 0.000000e+00, %sw.bb289 ]
  %.sink379 = phi double [ %133, %if.then293 ], [ 5.000000e-01, %sw.bb289 ]
  %.sink378 = phi double [ %n_d2.0, %if.then293 ], [ 0.000000e+00, %sw.bb289 ]
  %167 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store double %.sink381, ptr %167, align 8, !tbaa !55
  %168 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double %.sink380, ptr %168, align 8, !tbaa !56
  %169 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double %.sink379, ptr %169, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %.sink378, ptr %170, align 8, !tbaa !58
  %mu_344 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %171 = load double, ptr %mu_344, align 8, !tbaa !39
  %lambda_345 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %172 = load double, ptr %lambda_345, align 8, !tbaa !40
  %add = fadd double %171, %172
  %muPlusLambda_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %add, ptr %muPlusLambda_, align 8, !tbaa !59
  %sub348 = fsub double %171, %172
  %muMinusLambda_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %sub348, ptr %muMinusLambda_, align 8, !tbaa !60
  %cmp357 = fcmp ogt double %137, %138
  %inTheMoney_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %storedv = zext i1 %cmp357 to i8
  store i8 %storedv, ptr %inTheMoney_, align 8, !tbaa !61
  br i1 %cmp357, label %if.then359, label %if.else360

if.then359:                                       ; preds = %lor.end.thread, %lor.end
  %inTheMoney_275 = phi ptr [ %inTheMoney_272, %lor.end.thread ], [ %inTheMoney_, %lor.end ]
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double 1.000000e+00, ptr %forward_, align 8, !tbaa !62
  %X_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double 1.000000e+00, ptr %X_, align 8, !tbaa !63
  br label %if.end373

if.else360:                                       ; preds = %lor.end.thread276, %lor.end
  %173 = phi double [ %135, %lor.end.thread276 ], [ %138, %lor.end ]
  %174 = phi double [ %134, %lor.end.thread276 ], [ %137, %lor.end ]
  %inTheMoney_283 = phi ptr [ %inTheMoney_272, %lor.end.thread276 ], [ %inTheMoney_, %lor.end ]
  %add266282 = phi double [ %add260, %lor.end.thread276 ], [ %add, %lor.end ]
  %sub348269281 = phi double [ %sub348262, %lor.end.thread276 ], [ %sub348, %lor.end ]
  %div363 = fdiv double %174, %173
  %call365 = call double @pow(double noundef %div363, double noundef %add266282) #19, !tbaa !25
  %forward_366 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double %call365, ptr %forward_366, align 8, !tbaa !62
  %call371 = call double @pow(double noundef %div363, double noundef %sub348269281) #19, !tbaa !25
  br label %if.end373

if.end373:                                        ; preds = %if.else360, %if.then359
  %.sink399 = phi i64 [ 184, %if.else360 ], [ 192, %if.then359 ]
  %call371.sink = phi double [ %call371, %if.else360 ], [ 0.000000e+00, %if.then359 ]
  %inTheMoney_274 = phi ptr [ %inTheMoney_283, %if.else360 ], [ %inTheMoney_275, %if.then359 ]
  %X_372 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink399
  store double %call371.sink, ptr %X_372, align 8, !tbaa !64
  %175 = load ptr, ptr %payoff, align 8, !tbaa !28, !noalias !65
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %if.end373
  %177 = call ptr @__dynamic_cast(ptr nonnull %175, ptr nonnull @_ZTIN8QuantLib17StrikedTypePayoffE, ptr nonnull @_ZTIN8QuantLib19CashOrNothingPayoffE, i64 0) #19, !noalias !66
  %tobool.not.i = icmp eq ptr %177, null
  br i1 %tobool.not.i, label %dynamic_cast.end3.i205, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %178 = load ptr, ptr %pn2.i.i, align 8, !tbaa !16, !noalias !66
  %cmp.not.i.i.i = icmp eq ptr %178, null
  br i1 %cmp.not.i.i.i, label %if.end381, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %178, i64 8
  %179 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !66
  br label %if.end381

if.end381:                                        ; preds = %cond.true.i, %if.then.i.i.i
  %coo.sroa.5.0 = phi ptr [ %178, %if.then.i.i.i ], [ null, %cond.true.i ]
  %cashPayoff_.i = getelementptr inbounds nuw i8, ptr %177, i64 24
  %180 = load double, ptr %cashPayoff_.i, align 8, !tbaa !69
  %K_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %180, ptr %K_, align 8, !tbaa !71
  %DKDstrike_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double 0.000000e+00, ptr %DKDstrike_, align 8, !tbaa !72
  %.pr = load ptr, ptr %payoff, align 8, !tbaa !28, !noalias !73
  %181 = icmp eq ptr %.pr, null
  br i1 %181, label %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit, label %dynamic_cast.end3.i205

dynamic_cast.end3.i205:                           ; preds = %dynamic_cast.end3.i, %if.end381
  %coo.sroa.5.0385396 = phi ptr [ %coo.sroa.5.0, %if.end381 ], [ null, %dynamic_cast.end3.i ]
  %182 = phi ptr [ %.pr, %if.end381 ], [ %175, %dynamic_cast.end3.i ]
  %183 = call ptr @__dynamic_cast(ptr nonnull %182, ptr nonnull @_ZTIN8QuantLib17StrikedTypePayoffE, ptr nonnull @_ZTIN8QuantLib20AssetOrNothingPayoffE, i64 0) #19, !noalias !73
  %tobool.not.i206 = icmp eq ptr %183, null
  br i1 %tobool.not.i206, label %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit, label %cond.true.i207

cond.true.i207:                                   ; preds = %dynamic_cast.end3.i205
  %pn2.i.i209 = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %184 = load ptr, ptr %pn2.i.i209, align 8, !tbaa !16, !noalias !73
  %cmp.not.i.i.i210 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i.i210, label %if.then383, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %cond.true.i207
  %use_count_.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %185 = atomicrmw add ptr %use_count_.i.i.i.i212, i32 1 monotonic, align 4, !noalias !73
  br label %if.then383

if.then383:                                       ; preds = %if.then.i.i.i211, %cond.true.i207
  %aoo.sroa.5.0 = phi ptr [ %184, %if.then.i.i.i211 ], [ null, %cond.true.i207 ]
  %186 = load i8, ptr %inTheMoney_274, align 8, !tbaa !61, !range !76, !noundef !65
  %loadedv385 = trunc nuw i8 %186 to i1
  %strike_.i219 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %.sink401.in = select i1 %loadedv385, ptr %this, ptr %strike_.i219
  %.sink400 = select i1 %loadedv385, double 0.000000e+00, double 1.000000e+00
  %.sink401 = load double, ptr %.sink401.in, align 8, !tbaa !64
  %K_388 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %.sink401, ptr %K_388, align 8, !tbaa !71
  %DKDstrike_389 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %.sink400, ptr %DKDstrike_389, align 8, !tbaa !72
  %cmp.not.i.i = icmp eq ptr %aoo.sroa.5.0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %if.then383
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %aoo.sroa.5.0, i64 8
  %187 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i221 = icmp eq i32 %187, 1
  br i1 %cmp.i.i.i221, label %if.then.i.i.i222, label %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit

if.then.i.i.i222:                                 ; preds = %if.then.i.i220
  %vtable.i.i.i = load ptr, ptr %aoo.sroa.5.0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %188 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(16) %aoo.sroa.5.0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i222
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %aoo.sroa.5.0, i64 12
  %189 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %189, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %aoo.sroa.5.0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %190 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(16) %aoo.sroa.5.0)
          to label %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i222
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit: ; preds = %dynamic_cast.end3.i205, %if.end381, %if.then383, %if.then.i.i220, %.noexc.i.i, %if.then.i.i.i.i
  %coo.sroa.5.0385392 = phi ptr [ %coo.sroa.5.0385396, %if.then383 ], [ %coo.sroa.5.0385396, %if.then.i.i220 ], [ %coo.sroa.5.0385396, %.noexc.i.i ], [ %coo.sroa.5.0385396, %if.then.i.i.i.i ], [ %coo.sroa.5.0, %if.end381 ], [ %coo.sroa.5.0385396, %dynamic_cast.end3.i205 ]
  %cmp.not.i.i224 = icmp eq ptr %coo.sroa.5.0385392, null
  br i1 %cmp.not.i.i224, label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit
  %use_count_.i.i.i226 = getelementptr inbounds nuw i8, ptr %coo.sroa.5.0385392, i64 8
  %193 = atomicrmw sub ptr %use_count_.i.i.i226, i32 1 acq_rel, align 4
  %cmp.i.i.i227 = icmp eq i32 %193, 1
  br i1 %cmp.i.i.i227, label %if.then.i.i.i228, label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit

if.then.i.i.i228:                                 ; preds = %if.then.i.i225
  %vtable.i.i.i229 = load ptr, ptr %coo.sroa.5.0385392, align 8, !tbaa !14
  %vfn.i.i.i230 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i229, i64 16
  %194 = load ptr, ptr %vfn.i.i.i230, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(16) %coo.sroa.5.0385392)
          to label %.noexc.i.i232 unwind label %terminate.lpad.i.i231

.noexc.i.i232:                                    ; preds = %if.then.i.i.i228
  %weak_count_.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %coo.sroa.5.0385392, i64 12
  %195 = atomicrmw sub ptr %weak_count_.i.i.i.i233, i32 1 acq_rel, align 4
  %cmp.i.i.i.i234 = icmp eq i32 %195, 1
  br i1 %cmp.i.i.i.i234, label %if.then.i.i.i.i235, label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit

if.then.i.i.i.i235:                               ; preds = %.noexc.i.i232
  %vtable.i.i.i.i236 = load ptr, ptr %coo.sroa.5.0385392, align 8, !tbaa !14
  %vfn.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i236, i64 24
  %196 = load ptr, ptr %vfn.i.i.i.i237, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %coo.sroa.5.0385392)
          to label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit unwind label %terminate.lpad.i.i231

terminate.lpad.i.i231:                            ; preds = %if.then.i.i.i.i235, %if.then.i.i.i228
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit: ; preds = %if.end373, %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit, %if.then.i.i225, %.noexc.i.i232, %if.then.i.i.i.i235
  ret void

eh.resume:                                        ; preds = %ehcleanup204, %ehcleanup340, %ehcleanup145, %ehcleanup104, %ehcleanup63, %ehcleanup24
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %ehcleanup145 ], [ %.pn17.pn.pn.pn, %ehcleanup104 ], [ %.pn12.pn.pn.pn, %ehcleanup63 ], [ %.pn.pn.pn.pn, %ehcleanup24 ], [ %.pn34.pn.pn.pn, %ehcleanup340 ], [ %.pn27.pn.pn.pn, %ehcleanup204 ]
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont324, %invoke.cont188, %invoke.cont129, %invoke.cont88, %invoke.cont47, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib19AmericanPayoffAtHit5deltaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !18
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load double, ptr %stdDev_, align 8, !tbaa !27
  %DalphaDd1_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load double, ptr %DalphaDd1_, align 8, !tbaa !56
  %DbetaDd2_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load double, ptr %DbetaDd2_, align 8, !tbaa !58
  %inTheMoney_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load i8, ptr %inTheMoney_, align 8, !tbaa !61, !range !76, !noundef !65
  %loadedv = trunc nuw i8 %4 to i1
  br i1 %loadedv, label %entry.if.end_crit_edge, label %if.else

entry.if.end_crit_edge:                           ; preds = %entry
  %forward_11.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 176
  %.pre = load double, ptr %forward_11.phi.trans.insert, align 8, !tbaa !62
  %X_14.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 184
  %.pre2 = load double, ptr %X_14.phi.trans.insert, align 8, !tbaa !63
  br label %if.end

if.else:                                          ; preds = %entry
  %muPlusLambda_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load double, ptr %muPlusLambda_, align 8, !tbaa !59
  %fneg3 = fneg double %5
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %6 = load double, ptr %forward_, align 8, !tbaa !62
  %mul4 = fmul double %6, %fneg3
  %div6 = fdiv double %mul4, %0
  %muMinusLambda_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load double, ptr %muMinusLambda_, align 8, !tbaa !60
  %fneg7 = fneg double %7
  %X_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %8 = load double, ptr %X_, align 8, !tbaa !63
  %mul8 = fmul double %8, %fneg7
  %div10 = fdiv double %mul8, %0
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.else
  %9 = phi double [ %8, %if.else ], [ %.pre2, %entry.if.end_crit_edge ]
  %10 = phi double [ %6, %if.else ], [ %.pre, %entry.if.end_crit_edge ]
  %DforwardDs.0 = phi double [ %div6, %if.else ], [ 0.000000e+00, %entry.if.end_crit_edge ]
  %DXDs.0 = phi double [ %div10, %if.else ], [ 0.000000e+00, %entry.if.end_crit_edge ]
  %fneg = fneg double %0
  %mul = fmul double %1, %fneg
  %div2 = fdiv double %3, %mul
  %div = fdiv double %2, %mul
  %K_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load double, ptr %K_, align 8, !tbaa !71
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %12 = load double, ptr %alpha_, align 8, !tbaa !55
  %mul13 = fmul double %DforwardDs.0, %12
  %13 = tail call double @llvm.fmuladd.f64(double %div, double %10, double %mul13)
  %14 = tail call double @llvm.fmuladd.f64(double %div2, double %9, double %13)
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %15 = load double, ptr %beta_, align 8, !tbaa !57
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %DXDs.0, double %14)
  %mul17 = fmul double %11, %16
  ret double %mul17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib19AmericanPayoffAtHit5gammaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !18
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load double, ptr %stdDev_, align 8, !tbaa !27
  %DalphaDd1_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load double, ptr %DalphaDd1_, align 8, !tbaa !56
  %DbetaDd2_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load double, ptr %DbetaDd2_, align 8, !tbaa !58
  %D1_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load double, ptr %D1_, align 8, !tbaa !41
  %D2_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load double, ptr %D2_, align 8, !tbaa !42
  %inTheMoney_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load i8, ptr %inTheMoney_, align 8, !tbaa !61, !range !76, !noundef !65
  %loadedv = trunc nuw i8 %6 to i1
  br i1 %loadedv, label %entry.if.end_crit_edge, label %if.else

entry.if.end_crit_edge:                           ; preds = %entry
  %forward_43.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 176
  %.pre = load double, ptr %forward_43.phi.trans.insert, align 8, !tbaa !62
  %X_48.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 184
  %.pre8 = load double, ptr %X_48.phi.trans.insert, align 8, !tbaa !63
  br label %if.end

if.else:                                          ; preds = %entry
  %muPlusLambda_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load double, ptr %muPlusLambda_, align 8, !tbaa !59
  %fneg16 = fneg double %7
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %8 = load double, ptr %forward_, align 8, !tbaa !62
  %mul17 = fmul double %8, %fneg16
  %div19 = fdiv double %mul17, %0
  %muMinusLambda_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load double, ptr %muMinusLambda_, align 8, !tbaa !60
  %fneg20 = fneg double %9
  %X_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %10 = load double, ptr %X_, align 8, !tbaa !63
  %mul21 = fmul double %10, %fneg20
  %div23 = fdiv double %mul21, %0
  %mul26 = fmul double %7, %8
  %mul29 = fmul double %0, %0
  %div30 = fdiv double %mul26, %mul29
  %add = fadd double %7, 1.000000e+00
  %mul32 = fmul double %add, %div30
  %mul35 = fmul double %9, %10
  %div39 = fdiv double %mul35, %mul29
  %add41 = fadd double %9, 1.000000e+00
  %mul42 = fmul double %add41, %div39
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.else
  %11 = phi double [ %10, %if.else ], [ %.pre8, %entry.if.end_crit_edge ]
  %12 = phi double [ %8, %if.else ], [ %.pre, %entry.if.end_crit_edge ]
  %DforwardDs.0 = phi double [ %div19, %if.else ], [ 0.000000e+00, %entry.if.end_crit_edge ]
  %DXDs.0 = phi double [ %div23, %if.else ], [ 0.000000e+00, %entry.if.end_crit_edge ]
  %D2forwardDs2.0 = phi double [ %mul32, %if.else ], [ 0.000000e+00, %entry.if.end_crit_edge ]
  %D2XDs2.0 = phi double [ %mul42, %if.else ], [ 0.000000e+00, %entry.if.end_crit_edge ]
  %fneg = fneg double %0
  %mul = fmul double %1, %fneg
  %div2 = fdiv double %3, %mul
  %fneg9 = fneg double %div2
  %div11 = fdiv double %fneg9, %0
  %div13 = fdiv double %5, %1
  %sub14 = fsub double 1.000000e+00, %div13
  %mul15 = fmul double %div11, %sub14
  %div = fdiv double %2, %mul
  %fneg3 = fneg double %div
  %div5 = fdiv double %fneg3, %0
  %div7 = fdiv double %4, %1
  %sub = fsub double 1.000000e+00, %div7
  %mul8 = fmul double %div5, %sub
  %K_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load double, ptr %K_, align 8, !tbaa !71
  %mul45 = fmul double %div, %DforwardDs.0
  %14 = tail call double @llvm.fmuladd.f64(double %mul8, double %12, double %mul45)
  %15 = tail call double @llvm.fmuladd.f64(double %div, double %DforwardDs.0, double %14)
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %16 = load double, ptr %alpha_, align 8, !tbaa !55
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %D2forwardDs2.0, double %15)
  %18 = tail call double @llvm.fmuladd.f64(double %mul15, double %11, double %17)
  %19 = tail call double @llvm.fmuladd.f64(double %div2, double %DXDs.0, double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %div2, double %DXDs.0, double %19)
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %21 = load double, ptr %beta_, align 8, !tbaa !57
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %D2XDs2.0, double %20)
  %mul53 = fmul double %13, %22
  ret double %mul53
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib19AmericanPayoffAtHit3rhoEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, double noundef %maturity) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ult double %maturity, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19AmericanPayoffAtHit3rhoEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 213, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i7 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !13
  %cmp3.i.i.i12 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup15

if.then.i.i8:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i9) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #19
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #19
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup19.thread35

ehcleanup19.thread35:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1638) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !13
  %cmp3.i.i.i1934 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup15
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !13
  %cmp3.i.i.i19 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %20 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i16) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup19.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %14, %ehcleanup19.thread35 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %1, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup19
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %DalphaDd1_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %21 = load double, ptr %DalphaDd1_, align 8, !tbaa !56
  %lambda_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %22 = load double, ptr %lambda_, align 8, !tbaa !40
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load double, ptr %stdDev_, align 8, !tbaa !27
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %24 = load double, ptr %mu_, align 8, !tbaa !39
  %add = fadd double %24, 1.000000e+00
  %DbetaDd2_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %25 = load double, ptr %DbetaDd2_, align 8, !tbaa !58
  %inTheMoney_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %26 = load i8, ptr %inTheMoney_, align 8, !tbaa !61, !range !76, !noundef !65
  %loadedv = trunc nuw i8 %26 to i1
  %forward_53.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 176
  %.pre = load double, ptr %forward_53.phi.trans.insert, align 8, !tbaa !62
  br i1 %loadedv, label %do.end.if.end51_crit_edge, label %if.else

do.end.if.end51_crit_edge:                        ; preds = %do.end
  %X_56.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 184
  %.pre39 = load double, ptr %X_56.phi.trans.insert, align 8, !tbaa !63
  br label %if.end51

if.else:                                          ; preds = %do.end
  %div37 = fdiv double %add, %22
  %add38 = fadd double %div37, 1.000000e+00
  %mul39 = fmul double %add38, %.pre
  %log_H_S_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load double, ptr %log_H_S_, align 8, !tbaa !38
  %mul40 = fmul double %mul39, %27
  %variance_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %28 = load double, ptr %variance_, align 8, !tbaa !24
  %div41 = fdiv double %mul40, %28
  %X_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %29 = load double, ptr %X_, align 8, !tbaa !63
  %sub = fsub double 1.000000e+00, %div37
  %mul46 = fmul double %sub, %29
  %mul48 = fmul double %27, %mul46
  %div50 = fdiv double %mul48, %28
  br label %if.end51

if.end51:                                         ; preds = %do.end.if.end51_crit_edge, %if.else
  %30 = phi double [ %29, %if.else ], [ %.pre39, %do.end.if.end51_crit_edge ]
  %DforwardDr.0 = phi double [ %div41, %if.else ], [ 0.000000e+00, %do.end.if.end51_crit_edge ]
  %DXDr.0 = phi double [ %div50, %if.else ], [ 0.000000e+00, %do.end.if.end51_crit_edge ]
  %mul = fmul double %22, %23
  %div29 = fdiv double %25, %mul
  %mul32 = fmul double %add, %div29
  %fneg = fneg double %21
  %div = fdiv double %fneg, %mul
  %mul25 = fmul double %div, %add
  %K_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %31 = load double, ptr %K_, align 8, !tbaa !71
  %mul52 = fmul double %maturity, %31
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %32 = load double, ptr %alpha_, align 8, !tbaa !55
  %mul55 = fmul double %DforwardDr.0, %32
  %33 = tail call double @llvm.fmuladd.f64(double %mul25, double %.pre, double %mul55)
  %34 = tail call double @llvm.fmuladd.f64(double %mul32, double %30, double %33)
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load double, ptr %beta_, align 8, !tbaa !57
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %DXDr.0, double %34)
  %mul59 = fmul double %mul52, %36
  ret double %mul59

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #9

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

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
!19 = !{!"_ZTSN8QuantLib19AmericanPayoffAtHitE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !21, i64 168, !20, i64 176, !20, i64 184, !20, i64 192}
!20 = !{!"double", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!19, !20, i64 8}
!23 = !{!19, !20, i64 16}
!24 = !{!19, !20, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!19, !20, i64 32}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEE", !5, i64 0, !17, i64 8}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!32, !34, i64 8}
!32 = !{!"_ZTSN8QuantLib10TypePayoffE", !33, i64 0, !34, i64 8}
!33 = !{!"_ZTSN8QuantLib6PayoffE"}
!34 = !{!"_ZTSN8QuantLib6Option4TypeE", !6, i64 0}
!35 = !{!36, !20, i64 16}
!36 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !32, i64 0, !20, i64 16}
!37 = !{!19, !20, i64 40}
!38 = !{!19, !20, i64 96}
!39 = !{!19, !20, i64 64}
!40 = !{!19, !20, i64 72}
!41 = !{!19, !20, i64 104}
!42 = !{!19, !20, i64 112}
!43 = !{!44, !20, i64 0}
!44 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !20, i64 0, !20, i64 8, !45, i64 16, !46, i64 56}
!45 = !{!"_ZTSN8QuantLib18NormalDistributionE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!46 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!47 = !{!44, !20, i64 8}
!48 = !{!45, !20, i64 0}
!49 = !{!45, !20, i64 8}
!50 = !{!45, !20, i64 16}
!51 = !{!45, !20, i64 32}
!52 = !{!45, !20, i64 24}
!53 = !{!19, !20, i64 120}
!54 = !{!19, !20, i64 128}
!55 = !{!19, !20, i64 136}
!56 = !{!19, !20, i64 152}
!57 = !{!19, !20, i64 144}
!58 = !{!19, !20, i64 160}
!59 = !{!19, !20, i64 80}
!60 = !{!19, !20, i64 88}
!61 = !{!19, !21, i64 168}
!62 = !{!19, !20, i64 176}
!63 = !{!19, !20, i64 184}
!64 = !{!20, !20, i64 0}
!65 = !{}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!68 = distinct !{!68, !"_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!69 = !{!70, !20, i64 24}
!70 = !{!"_ZTSN8QuantLib19CashOrNothingPayoffE", !36, i64 0, !20, i64 24}
!71 = !{!19, !20, i64 48}
!72 = !{!19, !20, i64 56}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5boost20dynamic_pointer_castIN8QuantLib20AssetOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!75 = distinct !{!75, !"_ZN5boost20dynamic_pointer_castIN8QuantLib20AssetOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!76 = !{i8 0, i8 2}
