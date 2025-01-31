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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #21
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
define void @_ZN8QuantLib22AmericanPayoffAtExpiryC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(153) initializes((0, 32), (152, 153)) %this, double noundef %spot, double noundef %discount, double noundef %dividendDiscount, double noundef %variance, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff, i1 noundef zeroext %knock_in) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22AmericanPayoffAtExpiryC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #19
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i47 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %ehcleanup
  %_M_string_length.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i51, align 8, !tbaa !13
  %cmp3.i.i.i52 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %ehcleanup17

if.then.i.i48:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i49 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i49) #22
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #19
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #19
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54261 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i54261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, label %ehcleanup21.thread270

ehcleanup21.thread270:                            ; preds = %ehcleanup17.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i56273 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i56273) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i58268 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i58268, align 8, !tbaa !13
  %cmp3.i.i.i59269 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59269)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %ehcleanup17
  %_M_string_length.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !13
  %cmp3.i.i.i59 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %20 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i56 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i56) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, %ehcleanup21.thread270
  %.pn.pn.pn240.ph = phi { ptr, i32 } [ %14, %ehcleanup21.thread270 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread ], [ %1, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup21
  %.pn.pn.pn240 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn.pn.pn240.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn240, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %eh.resume

do.body27:                                        ; preds = %entry
  %cmp29 = fcmp ogt double %discount, 0.000000e+00
  br i1 %cmp29, label %do.body68, label %if.then30

if.then30:                                        ; preds = %do.body27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream31) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.6, i64 noundef 26)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %exception35 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup57.thread

invoke.cont39:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp41) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22AmericanPayoffAtExpiryC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup53.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad47

lpad32:                                           ; preds = %if.then30
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup57.thread:                               ; preds = %invoke.cont33
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action62.sink.split

lpad45:                                           ; preds = %invoke.cont43
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive49.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i64 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %if.then.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %lpad47
  %_M_string_length.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !13
  %cmp3.i.i.i69 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  br label %ehcleanup51

if.then.i.i65:                                    ; preds = %lpad47
  %28 = load i64, ptr %26, align 8, !tbaa !12
  %add.i.i.i66 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i66) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %lpad45
  %cleanup.isactive49.3 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive49.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %cleanup.isactive49.0, %if.then.i.i65 ]
  %.pn14 = phi { ptr, i32 } [ %23, %lpad45 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %24, %if.then.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #19
  %29 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i71 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %if.then.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %ehcleanup51
  %_M_string_length.i.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i75, align 8, !tbaa !13
  %cmp3.i.i.i76 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76)
  br label %ehcleanup53

if.then.i.i72:                                    ; preds = %ehcleanup51
  %32 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i73 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i73) #22
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #19
  %33 = load ptr, ptr %ref.tmp36, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i78 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %ehcleanup57

ehcleanup53.thread:                               ; preds = %invoke.cont39
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #19
  %36 = load ptr, ptr %ref.tmp36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i78276 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i78276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread, label %ehcleanup57.thread285

ehcleanup57.thread285:                            ; preds = %ehcleanup53.thread
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %add.i.i.i80288 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i80288) #22
  br label %cleanup.action62.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread: ; preds = %ehcleanup53.thread
  %_M_string_length.i.i.i82283 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i82283, align 8, !tbaa !13
  %cmp3.i.i.i83284 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83284)
  br label %cleanup.action62.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %ehcleanup53
  %_M_string_length.i.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i82, align 8, !tbaa !13
  %cmp3.i.i.i83 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #19
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

ehcleanup57:                                      ; preds = %ehcleanup53
  %41 = load i64, ptr %34, align 8, !tbaa !12
  %add.i.i.i80 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i80) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #19
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

cleanup.action62.sink.split:                      ; preds = %ehcleanup57.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread, %ehcleanup57.thread285
  %.pn14.pn.pn243.ph = phi { ptr, i32 } [ %35, %ehcleanup57.thread285 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread ], [ %22, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #19
  br label %cleanup.action62

cleanup.action62:                                 ; preds = %cleanup.action62.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %ehcleanup57
  %.pn14.pn.pn243 = phi { ptr, i32 } [ %.pn14, %ehcleanup57 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn14.pn.pn243.ph, %cleanup.action62.sink.split ]
  call void @__cxa_free_exception(ptr %exception35) #19
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %ehcleanup57, %cleanup.action62, %lpad32
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn243, %cleanup.action62 ], [ %.pn14, %ehcleanup57 ], [ %21, %lpad32 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream31) #19
  br label %eh.resume

do.body68:                                        ; preds = %do.body27
  %cmp70 = fcmp ogt double %dividendDiscount, 0.000000e+00
  br i1 %cmp70, label %do.body109, label %if.then71

if.then71:                                        ; preds = %do.body68
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream72) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
  %call1.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream72, ptr noundef nonnull @.str.7, i64 noundef 35)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then71
  %exception76 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp77) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp78) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup98.thread

invoke.cont80:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp82) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22AmericanPayoffAtExpiryC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup94.thread

