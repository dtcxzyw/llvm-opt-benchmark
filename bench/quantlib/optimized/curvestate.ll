; ModuleID = 'bench/quantlib/original/curvestate.ll'
source_filename = "bench/quantlib/original/curvestate.ll"
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
%"class.std::allocator.0" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib10CurveStateD2Ev = comdat any

$_ZN8QuantLib10CurveStateD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN8QuantLib10CurveStateE = comdat any

$_ZTSN8QuantLib10CurveStateE = comdat any

$_ZTIN8QuantLib10CurveStateE = comdat any

@_ZTVN8QuantLib10CurveStateE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib10CurveStateE, ptr @_ZN8QuantLib10CurveStateD2Ev, ptr @_ZN8QuantLib10CurveStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [22 x i8] c"empty range specified\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/curvestate.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10CurveState8swapRateEmm = private unnamed_addr constant [54 x i8] c"Rate QuantLib::CurveState::swapRate(Size, Size) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [18 x i8] c"taus/end mismatch\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"taus.size()!=fwds.size()\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib26forwardsFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_ = private unnamed_addr constant [139 x i8] c"void QuantLib::forwardsFromDiscountRatios(const Size, const std::vector<DiscountFactor> &, const std::vector<Time> &, std::vector<Rate> &)\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"ds.size()!=fwds.size()+1\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"taus.size()!=cotSwapRates.size()\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib28coterminalFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_S5_ = private unnamed_addr constant [162 x i8] c"void QuantLib::coterminalFromDiscountRatios(const Size, const std::vector<DiscountFactor> &, const std::vector<Time> &, std::vector<Rate> &, std::vector<Real> &)\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"cotSwapAnnuities.size()!=cotSwapRates.size()\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"discountFactors.size()!=cotSwapRates.size()+1\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"taus.size()!=nConstMatSwapRates\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib34constantMaturityFromDiscountRatiosEmmRKSt6vectorIdSaIdEES4_RS2_S5_ = private unnamed_addr constant [180 x i8] c"void QuantLib::constantMaturityFromDiscountRatios(const Size, const Size, const std::vector<DiscountFactor> &, const std::vector<Time> &, std::vector<Rate> &, std::vector<Real> &)\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"constMatSwapAnnuities.size()!=nConstMatSwapRates\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"ds.size()!=nConstMatSwapRates+1\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10CurveStateE = linkonce_odr constant [24 x i8] c"N8QuantLib10CurveStateE\00", comdat, align 1
@_ZTIN8QuantLib10CurveStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10CurveStateE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib10CurveStateC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 40)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %rateTimes) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rateTimes, align 8, !tbaa !6
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.end.thread, label %cond.true.i.i.i.i

cond.end.thread:                                  ; preds = %entry
  %rateTimes_24 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %numberOfRates_, i8 0, i64 32, i1 false)
  br label %invoke.cont.i

cond.true.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  store i64 %sub, ptr %numberOfRates_, align 8, !tbaa !9
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !16

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %cond.end.thread, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %sub.ptr.sub.i.i31 = phi i64 [ %sub.ptr.sub.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ], [ 0, %cond.end.thread ]
  %rateTimes_29 = phi ptr [ %rateTimes_, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ], [ %rateTimes_24, %cond.end.thread ]
  %cond28 = phi i64 [ %sub, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ], [ 0, %cond.end.thread ]
  %cond.i.i.i.i = phi ptr [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ], [ null, %cond.end.thread ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_29, align 8, !tbaa !17
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !18
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i31
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !19
  %2 = load ptr, ptr %rateTimes, align 8, !tbaa !6
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !18
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i5 = icmp ugt i64 %cond28, 1152921504606846975
  br i1 %cmp.i.i5, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i6 = icmp eq i64 %cond28, 0
  br i1 %cmp.not.i.i.i.i6, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond28, 3
  %call5.i.i.i.i2.i.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i10, ptr %rateTaus_, align 8, !tbaa !17
  %add.ptr.i.i.i7 = getelementptr double, ptr %call5.i.i.i.i2.i.i10, i64 %cond28
  %_M_end_of_storage.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i7, ptr %_M_end_of_storage.i.i.i8, align 8, !tbaa !19
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i10, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i10, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %cond28, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %4 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %4, i1 false), !tbaa !20
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i7, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !18
  invoke void @_ZN8QuantLib36checkIncreasingTimesAndCalculateTausERKSt6vectorIdSaIdEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_29, ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %rateTaus_, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad6
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i14) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad6 ], [ %6, %if.then.i.i.i ]
  %9 = load ptr, ptr %rateTimes_29, align 8, !tbaa !17
  %tobool.not.i.i.i16 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %ehcleanup
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i21) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22

_ZNSt6vectorIdSaIdEED2Ev.exit22:                  ; preds = %ehcleanup, %if.then.i.i.i17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN8QuantLib36checkIncreasingTimesAndCalculateTausERKSt6vectorIdSaIdEERS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib10CurveState8swapRateEmm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %begin, i64 noundef %end) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.0", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.0", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ugt i64 %end, %begin
  br i1 %cmp, label %do.body25, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10CurveState8swapRateEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !25
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %5, align 8, !tbaa !26
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #22
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i21 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !25
  %cmp3.i.i.i26 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %ehcleanup15

if.then.i.i22:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !26
  %add.i.i.i23 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i23) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #22
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #22
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2867 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread, label %ehcleanup19.thread76

ehcleanup19.thread76:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %add.i.i.i3079 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i3079) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i3274 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i3274, align 8, !tbaa !25
  %cmp3.i.i.i3375 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3375)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %ehcleanup15
  %_M_string_length.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i32, align 8, !tbaa !25
  %cmp3.i.i.i33 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %20 = load i64, ptr %13, align 8, !tbaa !26
  %add.i.i.i30 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i30) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread, %ehcleanup19.thread76
  %.pn.pn.pn61.ph = phi { ptr, i32 } [ %14, %ehcleanup19.thread76 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread ], [ %1, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %ehcleanup19
  %.pn.pn.pn61 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn.pn.pn61.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn61, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load i64, ptr %numberOfRates_, align 8, !tbaa !9
  %cmp26.not = icmp ugt i64 %end, %21
  br i1 %cmp26.not, label %if.then27, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.body25
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

if.then27:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream28) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %exception32 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup54.thread

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10CurveState8swapRateEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup50.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad44

lpad29:                                           ; preds = %if.then27
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup54.thread:                               ; preds = %invoke.cont30
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59.sink.split

