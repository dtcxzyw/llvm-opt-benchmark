; ModuleID = 'bench/quantlib/original/piecewiseconstantabcdvariance.ll'
source_filename = "bench/quantlib/original/piecewiseconstantabcdvariance.ll"
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
%"class.QuantLib::AbcdFunction" = type { %"class.QuantLib::AbcdMathFunction" }
%"class.QuantLib::AbcdMathFunction" = type { double, double, double, double, %"class.std::vector", %"class.std::vector", double, double, double, double, double, double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib16AbcdMathFunctionD2Ev = comdat any

$_ZN8QuantLib29PiecewiseConstantAbcdVarianceD2Ev = comdat any

$_ZN8QuantLib29PiecewiseConstantAbcdVarianceD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN8QuantLib25PiecewiseConstantVarianceE = comdat any

$_ZTIN8QuantLib25PiecewiseConstantVarianceE = comdat any

@_ZTVN8QuantLib29PiecewiseConstantAbcdVarianceE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib29PiecewiseConstantAbcdVarianceE, ptr @_ZN8QuantLib29PiecewiseConstantAbcdVarianceD2Ev, ptr @_ZN8QuantLib29PiecewiseConstantAbcdVarianceD0Ev, ptr @_ZNK8QuantLib29PiecewiseConstantAbcdVariance9variancesEv, ptr @_ZNK8QuantLib29PiecewiseConstantAbcdVariance12volatilitiesEv, ptr @_ZNK8QuantLib29PiecewiseConstantAbcdVariance9rateTimesEv] }, align 8
@.str = private unnamed_addr constant [44 x i8] c"Rate times must contain at least two values\00", align 1
@.str.1 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/models/piecewiseconstantabcdvariance.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib29PiecewiseConstantAbcdVarianceC2EddddmRKSt6vectorIdSaIdEE = private unnamed_addr constant [128 x i8] c"QuantLib::PiecewiseConstantAbcdVariance::PiecewiseConstantAbcdVariance(Real, Real, Real, Real, Size, const std::vector<Time> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [13 x i8] c"resetIndex (\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c") must be less than rateTimes.size()-1 (\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib29PiecewiseConstantAbcdVarianceE = constant [43 x i8] c"N8QuantLib29PiecewiseConstantAbcdVarianceE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib25PiecewiseConstantVarianceE = linkonce_odr constant [39 x i8] c"N8QuantLib25PiecewiseConstantVarianceE\00", comdat, align 1
@_ZTIN8QuantLib25PiecewiseConstantVarianceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib25PiecewiseConstantVarianceE }, comdat, align 8
@_ZTIN8QuantLib29PiecewiseConstantAbcdVarianceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib29PiecewiseConstantAbcdVarianceE, ptr @_ZTIN8QuantLib25PiecewiseConstantVarianceE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib29PiecewiseConstantAbcdVarianceC1EddddmRKSt6vectorIdSaIdEE = unnamed_addr alias void (ptr, double, double, double, double, i64, ptr), ptr @_ZN8QuantLib29PiecewiseConstantAbcdVarianceC2EddddmRKSt6vectorIdSaIdEE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib29PiecewiseConstantAbcdVarianceC2EddddmRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((0, 8)) %this, double noundef %a, double noundef %b, double noundef %c, double noundef %d, i64 noundef %resetIndex, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.0", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.0", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream49 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.0", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator.0", align 1
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %abcd = alloca %"class.QuantLib::AbcdFunction", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib29PiecewiseConstantAbcdVarianceE, i64 16), ptr %this, align 8, !tbaa !3
  %variances_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %1 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i = icmp ugt i64 %sub, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %variances_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub, 3
  %call5.i.i.i.i2.i.i40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  store ptr %call5.i.i.i.i2.i.i40, ptr %variances_, align 8, !tbaa !10
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i40, i64 %sub
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i40, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !12
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i40, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !6
  %volatilities_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %3 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %sub.ptr.div.i45 = ashr exact i64 %sub.ptr.sub.i44, 3
  %sub4 = add nsw i64 %sub.ptr.div.i45, -1
  %cmp.i.i46 = icmp ugt i64 %sub4, 1152921504606846975
  br i1 %cmp.i.i46, label %if.then.i.i61, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i47