invoke.cont84:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp85) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @__cxa_throw(ptr nonnull %exception76, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad88

lpad73:                                           ; preds = %if.then71
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

ehcleanup98.thread:                               ; preds = %invoke.cont74
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action103.sink.split

lpad86:                                           ; preds = %invoke.cont84
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont87
  %cleanup.isactive90.0 = phi i1 [ false, %invoke.cont89 ], [ true, %invoke.cont87 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp85, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i88 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %if.then.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %lpad88
  %_M_string_length.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i92, align 8, !tbaa !13
  %cmp3.i.i.i93 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  br label %ehcleanup92

if.then.i.i89:                                    ; preds = %lpad88
  %49 = load i64, ptr %47, align 8, !tbaa !12
  %add.i.i.i90 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i90) #22
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %lpad86
  %cleanup.isactive90.3 = phi i1 [ true, %lpad86 ], [ %cleanup.isactive90.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %cleanup.isactive90.0, %if.then.i.i89 ]
  %.pn19 = phi { ptr, i32 } [ %44, %lpad86 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %45, %if.then.i.i89 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #19
  %50 = load ptr, ptr %ref.tmp81, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i95 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %if.then.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %ehcleanup92
  %_M_string_length.i.i.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i99, align 8, !tbaa !13
  %cmp3.i.i.i100 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i100)
  br label %ehcleanup94

if.then.i.i96:                                    ; preds = %ehcleanup92
  %53 = load i64, ptr %51, align 8, !tbaa !12
  %add.i.i.i97 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i97) #22
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %if.then.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #19
  %54 = load ptr, ptr %ref.tmp77, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i102 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %ehcleanup98

ehcleanup94.thread:                               ; preds = %invoke.cont80
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #19
  %57 = load ptr, ptr %ref.tmp77, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i102291 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i102291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread, label %ehcleanup98.thread300

ehcleanup98.thread300:                            ; preds = %ehcleanup94.thread
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %add.i.i.i104303 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i104303) #22
  br label %cleanup.action103.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread: ; preds = %ehcleanup94.thread
  %_M_string_length.i.i.i106298 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i106298, align 8, !tbaa !13
  %cmp3.i.i.i107299 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i107299)
  br label %cleanup.action103.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %ehcleanup94
  %_M_string_length.i.i.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i106, align 8, !tbaa !13
  %cmp3.i.i.i107 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i107)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #19
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

ehcleanup98:                                      ; preds = %ehcleanup94
  %62 = load i64, ptr %55, align 8, !tbaa !12
  %add.i.i.i104 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i104) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #19
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

cleanup.action103.sink.split:                     ; preds = %ehcleanup98.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread, %ehcleanup98.thread300
  %.pn19.pn.pn246.ph = phi { ptr, i32 } [ %56, %ehcleanup98.thread300 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread ], [ %43, %ehcleanup98.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #19
  br label %cleanup.action103

cleanup.action103:                                ; preds = %cleanup.action103.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %ehcleanup98
  %.pn19.pn.pn246 = phi { ptr, i32 } [ %.pn19, %ehcleanup98 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %.pn19.pn.pn246.ph, %cleanup.action103.sink.split ]
  call void @__cxa_free_exception(ptr %exception76) #19
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %ehcleanup98, %cleanup.action103, %lpad73
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn246, %cleanup.action103 ], [ %.pn19, %ehcleanup98 ], [ %42, %lpad73 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream72) #19
  br label %eh.resume

do.body109:                                       ; preds = %do.body68
  %cmp111 = fcmp ult double %variance, 0.000000e+00
  br i1 %cmp111, label %if.then112, label %do.end149

if.then112:                                       ; preds = %do.body109
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream113) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream113)
  %call1.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream113, ptr noundef nonnull @.str.8, i64 noundef 29)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.then112
  %exception117 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp118) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp119) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %invoke.cont121 unwind label %ehcleanup139.thread

invoke.cont121:                                   ; preds = %invoke.cont115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp122) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp123) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22AmericanPayoffAtExpiryC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %ehcleanup135.thread

invoke.cont125:                                   ; preds = %invoke.cont121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp126) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream113)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont125
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, i64 noundef 42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  invoke void @__cxa_throw(ptr nonnull %exception117, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad129

lpad114:                                          ; preds = %if.then112
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

ehcleanup139.thread:                              ; preds = %invoke.cont115
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action144.sink.split

lpad127:                                          ; preds = %invoke.cont125
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad129:                                          ; preds = %invoke.cont130, %invoke.cont128
  %cleanup.isactive131.0 = phi i1 [ false, %invoke.cont130 ], [ true, %invoke.cont128 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp126, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i112 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %if.then.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %lpad129
  %_M_string_length.i.i.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i116, align 8, !tbaa !13
  %cmp3.i.i.i117 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i117)
  br label %ehcleanup133

if.then.i.i113:                                   ; preds = %lpad129
  %70 = load i64, ptr %68, align 8, !tbaa !12
  %add.i.i.i114 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i114) #22
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %lpad127
  %cleanup.isactive131.3 = phi i1 [ true, %lpad127 ], [ %cleanup.isactive131.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %cleanup.isactive131.0, %if.then.i.i113 ]
  %.pn24 = phi { ptr, i32 } [ %65, %lpad127 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %66, %if.then.i.i113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #19
  %71 = load ptr, ptr %ref.tmp122, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i119 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %if.then.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %ehcleanup133
  %_M_string_length.i.i.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i123, align 8, !tbaa !13
  %cmp3.i.i.i124 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i124)
  br label %ehcleanup135

