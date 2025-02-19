; ModuleID = 'bench/quantlib/original/nothingexercisevalue.ll'
source_filename = "bench/quantlib/original/nothingexercisevalue.ll"
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
%"class.std::allocator.10" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::EvolutionDescription" = type { i64, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector", %"class.std::vector.5" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::valarray" = type { i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib20EvolutionDescriptionaSEOS0_ = comdat any

$_ZN8QuantLib20EvolutionDescriptionD2Ev = comdat any

$_ZN8QuantLib20NothingExerciseValueC2ERKS0_ = comdat any

$_ZN8QuantLib20NothingExerciseValueD2Ev = comdat any

$_ZN8QuantLib20NothingExerciseValueD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib20EvolutionDescriptionC2ERKS0_ = comdat any

$_ZTSN8QuantLib24MarketModelExerciseValueE = comdat any

$_ZTIN8QuantLib24MarketModelExerciseValueE = comdat any

@_ZTVN8QuantLib20NothingExerciseValueE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8QuantLib20NothingExerciseValueE, ptr @_ZN8QuantLib20NothingExerciseValueD2Ev, ptr @_ZN8QuantLib20NothingExerciseValueD0Ev, ptr @_ZNK8QuantLib20NothingExerciseValue17numberOfExercisesEv, ptr @_ZNK8QuantLib20NothingExerciseValue9evolutionEv, ptr @_ZNK8QuantLib20NothingExerciseValue21possibleCashFlowTimesEv, ptr @_ZN8QuantLib20NothingExerciseValue8nextStepERKNS_10CurveStateE, ptr @_ZN8QuantLib20NothingExerciseValue5resetEv, ptr @_ZNK8QuantLib20NothingExerciseValue14isExerciseTimeEv, ptr @_ZNK8QuantLib20NothingExerciseValue5valueERKNS_10CurveStateE, ptr @_ZNK8QuantLib20NothingExerciseValue5cloneEv] }, align 8
@.str = private unnamed_addr constant [44 x i8] c"Rate times must contain at least two values\00", align 1
@.str.1 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/callability/nothingexercisevalue.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20NothingExerciseValueC2ERKSt6vectorIdSaIdEESt8valarrayIbE = private unnamed_addr constant [101 x i8] c"QuantLib::NothingExerciseValue::NothingExerciseValue(const std::vector<Time> &, std::valarray<bool>)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [17 x i8] c"isExerciseTime (\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c") must \00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"have same size as rateTimes minus 1 (\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib20NothingExerciseValueE = constant [34 x i8] c"N8QuantLib20NothingExerciseValueE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib24MarketModelExerciseValueE = linkonce_odr constant [38 x i8] c"N8QuantLib24MarketModelExerciseValueE\00", comdat, align 1
@_ZTIN8QuantLib24MarketModelExerciseValueE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24MarketModelExerciseValueE }, comdat, align 8
@_ZTIN8QuantLib20NothingExerciseValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20NothingExerciseValueE, ptr @_ZTIN8QuantLib24MarketModelExerciseValueE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN8QuantLib20NothingExerciseValueC1ERKSt6vectorIdSaIdEESt8valarrayIbE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib20NothingExerciseValueC2ERKSt6vectorIdSaIdEESt8valarrayIbE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20NothingExerciseValueC2ERKSt6vectorIdSaIdEESt8valarrayIbE(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8), (16, 40)) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef captures(none) %isExerciseTime) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.10", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.10", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %evolutionTimes = alloca %"class.std::vector", align 8
  %ref.tmp36 = alloca %"class.QuantLib::EvolutionDescription", align 8
  %ref.tmp38 = alloca %"class.std::vector.0", align 8
  %_ql_msg_stream75 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::allocator.10", align 1
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator.10", align 1
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib20NothingExerciseValueE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i27, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %2 = load ptr, ptr %rateTimes, align 8, !tbaa !13
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %isExerciseTime_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %isExerciseTime, align 8, !tbaa !14
  store i64 %4, ptr %isExerciseTime_, align 8, !tbaa !14
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_data3.i = getelementptr inbounds nuw i8, ptr %isExerciseTime, i64 8
  %5 = load ptr, ptr %_M_data3.i, align 8, !tbaa !17
  store ptr %5, ptr %_M_data.i, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %isExerciseTime, i8 0, i64 16, i1 false)
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %rateTimes_.i, i8 0, i64 128, i1 false)
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %do.body unwind label %lpad2

do.body:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %7 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 43)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup26.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20NothingExerciseValueC2ERKSt6vectorIdSaIdEESt8valarrayIbE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup22.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad19

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad4:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad17:                                           ; preds = %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont18 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp16, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad19
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad19
  %17 = load i64, ptr %15, align 8, !tbaa !22
  %add.i.i.i = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad17
  %.pn = phi { ptr, i32 } [ %12, %lpad17 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %13, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad17 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #23
  %18 = load ptr, ptr %ref.tmp12, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i30 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup
  %_M_string_length.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !21
  %cmp3.i.i.i36 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  br label %ehcleanup22

if.then.i.i31:                                    ; preds = %ehcleanup
  %21 = load i64, ptr %19, align 8, !tbaa !22
  %add.i.i.i32 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i32) #24
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #23
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i38 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #23
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i38192 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i38192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread, label %ehcleanup26.thread201