lpad42:                                           ; preds = %invoke.cont40
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive46.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp41, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i38 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %if.then.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %lpad44
  %_M_string_length.i.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i42, align 8, !tbaa !25
  %cmp3.i.i.i43 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43)
  br label %ehcleanup48

if.then.i.i39:                                    ; preds = %lpad44
  %29 = load i64, ptr %27, align 8, !tbaa !26
  %add.i.i.i40 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i40) #21
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %lpad42
  %.pn14 = phi { ptr, i32 } [ %24, %lpad42 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %25, %if.then.i.i39 ]
  %cleanup.isactive46.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive46.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %cleanup.isactive46.0, %if.then.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #22
  %30 = load ptr, ptr %ref.tmp37, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i45 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %ehcleanup48
  %_M_string_length.i.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i49, align 8, !tbaa !25
  %cmp3.i.i.i50 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup50

if.then.i.i46:                                    ; preds = %ehcleanup48
  %33 = load i64, ptr %31, align 8, !tbaa !26
  %add.i.i.i47 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i47) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %if.then.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #22
  %34 = load ptr, ptr %ref.tmp33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i52 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %ehcleanup54

ehcleanup50.thread:                               ; preds = %invoke.cont36
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #22
  %37 = load ptr, ptr %ref.tmp33, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i5282 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i5282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.thread, label %ehcleanup54.thread91

ehcleanup54.thread91:                             ; preds = %ehcleanup50.thread
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %add.i.i.i5494 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i5494) #21
  br label %cleanup.action59.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.thread: ; preds = %ehcleanup50.thread
  %_M_string_length.i.i.i5689 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i5689, align 8, !tbaa !25
  %cmp3.i.i.i5790 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5790)
  br label %cleanup.action59.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %ehcleanup50
  %_M_string_length.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i56, align 8, !tbaa !25
  %cmp3.i.i.i57 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #22
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

ehcleanup54:                                      ; preds = %ehcleanup50
  %42 = load i64, ptr %35, align 8, !tbaa !26
  %add.i.i.i54 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i54) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #22
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

cleanup.action59.sink.split:                      ; preds = %ehcleanup54.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.thread, %ehcleanup54.thread91
  %.pn14.pn.pn64.ph = phi { ptr, i32 } [ %36, %ehcleanup54.thread91 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.thread ], [ %23, %ehcleanup54.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #22
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %cleanup.action59.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %ehcleanup54
  %.pn14.pn.pn64 = phi { ptr, i32 } [ %.pn14, %ehcleanup54 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn14.pn.pn64.ph, %cleanup.action59.sink.split ]
  call void @__cxa_free_exception(ptr %exception32) #22
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %ehcleanup54, %cleanup.action59, %lpad29
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn64, %cleanup.action59 ], [ %.pn14, %ehcleanup54 ], [ %22, %lpad29 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream28) #22
  br label %eh.resume

for.cond.cleanup:                                 ; preds = %for.body
  %.pre = load i64, ptr %numberOfRates_, align 8, !tbaa !9
  %vtable70 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 16
  %43 = load ptr, ptr %vfn71, align 8
  %call72 = tail call noundef double %43(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %begin, i64 noundef %.pre)
  %44 = load i64, ptr %numberOfRates_, align 8, !tbaa !9
  %vtable74 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 16
  %45 = load ptr, ptr %vfn75, align 8
  %call76 = tail call noundef double %45(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %end, i64 noundef %44)
  %sub = fsub double %call72, %call76
  %div = fdiv double %sub, %50
  ret double %div

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.097 = phi i64 [ %begin, %for.body.lr.ph ], [ %add, %for.body ]
  %sum.096 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %50, %for.body ]
  %46 = load ptr, ptr %rateTaus_, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw double, ptr %46, i64 %i.097
  %47 = load double, ptr %add.ptr.i, align 8, !tbaa !20
  %add = add nuw i64 %i.097, 1
  %48 = load i64, ptr %numberOfRates_, align 8, !tbaa !9
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %49 = load ptr, ptr %vfn, align 8
  %call68 = tail call noundef double %49(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %add, i64 noundef %48)
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %call68, double %sum.096)
  %exitcond.not = icmp eq i64 %add, %end
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !27

eh.resume:                                        ; preds = %ehcleanup61, %ehcleanup23
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup61 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont45, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !29
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #22
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !30
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !22
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !26
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !26
  store i8 %3, ptr %2, align 1, !tbaa !26
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !25
  %5 = load ptr, ptr %this, align 8, !tbaa !22
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26forwardsFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_(i64 noundef %firstValidIndex, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %ds, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %taus, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %fwds) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.0", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.0", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %taus, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %1 = load ptr, ptr %taus, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i24 = getelementptr inbounds nuw i8, ptr %fwds, i64 8
  %2 = load ptr, ptr %_M_finish.i24, align 8, !tbaa !18
  %3 = load ptr, ptr %fwds, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i25 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i26 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i26
  %sub.ptr.div.i28 = ashr exact i64 %sub.ptr.sub.i27, 3
  %cmp = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i27
  br i1 %cmp, label %do.body26, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 24)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26forwardsFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp10, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !25
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %11 = load i64, ptr %9, align 8, !tbaa !26
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %6, %lpad11 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #22
  %12 = load ptr, ptr %ref.tmp6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i30 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !25
  %cmp3.i.i.i35 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  br label %ehcleanup16

if.then.i.i31:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !26
  %add.i.i.i32 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i32) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3795 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread, label %ehcleanup20.thread104

ehcleanup20.thread104:                            ; preds = %ehcleanup16.thread
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %add.i.i.i39107 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i39107) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i41102 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i41102, align 8, !tbaa !25
  %cmp3.i.i.i42103 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42103)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %ehcleanup16
  %_M_string_length.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i41, align 8, !tbaa !25
  %cmp3.i.i.i42 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %24 = load i64, ptr %17, align 8, !tbaa !26
  %add.i.i.i39 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i39) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread, %ehcleanup20.thread104
  %.pn.pn.pn89.ph = phi { ptr, i32 } [ %18, %ehcleanup20.thread104 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread ], [ %5, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %ehcleanup20
  %.pn.pn.pn89 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn.pn.pn89.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn89, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %_M_finish.i44 = getelementptr inbounds nuw i8, ptr %ds, i64 8
  %25 = load ptr, ptr %_M_finish.i44, align 8, !tbaa !18
  %26 = load ptr, ptr %ds, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %sub.ptr.div.i48 = ashr exact i64 %sub.ptr.sub.i47, 3
  %add = add nsw i64 %sub.ptr.div.i28, 1
  %cmp29 = icmp eq i64 %sub.ptr.div.i48, %add
  br i1 %cmp29, label %for.cond.preheader, label %if.then30

for.cond.preheader:                               ; preds = %do.body26
  %cmp69123 = icmp ult i64 %firstValidIndex, %sub.ptr.div.i28
  br i1 %cmp69123, label %for.body, label %for.cond.cleanup

if.then30:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream31) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.4, i64 noundef 24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %exception35 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup57.thread