if.then.i.i120:                                   ; preds = %ehcleanup133
  %74 = load i64, ptr %72, align 8, !tbaa !12
  %add.i.i.i121 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i121) #22
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %if.then.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp123) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #19
  %75 = load ptr, ptr %ref.tmp118, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %cmp.i.i.i126 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %ehcleanup139

ehcleanup135.thread:                              ; preds = %invoke.cont121
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp123) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #19
  %78 = load ptr, ptr %ref.tmp118, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %cmp.i.i.i126306 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i126306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread, label %ehcleanup139.thread315

ehcleanup139.thread315:                           ; preds = %ehcleanup135.thread
  %80 = load i64, ptr %79, align 8, !tbaa !12
  %add.i.i.i128318 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i128318) #22
  br label %cleanup.action144.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread: ; preds = %ehcleanup135.thread
  %_M_string_length.i.i.i130313 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %81 = load i64, ptr %_M_string_length.i.i.i130313, align 8, !tbaa !13
  %cmp3.i.i.i131314 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i131314)
  br label %cleanup.action144.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %ehcleanup135
  %_M_string_length.i.i.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %82 = load i64, ptr %_M_string_length.i.i.i130, align 8, !tbaa !13
  %cmp3.i.i.i131 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #19
  br i1 %cleanup.isactive131.3, label %cleanup.action144, label %ehcleanup146

ehcleanup139:                                     ; preds = %ehcleanup135
  %83 = load i64, ptr %76, align 8, !tbaa !12
  %add.i.i.i128 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i128) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #19
  br i1 %cleanup.isactive131.3, label %cleanup.action144, label %ehcleanup146

cleanup.action144.sink.split:                     ; preds = %ehcleanup139.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread, %ehcleanup139.thread315
  %.pn24.pn.pn249.ph = phi { ptr, i32 } [ %77, %ehcleanup139.thread315 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread ], [ %64, %ehcleanup139.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #19
  br label %cleanup.action144

cleanup.action144:                                ; preds = %cleanup.action144.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %ehcleanup139
  %.pn24.pn.pn249 = phi { ptr, i32 } [ %.pn24, %ehcleanup139 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %.pn24.pn.pn249.ph, %cleanup.action144.sink.split ]
  call void @__cxa_free_exception(ptr %exception117) #19
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %ehcleanup139, %cleanup.action144, %lpad114
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn249, %cleanup.action144 ], [ %.pn24, %ehcleanup139 ], [ %63, %lpad114 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream113) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream113) #19
  br label %eh.resume

do.end149:                                        ; preds = %do.body109
  %call151 = tail call double @sqrt(double noundef %variance) #19, !tbaa !26
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %call151, ptr %stdDev_, align 8, !tbaa !28
  %84 = load ptr, ptr %payoff, align 8, !tbaa !29
  %cmp.not.i = icmp eq ptr %84, null
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
  %85 = phi double [ %.pre356, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit ], [ %variance, %do.end149 ]
  %86 = phi double [ %.pre355, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit ], [ %discount, %do.end149 ]
  %87 = phi double [ %.pre354, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit ], [ %dividendDiscount, %do.end149 ]
  %88 = phi double [ %.pre, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit ], [ %spot, %do.end149 ]
  %89 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit ], [ %84, %do.end149 ]
  %.in = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = load i32, ptr %.in, align 8, !tbaa !32
  %strike_.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load double, ptr %strike_.i, align 8, !tbaa !36
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %91, ptr %strike_, align 8, !tbaa !38
  %mul = fmul double %88, %87
  %div = fdiv double %mul, %86
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %div, ptr %forward_, align 8, !tbaa !39
  %div161 = fdiv double %87, %86
  %call162 = tail call double @log(double noundef %div161) #19, !tbaa !26
  %div164 = fdiv double %call162, %85
  %sub = fadd double %div164, -5.000000e-01
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %sub, ptr %mu_, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %coo) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %92 = tail call ptr @__dynamic_cast(ptr nonnull %89, ptr nonnull @_ZTIN8QuantLib17StrikedTypePayoffE, ptr nonnull @_ZTIN8QuantLib19CashOrNothingPayoffE, i64 0) #19, !noalias !41
  %tobool.not.i = icmp eq ptr %92, null
  br i1 %tobool.not.i, label %_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %92, ptr %coo, align 8, !tbaa !44, !alias.scope !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %coo, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %93 = load ptr, ptr %pn2.i.i, align 8, !tbaa !16, !noalias !41
  store ptr %93, ptr %pn.i.i, align 8, !tbaa !16, !alias.scope !41
  %cmp.not.i.i.i = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i, label %invoke.cont168, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !41
  br label %invoke.cont168

_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %dynamic_cast.end3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %coo, i8 0, i64 16, i1 false), !alias.scope !41
  br label %if.end172

invoke.cont168:                                   ; preds = %if.then.i.i.i, %cond.true.i
  %cashPayoff_.i = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = load double, ptr %cashPayoff_.i, align 8, !tbaa !46
  %K_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %95, ptr %K_, align 8, !tbaa !48
  br label %if.end172

if.end172:                                        ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aoo) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %96 = load ptr, ptr %payoff, align 8, !tbaa !29, !noalias !49
  %97 = icmp eq ptr %96, null
  br i1 %97, label %cond.false.i149, label %dynamic_cast.end3.i141