ehcleanup26.thread201:                            ; preds = %ehcleanup22.thread
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %add.i.i.i40204 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i40204) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread: ; preds = %ehcleanup22.thread
  %_M_string_length.i.i.i43199 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i43199, align 8, !tbaa !21
  %cmp3.i.i.i44200 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44200)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %ehcleanup22
  %_M_string_length.i.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !21
  %cmp3.i.i.i44 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

ehcleanup26:                                      ; preds = %ehcleanup22
  %30 = load i64, ptr %23, align 8, !tbaa !22
  %add.i.i.i40 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i40) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread, %ehcleanup26.thread201
  %.pn.pn.pn177.ph = phi { ptr, i32 } [ %24, %ehcleanup26.thread201 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread ], [ %11, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %ehcleanup26
  %.pn.pn.pn177 = phi { ptr, i32 } [ %.pn, %ehcleanup26 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn.pn.pn177.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %ehcleanup26, %cleanup.action, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn177, %cleanup.action ], [ %.pn, %ehcleanup26 ], [ %10, %lpad6 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad4
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup30 ], [ %9, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %ehcleanup150

do.end:                                           ; preds = %do.body
  %amount = getelementptr inbounds nuw i8, ptr %this, i64 200
  store double 0.000000e+00, ptr %amount, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %evolutionTimes) #23
  %31 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %32 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i47 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i48 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i47, %sub.ptr.rhs.cast.i.i48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i50 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i.i50, label %invoke.cont.i54.thread, label %cond.true.i.i.i.i51

invoke.cont.i54.thread:                           ; preds = %do.end
  %_M_finish.i.i.i56179 = getelementptr inbounds nuw i8, ptr %evolutionTimes, i64 8
  %add.ptr.i.i.i57180 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i49
  %_M_end_of_storage.i.i.i58181 = getelementptr inbounds nuw i8, ptr %evolutionTimes, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %evolutionTimes, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i57180, ptr %_M_end_of_storage.i.i.i58181, align 8, !tbaa !12
  br label %invoke.cont35

cond.true.i.i.i.i51:                              ; preds = %do.end
  %cmp.i.i.i.i.i.i52 = icmp ugt i64 %sub.ptr.sub.i.i49, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i52, label %if.then3.i.i.i.i.i.i65, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i53, !prof !11

if.then3.i.i.i.i.i.i65:                           ; preds = %cond.true.i.i.i.i51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc66 unwind label %lpad34

.noexc66:                                         ; preds = %if.then3.i.i.i.i.i.i65
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i53: ; preds = %cond.true.i.i.i.i51
  %call5.i.i.i.i2.i6.i68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i49) #22
          to label %if.then.i.i.i.i.i.i.i.i.i63 unwind label %lpad34

if.then.i.i.i.i.i.i.i.i.i63:                      ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i53
  store ptr %call5.i.i.i.i2.i6.i68, ptr %evolutionTimes, align 8, !tbaa !10
  %_M_finish.i.i.i56 = getelementptr inbounds nuw i8, ptr %evolutionTimes, i64 8
  store ptr %call5.i.i.i.i2.i6.i68, ptr %_M_finish.i.i.i56, align 8, !tbaa !6
  %add.ptr.i.i.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i68, i64 %sub.ptr.sub.i.i49
  %_M_end_of_storage.i.i.i58 = getelementptr inbounds nuw i8, ptr %evolutionTimes, i64 16
  store ptr %add.ptr.i.i.i57, ptr %_M_end_of_storage.i.i.i58, align 8, !tbaa !12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i68, ptr align 8 %32, i64 %sub.ptr.sub.i.i49, i1 false)
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i63, %invoke.cont.i54.thread
  %_M_end_of_storage.i.i.i58184 = phi ptr [ %_M_end_of_storage.i.i.i58181, %invoke.cont.i54.thread ], [ %_M_end_of_storage.i.i.i58, %if.then.i.i.i.i.i.i.i.i.i63 ]
  %33 = phi ptr [ null, %invoke.cont.i54.thread ], [ %call5.i.i.i.i2.i6.i68, %if.then.i.i.i.i.i.i.i.i.i63 ]
  %_M_finish.i.i.i56182 = phi ptr [ %_M_finish.i.i.i56179, %invoke.cont.i54.thread ], [ %_M_finish.i.i.i56, %if.then.i.i.i.i.i.i.i.i.i63 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 %sub.ptr.sub.i.i49
  %incdec.ptr.i = getelementptr inbounds i8, ptr %34, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i56182, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp36) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp38) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp38, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont35
  %call42 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp36) #23
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 104
  %35 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !40
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont40
  %_M_end_of_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 120
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i71, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont40
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 80
  %37 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 96
  %38 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i6.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 56
  %39 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !42
  %tobool.not.i.i.i7.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 72
  %40 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i12.i) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 32
  %41 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 48
  %42 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i18.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %43 = load ptr, ptr %rateTimes_.i72, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 24
  %44 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %sub.ptr.sub.i.i25.i) #24
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %45 = load ptr, ptr %ref.tmp38, align 8, !tbaa !42
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %46 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i74 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i75 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i74, %sub.ptr.rhs.cast.i.i75
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %sub.ptr.sub.i.i76) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp38) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp36) #23
  %47 = load i64, ptr %isExerciseTime_, align 8, !tbaa !14
  %cmp50 = icmp eq i64 %47, 0
  %48 = load ptr, ptr %rateTimes, align 8, !tbaa !13
  %49 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp eq ptr %48, %49
  br i1 %cmp50, label %if.then51, label %do.body62