invoke.cont39:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp41) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26forwardsFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup53.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad47

lpad32:                                           ; preds = %if.then30
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup57.thread:                               ; preds = %invoke.cont33
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action62.sink.split

lpad45:                                           ; preds = %invoke.cont43
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive49.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp44, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i57 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %lpad47
  %_M_string_length.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !25
  %cmp3.i.i.i62 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %ehcleanup51

if.then.i.i58:                                    ; preds = %lpad47
  %34 = load i64, ptr %32, align 8, !tbaa !26
  %add.i.i.i59 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i59) #21
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %lpad45
  %.pn18 = phi { ptr, i32 } [ %29, %lpad45 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %30, %if.then.i.i58 ]
  %cleanup.isactive49.3 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive49.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %cleanup.isactive49.0, %if.then.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #22
  %35 = load ptr, ptr %ref.tmp40, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i64 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %if.then.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %ehcleanup51
  %_M_string_length.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !25
  %cmp3.i.i.i69 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  br label %ehcleanup53

if.then.i.i65:                                    ; preds = %ehcleanup51
  %38 = load i64, ptr %36, align 8, !tbaa !26
  %add.i.i.i66 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i66) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #22
  %39 = load ptr, ptr %ref.tmp36, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i71 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %ehcleanup57

ehcleanup53.thread:                               ; preds = %invoke.cont39
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #22
  %42 = load ptr, ptr %ref.tmp36, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i71110 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i71110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.thread, label %ehcleanup57.thread119

ehcleanup57.thread119:                            ; preds = %ehcleanup53.thread
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %add.i.i.i73122 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i73122) #21
  br label %cleanup.action62.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.thread: ; preds = %ehcleanup53.thread
  %_M_string_length.i.i.i75117 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i75117, align 8, !tbaa !25
  %cmp3.i.i.i76118 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76118)
  br label %cleanup.action62.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %ehcleanup53
  %_M_string_length.i.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i75, align 8, !tbaa !25
  %cmp3.i.i.i76 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #22
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

ehcleanup57:                                      ; preds = %ehcleanup53
  %47 = load i64, ptr %40, align 8, !tbaa !26
  %add.i.i.i73 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i73) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #22
  br i1 %cleanup.isactive49.3, label %cleanup.action62, label %ehcleanup64

cleanup.action62.sink.split:                      ; preds = %ehcleanup57.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.thread, %ehcleanup57.thread119
  %.pn18.pn.pn92.ph = phi { ptr, i32 } [ %41, %ehcleanup57.thread119 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.thread ], [ %28, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #22
  br label %cleanup.action62

cleanup.action62:                                 ; preds = %cleanup.action62.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %ehcleanup57
  %.pn18.pn.pn92 = phi { ptr, i32 } [ %.pn18, %ehcleanup57 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %.pn18.pn.pn92.ph, %cleanup.action62.sink.split ]
  call void @__cxa_free_exception(ptr %exception35) #22
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %ehcleanup57, %cleanup.action62, %lpad32
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn92, %cleanup.action62 ], [ %.pn18, %ehcleanup57 ], [ %27, %lpad32 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream31) #22
  br label %eh.resume

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  ret void

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0124 = phi i64 [ %add71, %for.body ], [ %firstValidIndex, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %26, i64 %i.0124
  %48 = load double, ptr %add.ptr.i, align 8, !tbaa !20
  %add71 = add nuw i64 %i.0124, 1
  %add.ptr.i83 = getelementptr inbounds nuw double, ptr %26, i64 %add71
  %49 = load double, ptr %add.ptr.i83, align 8, !tbaa !20
  %sub = fsub double %48, %49
  %add.ptr.i85 = getelementptr inbounds nuw double, ptr %1, i64 %i.0124
  %50 = load double, ptr %add.ptr.i85, align 8, !tbaa !20
  %mul = fmul double %49, %50
  %div = fdiv double %sub, %mul
  %add.ptr.i86 = getelementptr inbounds nuw double, ptr %3, i64 %i.0124
  store double %div, ptr %add.ptr.i86, align 8, !tbaa !20
  %exitcond.not = icmp eq i64 %add71, %sub.ptr.div.i28
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !33

eh.resume:                                        ; preds = %ehcleanup64, %ehcleanup24
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont48, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib28coterminalFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_S5_(i64 noundef %firstValidIndex, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %discountFactors, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %taus, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cotSwapRates, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cotSwapAnnuities) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.0", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.0", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream72 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator.0", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator.0", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %cotSwapRates, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %1 = load ptr, ptr %cotSwapRates, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i50 = getelementptr inbounds nuw i8, ptr %taus, i64 8
  %2 = load ptr, ptr %_M_finish.i50, align 8, !tbaa !18
  %3 = load ptr, ptr %taus, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i51 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i52 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i53 = sub i64 %sub.ptr.lhs.cast.i51, %sub.ptr.rhs.cast.i52
  %cmp = icmp eq i64 %sub.ptr.sub.i53, %sub.ptr.sub.i
  br i1 %cmp, label %do.body26, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 32)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib28coterminalFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp10, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !25
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %11 = load i64, ptr %9, align 8, !tbaa !26
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %6, %lpad11 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #22
  %12 = load ptr, ptr %ref.tmp6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i56 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %if.then.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %ehcleanup
  %_M_string_length.i.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i60, align 8, !tbaa !25
  %cmp3.i.i.i61 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i61)
  br label %ehcleanup16

if.then.i.i57:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !26
  %add.i.i.i58 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i58) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i63153 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i63153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.thread, label %ehcleanup20.thread162