dynamic_cast.end3.i141:                           ; preds = %if.end172
  %98 = tail call ptr @__dynamic_cast(ptr nonnull %96, ptr nonnull @_ZTIN8QuantLib17StrikedTypePayoffE, ptr nonnull @_ZTIN8QuantLib20AssetOrNothingPayoffE, i64 0) #19, !noalias !49
  %tobool.not.i142 = icmp eq ptr %98, null
  br i1 %tobool.not.i142, label %cond.false.i149, label %cond.true.i143

cond.true.i143:                                   ; preds = %dynamic_cast.end3.i141
  store ptr %98, ptr %aoo, align 8, !tbaa !52, !alias.scope !49
  %pn.i.i144 = getelementptr inbounds nuw i8, ptr %aoo, i64 8
  %pn2.i.i145 = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %99 = load ptr, ptr %pn2.i.i145, align 8, !tbaa !16, !noalias !49
  store ptr %99, ptr %pn.i.i144, align 8, !tbaa !16, !alias.scope !49
  %cmp.not.i.i.i146 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i146, label %if.then174, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %cond.true.i143
  %use_count_.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %100 = atomicrmw add ptr %use_count_.i.i.i.i148, i32 1 monotonic, align 4, !noalias !49
  br label %if.then174

cond.false.i149:                                  ; preds = %dynamic_cast.end3.i141, %if.end172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %aoo, i8 0, i64 16, i1 false), !alias.scope !49
  br label %if.end178

if.then174:                                       ; preds = %cond.true.i143, %if.then.i.i.i147
  %101 = load double, ptr %forward_, align 8, !tbaa !39
  %K_176 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %101, ptr %K_176, align 8, !tbaa !48
  %102 = load double, ptr %mu_, align 8, !tbaa !40
  %add = fadd double %102, 1.000000e+00
  store double %add, ptr %mu_, align 8, !tbaa !40
  br label %if.end178

if.end178:                                        ; preds = %cond.false.i149, %if.then174
  %103 = phi ptr [ null, %cond.false.i149 ], [ %99, %if.then174 ]
  %104 = load double, ptr %strike_, align 8, !tbaa !38
  %105 = load double, ptr %this, align 8, !tbaa !18
  %div181 = fdiv double %104, %105
  %call182 = tail call double @log(double noundef %div181) #19, !tbaa !26
  %log_H_S_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %call182, ptr %log_H_S_, align 8, !tbaa !54
  %div185 = fdiv double %105, %104
  %call186 = tail call double @log(double noundef %div185) #19, !tbaa !26
  switch i32 %90, label %do.body197 [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb191
  ]

sw.bb:                                            ; preds = %if.end178
  %106 = load i8, ptr %knock_in_, align 8, !tbaa !25, !range !55, !noundef !56
  %loadedv188 = trunc nuw i8 %106 to i1
  %. = select i1 %loadedv188, double 1.000000e+00, double -1.000000e+00
  br label %sw.epilog

sw.bb191:                                         ; preds = %if.end178
  %107 = load i8, ptr %knock_in_, align 8, !tbaa !25, !range !55, !noundef !56
  %loadedv193 = trunc nuw i8 %107 to i1
  %.44 = select i1 %loadedv193, double -1.000000e+00, double 1.000000e+00
  br label %sw.epilog

do.body197:                                       ; preds = %if.end178
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream198) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream198)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %do.body197
  %call1.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream198, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  %exception204 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp205) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp206) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
          to label %invoke.cont208 unwind label %ehcleanup226.thread

invoke.cont208:                                   ; preds = %invoke.cont202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp209) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp210) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22AmericanPayoffAtExpiryC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210)
          to label %invoke.cont212 unwind label %ehcleanup222.thread

invoke.cont212:                                   ; preds = %invoke.cont208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp213) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream198)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont212
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, i64 noundef 99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  invoke void @__cxa_throw(ptr nonnull %exception204, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad216

lpad199:                                          ; preds = %do.body197
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad201:                                          ; preds = %invoke.cont200
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

ehcleanup226.thread:                              ; preds = %invoke.cont202
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action231.sink.split

lpad214:                                          ; preds = %invoke.cont212
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad216:                                          ; preds = %invoke.cont217, %invoke.cont215
  %cleanup.isactive218.0 = phi i1 [ false, %invoke.cont217 ], [ true, %invoke.cont215 ]
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %ref.tmp213, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 16
  %cmp.i.i.i154 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %if.then.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %lpad216
  %_M_string_length.i.i.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 8
  %115 = load i64, ptr %_M_string_length.i.i.i158, align 8, !tbaa !13
  %cmp3.i.i.i159 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159)
  br label %ehcleanup220

if.then.i.i155:                                   ; preds = %lpad216
  %116 = load i64, ptr %114, align 8, !tbaa !12
  %add.i.i.i156 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i156) #22
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %if.then.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %lpad214
  %.pn35 = phi { ptr, i32 } [ %111, %lpad214 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %112, %if.then.i.i155 ]
  %cleanup.isactive218.3 = phi i1 [ true, %lpad214 ], [ %cleanup.isactive218.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %cleanup.isactive218.0, %if.then.i.i155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp213) #19
  %117 = load ptr, ptr %ref.tmp209, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 16
  %cmp.i.i.i161 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %if.then.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %ehcleanup220
  %_M_string_length.i.i.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 8
  %119 = load i64, ptr %_M_string_length.i.i.i165, align 8, !tbaa !13
  %cmp3.i.i.i166 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i166)
  br label %ehcleanup222