if.then51:                                        ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %sub.ptr.lhs.cast.i79 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i80 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i81 = sub i64 %sub.ptr.lhs.cast.i79, %sub.ptr.rhs.cast.i80
  %sub.ptr.div.i82 = ashr exact i64 %sub.ptr.sub.i81, 3
  %sub = add nsw i64 %sub.ptr.div.i82, -1
  %cond = select i1 %cmp.i.i, i64 0, i64 %sub
  %call.i.i8485 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond) #25
          to label %call.i.i84.noexc unwind label %lpad56

call.i.i84.noexc:                                 ; preds = %if.then51
  %cmp.not2.i.i.i = icmp samesign eq i64 %cond, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont57, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %call.i.i84.noexc
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i8485, i8 1, i64 %cond, i1 false), !tbaa !44
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %while.body.preheader.i.i.i, %call.i.i84.noexc
  %50 = load ptr, ptr %_M_data.i, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %50, null
  br i1 %tobool.not.i, label %_ZNSt8valarrayIbEaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont57
  call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %_ZNSt8valarrayIbEaSEOS0_.exit

_ZNSt8valarrayIbEaSEOS0_.exit:                    ; preds = %invoke.cont57, %if.then.i
  store i64 %cond, ptr %isExerciseTime_, align 8, !tbaa !14
  store ptr %call.i.i8485, ptr %_M_data.i, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef null) #23
  %.pre = load i64, ptr %isExerciseTime_, align 8, !tbaa !14
  br label %if.end135

lpad34:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i53, %if.then3.i.i.i.i.i.i65
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad39:                                           ; preds = %invoke.cont35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp38, align 8, !tbaa !42
  %tobool.not.i.i.i89 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i89, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit95, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %lpad39
  %_M_end_of_storage.i.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %54 = load ptr, ptr %_M_end_of_storage.i.i91, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i92 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i93 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i92, %sub.ptr.rhs.cast.i.i93
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %sub.ptr.sub.i.i94) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit95

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit95:      ; preds = %lpad39, %if.then.i.i.i90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp38) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp36) #23
  br label %ehcleanup148

lpad56:                                           ; preds = %if.then51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

do.body62:                                        ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  br i1 %cmp.i.i, label %if.then74, label %cond.end71

cond.end71:                                       ; preds = %do.body62
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %sub.ptr.div.i102 = ashr exact i64 %sub.ptr.sub.i101, 3
  %sub70 = add nsw i64 %sub.ptr.div.i102, -1
  %cmp73 = icmp eq i64 %47, %sub70
  br i1 %cmp73, label %if.end135, label %if.then74

if.then74:                                        ; preds = %do.body62, %cond.end71
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream75) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.then74
  %call1.i104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream75, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %56 = load i64, ptr %isExerciseTime_, align 8, !tbaa !14
  %call.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream75, i64 noundef %56)
          to label %invoke.cont84 unwind label %lpad78

invoke.cont84:                                    ; preds = %invoke.cont79
  %call1.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i106, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %invoke.cont86 unwind label %lpad78

invoke.cont86:                                    ; preds = %invoke.cont84
  %call1.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i106, ptr noundef nonnull @.str.4, i64 noundef 37)
          to label %invoke.cont88 unwind label %lpad78

invoke.cont88:                                    ; preds = %invoke.cont86
  %57 = load ptr, ptr %rateTimes, align 8, !tbaa !13
  %58 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %cmp.i.i114 = icmp eq ptr %57, %58
  %sub.ptr.lhs.cast.i116 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i117 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i118 = sub i64 %sub.ptr.lhs.cast.i116, %sub.ptr.rhs.cast.i117
  %sub.ptr.div.i119 = ashr exact i64 %sub.ptr.sub.i118, 3
  %sub94 = add nsw i64 %sub.ptr.div.i119, -1
  %cond96 = select i1 %cmp.i.i114, i64 0, i64 %sub94
  %call.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i106, i64 noundef %cond96)
          to label %invoke.cont97 unwind label %lpad78