if.then.i.i61:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc62 unwind label %lpad7

.noexc62:                                         ; preds = %if.then.i.i61
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i47: ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %volatilities_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i48 = icmp eq i64 %sub4, 0
  br i1 %cmp.not.i.i.i.i48, label %invoke.cont8, label %if.end.i.i.i.i.i.i.i49

if.end.i.i.i.i.i.i.i49:                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i47
  %mul.i.i.i.i.i.i50 = shl nuw nsw i64 %sub4, 3
  %call5.i.i.i.i2.i.i64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i50) #19
          to label %call5.i.i.i.i2.i.i.noexc63 unwind label %lpad7

call5.i.i.i.i2.i.i.noexc63:                       ; preds = %if.end.i.i.i.i.i.i.i49
  store ptr %call5.i.i.i.i2.i.i64, ptr %volatilities_, align 8, !tbaa !10
  %add.ptr.i.i.i51 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i64, i64 %sub4
  %_M_end_of_storage.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i51, ptr %_M_end_of_storage.i.i.i52, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i64, i8 0, i64 %mul.i.i.i.i.i.i50, i1 false), !tbaa !12
  %add.ptr.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i64, i64 %mul.i.i.i.i.i.i50
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i47, %call5.i.i.i.i2.i.i.noexc63
  %retval.0.i.i.i.i.i.i.i58 = phi ptr [ %add.ptr.i.i.i.i.i.i.i53, %call5.i.i.i.i2.i.i.noexc63 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i47 ]
  %_M_finish.i.i7.i59 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %retval.0.i.i.i.i.i.i.i58, ptr %_M_finish.i.i7.i59, align 8, !tbaa !6
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %5 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i66 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i66, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !14

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc69 unwind label %lpad9

.noexc69:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
          to label %invoke.cont.i unwind label %lpad9

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont8
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i2.i6.i70, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i67 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i67, ptr %_M_end_of_storage.i.i.i68, align 8, !tbaa !11
  %6 = load ptr, ptr %rateTimes, align 8, !tbaa !15
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %a, ptr %a_, align 8, !tbaa !16
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %b, ptr %b_, align 8, !tbaa !22
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %c, ptr %c_, align 8, !tbaa !23
  %d_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %d, ptr %d_, align 8, !tbaa !24
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %do.body unwind label %lpad11

do.body:                                          ; preds = %invoke.cont10
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %9 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i72 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i73 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i74 = sub i64 %sub.ptr.lhs.cast.i72, %sub.ptr.rhs.cast.i73
  %cmp = icmp ugt i64 %sub.ptr.sub.i74, 8
  br i1 %cmp, label %do.body43, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then
  %call1.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 43)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup37.thread

invoke.cont22:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib29PiecewiseConstantAbcdVarianceC2EddddmRKSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup33.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i64 noundef 42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad30

lpad7:                                            ; preds = %if.end.i.i.i.i.i.i.i49, %if.then.i.i61
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad11:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad14:                                           ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad16:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont17
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad28:                                           ; preds = %invoke.cont26
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp27, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %lpad30
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %add.i.i.i = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %if.then.i.i77, %lpad28
  %cleanup.isactive.3 = phi i1 [ true, %lpad28 ], [ %cleanup.isactive.0, %if.then.i.i77 ], [ %cleanup.isactive.0, %lpad30 ]
  %.pn = phi { ptr, i32 } [ %16, %lpad28 ], [ %17, %if.then.i.i77 ], [ %17, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %21 = load ptr, ptr %ref.tmp23, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i79 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i79, label %ehcleanup33, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %ehcleanup
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %add.i.i.i81 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i81) #21
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %if.then.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %24 = load ptr, ptr %ref.tmp19, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i87 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i87, label %ehcleanup37, label %if.then.i.i88