if.then.i.i162:                                   ; preds = %ehcleanup220
  %120 = load i64, ptr %118, align 8, !tbaa !12
  %add.i.i.i163 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i163) #22
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %if.then.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp210) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp209) #19
  %121 = load ptr, ptr %ref.tmp205, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  %cmp.i.i.i168 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %ehcleanup226

ehcleanup222.thread:                              ; preds = %invoke.cont208
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp210) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp209) #19
  %124 = load ptr, ptr %ref.tmp205, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  %cmp.i.i.i168321 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i168321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.thread, label %ehcleanup226.thread330

ehcleanup226.thread330:                           ; preds = %ehcleanup222.thread
  %126 = load i64, ptr %125, align 8, !tbaa !12
  %add.i.i.i170333 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i170333) #22
  br label %cleanup.action231.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.thread: ; preds = %ehcleanup222.thread
  %_M_string_length.i.i.i172328 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  %127 = load i64, ptr %_M_string_length.i.i.i172328, align 8, !tbaa !13
  %cmp3.i.i.i173329 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %cmp3.i.i.i173329)
  br label %cleanup.action231.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %ehcleanup222
  %_M_string_length.i.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  %128 = load i64, ptr %_M_string_length.i.i.i172, align 8, !tbaa !13
  %cmp3.i.i.i173 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i173)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp206) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #19
  br i1 %cleanup.isactive218.3, label %cleanup.action231, label %ehcleanup233

ehcleanup226:                                     ; preds = %ehcleanup222
  %129 = load i64, ptr %122, align 8, !tbaa !12
  %add.i.i.i170 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i170) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp206) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #19
  br i1 %cleanup.isactive218.3, label %cleanup.action231, label %ehcleanup233

cleanup.action231.sink.split:                     ; preds = %ehcleanup226.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.thread, %ehcleanup226.thread330
  %.pn35.pn.pn255.ph = phi { ptr, i32 } [ %123, %ehcleanup226.thread330 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.thread ], [ %110, %ehcleanup226.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp206) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp205) #19
  br label %cleanup.action231

cleanup.action231:                                ; preds = %cleanup.action231.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %ehcleanup226
  %.pn35.pn.pn255 = phi { ptr, i32 } [ %.pn35, %ehcleanup226 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %.pn35.pn.pn255.ph, %cleanup.action231.sink.split ]
  call void @__cxa_free_exception(ptr %exception204) #19
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %ehcleanup226, %cleanup.action231, %lpad201
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn255, %cleanup.action231 ], [ %.pn35, %ehcleanup226 ], [ %109, %lpad201 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream198) #19
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %ehcleanup233, %lpad199
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %ehcleanup233 ], [ %108, %lpad199 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream198) #19
  br label %ehcleanup402

sw.epilog:                                        ; preds = %sw.bb191, %sw.bb
  %eta.0 = phi double [ -1.000000e+00, %sw.bb ], [ 1.000000e+00, %sw.bb191 ]
  %phi.0 = phi double [ %., %sw.bb ], [ %.44, %sw.bb191 ]
  %130 = load double, ptr %variance_, align 8, !tbaa !24
  %cmp238 = fcmp ult double %130, 0x3CB0000000000000
  br i1 %cmp238, label %if.else268, label %invoke.cont254

invoke.cont254:                                   ; preds = %sw.epilog
  %131 = load double, ptr %stdDev_, align 8, !tbaa !28
  %div241 = fdiv double %call186, %131
  %132 = load double, ptr %mu_, align 8, !tbaa !40
  %133 = tail call double @llvm.fmuladd.f64(double %132, double %131, double %div241)
  %mul245 = fmul double %phi.0, %133
  %D1_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %mul245, ptr %D1_, align 8, !tbaa !57
  %div248 = fdiv double %call182, %131
  %134 = tail call double @llvm.fmuladd.f64(double %132, double %131, double %div248)
  %mul252 = fmul double %eta.0, %134
  %D2_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %mul252, ptr %D2_, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %f) #19
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
  %135 = load double, ptr %D2_, align 8, !tbaa !58
  %call260 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %135)
          to label %invoke.cont259 unwind label %lpad253

invoke.cont259:                                   ; preds = %invoke.cont256
  %cum_d2_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %call260, ptr %cum_d2_, align 8, !tbaa !70
  %136 = load double, ptr %D1_, align 8, !tbaa !57
  %137 = load double, ptr %f, align 8, !tbaa !59
  %sub.i = fsub double %136, %137
  %138 = load double, ptr %sigma_.i, align 8, !tbaa !63
  %div.i = fdiv double %sub.i, %138
  %139 = load double, ptr %gaussian_.i, align 8, !tbaa !64
  %sub.i.i = fsub double %div.i, %139
  %140 = fneg double %sub.i.i
  %fneg.i.i = fmul double %sub.i.i, %140
  %141 = load double, ptr %denominator_.i.i, align 8, !tbaa !68
  %div.i.i = fdiv double %fneg.i.i, %141
  %cmp.i.i = fcmp ugt double %div.i.i, -6.900000e+02
  br i1 %cmp.i.i, label %cond.false.i.i, label %invoke.cont262