invoke.cont97:                                    ; preds = %invoke.cont88
  %call1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i120, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont99 unwind label %lpad78

invoke.cont99:                                    ; preds = %invoke.cont97
  %exception101 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp102) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp103) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103)
          to label %invoke.cont105 unwind label %ehcleanup123.thread

invoke.cont105:                                   ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp107) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20NothingExerciseValueC2ERKSt6vectorIdSaIdEESt8valarrayIbE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %invoke.cont109 unwind label %ehcleanup119.thread

invoke.cont109:                                   ; preds = %invoke.cont105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp110) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont109
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @__cxa_throw(ptr nonnull %exception101, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad113

lpad76:                                           ; preds = %if.then74
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad78:                                           ; preds = %invoke.cont97, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont79, %invoke.cont77
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

ehcleanup123.thread:                              ; preds = %invoke.cont99
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action128.sink.split

lpad111:                                          ; preds = %invoke.cont109
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad113:                                          ; preds = %invoke.cont114, %invoke.cont112
  %cleanup.isactive115.0 = phi i1 [ false, %invoke.cont114 ], [ true, %invoke.cont112 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp110, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i125 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %if.then.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %lpad113
  %_M_string_length.i.i.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i130, align 8, !tbaa !21
  %cmp3.i.i.i131 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i131)
  br label %ehcleanup117

if.then.i.i126:                                   ; preds = %lpad113
  %67 = load i64, ptr %65, align 8, !tbaa !22
  %add.i.i.i127 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i127) #24
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %if.then.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %lpad111
  %.pn16 = phi { ptr, i32 } [ %62, %lpad111 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %63, %if.then.i.i126 ]
  %cleanup.isactive115.3 = phi i1 [ true, %lpad111 ], [ %cleanup.isactive115.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %cleanup.isactive115.0, %if.then.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #23
  %68 = load ptr, ptr %ref.tmp106, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %cmp.i.i.i133 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %if.then.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %ehcleanup117
  %_M_string_length.i.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i138, align 8, !tbaa !21
  %cmp3.i.i.i139 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i139)
  br label %ehcleanup119

if.then.i.i134:                                   ; preds = %ehcleanup117
  %71 = load i64, ptr %69, align 8, !tbaa !22
  %add.i.i.i135 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i135) #24
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %if.then.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp107) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #23
  %72 = load ptr, ptr %ref.tmp102, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i141 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %ehcleanup123

ehcleanup119.thread:                              ; preds = %invoke.cont105
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp107) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #23
  %75 = load ptr, ptr %ref.tmp102, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i141207 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i141207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.thread, label %ehcleanup123.thread216

ehcleanup123.thread216:                           ; preds = %ehcleanup119.thread
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %add.i.i.i143219 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i143219) #24
  br label %cleanup.action128.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.thread: ; preds = %ehcleanup119.thread
  %_M_string_length.i.i.i146214 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i146214, align 8, !tbaa !21
  %cmp3.i.i.i147215 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i147215)
  br label %cleanup.action128.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %ehcleanup119
  %_M_string_length.i.i.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !21
  %cmp3.i.i.i147 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i147)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp103) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #23
  br i1 %cleanup.isactive115.3, label %cleanup.action128, label %ehcleanup130

ehcleanup123:                                     ; preds = %ehcleanup119
  %80 = load i64, ptr %73, align 8, !tbaa !22
  %add.i.i.i143 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i143) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp103) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #23
  br i1 %cleanup.isactive115.3, label %cleanup.action128, label %ehcleanup130

cleanup.action128.sink.split:                     ; preds = %ehcleanup123.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.thread, %ehcleanup123.thread216
  %.pn16.pn.pn189.ph = phi { ptr, i32 } [ %74, %ehcleanup123.thread216 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.thread ], [ %61, %ehcleanup123.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp103) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #23
  br label %cleanup.action128

cleanup.action128:                                ; preds = %cleanup.action128.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %ehcleanup123
  %.pn16.pn.pn189 = phi { ptr, i32 } [ %.pn16, %ehcleanup123 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %.pn16.pn.pn189.ph, %cleanup.action128.sink.split ]
  call void @__cxa_free_exception(ptr %exception101) #23
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %ehcleanup123, %cleanup.action128, %lpad78
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn189, %cleanup.action128 ], [ %.pn16, %ehcleanup123 ], [ %60, %lpad78 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75) #23
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup130, %lpad76
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %ehcleanup130 ], [ %59, %lpad76 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream75) #23
  br label %ehcleanup148