ehcleanup20.thread162:                            ; preds = %ehcleanup16.thread
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %add.i.i.i65165 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i65165) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i67160 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i67160, align 8, !tbaa !25
  %cmp3.i.i.i68161 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i68161)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup16
  %_M_string_length.i.i.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i67, align 8, !tbaa !25
  %cmp3.i.i.i68 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %24 = load i64, ptr %17, align 8, !tbaa !26
  %add.i.i.i65 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i65) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.thread, %ehcleanup20.thread162
  %.pn.pn.pn144.ph = phi { ptr, i32 } [ %18, %ehcleanup20.thread162 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.thread ], [ %5, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup20
  %.pn.pn.pn144 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn144.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn144, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup140

do.body26:                                        ; preds = %entry
  %_M_finish.i70 = getelementptr inbounds nuw i8, ptr %cotSwapAnnuities, i64 8
  %25 = load ptr, ptr %_M_finish.i70, align 8, !tbaa !18
  %26 = load ptr, ptr %cotSwapAnnuities, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i71 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i72 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i73 = sub i64 %sub.ptr.lhs.cast.i71, %sub.ptr.rhs.cast.i72
  %cmp28 = icmp eq i64 %sub.ptr.sub.i73, %sub.ptr.sub.i
  br i1 %cmp28, label %do.body68, label %if.then29

if.then29:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream30) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
  %call1.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.6, i64 noundef 44)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %exception34 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp36) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup56.thread

invoke.cont38:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib28coterminalFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup52.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception34, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad46

lpad31:                                           ; preds = %if.then29
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup56.thread:                               ; preds = %invoke.cont32
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action61.sink.split

lpad44:                                           ; preds = %invoke.cont42
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive48.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp43, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i78 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %if.then.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %lpad46
  %_M_string_length.i.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i82, align 8, !tbaa !25
  %cmp3.i.i.i83 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  br label %ehcleanup50

if.then.i.i79:                                    ; preds = %lpad46
  %34 = load i64, ptr %32, align 8, !tbaa !26
  %add.i.i.i80 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i80) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %if.then.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %lpad44
  %.pn39 = phi { ptr, i32 } [ %29, %lpad44 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %30, %if.then.i.i79 ]
  %cleanup.isactive48.3 = phi i1 [ true, %lpad44 ], [ %cleanup.isactive48.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %cleanup.isactive48.0, %if.then.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #22
  %35 = load ptr, ptr %ref.tmp39, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i85 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %if.then.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %ehcleanup50
  %_M_string_length.i.i.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i89, align 8, !tbaa !25
  %cmp3.i.i.i90 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i90)
  br label %ehcleanup52

if.then.i.i86:                                    ; preds = %ehcleanup50
  %38 = load i64, ptr %36, align 8, !tbaa !26
  %add.i.i.i87 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i87) #21
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #22
  %39 = load ptr, ptr %ref.tmp35, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i92 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %ehcleanup56

ehcleanup52.thread:                               ; preds = %invoke.cont38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #22
  %42 = load ptr, ptr %ref.tmp35, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i92168 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i92168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.thread, label %ehcleanup56.thread177

ehcleanup56.thread177:                            ; preds = %ehcleanup52.thread
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %add.i.i.i94180 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i94180) #21
  br label %cleanup.action61.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.thread: ; preds = %ehcleanup52.thread
  %_M_string_length.i.i.i96175 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i96175, align 8, !tbaa !25
  %cmp3.i.i.i97176 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i97176)
  br label %cleanup.action61.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %ehcleanup52
  %_M_string_length.i.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i96, align 8, !tbaa !25
  %cmp3.i.i.i97 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i97)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #22
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

ehcleanup56:                                      ; preds = %ehcleanup52
  %47 = load i64, ptr %40, align 8, !tbaa !26
  %add.i.i.i94 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i94) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #22
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

cleanup.action61.sink.split:                      ; preds = %ehcleanup56.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.thread, %ehcleanup56.thread177
  %.pn39.pn.pn147.ph = phi { ptr, i32 } [ %41, %ehcleanup56.thread177 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.thread ], [ %28, %ehcleanup56.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #22
  br label %cleanup.action61

cleanup.action61:                                 ; preds = %cleanup.action61.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %ehcleanup56
  %.pn39.pn.pn147 = phi { ptr, i32 } [ %.pn39, %ehcleanup56 ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %.pn39.pn.pn147.ph, %cleanup.action61.sink.split ]
  call void @__cxa_free_exception(ptr %exception34) #22
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %ehcleanup56, %cleanup.action61, %lpad31
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn147, %cleanup.action61 ], [ %.pn39, %ehcleanup56 ], [ %27, %lpad31 ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream30) #22
  br label %ehcleanup140

do.body68:                                        ; preds = %do.body26
  %_M_finish.i99 = getelementptr inbounds nuw i8, ptr %discountFactors, i64 8
  %48 = load ptr, ptr %_M_finish.i99, align 8, !tbaa !18
  %49 = load ptr, ptr %discountFactors, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i100 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i101 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i102 = sub i64 %sub.ptr.lhs.cast.i100, %sub.ptr.rhs.cast.i101
  %sub.ptr.div.i103 = ashr exact i64 %sub.ptr.sub.i102, 3
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp70 = icmp eq i64 %sub.ptr.div.i103, %add
  br i1 %cmp70, label %do.end109, label %if.then71

if.then71:                                        ; preds = %do.body68
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream72) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream72, ptr noundef nonnull @.str.7, i64 noundef 45)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then71
  %exception76 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp77) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp78) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup98.thread

invoke.cont80:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp82) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib28coterminalFromDiscountRatiosEmRKSt6vectorIdSaIdEES4_RS2_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup94.thread

invoke.cont84:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp85) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i64 noundef 71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @__cxa_throw(ptr nonnull %exception76, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad88

lpad73:                                           ; preds = %if.then71
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

ehcleanup98.thread:                               ; preds = %invoke.cont74
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action103.sink.split

lpad86:                                           ; preds = %invoke.cont84
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont87
  %cleanup.isactive90.0 = phi i1 [ false, %invoke.cont89 ], [ true, %invoke.cont87 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp85, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i107 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %if.then.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %lpad88
  %_M_string_length.i.i.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i111, align 8, !tbaa !25
  %cmp3.i.i.i112 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i112)
  br label %ehcleanup92

if.then.i.i108:                                   ; preds = %lpad88
  %57 = load i64, ptr %55, align 8, !tbaa !26
  %add.i.i.i109 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i109) #21
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %lpad86
  %.pn44 = phi { ptr, i32 } [ %52, %lpad86 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %53, %if.then.i.i108 ]
  %cleanup.isactive90.3 = phi i1 [ true, %lpad86 ], [ %cleanup.isactive90.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %cleanup.isactive90.0, %if.then.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #22
  %58 = load ptr, ptr %ref.tmp81, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i114 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %if.then.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %ehcleanup92
  %_M_string_length.i.i.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i118, align 8, !tbaa !25
  %cmp3.i.i.i119 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i119)
  br label %ehcleanup94