cond.false.i.i:                                   ; preds = %invoke.cont259
  %142 = load double, ptr %normalizationFactor_.i.i, align 8, !tbaa !66
  %call.i.i179 = call double @exp(double noundef %div.i.i) #19, !tbaa !26
  %mul2.i.i = fmul double %142, %call.i.i179
  br label %invoke.cont262

invoke.cont262:                                   ; preds = %cond.false.i.i, %invoke.cont259
  %cond.i.i = phi double [ %mul2.i.i, %cond.false.i.i ], [ 0.000000e+00, %invoke.cont259 ]
  %div3.i = fdiv double %cond.i.i, %138
  %n_d1_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double %div3.i, ptr %n_d1_, align 8, !tbaa !71
  %143 = load double, ptr %D2_, align 8, !tbaa !58
  %sub.i180 = fsub double %143, %137
  %div.i182 = fdiv double %sub.i180, %138
  %sub.i.i184 = fsub double %div.i182, %139
  %144 = fneg double %sub.i.i184
  %fneg.i.i185 = fmul double %sub.i.i184, %144
  %div.i.i187 = fdiv double %fneg.i.i185, %141
  %cmp.i.i188 = fcmp ugt double %div.i.i187, -6.900000e+02
  br i1 %cmp.i.i188, label %cond.false.i.i191, label %invoke.cont265

cond.false.i.i191:                                ; preds = %invoke.cont262
  %145 = load double, ptr %normalizationFactor_.i.i, align 8, !tbaa !66
  %call.i.i193 = call double @exp(double noundef %div.i.i187) #19, !tbaa !26
  %mul2.i.i194 = fmul double %145, %call.i.i193
  br label %invoke.cont265

invoke.cont265:                                   ; preds = %cond.false.i.i191, %invoke.cont262
  %cond.i.i189 = phi double [ %mul2.i.i194, %cond.false.i.i191 ], [ 0.000000e+00, %invoke.cont262 ]
  %div3.i190 = fdiv double %cond.i.i189, %138
  %n_d2_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %div3.i190, ptr %n_d2_, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %f) #19
  br label %if.end286

lpad253:                                          ; preds = %invoke.cont256, %invoke.cont254
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %f) #19
  br label %ehcleanup402

if.else268:                                       ; preds = %sw.epilog
  %mul269 = fmul double %call186, %phi.0
  %cmp270 = fcmp ogt double %mul269, 0.000000e+00
  %.sink = select i1 %cmp270, double 1.000000e+00, double 0.000000e+00
  %147 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %.sink, ptr %147, align 8, !tbaa !69
  %mul277 = fmul double %call182, %eta.0
  %cmp278 = fcmp ogt double %mul277, 0.000000e+00
  %.sink349 = select i1 %cmp278, double 1.000000e+00, double 0.000000e+00
  %148 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %.sink349, ptr %148, align 8, !tbaa !70
  %n_d1_284 = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %n_d1_284, i8 0, i64 16, i1 false)
  br label %if.end286

if.end286:                                        ; preds = %if.else268, %invoke.cont265
  %149 = phi double [ %.sink349, %if.else268 ], [ %call260, %invoke.cont265 ]
  switch i32 %90, label %do.body322 [
    i32 1, label %sw.bb287
    i32 -1, label %sw.bb304
  ]

sw.bb287:                                         ; preds = %if.end286
  %150 = load double, ptr %strike_, align 8, !tbaa !38
  %151 = load double, ptr %this, align 8, !tbaa !18
  %cmp290 = fcmp ugt double %150, %151
  br i1 %cmp290, label %land.lhs.true, label %if.then291

if.then291:                                       ; preds = %sw.bb287
  %152 = load i8, ptr %knock_in_, align 8, !tbaa !25, !range !55, !noundef !56
  %loadedv293 = trunc nuw i8 %152 to i1
  %.sink351 = select i1 %loadedv293, double 5.000000e-01, double 0.000000e+00
  %153 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %.sink351, ptr %153, align 8, !tbaa !69
  %154 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %.sink351, ptr %154, align 8, !tbaa !70
  %n_d1_301 = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %n_d1_301, i8 0, i64 16, i1 false)
  br label %land.lhs.true

sw.bb304:                                         ; preds = %if.end286
  %155 = load double, ptr %strike_, align 8, !tbaa !38
  %156 = load double, ptr %this, align 8, !tbaa !18
  %cmp307 = fcmp ult double %155, %156
  br i1 %cmp307, label %land.rhs, label %if.then308

if.then308:                                       ; preds = %sw.bb304
  %157 = load i8, ptr %knock_in_, align 8, !tbaa !25, !range !55, !noundef !56
  %loadedv310 = trunc nuw i8 %157 to i1
  %.sink353 = select i1 %loadedv310, double 5.000000e-01, double 0.000000e+00
  %158 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %.sink353, ptr %158, align 8, !tbaa !69
  %159 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %.sink353, ptr %159, align 8, !tbaa !70
  %n_d1_318 = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %n_d1_318, i8 0, i64 16, i1 false)
  br label %land.rhs

do.body322:                                       ; preds = %if.end286
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream323) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream323)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %do.body322
  %call1.i197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream323, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont325
  %exception329 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp330) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp331) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp330, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331)
          to label %invoke.cont333 unwind label %ehcleanup351.thread