ehcleanup33.thread:                               ; preds = %invoke.cont22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %27 = load ptr, ptr %ref.tmp19, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i87173 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i87173, label %cleanup.action.sink.split, label %if.then.i.i88.thread

if.then.i.i88.thread:                             ; preds = %ehcleanup33.thread
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %add.i.i.i89200 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i89200) #21
  br label %cleanup.action.sink.split

if.then.i.i88:                                    ; preds = %ehcleanup33
  %30 = load i64, ptr %25, align 8, !tbaa !29
  %add.i.i.i89 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i89) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup37:                                      ; preds = %ehcleanup33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %ehcleanup37.thread, %if.then.i.i88.thread
  %.pn.pn.pn170.ph = phi { ptr, i32 } [ %26, %if.then.i.i88.thread ], [ %15, %ehcleanup37.thread ], [ %26, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i88, %ehcleanup37
  %.pn.pn.pn170 = phi { ptr, i32 } [ %.pn, %if.then.i.i88 ], [ %.pn, %ehcleanup37 ], [ %.pn.pn.pn170.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i88, %ehcleanup37, %cleanup.action, %lpad16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn170, %cleanup.action ], [ %.pn, %ehcleanup37 ], [ %14, %lpad16 ], [ %.pn, %if.then.i.i88 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad14
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup41 ], [ %13, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup128

do.body43:                                        ; preds = %do.body
  %31 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %32 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i96 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i97 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i98 = sub i64 %sub.ptr.lhs.cast.i96, %sub.ptr.rhs.cast.i97
  %sub.ptr.div.i99 = ashr exact i64 %sub.ptr.sub.i98, 3
  %sub46 = add nsw i64 %sub.ptr.div.i99, -1
  %cmp47 = icmp ult i64 %resetIndex, %sub46
  br i1 %cmp47, label %do.end99, label %if.then48

if.then48:                                        ; preds = %do.body43
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream49)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then48
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream49, ptr noundef nonnull @.str.2, i64 noundef 12)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream49, i64 noundef %resetIndex)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.3, i64 noundef 40)
          to label %invoke.cont57 unwind label %lpad52

invoke.cont57:                                    ; preds = %invoke.cont55
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %34 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i108 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i109 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i110 = sub i64 %sub.ptr.lhs.cast.i108, %sub.ptr.rhs.cast.i109
  %sub.ptr.div.i111 = ashr exact i64 %sub.ptr.sub.i110, 3
  %sub61 = add nsw i64 %sub.ptr.div.i111, -1
  %call.i112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, i64 noundef %sub61)
          to label %invoke.cont62 unwind label %lpad52

invoke.cont62:                                    ; preds = %invoke.cont57
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i112, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont64 unwind label %lpad52

invoke.cont64:                                    ; preds = %invoke.cont62
  %exception66 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %ehcleanup88.thread

invoke.cont70:                                    ; preds = %invoke.cont64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib29PiecewiseConstantAbcdVarianceC2EddddmRKSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %invoke.cont74 unwind label %ehcleanup84.thread