if.then.i.i115:                                   ; preds = %ehcleanup92
  %61 = load i64, ptr %59, align 8, !tbaa !26
  %add.i.i.i116 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i116) #21
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %if.then.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #22
  %62 = load ptr, ptr %ref.tmp77, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i121 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %ehcleanup98

ehcleanup94.thread:                               ; preds = %invoke.cont80
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #22
  %65 = load ptr, ptr %ref.tmp77, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i121183 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i121183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread, label %ehcleanup98.thread192

ehcleanup98.thread192:                            ; preds = %ehcleanup94.thread
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %add.i.i.i123195 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i123195) #21
  br label %cleanup.action103.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread: ; preds = %ehcleanup94.thread
  %_M_string_length.i.i.i125190 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %68 = load i64, ptr %_M_string_length.i.i.i125190, align 8, !tbaa !25
  %cmp3.i.i.i126191 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i126191)
  br label %cleanup.action103.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %ehcleanup94
  %_M_string_length.i.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i125, align 8, !tbaa !25
  %cmp3.i.i.i126 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i126)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #22
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

ehcleanup98:                                      ; preds = %ehcleanup94
  %70 = load i64, ptr %63, align 8, !tbaa !26
  %add.i.i.i123 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i123) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #22
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

cleanup.action103.sink.split:                     ; preds = %ehcleanup98.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread, %ehcleanup98.thread192
  %.pn44.pn.pn150.ph = phi { ptr, i32 } [ %64, %ehcleanup98.thread192 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread ], [ %51, %ehcleanup98.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #22
  br label %cleanup.action103

cleanup.action103:                                ; preds = %cleanup.action103.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %ehcleanup98
  %.pn44.pn.pn150 = phi { ptr, i32 } [ %.pn44, %ehcleanup98 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %.pn44.pn.pn150.ph, %cleanup.action103.sink.split ]
  call void @__cxa_free_exception(ptr %exception76) #22
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %ehcleanup98, %cleanup.action103, %lpad73
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn150, %cleanup.action103 ], [ %.pn44, %ehcleanup98 ], [ %50, %lpad73 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream72) #22
  br label %ehcleanup140

do.end109:                                        ; preds = %do.body68
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %add.ptr.i = getelementptr inbounds nuw double, ptr %3, i64 %sub
  %71 = load double, ptr %add.ptr.i, align 8, !tbaa !20
  %add.ptr.i128 = getelementptr inbounds nuw i8, ptr %49, i64 %sub.ptr.sub.i
  %72 = load double, ptr %add.ptr.i128, align 8, !tbaa !20
  %mul = fmul double %71, %72
  %add.ptr.i129 = getelementptr inbounds nuw double, ptr %26, i64 %sub
  store double %mul, ptr %add.ptr.i129, align 8, !tbaa !20
  %add.ptr.i130 = getelementptr inbounds nuw double, ptr %49, i64 %sub
  %73 = load double, ptr %add.ptr.i130, align 8, !tbaa !20
  %74 = load double, ptr %add.ptr.i128, align 8, !tbaa !20
  %sub117 = fsub double %73, %74
  %div = fdiv double %sub117, %mul
  %add.ptr.i133 = getelementptr inbounds nuw double, ptr %1, i64 %sub
  store double %div, ptr %add.ptr.i133, align 8, !tbaa !20
  %cmp123196 = icmp ugt i64 %sub, %firstValidIndex
  br i1 %cmp123196, label %for.body.lver.check, label %for.cond.cleanup

for.body.lver.check:                              ; preds = %do.end109
  %75 = shl i64 %firstValidIndex, 3
  %scevgep = getelementptr i8, ptr %26, i64 %75
  %scevgep198 = getelementptr i8, ptr %26, i64 %sub.ptr.sub.i
  %scevgep199 = getelementptr i8, ptr %1, i64 %75
  %76 = getelementptr i8, ptr %1, i64 %sub.ptr.sub.i
  %scevgep200 = getelementptr i8, ptr %76, i64 -8
  %bound0 = icmp ult ptr %scevgep, %scevgep200
  %bound1 = icmp ult ptr %scevgep199, %scevgep198
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.lver.orig, label %for.body.ph

for.body.lver.orig:                               ; preds = %for.body.lver.check, %for.body.lver.orig
  %i.0197.lver.orig = phi i64 [ %sub125.lver.orig, %for.body.lver.orig ], [ %sub, %for.body.lver.check ]
  %add.ptr.i134.lver.orig = getelementptr inbounds nuw double, ptr %26, i64 %i.0197.lver.orig
  %77 = load double, ptr %add.ptr.i134.lver.orig, align 8, !tbaa !20
  %sub125.lver.orig = add i64 %i.0197.lver.orig, -1
  %add.ptr.i135.lver.orig = getelementptr inbounds nuw double, ptr %3, i64 %sub125.lver.orig
  %78 = load double, ptr %add.ptr.i135.lver.orig, align 8, !tbaa !20
  %add.ptr.i136.lver.orig = getelementptr inbounds nuw double, ptr %49, i64 %i.0197.lver.orig
  %79 = load double, ptr %add.ptr.i136.lver.orig, align 8, !tbaa !20
  %80 = tail call double @llvm.fmuladd.f64(double %78, double %79, double %77)
  %add.ptr.i137.lver.orig = getelementptr inbounds nuw double, ptr %26, i64 %sub125.lver.orig
  store double %80, ptr %add.ptr.i137.lver.orig, align 8, !tbaa !20
  %add.ptr.i138.lver.orig = getelementptr inbounds nuw double, ptr %49, i64 %sub125.lver.orig
  %81 = load double, ptr %add.ptr.i138.lver.orig, align 8, !tbaa !20
  %82 = load double, ptr %add.ptr.i128, align 8, !tbaa !20
  %sub134.lver.orig = fsub double %81, %82
  %div137.lver.orig = fdiv double %sub134.lver.orig, %80
  %add.ptr.i141.lver.orig = getelementptr inbounds nuw double, ptr %1, i64 %sub125.lver.orig
  store double %div137.lver.orig, ptr %add.ptr.i141.lver.orig, align 8, !tbaa !20
  %cmp123.lver.orig = icmp ugt i64 %sub125.lver.orig, %firstValidIndex
  br i1 %cmp123.lver.orig, label %for.body.lver.orig, label %for.cond.cleanup, !llvm.loop !34