invoke.cont333:                                   ; preds = %invoke.cont327
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp334) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp335) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22AmericanPayoffAtExpiryC2EddddRKN5boost10shared_ptrINS_17StrikedTypePayoffEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %ehcleanup347.thread

invoke.cont337:                                   ; preds = %invoke.cont333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp338) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream323)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont337
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception329, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp330, i64 noundef 162, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %invoke.cont340
  invoke void @__cxa_throw(ptr nonnull %exception329, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad341

lpad324:                                          ; preds = %do.body322
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad326:                                          ; preds = %invoke.cont325
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

ehcleanup351.thread:                              ; preds = %invoke.cont327
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action356.sink.split

lpad339:                                          ; preds = %invoke.cont337
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad341:                                          ; preds = %invoke.cont342, %invoke.cont340
  %cleanup.isactive343.0 = phi i1 [ false, %invoke.cont342 ], [ true, %invoke.cont340 ]
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %ref.tmp338, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 16
  %cmp.i.i.i199 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %if.then.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %lpad341
  %_M_string_length.i.i.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 8
  %167 = load i64, ptr %_M_string_length.i.i.i203, align 8, !tbaa !13
  %cmp3.i.i.i204 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %cmp3.i.i.i204)
  br label %ehcleanup345

if.then.i.i200:                                   ; preds = %lpad341
  %168 = load i64, ptr %166, align 8, !tbaa !12
  %add.i.i.i201 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i201) #22
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %if.then.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %lpad339
  %.pn29 = phi { ptr, i32 } [ %163, %lpad339 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ], [ %164, %if.then.i.i200 ]
  %cleanup.isactive343.3 = phi i1 [ true, %lpad339 ], [ %cleanup.isactive343.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ], [ %cleanup.isactive343.0, %if.then.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp338) #19
  %169 = load ptr, ptr %ref.tmp334, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i206 = icmp eq ptr %169, %170
  br i1 %cmp.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %if.then.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %ehcleanup345
  %_M_string_length.i.i.i210 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 8
  %171 = load i64, ptr %_M_string_length.i.i.i210, align 8, !tbaa !13
  %cmp3.i.i.i211 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %cmp3.i.i.i211)
  br label %ehcleanup347

if.then.i.i207:                                   ; preds = %ehcleanup345
  %172 = load i64, ptr %170, align 8, !tbaa !12
  %add.i.i.i208 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %add.i.i.i208) #22
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %if.then.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #19
  %173 = load ptr, ptr %ref.tmp330, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 16
  %cmp.i.i.i213 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %ehcleanup351

ehcleanup347.thread:                              ; preds = %invoke.cont333
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #19
  %176 = load ptr, ptr %ref.tmp330, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 16
  %cmp.i.i.i213336 = icmp eq ptr %176, %177
  br i1 %cmp.i.i.i213336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.thread, label %ehcleanup351.thread345

ehcleanup351.thread345:                           ; preds = %ehcleanup347.thread
  %178 = load i64, ptr %177, align 8, !tbaa !12
  %add.i.i.i215348 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %add.i.i.i215348) #22
  br label %cleanup.action356.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.thread: ; preds = %ehcleanup347.thread
  %_M_string_length.i.i.i217343 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 8
  %179 = load i64, ptr %_M_string_length.i.i.i217343, align 8, !tbaa !13
  %cmp3.i.i.i218344 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i218344)
  br label %cleanup.action356.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %ehcleanup347
  %_M_string_length.i.i.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 8
  %180 = load i64, ptr %_M_string_length.i.i.i217, align 8, !tbaa !13
  %cmp3.i.i.i218 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %cmp3.i.i.i218)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp331) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp330) #19
  br i1 %cleanup.isactive343.3, label %cleanup.action356, label %ehcleanup358

ehcleanup351:                                     ; preds = %ehcleanup347
  %181 = load i64, ptr %174, align 8, !tbaa !12
  %add.i.i.i215 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i215) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp331) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp330) #19
  br i1 %cleanup.isactive343.3, label %cleanup.action356, label %ehcleanup358

cleanup.action356.sink.split:                     ; preds = %ehcleanup351.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.thread, %ehcleanup351.thread345
  %.pn29.pn.pn258.ph = phi { ptr, i32 } [ %175, %ehcleanup351.thread345 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.thread ], [ %162, %ehcleanup351.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp331) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp330) #19
  br label %cleanup.action356

cleanup.action356:                                ; preds = %cleanup.action356.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %ehcleanup351
  %.pn29.pn.pn258 = phi { ptr, i32 } [ %.pn29, %ehcleanup351 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %.pn29.pn.pn258.ph, %cleanup.action356.sink.split ]
  call void @__cxa_free_exception(ptr %exception329) #19
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %ehcleanup351, %cleanup.action356, %lpad326
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn258, %cleanup.action356 ], [ %.pn29, %ehcleanup351 ], [ %161, %lpad326 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream323) #19
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %ehcleanup358, %lpad324
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %ehcleanup358 ], [ %160, %lpad324 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream323) #19
  br label %ehcleanup402