if.end135:                                        ; preds = %cond.end71, %_ZNSt8valarrayIbEaSEOS0_.exit
  %81 = phi i64 [ %47, %cond.end71 ], [ %.pre, %_ZNSt8valarrayIbEaSEOS0_.exit ]
  %numberOfExercises_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %numberOfExercises_, align 8, !tbaa !46
  %cmp140222.not = icmp eq i64 %81, 0
  br i1 %cmp140222.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end135
  %82 = load ptr, ptr %_M_data.i, align 8, !tbaa !17
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %if.end135
  %83 = load ptr, ptr %evolutionTimes, align 8, !tbaa !10
  %tobool.not.i.i.i150 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i150, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %for.cond.cleanup
  %84 = load ptr, ptr %_M_end_of_storage.i.i.i58184, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i153 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i154 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i155 = sub i64 %sub.ptr.lhs.cast.i.i153, %sub.ptr.rhs.cast.i.i154
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %sub.ptr.sub.i.i155) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup, %if.then.i.i.i151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %evolutionTimes) #23
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0224 = phi i64 [ 0, %for.body.lr.ph ], [ %inc146, %for.inc ]
  %inc221223 = phi i64 [ 0, %for.body.lr.ph ], [ %inc220, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %82, i64 %i.0224
  %85 = load i8, ptr %arrayidx.i, align 1, !tbaa !44, !range !47, !noundef !48
  %loadedv = trunc nuw i8 %85 to i1
  br i1 %loadedv, label %if.then143, label %for.inc

if.then143:                                       ; preds = %for.body
  %inc = add i64 %inc221223, 1
  store i64 %inc, ptr %numberOfExercises_, align 8, !tbaa !46
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then143
  %inc220 = phi i64 [ %inc221223, %for.body ], [ %inc, %if.then143 ]
  %inc146 = add nuw i64 %i.0224, 1
  %exitcond.not = icmp eq i64 %inc146, %81
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !49

ehcleanup148:                                     ; preds = %ehcleanup131, %lpad56, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit95
  %.pn22 = phi { ptr, i32 } [ %55, %lpad56 ], [ %.pn16.pn.pn.pn.pn, %ehcleanup131 ], [ %52, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit95 ]
  %86 = load ptr, ptr %evolutionTimes, align 8, !tbaa !10
  %tobool.not.i.i.i158 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i158, label %ehcleanup149, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %ehcleanup148
  %87 = load ptr, ptr %_M_end_of_storage.i.i.i58184, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i161 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i162 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i161, %sub.ptr.rhs.cast.i.i162
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %sub.ptr.sub.i.i163) #24
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %if.then.i.i.i159, %ehcleanup148, %lpad34
  %.pn22.pn = phi { ptr, i32 } [ %51, %lpad34 ], [ %.pn22, %ehcleanup148 ], [ %.pn22, %if.then.i.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %evolutionTimes) #23
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup149, %ehcleanup31, %lpad2
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup149 ], [ %.pn.pn.pn.pn.pn, %ehcleanup31 ], [ %8, %lpad2 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #23
  %88 = load ptr, ptr %_M_data.i, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %88) #23
  %89 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i167 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i167, label %ehcleanup153, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %ehcleanup150
  %90 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i170 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i171 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i172 = sub i64 %sub.ptr.lhs.cast.i.i170, %sub.ptr.rhs.cast.i.i171
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %sub.ptr.sub.i.i172) #24
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %if.then.i.i.i168, %ehcleanup150
  resume { ptr, i32 } %.pn22.pn.pn

unreachable:                                      ; preds = %invoke.cont114, %invoke.cont20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !51
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #23
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !52
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !18
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !52
  store i64 %1, ptr %0, align 8, !tbaa !22
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !22
  store i8 %3, ptr %2, align 1, !tbaa !22
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !52
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %5 = load ptr, ptr %this, align 8, !tbaa !18
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !53
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !55
  store i64 %1, ptr %this, align 8, !tbaa !55
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !12
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !10
  store ptr %4, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !6
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8, !tbaa !6
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !12
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_3, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i) #24
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %entry, %if.then.i.i.i.i.i
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolutionTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i7, align 8, !tbaa !12
  %9 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !10
  store ptr %9, ptr %evolutionTimes_, align 8, !tbaa !10
  %_M_finish.i2.i.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %_M_finish.i2.i.i.i8, align 8, !tbaa !6
  store ptr %10, ptr %_M_finish.i.i.i.i6, align 8, !tbaa !6
  %_M_end_of_storage.i4.i.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i9, align 8, !tbaa !12
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i7, align 8, !tbaa !12
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %7, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_4, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i10, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %sub.ptr.lhs.cast.i.i.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i.i12, %sub.ptr.rhs.cast.i.i.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i.i14) #24
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15

_ZNSt6vectorIdSaIdEEaSEOS1_.exit15:               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %if.then.i.i.i.i.i11
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %relevanceRates_, align 8, !tbaa !42
  %_M_finish.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_end_of_storage.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i17, align 8, !tbaa !43
  %14 = load ptr, ptr %relevanceRates_6, align 8, !tbaa !42
  store ptr %14, ptr %relevanceRates_, align 8, !tbaa !42
  %_M_finish.i2.i.i.i18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %_M_finish.i2.i.i.i18, align 8, !tbaa !56
  store ptr %15, ptr %_M_finish.i.i.i.i16, align 8, !tbaa !56
  %_M_end_of_storage.i4.i.i.i19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %_M_end_of_storage.i4.i.i.i19, align 8, !tbaa !43
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i17, align 8, !tbaa !43
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_6, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i20, label %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15
  %sub.ptr.lhs.cast.i.i.i.i22 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i23
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i.i24) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit

_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit:     ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15, %if.then.i.i.i.i.i21
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %rateTaus_, align 8, !tbaa !10
  %_M_finish.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i.i26, align 8, !tbaa !12
  %19 = load ptr, ptr %rateTaus_8, align 8, !tbaa !10
  store ptr %19, ptr %rateTaus_, align 8, !tbaa !10
  %_M_finish.i2.i.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %_M_finish.i2.i.i.i27, align 8, !tbaa !6
  store ptr %20, ptr %_M_finish.i.i.i.i25, align 8, !tbaa !6
  %_M_end_of_storage.i4.i.i.i28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %_M_end_of_storage.i4.i.i.i28, align 8, !tbaa !12
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i26, align 8, !tbaa !12
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %17, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_8, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i29, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit
  %sub.ptr.lhs.cast.i.i.i.i31 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i32 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i31, %sub.ptr.rhs.cast.i.i.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i.i.i33) #24
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34

_ZNSt6vectorIdSaIdEEaSEOS1_.exit34:               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit, %if.then.i.i.i.i.i30
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !40
  %_M_finish.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_end_of_storage.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %_M_end_of_storage.i.i.i.i36, align 8, !tbaa !41
  %24 = load ptr, ptr %firstAliveRate_10, align 8, !tbaa !40
  store ptr %24, ptr %firstAliveRate_, align 8, !tbaa !40
  %_M_finish.i2.i.i.i37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %_M_finish.i2.i.i.i37, align 8, !tbaa !57
  store ptr %25, ptr %_M_finish.i.i.i.i35, align 8, !tbaa !57
  %_M_end_of_storage.i4.i.i.i38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %_M_end_of_storage.i4.i.i.i38, align 8, !tbaa !41
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i36, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %22, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_10, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i39, label %_ZNSt6vectorImSaImEEaSEOS1_.exit, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34
  %sub.ptr.lhs.cast.i.i.i.i41 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i42 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i42
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i.i.i43) #24
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit

_ZNSt6vectorImSaImEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34, %if.then.i.i.i.i.i40
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !40
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %rateTaus_, align 8, !tbaa !10
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %relevanceRates_, align 8, !tbaa !42
  %tobool.not.i.i.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_end_of_storage.i.i9, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i8
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i13 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_end_of_storage.i.i15, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i14
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i20 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit26, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19
  %_M_end_of_storage.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_end_of_storage.i.i22, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19, %if.then.i.i.i21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib20NothingExerciseValue17numberOfExercisesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %this) unnamed_addr #7 align 2 {
entry:
  %numberOfExercises_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %numberOfExercises_, align 8, !tbaa !46
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib20NothingExerciseValue9evolutionEv(ptr noundef nonnull readnone align 8 dereferenceable(208) %this) unnamed_addr #8 align 2 {
entry:
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  ret ptr %evolution_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20NothingExerciseValue21possibleCashFlowTimesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i3 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8, !tbaa !12
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !10
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i6 = phi ptr [ %add.ptr.i.i.i3, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i6, ptr %_M_finish.i.i.i5, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib20NothingExerciseValue5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(208) initializes((184, 192)) %this) unnamed_addr #9 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 0, ptr %currentIndex_, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib20NothingExerciseValue8nextStepERKNS_10CurveStateE(ptr noundef nonnull align 8 captures(none) dereferenceable(208) initializes((192, 200)) %this, ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #10 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load i64, ptr %currentIndex_, align 8, !tbaa !58
  %cf_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %1, ptr %cf_, align 8, !tbaa !59
  %inc = add i64 %1, 1
  store i64 %inc, ptr %currentIndex_, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20NothingExerciseValue14isExerciseTimeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::valarray") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %this) unnamed_addr #0 align 2 {
entry:
  %isExerciseTime_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %isExerciseTime_, align 8, !tbaa !14
  store i64 %0, ptr %agg.result, align 8, !tbaa !14
  %_M_data.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %call.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #25
  store ptr %call.i.i, ptr %_M_data.i, align 8, !tbaa !17
  %_M_data4.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_data4.i, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8valarrayIbEC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %1, i64 %0, i1 false)
  br label %_ZNSt8valarrayIbEC2ERKS0_.exit