for.body.ph:                                      ; preds = %for.body.lver.check
  %83 = getelementptr i8, ptr %26, i64 %sub.ptr.sub.i
  %scevgep202 = getelementptr i8, ptr %83, i64 -8
  %load_initial = load double, ptr %scevgep202, align 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.lver.orig, %do.end109
  ret void

for.body:                                         ; preds = %for.body.ph, %for.body
  %store_forwarded = phi double [ %load_initial, %for.body.ph ], [ %86, %for.body ]
  %i.0197 = phi i64 [ %sub, %for.body.ph ], [ %sub125, %for.body ]
  %sub125 = add i64 %i.0197, -1
  %add.ptr.i135 = getelementptr inbounds nuw double, ptr %3, i64 %sub125
  %84 = load double, ptr %add.ptr.i135, align 8, !tbaa !20
  %add.ptr.i136 = getelementptr inbounds nuw double, ptr %49, i64 %i.0197
  %85 = load double, ptr %add.ptr.i136, align 8, !tbaa !20
  %86 = tail call double @llvm.fmuladd.f64(double %84, double %85, double %store_forwarded)
  %add.ptr.i137 = getelementptr inbounds nuw double, ptr %26, i64 %sub125
  store double %86, ptr %add.ptr.i137, align 8, !tbaa !20
  %add.ptr.i138 = getelementptr inbounds nuw double, ptr %49, i64 %sub125
  %87 = load double, ptr %add.ptr.i138, align 8, !tbaa !20
  %88 = load double, ptr %add.ptr.i128, align 8, !tbaa !20
  %sub134 = fsub double %87, %88
  %div137 = fdiv double %sub134, %86
  %add.ptr.i141 = getelementptr inbounds nuw double, ptr %1, i64 %sub125
  store double %div137, ptr %add.ptr.i141, align 8, !tbaa !20
  %cmp123 = icmp ugt i64 %sub125, %firstValidIndex
  br i1 %cmp123, label %for.body, label %for.cond.cleanup, !llvm.loop !34

ehcleanup140:                                     ; preds = %ehcleanup105, %ehcleanup63, %ehcleanup24
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %ehcleanup105 ], [ %.pn39.pn.pn.pn, %ehcleanup63 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont89, %invoke.cont47, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib34constantMaturityFromDiscountRatiosEmmRKSt6vectorIdSaIdEES4_RS2_S5_(i64 noundef %spanningForwards, i64 noundef %firstValidIndex, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %ds, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %taus, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %constMatSwapRates, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %constMatSwapAnnuities) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.0", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.0", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream72 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator.0", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator.0", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %constMatSwapRates, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %1 = load ptr, ptr %constMatSwapRates, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i63 = getelementptr inbounds nuw i8, ptr %taus, i64 8
  %2 = load ptr, ptr %_M_finish.i63, align 8, !tbaa !18
  %3 = load ptr, ptr %taus, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i64 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i65 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i66 = sub i64 %sub.ptr.lhs.cast.i64, %sub.ptr.rhs.cast.i65
  %cmp = icmp eq i64 %sub.ptr.sub.i66, %sub.ptr.sub.i
  br i1 %cmp, label %do.body26, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 31)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib34constantMaturityFromDiscountRatiosEmmRKSt6vectorIdSaIdEES4_RS2_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp10, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !25
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %11 = load i64, ptr %9, align 8, !tbaa !26
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %6, %lpad11 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #22
  %12 = load ptr, ptr %ref.tmp6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i69 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %if.then.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %ehcleanup
  %_M_string_length.i.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i73, align 8, !tbaa !25
  %cmp3.i.i.i74 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i74)
  br label %ehcleanup16

if.then.i.i70:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !26
  %add.i.i.i71 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i71) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i76 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i76183 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i76183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread, label %ehcleanup20.thread192

ehcleanup20.thread192:                            ; preds = %ehcleanup16.thread
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %add.i.i.i78195 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i78195) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i80190 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i80190, align 8, !tbaa !25
  %cmp3.i.i.i81191 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81191)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %ehcleanup16
  %_M_string_length.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i80, align 8, !tbaa !25
  %cmp3.i.i.i81 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %24 = load i64, ptr %17, align 8, !tbaa !26
  %add.i.i.i78 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i78) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread, %ehcleanup20.thread192
  %.pn.pn.pn174.ph = phi { ptr, i32 } [ %18, %ehcleanup20.thread192 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread ], [ %5, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %ehcleanup20
  %.pn.pn.pn174 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn.pn.pn174.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn174, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup155

do.body26:                                        ; preds = %entry
  %_M_finish.i83 = getelementptr inbounds nuw i8, ptr %constMatSwapAnnuities, i64 8
  %25 = load ptr, ptr %_M_finish.i83, align 8, !tbaa !18
  %26 = load ptr, ptr %constMatSwapAnnuities, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i84 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i85 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast.i85
  %cmp28 = icmp eq i64 %sub.ptr.sub.i86, %sub.ptr.sub.i
  br i1 %cmp28, label %do.body68, label %if.then29

if.then29:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream30) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
  %call1.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.9, i64 noundef 48)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %exception34 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp36) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup56.thread

invoke.cont38:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib34constantMaturityFromDiscountRatiosEmmRKSt6vectorIdSaIdEES4_RS2_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup52.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception34, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad46

lpad31:                                           ; preds = %if.then29
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup56.thread:                               ; preds = %invoke.cont32
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action61.sink.split

lpad44:                                           ; preds = %invoke.cont42
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive48.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp43, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i91 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %if.then.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %lpad46
  %_M_string_length.i.i.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i95, align 8, !tbaa !25
  %cmp3.i.i.i96 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i96)
  br label %ehcleanup50

if.then.i.i92:                                    ; preds = %lpad46
  %34 = load i64, ptr %32, align 8, !tbaa !26
  %add.i.i.i93 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i93) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %if.then.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %lpad44
  %cleanup.isactive48.3 = phi i1 [ true, %lpad44 ], [ %cleanup.isactive48.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %cleanup.isactive48.0, %if.then.i.i92 ]
  %.pn52 = phi { ptr, i32 } [ %29, %lpad44 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %30, %if.then.i.i92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #22
  %35 = load ptr, ptr %ref.tmp39, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i98 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %if.then.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %ehcleanup50
  %_M_string_length.i.i.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i102, align 8, !tbaa !25
  %cmp3.i.i.i103 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i103)
  br label %ehcleanup52