invoke.cont74:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream49)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont74
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @__cxa_throw(ptr nonnull %exception66, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad78

lpad50:                                           ; preds = %if.then48
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad52:                                           ; preds = %invoke.cont62, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

ehcleanup88.thread:                               ; preds = %invoke.cont64
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action93.sink.split

lpad76:                                           ; preds = %invoke.cont74
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad78:                                           ; preds = %invoke.cont79, %invoke.cont77
  %cleanup.isactive80.0 = phi i1 [ false, %invoke.cont79 ], [ true, %invoke.cont77 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp75, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i117 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i117, label %ehcleanup82, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %lpad78
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %add.i.i.i119 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i119) #21
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad78, %if.then.i.i118, %lpad76
  %cleanup.isactive80.3 = phi i1 [ true, %lpad76 ], [ %cleanup.isactive80.0, %if.then.i.i118 ], [ %cleanup.isactive80.0, %lpad78 ]
  %.pn28 = phi { ptr, i32 } [ %38, %lpad76 ], [ %39, %if.then.i.i118 ], [ %39, %lpad78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  %43 = load ptr, ptr %ref.tmp71, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i125 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i125, label %ehcleanup84, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %ehcleanup82
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %add.i.i.i127 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i127) #21
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup82, %if.then.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %46 = load ptr, ptr %ref.tmp67, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i133 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i133, label %ehcleanup88, label %if.then.i.i134

ehcleanup84.thread:                               ; preds = %invoke.cont70
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %49 = load ptr, ptr %ref.tmp67, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i133188 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i133188, label %cleanup.action93.sink.split, label %if.then.i.i134.thread

if.then.i.i134.thread:                            ; preds = %ehcleanup84.thread
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %add.i.i.i135203 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i135203) #21
  br label %cleanup.action93.sink.split

if.then.i.i134:                                   ; preds = %ehcleanup84
  %52 = load i64, ptr %47, align 8, !tbaa !29
  %add.i.i.i135 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i135) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br i1 %cleanup.isactive80.3, label %cleanup.action93, label %ehcleanup95

ehcleanup88:                                      ; preds = %ehcleanup84
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br i1 %cleanup.isactive80.3, label %cleanup.action93, label %ehcleanup95

cleanup.action93.sink.split:                      ; preds = %ehcleanup84.thread, %ehcleanup88.thread, %if.then.i.i134.thread
  %.pn28.pn.pn185.ph = phi { ptr, i32 } [ %48, %if.then.i.i134.thread ], [ %37, %ehcleanup88.thread ], [ %48, %ehcleanup84.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br label %cleanup.action93

cleanup.action93:                                 ; preds = %cleanup.action93.sink.split, %if.then.i.i134, %ehcleanup88
  %.pn28.pn.pn185 = phi { ptr, i32 } [ %.pn28, %if.then.i.i134 ], [ %.pn28, %ehcleanup88 ], [ %.pn28.pn.pn185.ph, %cleanup.action93.sink.split ]
  call void @__cxa_free_exception(ptr %exception66) #20
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %if.then.i.i134, %ehcleanup88, %cleanup.action93, %lpad52
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn185, %cleanup.action93 ], [ %.pn28, %ehcleanup88 ], [ %36, %lpad52 ], [ %.pn28, %if.then.i.i134 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream49) #20
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad50
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %ehcleanup95 ], [ %35, %lpad50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream49)
  br label %ehcleanup128

do.end99:                                         ; preds = %do.body43
  call void @llvm.lifetime.start.p0(ptr nonnull %abcd)
  invoke void @_ZN8QuantLib12AbcdFunctionC1Edddd(ptr noundef nonnull align 8 dereferenceable(136) %abcd, double noundef %a, double noundef %b, double noundef %c, double noundef %d)
          to label %for.body unwind label %lpad100

for.cond.cleanup:                                 ; preds = %invoke.cont112
  %dabcd_.i = getelementptr inbounds nuw i8, ptr %abcd, i64 56
  %53 = load ptr, ptr %dabcd_.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  %_M_end_of_storage.i.i.i141 = getelementptr inbounds nuw i8, ptr %abcd, i64 72
  %54 = load ptr, ptr %_M_end_of_storage.i.i.i141, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %sub.ptr.sub.i.i.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %for.cond.cleanup
  %abcd_.i = getelementptr inbounds nuw i8, ptr %abcd, i64 32
  %55 = load ptr, ptr %abcd_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib16AbcdMathFunctionD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %abcd, i64 48
  %56 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %sub.ptr.sub.i.i6.i) #21
  br label %_ZN8QuantLib16AbcdMathFunctionD2Ev.exit