_ZNSt8valarrayIbEC2ERKS0_.exit:                   ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, double } @_ZNK8QuantLib20NothingExerciseValue5valueERKNS_10CurveStateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %this, ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #7 align 2 {
entry:
  %cf_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %retval.sroa.0.0.copyload = load i64, ptr %cf_, align 8, !tbaa !52
  %retval.sroa.2.0.cf_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 200
  %retval.sroa.2.0.copyload = load double, ptr %retval.sroa.2.0.cf_.sroa_idx, align 8, !tbaa !60
  %.fca.0.insert = insertvalue { i64, double } poison, i64 %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, double } %.fca.0.insert, double %retval.sroa.2.0.copyload, 1
  ret { i64, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20NothingExerciseValue5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
  invoke void @_ZN8QuantLib20NothingExerciseValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %call, ptr noundef nonnull align 8 dereferenceable(208) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 208) #24
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20NothingExerciseValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib20NothingExerciseValueE, i64 16), ptr %this, align 8, !tbaa !3
  %numberOfExercises_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %numberOfExercises_2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %numberOfExercises_2, align 8, !tbaa !46
  store i64 %1, ptr %numberOfExercises_, align 8, !tbaa !46
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %3 = load ptr, ptr %rateTimes_3, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i8, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !13
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %isExerciseTime_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %isExerciseTime_4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %isExerciseTime_4, align 8, !tbaa !14
  store i64 %6, ptr %isExerciseTime_, align 8, !tbaa !14
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #25
          to label %call.i.i.noexc unwind label %lpad5

call.i.i.noexc:                                   ; preds = %invoke.cont
  store ptr %call.i.i9, ptr %_M_data.i, align 8, !tbaa !17
  %_M_data4.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %_M_data4.i, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %invoke.cont6, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.i.noexc
  %8 = load i64, ptr %isExerciseTime_, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i9, ptr nonnull align 1 %7, i64 %8, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i, %call.i.i.noexc
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %evolution_7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %evolution_7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %currentIndex_10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currentIndex_, ptr noundef nonnull align 8 dereferenceable(24) %currentIndex_10, i64 24, i1 false)
  ret void

lpad5:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %_M_data.i, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad8 ], [ %9, %lpad5 ]
  %12 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i12, label %ehcleanup11, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %ehcleanup
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i14 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i15 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i14, %sub.ptr.rhs.cast.i.i15
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i16) #24
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %if.then.i.i.i13, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20NothingExerciseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib20NothingExerciseValueE, i64 16), ptr %this, align 8, !tbaa !3
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !40
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !42
  %tobool.not.i.i.i7.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12.i) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25.i) #24
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %_M_data.i, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef %10) #23
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20NothingExerciseValueD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib20NothingExerciseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 208) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !55
  store i64 %1, ptr %this, align 8, !tbaa !55
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %3 = load ptr, ptr %rateTimes_3, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !13
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolutionTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !6
  %7 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont.i18, label %cond.true.i.i.i.i14

cond.true.i.i.i.i14:                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i15 = icmp ugt i64 %sub.ptr.sub.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i15, label %if.then3.i.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, !prof !11

if.then3.i.i.i.i.i.i29:                           ; preds = %cond.true.i.i.i.i14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i29
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %cond.true.i.i.i.i14
  %call5.i.i.i.i2.i6.i1730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i12) #22
          to label %invoke.cont.i18 unwind label %lpad

invoke.cont.i18:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i19 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1730, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16 ]
  store ptr %cond.i.i.i.i19, ptr %evolutionTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i19, ptr %_M_finish.i.i.i20, align 8, !tbaa !6
  %add.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i12
  %_M_end_of_storage.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i21, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !12
  %8 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !13
  %9 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i24
  %tobool.not.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i26, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %invoke.cont.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i19, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i25, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i27, %invoke.cont.i18
  %add.ptr.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i25
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i28, ptr %_M_finish.i.i.i20, align 8, !tbaa !6
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !56
  %11 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i36 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i36, label %invoke.cont.i40, label %cond.true.i.i.i.i37

cond.true.i.i.i.i37:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i38 = icmp ugt i64 %sub.ptr.sub.i.i35, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i38, label %if.then3.i.i.i.i.i.i45, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i45:                           ; preds = %cond.true.i.i.i.i37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc46 unwind label %lpad6

.noexc46:                                         ; preds = %if.then3.i.i.i.i.i.i45
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i37
  %call5.i.i.i.i2.i6.i3947 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i35) #22
          to label %invoke.cont.i40 unwind label %lpad6

invoke.cont.i40:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i41 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3947, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i41, ptr %relevanceRates_, align 8, !tbaa !42
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i41, ptr %_M_finish.i.i.i42, align 8, !tbaa !56
  %add.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i41, i64 %sub.ptr.sub.i.i35
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !43
  %12 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !13
  %13 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !13
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i40, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i41, %invoke.cont.i40 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %invoke.cont.i40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !61

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i40
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i41, %invoke.cont.i40 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i42, align 8, !tbaa !56
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !6
  %15 = load ptr, ptr %rateTaus_8, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i52 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i52, label %invoke.cont.i57, label %cond.true.i.i.i.i53

cond.true.i.i.i.i53:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i54 = icmp ugt i64 %sub.ptr.sub.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i54, label %if.then3.i.i.i.i.i.i68, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, !prof !11