if.then.i.i99:                                    ; preds = %ehcleanup50
  %38 = load i64, ptr %36, align 8, !tbaa !26
  %add.i.i.i100 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i100) #21
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #22
  %39 = load ptr, ptr %ref.tmp35, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i105 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %ehcleanup56

ehcleanup52.thread:                               ; preds = %invoke.cont38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #22
  %42 = load ptr, ptr %ref.tmp35, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i105198 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i105198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.thread, label %ehcleanup56.thread207

ehcleanup56.thread207:                            ; preds = %ehcleanup52.thread
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %add.i.i.i107210 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i107210) #21
  br label %cleanup.action61.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.thread: ; preds = %ehcleanup52.thread
  %_M_string_length.i.i.i109205 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i109205, align 8, !tbaa !25
  %cmp3.i.i.i110206 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i110206)
  br label %cleanup.action61.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %ehcleanup52
  %_M_string_length.i.i.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i109, align 8, !tbaa !25
  %cmp3.i.i.i110 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i110)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #22
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

ehcleanup56:                                      ; preds = %ehcleanup52
  %47 = load i64, ptr %40, align 8, !tbaa !26
  %add.i.i.i107 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i107) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #22
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

cleanup.action61.sink.split:                      ; preds = %ehcleanup56.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.thread, %ehcleanup56.thread207
  %.pn52.pn.pn177.ph = phi { ptr, i32 } [ %41, %ehcleanup56.thread207 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.thread ], [ %28, %ehcleanup56.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #22
  br label %cleanup.action61

cleanup.action61:                                 ; preds = %cleanup.action61.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %ehcleanup56
  %.pn52.pn.pn177 = phi { ptr, i32 } [ %.pn52, %ehcleanup56 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %.pn52.pn.pn177.ph, %cleanup.action61.sink.split ]
  call void @__cxa_free_exception(ptr %exception34) #22
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %ehcleanup56, %cleanup.action61, %lpad31
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn177, %cleanup.action61 ], [ %.pn52, %ehcleanup56 ], [ %27, %lpad31 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream30) #22
  br label %ehcleanup155

do.body68:                                        ; preds = %do.body26
  %_M_finish.i112 = getelementptr inbounds nuw i8, ptr %ds, i64 8
  %48 = load ptr, ptr %_M_finish.i112, align 8, !tbaa !18
  %49 = load ptr, ptr %ds, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i113 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i114 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113, %sub.ptr.rhs.cast.i114
  %sub.ptr.div.i116 = ashr exact i64 %sub.ptr.sub.i115, 3
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp70 = icmp eq i64 %sub.ptr.div.i116, %add
  br i1 %cmp70, label %do.end109, label %if.then71

if.then71:                                        ; preds = %do.body68
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream72) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
  %call1.i118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream72, ptr noundef nonnull @.str.10, i64 noundef 31)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then71
  %exception76 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp77) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp78) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup98.thread

invoke.cont80:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp82) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib34constantMaturityFromDiscountRatiosEmmRKSt6vectorIdSaIdEES4_RS2_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup94.thread

invoke.cont84:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp85) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i64 noundef 101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @__cxa_throw(ptr nonnull %exception76, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad88

lpad73:                                           ; preds = %if.then71
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

ehcleanup98.thread:                               ; preds = %invoke.cont74
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action103.sink.split

lpad86:                                           ; preds = %invoke.cont84
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont87
  %cleanup.isactive90.0 = phi i1 [ false, %invoke.cont89 ], [ true, %invoke.cont87 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp85, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i120 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %if.then.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %lpad88
  %_M_string_length.i.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i124, align 8, !tbaa !25
  %cmp3.i.i.i125 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i125)
  br label %ehcleanup92

if.then.i.i121:                                   ; preds = %lpad88
  %57 = load i64, ptr %55, align 8, !tbaa !26
  %add.i.i.i122 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i122) #21
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %lpad86
  %cleanup.isactive90.3 = phi i1 [ true, %lpad86 ], [ %cleanup.isactive90.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %cleanup.isactive90.0, %if.then.i.i121 ]
  %.pn57 = phi { ptr, i32 } [ %52, %lpad86 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %53, %if.then.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #22
  %58 = load ptr, ptr %ref.tmp81, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i127 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %if.then.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %ehcleanup92
  %_M_string_length.i.i.i131 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i131, align 8, !tbaa !25
  %cmp3.i.i.i132 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i132)
  br label %ehcleanup94

if.then.i.i128:                                   ; preds = %ehcleanup92
  %61 = load i64, ptr %59, align 8, !tbaa !26
  %add.i.i.i129 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i129) #21
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %if.then.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #22
  %62 = load ptr, ptr %ref.tmp77, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i134 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %ehcleanup98

ehcleanup94.thread:                               ; preds = %invoke.cont80
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #22
  %65 = load ptr, ptr %ref.tmp77, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i134213 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i134213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.thread, label %ehcleanup98.thread222

ehcleanup98.thread222:                            ; preds = %ehcleanup94.thread
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %add.i.i.i136225 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i136225) #21
  br label %cleanup.action103.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.thread: ; preds = %ehcleanup94.thread
  %_M_string_length.i.i.i138220 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %68 = load i64, ptr %_M_string_length.i.i.i138220, align 8, !tbaa !25
  %cmp3.i.i.i139221 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i139221)
  br label %cleanup.action103.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %ehcleanup94
  %_M_string_length.i.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i138, align 8, !tbaa !25
  %cmp3.i.i.i139 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i139)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #22
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

ehcleanup98:                                      ; preds = %ehcleanup94
  %70 = load i64, ptr %63, align 8, !tbaa !26
  %add.i.i.i136 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i136) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #22
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

cleanup.action103.sink.split:                     ; preds = %ehcleanup98.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.thread, %ehcleanup98.thread222
  %.pn57.pn.pn180.ph = phi { ptr, i32 } [ %64, %ehcleanup98.thread222 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.thread ], [ %51, %ehcleanup98.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #22
  br label %cleanup.action103

cleanup.action103:                                ; preds = %cleanup.action103.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %ehcleanup98
  %.pn57.pn.pn180 = phi { ptr, i32 } [ %.pn57, %ehcleanup98 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %.pn57.pn.pn180.ph, %cleanup.action103.sink.split ]
  call void @__cxa_free_exception(ptr %exception76) #22
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %ehcleanup98, %cleanup.action103, %lpad73
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn180, %cleanup.action103 ], [ %.pn57, %ehcleanup98 ], [ %50, %lpad73 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream72) #22
  br label %ehcleanup155