_ZN8QuantLib16AbcdMathFunctionD2Ev.exit:          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %abcd)
  ret void

lpad100:                                          ; preds = %do.end99
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

for.body:                                         ; preds = %do.end99, %invoke.cont112
  %i.0204 = phi i64 [ %inc, %invoke.cont112 ], [ 0, %do.end99 ]
  %cmp103 = icmp eq i64 %i.0204, 0
  %58 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  br i1 %cmp103, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body
  %59 = getelementptr [8 x i8], ptr %58, i64 %i.0204
  %add.ptr.i = getelementptr i8, ptr %59, i64 -8
  %60 = load double, ptr %add.ptr.i, align 8, !tbaa !12
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %phi.call = phi ptr [ %59, %cond.false ], [ %58, %for.body ]
  %cond = phi double [ %60, %cond.false ], [ 0.000000e+00, %for.body ]
  %61 = load double, ptr %phi.call, align 8, !tbaa !12
  %add.ptr.i143 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %resetIndex
  %62 = load double, ptr %add.ptr.i143, align 8, !tbaa !12
  %call113 = invoke noundef double @_ZNK8QuantLib12AbcdFunction8varianceEddd(ptr noundef nonnull align 8 dereferenceable(136) %abcd, double noundef %cond, double noundef %61, double noundef %62)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %cond.end
  %63 = load ptr, ptr %variances_, align 8, !tbaa !10
  %add.ptr.i144 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %i.0204
  store double %call113, ptr %add.ptr.i144, align 8, !tbaa !12
  %64 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %add.ptr.i145 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %i.0204
  %65 = load double, ptr %add.ptr.i145, align 8, !tbaa !12
  %sub118 = fsub double %65, %cond
  %div = fdiv double %call113, %sub118
  %call121 = call double @sqrt(double noundef %div) #20, !tbaa !30
  %66 = load ptr, ptr %volatilities_, align 8, !tbaa !10
  %add.ptr.i147 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %i.0204
  store double %call121, ptr %add.ptr.i147, align 8, !tbaa !12
  %inc = add i64 %i.0204, 1
  %cmp102.not = icmp ugt i64 %inc, %resetIndex
  br i1 %cmp102.not, label %for.cond.cleanup, label %for.body, !llvm.loop !32

lpad111:                                          ; preds = %cond.end
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib16AbcdMathFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %abcd) #20
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad111, %lpad100
  %.pn34 = phi { ptr, i32 } [ %67, %lpad111 ], [ %57, %lpad100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %abcd)
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup127, %ehcleanup96, %ehcleanup42, %lpad11
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup127 ], [ %.pn28.pn.pn.pn.pn, %ehcleanup96 ], [ %.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %12, %lpad11 ]
  %68 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i, label %ehcleanup129, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup128
  %69 = load ptr, ptr %_M_end_of_storage.i.i.i68, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i149 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i150 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i151 = sub i64 %sub.ptr.lhs.cast.i.i149, %sub.ptr.rhs.cast.i.i150
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %sub.ptr.sub.i.i151) #21
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %if.then.i.i.i, %ehcleanup128, %lpad9
  %.pn34.pn.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %.pn34.pn, %ehcleanup128 ], [ %.pn34.pn, %if.then.i.i.i ]
  %70 = load ptr, ptr %volatilities_, align 8, !tbaa !10
  %tobool.not.i.i.i153 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i153, label %ehcleanup130, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %ehcleanup129
  %_M_end_of_storage.i.i155 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %71 = load ptr, ptr %_M_end_of_storage.i.i155, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i156 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i157 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i156, %sub.ptr.rhs.cast.i.i157
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %sub.ptr.sub.i.i158) #21
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %if.then.i.i.i154, %ehcleanup129, %lpad7
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad7 ], [ %.pn34.pn.pn, %ehcleanup129 ], [ %.pn34.pn.pn, %if.then.i.i.i154 ]
  %72 = load ptr, ptr %variances_, align 8, !tbaa !10
  %tobool.not.i.i.i161 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i161, label %ehcleanup131, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %ehcleanup130
  %_M_end_of_storage.i.i163 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %73 = load ptr, ptr %_M_end_of_storage.i.i163, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i164 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i165 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i164, %sub.ptr.rhs.cast.i.i165
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %sub.ptr.sub.i.i166) #21
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i.i162, %ehcleanup130
  resume { ptr, i32 } %.pn34.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont79, %invoke.cont31
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !34
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !35
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !25
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !35
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !35
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %5 = load ptr, ptr %this, align 8, !tbaa !25
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare void @_ZN8QuantLib12AbcdFunctionC1Edddd(ptr noundef nonnull align 8 dereferenceable(136), double noundef, double noundef, double noundef, double noundef) unnamed_addr #1