if.then3.i.i.i.i.i.i68:                           ; preds = %cond.true.i.i.i.i53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc69 unwind label %lpad9

.noexc69:                                         ; preds = %if.then3.i.i.i.i.i.i68
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55: ; preds = %cond.true.i.i.i.i53
  %call5.i.i.i.i2.i6.i5670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i51) #22
          to label %invoke.cont.i57 unwind label %lpad9

invoke.cont.i57:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, %invoke.cont7
  %cond.i.i.i.i58 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i5670, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55 ]
  store ptr %cond.i.i.i.i58, ptr %rateTaus_, align 8, !tbaa !10
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i58, ptr %_M_finish.i.i.i59, align 8, !tbaa !6
  %add.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i51
  %_M_end_of_storage.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i60, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !12
  %16 = load ptr, ptr %rateTaus_8, align 8, !tbaa !13
  %17 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i62 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i63 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i62, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i63
  %tobool.not.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i65, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i.i66:                      ; preds = %invoke.cont.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i58, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i64, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i66, %invoke.cont.i57
  %add.ptr.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i64
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !6
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !57
  %19 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i76 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont.i80, label %cond.true.i.i.i.i77

cond.true.i.i.i.i77:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i78 = icmp ugt i64 %sub.ptr.sub.i.i75, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i78, label %if.then3.i.i.i.i.i.i91, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i91:                           ; preds = %cond.true.i.i.i.i77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc92 unwind label %lpad12

.noexc92:                                         ; preds = %if.then3.i.i.i.i.i.i91
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i77
  %call5.i.i.i.i2.i6.i7993 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i75) #22
          to label %invoke.cont.i80 unwind label %lpad12

invoke.cont.i80:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i81 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i7993, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i81, ptr %firstAliveRate_, align 8, !tbaa !40
  %_M_finish.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i81, ptr %_M_finish.i.i.i82, align 8, !tbaa !57
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i75
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !41
  %20 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !13
  %21 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i85 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i86 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i86
  %tobool.not.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i88, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i89

if.then.i.i.i.i.i.i.i.i.i89:                      ; preds = %invoke.cont.i80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i81, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i87, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i89, %invoke.cont.i80
  %add.ptr.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i87
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i90, ptr %_M_finish.i.i.i82, align 8, !tbaa !57
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %if.then3.i.i.i.i.i.i29
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i45
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, %if.then3.i.i.i.i.i.i68
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i91
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %rateTaus_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad12
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i.i96
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i97) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %25, %lpad12 ], [ %25, %if.then.i.i.i ]
  %28 = load ptr, ptr %relevanceRates_, align 8, !tbaa !42
  %tobool.not.i.i.i99 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i99, label %ehcleanup14, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %ehcleanup
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i102 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i103 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i102, %sub.ptr.rhs.cast.i.i103
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i104) #24
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i100, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i100 ]
  %30 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i106 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i106, label %ehcleanup15, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %ehcleanup14
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i111) #24
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i107, %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn, %if.then.i.i.i107 ]
  %32 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i114 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit120, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %ehcleanup15
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i119) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %ehcleanup15, %if.then.i.i.i115
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { allocsize(0) }
attributes #26 = { noreturn nounwind }

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
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!7, !8, i64 16}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt8valarrayIbE", !16, i64 0, !8, i64 8}
!16 = !{!"long", !9, i64 0}
!17 = !{!15, !8, i64 8}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !16, i64 8, !9, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!21 = !{!19, !16, i64 8}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !39, i64 200}
!24 = !{!"_ZTSN8QuantLib20NothingExerciseValueE", !25, i64 0, !16, i64 8, !26, i64 16, !15, i64 40, !29, i64 56, !16, i64 184, !38, i64 192}
!25 = !{!"_ZTSN8QuantLib24MarketModelExerciseValueE"}
!26 = !{!"_ZTSSt6vectorIdSaIdEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !7, i64 0}
!29 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !16, i64 0, !26, i64 8, !26, i64 32, !30, i64 56, !26, i64 80, !34, i64 104}
!30 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!34 = !{!"_ZTSSt6vectorImSaImEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseImSaImEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!38 = !{!"_ZTSN8QuantLib23MarketModelMultiProduct8CashFlowE", !16, i64 0, !39, i64 8}
!39 = !{!"double", !9, i64 0}
!40 = !{!37, !8, i64 0}
!41 = !{!37, !8, i64 16}
!42 = !{!33, !8, i64 0}
!43 = !{!33, !8, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"bool", !9, i64 0}
!46 = !{!24, !16, i64 8}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!20, !8, i64 0}
!52 = !{!16, !16, i64 0}
!53 = !{!54, !8, i64 0}
!54 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!55 = !{!29, !16, i64 0}
!56 = !{!33, !8, i64 8}
!57 = !{!37, !8, i64 8}
!58 = !{!24, !16, i64 184}
!59 = !{!24, !16, i64 192}
!60 = !{!39, !39, i64 0}
!61 = distinct !{!61, !50}