land.lhs.true:                                    ; preds = %sw.bb287, %if.then291
  %182 = phi double [ %149, %sw.bb287 ], [ %.sink351, %if.then291 ]
  %cmp366 = fcmp olt double %150, %151
  %inTheMoney_.c = getelementptr inbounds nuw i8, ptr %this, i64 128
  br i1 %cmp366, label %if.then374.critedge, label %if.else375.critedge

land.rhs:                                         ; preds = %if.then308, %sw.bb304
  %183 = phi double [ %.sink353, %if.then308 ], [ %149, %sw.bb304 ]
  %cmp370 = fcmp ogt double %155, %156
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
  %184 = phi double [ %151, %if.else375.critedge ], [ %156, %land.rhs ]
  %185 = phi double [ %150, %if.else375.critedge ], [ %155, %land.rhs ]
  %186 = phi double [ %182, %if.else375.critedge ], [ %183, %land.rhs ]
  %X_376 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 1.000000e+00, ptr %X_376, align 8, !tbaa !74
  %cmp378 = fcmp oeq double %186, 0.000000e+00
  br i1 %cmp378, label %if.end390, label %if.else381

if.else381:                                       ; preds = %if.else375
  %div384 = fdiv double %185, %184
  %187 = load double, ptr %mu_, align 8, !tbaa !40
  %mul386 = fmul double %187, 2.000000e+00
  %call387 = call double @pow(double noundef %div384, double noundef %mul386) #19, !tbaa !26
  br label %if.end390

if.end390:                                        ; preds = %if.else375, %if.else381, %if.then374
  %.sink358 = phi double [ %call387, %if.else381 ], [ 1.000000e+00, %if.then374 ], [ 0.000000e+00, %if.else375 ]
  %Y_380 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store double %.sink358, ptr %Y_380, align 8, !tbaa !75
  %188 = load i8, ptr %knock_in_, align 8, !tbaa !25, !range !55, !noundef !56
  %loadedv392 = trunc nuw i8 %188 to i1
  br i1 %loadedv392, label %if.end396, label %if.then393

if.then393:                                       ; preds = %if.end390
  %Y_394 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %mul395 = fneg double %.sink358
  store double %mul395, ptr %Y_394, align 8, !tbaa !75
  br label %if.end396

if.end396:                                        ; preds = %if.then393, %if.end390
  %cmp.not.i.i = icmp eq ptr %103, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %if.end396
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %189 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i221 = icmp eq i32 %189, 1
  br i1 %cmp.i.i.i221, label %if.then.i.i.i222, label %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit

if.then.i.i.i222:                                 ; preds = %if.then.i.i220
  %vtable.i.i.i = load ptr, ptr %103, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %190 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i222
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 12
  %191 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %191, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %103, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %192 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i222
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit: ; preds = %if.end396, %if.then.i.i220, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aoo) #19
  %pn.i223 = getelementptr inbounds nuw i8, ptr %coo, i64 8
  %195 = load ptr, ptr %pn.i223, align 8, !tbaa !16
  %cmp.not.i.i224 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i224, label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit
  %use_count_.i.i.i226 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %196 = atomicrmw sub ptr %use_count_.i.i.i226, i32 1 acq_rel, align 4
  %cmp.i.i.i227 = icmp eq i32 %196, 1
  br i1 %cmp.i.i.i227, label %if.then.i.i.i228, label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit

if.then.i.i.i228:                                 ; preds = %if.then.i.i225
  %vtable.i.i.i229 = load ptr, ptr %195, align 8, !tbaa !14
  %vfn.i.i.i230 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i229, i64 16
  %197 = load ptr, ptr %vfn.i.i.i230, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %.noexc.i.i232 unwind label %terminate.lpad.i.i231

.noexc.i.i232:                                    ; preds = %if.then.i.i.i228
  %weak_count_.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %198 = atomicrmw sub ptr %weak_count_.i.i.i.i233, i32 1 acq_rel, align 4
  %cmp.i.i.i.i234 = icmp eq i32 %198, 1
  br i1 %cmp.i.i.i.i234, label %if.then.i.i.i.i235, label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit

if.then.i.i.i.i235:                               ; preds = %.noexc.i.i232
  %vtable.i.i.i.i236 = load ptr, ptr %195, align 8, !tbaa !14
  %vfn.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i236, i64 24
  %199 = load ptr, ptr %vfn.i.i.i.i237, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit unwind label %terminate.lpad.i.i231

terminate.lpad.i.i231:                            ; preds = %if.then.i.i.i.i235, %if.then.i.i.i228
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev.exit, %if.then.i.i225, %.noexc.i.i232, %if.then.i.i.i.i235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %coo) #19
  ret void

ehcleanup402:                                     ; preds = %ehcleanup234, %lpad253, %ehcleanup359
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %ehcleanup234 ], [ %.pn29.pn.pn.pn.pn, %ehcleanup359 ], [ %146, %lpad253 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aoo) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aoo) #19
  call void @_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coo) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %coo) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup402, %ehcleanup146, %ehcleanup105, %ehcleanup64, %ehcleanup25
  %.pn35.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn, %ehcleanup402 ], [ %.pn24.pn.pn.pn, %ehcleanup146 ], [ %.pn19.pn.pn.pn, %ehcleanup105 ], [ %.pn14.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont342, %invoke.cont217, %invoke.cont130, %invoke.cont89, %invoke.cont48, %invoke.cont15
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib20AssetOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #9

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

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
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