declare noundef double @_ZNK8QuantLib12AbcdFunction8varianceEddd(ptr noundef nonnull align 8 dereferenceable(136), double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16AbcdMathFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dabcd_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dabcd_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %abcd_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %abcd_, align 8, !tbaa !10
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK8QuantLib29PiecewiseConstantAbcdVariance7getABCDERdS1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %a, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %b, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %c, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %d) local_unnamed_addr #6 align 2 {
entry:
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load double, ptr %a_, align 8, !tbaa !16
  store double %0, ptr %a, align 8, !tbaa !12
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load double, ptr %b_, align 8, !tbaa !22
  store double %1, ptr %b, align 8, !tbaa !12
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load double, ptr %c_, align 8, !tbaa !23
  store double %2, ptr %c, align 8, !tbaa !12
  %d_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load double, ptr %d_, align 8, !tbaa !24
  store double %3, ptr %d, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib29PiecewiseConstantAbcdVariance9rateTimesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(112) %this) unnamed_addr #7 align 2 {
entry:
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  ret ptr %rateTimes_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib29PiecewiseConstantAbcdVariance9variancesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(112) %this) unnamed_addr #7 align 2 {
entry:
  %variances_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %variances_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib29PiecewiseConstantAbcdVariance12volatilitiesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(112) %this) unnamed_addr #7 align 2 {
entry:
  %volatilities_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %volatilities_
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib29PiecewiseConstantAbcdVarianceD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib29PiecewiseConstantAbcdVarianceE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %volatilities_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %volatilities_, align 8, !tbaa !10
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %variances_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %variances_, align 8, !tbaa !10
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib29PiecewiseConstantAbcdVarianceD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib29PiecewiseConstantAbcdVarianceE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %volatilities_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %volatilities_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %variances_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %variances_.i, align 8, !tbaa !10
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib29PiecewiseConstantAbcdVarianceD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i) #21
  br label %_ZN8QuantLib29PiecewiseConstantAbcdVarianceD2Ev.exit

_ZN8QuantLib29PiecewiseConstantAbcdVarianceD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 112) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 0}
!11 = !{!7, !8, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !9, i64 0}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !13, i64 80}
!17 = !{!"_ZTSN8QuantLib29PiecewiseConstantAbcdVarianceE", !18, i64 0, !19, i64 8, !19, i64 32, !19, i64 56, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!18 = !{!"_ZTSN8QuantLib25PiecewiseConstantVarianceE"}
!19 = !{!"_ZTSSt6vectorIdSaIdEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !7, i64 0}
!22 = !{!17, !13, i64 88}
!23 = !{!17, !13, i64 96}
!24 = !{!17, !13, i64 104}
!25 = !{!26, !8, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !9, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!28 = !{!"long", !9, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !9, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!27, !8, i64 0}
!35 = !{!28, !28, i64 0}
!36 = !{!26, !28, i64 8}
!37 = !{!38, !8, i64 0}
!38 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