do.end109:                                        ; preds = %do.body68
  %add.ptr.i = getelementptr inbounds nuw double, ptr %26, i64 %firstValidIndex
  store double 0.000000e+00, ptr %add.ptr.i, align 8, !tbaa !20
  %add112 = add i64 %firstValidIndex, %spanningForwards
  %.sroa.speculated163 = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i, i64 %add112)
  %cmp114226 = icmp ult i64 %firstValidIndex, %.sroa.speculated163
  br i1 %cmp114226, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %do.end109
  %71 = phi double [ 0.000000e+00, %do.end109 ], [ %77, %for.body ]
  %add.ptr.i141 = getelementptr inbounds nuw double, ptr %49, i64 %firstValidIndex
  %72 = load double, ptr %add.ptr.i141, align 8, !tbaa !20
  %add.ptr.i142 = getelementptr inbounds nuw double, ptr %49, i64 %.sroa.speculated163
  %73 = load double, ptr %add.ptr.i142, align 8, !tbaa !20
  %sub = fsub double %72, %73
  %div = fdiv double %sub, %71
  %add.ptr.i144 = getelementptr inbounds nuw double, ptr %1, i64 %firstValidIndex
  store double %div, ptr %add.ptr.i144, align 8, !tbaa !20
  %invariant.gep = getelementptr i8, ptr %3, i64 -8
  %i123.0228 = add i64 %firstValidIndex, 1
  %cmp126229 = icmp ult i64 %i123.0228, %sub.ptr.div.i
  br i1 %cmp126229, label %for.body128, label %for.cond.cleanup127

for.body:                                         ; preds = %do.end109, %for.body
  %74 = phi double [ %77, %for.body ], [ 0.000000e+00, %do.end109 ]
  %i.0227 = phi i64 [ %add116, %for.body ], [ %firstValidIndex, %do.end109 ]
  %add.ptr.i145 = getelementptr inbounds nuw double, ptr %3, i64 %i.0227
  %75 = load double, ptr %add.ptr.i145, align 8, !tbaa !20
  %add116 = add nuw i64 %i.0227, 1
  %add.ptr.i146 = getelementptr inbounds nuw double, ptr %49, i64 %add116
  %76 = load double, ptr %add.ptr.i146, align 8, !tbaa !20
  %77 = tail call double @llvm.fmuladd.f64(double %75, double %76, double %74)
  store double %77, ptr %add.ptr.i, align 8, !tbaa !20
  %exitcond.not = icmp eq i64 %add116, %.sroa.speculated163
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !35

for.cond.cleanup127:                              ; preds = %if.end145, %for.cond.cleanup
  ret void

for.body128:                                      ; preds = %for.cond.cleanup, %if.end145
  %i123.0232 = phi i64 [ %i123.0, %if.end145 ], [ %i123.0228, %for.cond.cleanup ]
  %i123.0.in231 = phi i64 [ %i123.0232, %if.end145 ], [ %firstValidIndex, %for.cond.cleanup ]
  %oldLastIndex.0230 = phi i64 [ %.sroa.speculated, %if.end145 ], [ %.sroa.speculated163, %for.cond.cleanup ]
  %add131 = add i64 %i123.0232, %spanningForwards
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i, i64 %add131)
  %add.ptr.i150 = getelementptr inbounds nuw double, ptr %26, i64 %i123.0.in231
  %78 = load double, ptr %add.ptr.i150, align 8, !tbaa !20
  %add.ptr.i151 = getelementptr inbounds nuw double, ptr %3, i64 %i123.0.in231
  %79 = load double, ptr %add.ptr.i151, align 8, !tbaa !20
  %add.ptr.i152 = getelementptr inbounds nuw double, ptr %49, i64 %i123.0232
  %80 = load double, ptr %add.ptr.i152, align 8, !tbaa !20
  %neg = fneg double %79
  %81 = tail call double @llvm.fmuladd.f64(double %neg, double %80, double %78)
  %add.ptr.i153 = getelementptr inbounds nuw double, ptr %26, i64 %i123.0232
  store double %81, ptr %add.ptr.i153, align 8, !tbaa !20
  %cmp139.not = icmp eq i64 %.sroa.speculated, %oldLastIndex.0230
  br i1 %cmp139.not, label %if.end145, label %if.then140

if.then140:                                       ; preds = %for.body128
  %gep = getelementptr double, ptr %invariant.gep, i64 %.sroa.speculated
  %82 = load double, ptr %gep, align 8, !tbaa !20
  %add.ptr.i155 = getelementptr inbounds nuw double, ptr %49, i64 %.sroa.speculated
  %83 = load double, ptr %add.ptr.i155, align 8, !tbaa !20
  %84 = tail call double @llvm.fmuladd.f64(double %82, double %83, double %81)
  store double %84, ptr %add.ptr.i153, align 8, !tbaa !20
  br label %if.end145

if.end145:                                        ; preds = %if.then140, %for.body128
  %85 = phi double [ %84, %if.then140 ], [ %81, %for.body128 ]
  %86 = load double, ptr %add.ptr.i152, align 8, !tbaa !20
  %add.ptr.i158 = getelementptr inbounds nuw double, ptr %49, i64 %.sroa.speculated
  %87 = load double, ptr %add.ptr.i158, align 8, !tbaa !20
  %sub148 = fsub double %86, %87
  %div150 = fdiv double %sub148, %85
  %add.ptr.i160 = getelementptr inbounds nuw double, ptr %1, i64 %i123.0232
  store double %div150, ptr %add.ptr.i160, align 8, !tbaa !20
  %i123.0 = add nuw i64 %i123.0232, 1
  %exitcond233.not = icmp eq i64 %i123.0, %sub.ptr.div.i
  br i1 %exitcond233.not, label %for.cond.cleanup127, label %for.body128, !llvm.loop !36

ehcleanup155:                                     ; preds = %ehcleanup105, %ehcleanup63, %ehcleanup24
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %ehcleanup105 ], [ %.pn52.pn.pn.pn, %ehcleanup63 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont89, %invoke.cont47, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %rateTaus_, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %rateTimes_, align 8, !tbaa !17
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN8QuantLib10CurveStateE", !11, i64 8, !12, i64 16, !12, i64 40}
!11 = !{!"long", !8, i64 0}
!12 = !{!"_ZTSSt6vectorIdSaIdEE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!15, !7, i64 0}
!18 = !{!15, !7, i64 8}
!19 = !{!15, !7, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !11, i64 8, !8, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!25 = !{!23, !11, i64 8}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!24, !7, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSN5boost6detail12shared_countE", !7, i64 0}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
