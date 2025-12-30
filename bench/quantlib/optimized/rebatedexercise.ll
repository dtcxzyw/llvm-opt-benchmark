; ModuleID = 'bench/quantlib/original/rebatedexercise.ll'
source_filename = "bench/quantlib/original/rebatedexercise.ll"
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib15RebatedExerciseD2Ev = comdat any

$_ZN8QuantLib15RebatedExerciseD0Ev = comdat any

$_ZN8QuantLib8ExerciseD2Ev = comdat any

$_ZN8QuantLib8ExerciseD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN8QuantLib15RebatedExerciseE = comdat any

$_ZTSN8QuantLib15RebatedExerciseE = comdat any

$_ZTSN8QuantLib8ExerciseE = comdat any

$_ZTIN8QuantLib8ExerciseE = comdat any

$_ZTIN8QuantLib15RebatedExerciseE = comdat any

$_ZTVN8QuantLib8ExerciseE = comdat any

@_ZTVN8QuantLib15RebatedExerciseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib15RebatedExerciseE, ptr @_ZN8QuantLib15RebatedExerciseD2Ev, ptr @_ZN8QuantLib15RebatedExerciseD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [62 x i8] c"a rebate vector is allowed only for a bermudan style exercise\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/rebatedexercise.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15RebatedExerciseC2ERKNS_8ExerciseERKSt6vectorIdSaIdEEjNS_8CalendarENS_21BusinessDayConventionE = private unnamed_addr constant [142 x i8] c"QuantLib::RebatedExercise::RebatedExercise(const Exercise &, const std::vector<Real> &, const Natural, Calendar, const BusinessDayConvention)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [24 x i8] c"the number of rebates (\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c") must be equal to the number of exercise dates (\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib15RebatedExerciseE = linkonce_odr constant [29 x i8] c"N8QuantLib15RebatedExerciseE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ExerciseE = linkonce_odr constant [21 x i8] c"N8QuantLib8ExerciseE\00", comdat, align 1
@_ZTIN8QuantLib8ExerciseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ExerciseE }, comdat, align 8
@_ZTIN8QuantLib15RebatedExerciseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15RebatedExerciseE, ptr @_ZTIN8QuantLib8ExerciseE }, comdat, align 8
@_ZTVN8QuantLib8ExerciseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ExerciseE, ptr @_ZN8QuantLib8ExerciseD2Ev, ptr @_ZN8QuantLib8ExerciseD0Ev] }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib15RebatedExerciseC1ERKNS_8ExerciseEdjNS_8CalendarENS_21BusinessDayConventionE = unnamed_addr alias void (ptr, ptr, double, i32, ptr, i32), ptr @_ZN8QuantLib15RebatedExerciseC2ERKNS_8ExerciseEdjNS_8CalendarENS_21BusinessDayConventionE
@_ZN8QuantLib15RebatedExerciseC1ERKNS_8ExerciseERKSt6vectorIdSaIdEEjNS_8CalendarENS_21BusinessDayConventionE = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, i32), ptr @_ZN8QuantLib15RebatedExerciseC2ERKNS_8ExerciseERKSt6vectorIdSaIdEEjNS_8CalendarENS_21BusinessDayConventionE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15RebatedExerciseC2ERKNS_8ExerciseEdjNS_8CalendarENS_21BusinessDayConventionE(ptr noundef nonnull align 8 captures(none) dereferenceable(92) initializes((0, 32)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %exercise, double noundef %rebate, i32 noundef %rebateSettlementDays, ptr noundef captures(none) %rebatePaymentCalendar, i32 noundef %rebatePaymentConvention) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib8ExerciseE, i64 16), ptr %this, align 8, !tbaa !3
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %dates_2.i = getelementptr inbounds nuw i8, ptr %exercise, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %exercise, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %dates_2.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #16
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i.i, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %dates_.i, align 8, !tbaa !10
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !12
  %2 = load ptr, ptr %dates_2.i, align 8, !tbaa !13
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZN8QuantLib8ExerciseC2ERKS0_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %invoke.cont.i.i ]
  %4 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !14
  store i64 %4, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !14
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZN8QuantLib8ExerciseC2ERKS0_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !16

_ZN8QuantLib8ExerciseC2ERKS0_.exit:               ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !6
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %type_3.i = getelementptr inbounds nuw i8, ptr %exercise, i64 32
  %5 = load i32, ptr %type_3.i, align 8, !tbaa !18
  store i32 %5, ptr %type_.i, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15RebatedExerciseE, i64 16), ptr %this, align 8, !tbaa !3
  %rebates_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib8ExerciseC2ERKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #15
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN8QuantLib8ExerciseC2ERKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rebates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %__cur.0.lcssa.i.i.i.i.i.i, %cond.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont4, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #16
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad3

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i2, ptr %rebates_, align 8, !tbaa !24
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !26
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i2, %call5.i.i.i.i2.i.i.noexc ]
  store double %rebate, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont4, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !29

invoke.cont4:                                     ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !30
  %rebateSettlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %rebateSettlementDays, ptr %rebateSettlementDays_, align 8, !tbaa !31
  %rebatePaymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %rebatePaymentCalendar, align 8, !tbaa !41
  store ptr %6, ptr %rebatePaymentCalendar_, align 8, !tbaa !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %rebatePaymentCalendar, i64 8
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !42
  store ptr %7, ptr %pn.i.i, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rebatePaymentCalendar, i8 0, i64 16, i1 false)
  %rebatePaymentConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %rebatePaymentConvention, ptr %rebatePaymentConvention_, align 8, !tbaa !43
  ret void

lpad3:                                            ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib8ExerciseE, i64 16), ptr %this, align 8, !tbaa !3
  %9 = load ptr, ptr %dates_.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib8ExerciseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad3
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i5 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i6 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i.i5, %sub.ptr.rhs.cast.i.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i7) #17
  br label %_ZN8QuantLib8ExerciseD2Ev.exit

_ZN8QuantLib8ExerciseD2Ev.exit:                   ; preds = %lpad3, %if.then.i.i.i.i
  resume { ptr, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15RebatedExerciseC2ERKNS_8ExerciseERKSt6vectorIdSaIdEEjNS_8CalendarENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(92) initializes((0, 32)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %exercise, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %rebates, i32 noundef %rebateSettlementDays, ptr noundef captures(none) %rebatePaymentCalendar, i32 noundef %rebatePaymentConvention) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.5", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.5", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.5", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.5", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib8ExerciseE, i64 16), ptr %this, align 8, !tbaa !3
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %dates_2.i = getelementptr inbounds nuw i8, ptr %exercise, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %exercise, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %dates_2.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #16
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i.i, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %dates_.i, align 8, !tbaa !10
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !12
  %2 = load ptr, ptr %dates_2.i, align 8, !tbaa !13
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZN8QuantLib8ExerciseC2ERKS0_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %invoke.cont.i.i ]
  %4 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !14
  store i64 %4, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !14
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZN8QuantLib8ExerciseC2ERKS0_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !16

_ZN8QuantLib8ExerciseC2ERKS0_.exit:               ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !6
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %type_3.i = getelementptr inbounds nuw i8, ptr %exercise, i64 32
  %5 = load i32, ptr %type_3.i, align 8, !tbaa !18
  store i32 %5, ptr %type_.i, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15RebatedExerciseE, i64 16), ptr %this, align 8, !tbaa !3
  %rebates_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %rebates, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !30
  %7 = load ptr, ptr %rebates, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rebates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8ExerciseC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #16
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZN8QuantLib8ExerciseC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib8ExerciseC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i17, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rebates_, align 8, !tbaa !24
  %_M_finish.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i16, align 8, !tbaa !30
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !26
  %8 = load ptr, ptr %rebates, align 8, !tbaa !13
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i16, align 8, !tbaa !30
  %rebateSettlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %rebateSettlementDays, ptr %rebateSettlementDays_, align 8, !tbaa !31
  %rebatePaymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %rebatePaymentCalendar, align 8, !tbaa !41
  store ptr %10, ptr %rebatePaymentCalendar_, align 8, !tbaa !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %rebatePaymentCalendar, i64 8
  %11 = load ptr, ptr %pn3.i.i, align 8, !tbaa !42
  store ptr %11, ptr %pn.i.i, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rebatePaymentCalendar, i8 0, i64 16, i1 false)
  %rebatePaymentConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %rebatePaymentConvention, ptr %rebatePaymentConvention_, align 8, !tbaa !43
  %12 = load i32, ptr %type_.i, align 8, !tbaa !18
  %cmp = icmp eq i32 %12, 1
  br i1 %cmp, label %do.body29, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 61)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15RebatedExerciseC2ERKNS_8ExerciseERKSt6vectorIdSaIdEEjNS_8CalendarENS_21BusinessDayConventionE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad2:                                            ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad4:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp13, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %add.i.i.i = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %17, %lpad14 ], [ %18, %if.then.i.i ], [ %18, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %22 = load ptr, ptr %ref.tmp9, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i20 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i20, label %ehcleanup19, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %ehcleanup
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %add.i.i.i22 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i22) #17
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28103 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i28103, label %cleanup.action.sink.split, label %ehcleanup23.thread112

ehcleanup23.thread112:                            ; preds = %ehcleanup19.thread
  %30 = load i64, ptr %29, align 8, !tbaa !47
  %add.i.i.i30115 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i30115) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  %31 = load i64, ptr %26, align 8, !tbaa !47
  %add.i.i.i30 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %ehcleanup23.thread112
  %.pn.pn.pn97.ph = phi { ptr, i32 } [ %27, %ehcleanup23.thread112 ], [ %16, %ehcleanup23.thread ], [ %27, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %ehcleanup23
  %.pn.pn.pn97 = phi { ptr, i32 } [ %.pn, %ehcleanup23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.pn.pn.pn97.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %ehcleanup23, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn97, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %15, %lpad4 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %14, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup87

do.body29:                                        ; preds = %invoke.cont
  %32 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !30
  %33 = load ptr, ptr %rebates, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !6
  %35 = load ptr, ptr %dates_.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %cmp35 = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i40
  br i1 %cmp35, label %do.end86, label %if.then36

if.then36:                                        ; preds = %do.body29
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream37)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef nonnull @.str.2, i64 noundef 23)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %36 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !30
  %37 = load ptr, ptr %rebates, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %sub.ptr.div.i49 = ashr exact i64 %sub.ptr.sub.i48, 3
  %call.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, i64 noundef %sub.ptr.div.i49)
          to label %invoke.cont44 unwind label %lpad40

invoke.cont44:                                    ; preds = %invoke.cont41
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i50, ptr noundef nonnull @.str.3, i64 noundef 49)
          to label %invoke.cont46 unwind label %lpad40

invoke.cont46:                                    ; preds = %invoke.cont44
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !6
  %39 = load ptr, ptr %dates_.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %sub.ptr.div.i59 = ashr exact i64 %sub.ptr.sub.i58, 3
  %call.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i50, i64 noundef %sub.ptr.div.i59)
          to label %invoke.cont51 unwind label %lpad40

invoke.cont51:                                    ; preds = %invoke.cont46
  %exception53 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup75.thread

invoke.cont57:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15RebatedExerciseC2ERKNS_8ExerciseERKSt6vectorIdSaIdEEjNS_8CalendarENS_21BusinessDayConventionE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup71.thread

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, i64 noundef 52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad65

lpad38:                                           ; preds = %if.then36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad40:                                           ; preds = %invoke.cont46, %invoke.cont44, %invoke.cont41, %invoke.cont39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

ehcleanup75.thread:                               ; preds = %invoke.cont51
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action80.sink.split

lpad63:                                           ; preds = %invoke.cont61
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont64
  %cleanup.isactive67.0 = phi i1 [ false, %invoke.cont66 ], [ true, %invoke.cont64 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp62, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i62 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i62, label %ehcleanup69, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %lpad65
  %47 = load i64, ptr %46, align 8, !tbaa !47
  %add.i.i.i64 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i64) #17
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad65, %if.then.i.i63, %lpad63
  %.pn8 = phi { ptr, i32 } [ %43, %lpad63 ], [ %44, %if.then.i.i63 ], [ %44, %lpad65 ]
  %cleanup.isactive67.3 = phi i1 [ true, %lpad63 ], [ %cleanup.isactive67.0, %if.then.i.i63 ], [ %cleanup.isactive67.0, %lpad65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %48 = load ptr, ptr %ref.tmp58, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i70 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i70, label %ehcleanup71, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %ehcleanup69
  %50 = load i64, ptr %49, align 8, !tbaa !47
  %add.i.i.i72 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i72) #17
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup69, %if.then.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %51 = load ptr, ptr %ref.tmp54, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i78 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %ehcleanup75

ehcleanup71.thread:                               ; preds = %invoke.cont57
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %54 = load ptr, ptr %ref.tmp54, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i78118 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i78118, label %cleanup.action80.sink.split, label %ehcleanup75.thread127

ehcleanup75.thread127:                            ; preds = %ehcleanup71.thread
  %56 = load i64, ptr %55, align 8, !tbaa !47
  %add.i.i.i80130 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i80130) #17
  br label %cleanup.action80.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %ehcleanup71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive67.3, label %cleanup.action80, label %ehcleanup82

ehcleanup75:                                      ; preds = %ehcleanup71
  %57 = load i64, ptr %52, align 8, !tbaa !47
  %add.i.i.i80 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i80) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive67.3, label %cleanup.action80, label %ehcleanup82

cleanup.action80.sink.split:                      ; preds = %ehcleanup71.thread, %ehcleanup75.thread, %ehcleanup75.thread127
  %.pn8.pn.pn100.ph = phi { ptr, i32 } [ %53, %ehcleanup75.thread127 ], [ %42, %ehcleanup75.thread ], [ %53, %ehcleanup71.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %cleanup.action80

cleanup.action80:                                 ; preds = %cleanup.action80.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %ehcleanup75
  %.pn8.pn.pn100 = phi { ptr, i32 } [ %.pn8, %ehcleanup75 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn8.pn.pn100.ph, %cleanup.action80.sink.split ]
  call void @__cxa_free_exception(ptr %exception53) #18
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %ehcleanup75, %cleanup.action80, %lpad40
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn100, %cleanup.action80 ], [ %.pn8, %ehcleanup75 ], [ %41, %lpad40 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #18
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad38
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup82 ], [ %40, %lpad38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream37)
  br label %ehcleanup87

do.end86:                                         ; preds = %do.body29
  ret void

ehcleanup87:                                      ; preds = %ehcleanup83, %ehcleanup28
  %.pn8.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn.pn, %ehcleanup83 ], [ %.pn.pn.pn.pn.pn, %ehcleanup28 ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rebatePaymentCalendar_) #18
  %58 = load ptr, ptr %rebates_, align 8, !tbaa !24
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %ehcleanup89, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup87
  %59 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i87 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i88 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i87, %sub.ptr.rhs.cast.i.i88
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %sub.ptr.sub.i.i89) #17
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %if.then.i.i.i, %ehcleanup87, %lpad
  %.pn8.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %.pn8.pn.pn.pn.pn.pn, %ehcleanup87 ], [ %.pn8.pn.pn.pn.pn.pn, %if.then.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib8ExerciseE, i64 16), ptr %this, align 8, !tbaa !3
  %60 = load ptr, ptr %dates_.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib8ExerciseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %ehcleanup89
  %61 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i92 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i93 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i.i92, %sub.ptr.rhs.cast.i.i.i93
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %sub.ptr.sub.i.i.i94) #17
  br label %_ZN8QuantLib8ExerciseD2Ev.exit

_ZN8QuantLib8ExerciseD2Ev.exit:                   ; preds = %ehcleanup89, %if.then.i.i.i.i
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont66, %invoke.cont17
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
  store ptr %0, ptr %this, align 8, !tbaa !48
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !14
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !44
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !14
  store i64 %1, ptr %0, align 8, !tbaa !47
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !47
  store i8 %3, ptr %2, align 1, !tbaa !47
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  %5 = load ptr, ptr %this, align 8, !tbaa !44
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !47
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
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !42
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
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15RebatedExerciseD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15RebatedExerciseE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %rebates_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %rebates_, align 8, !tbaa !24
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib8ExerciseE, i64 16), ptr %this, align 8, !tbaa !3
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %dates_.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib8ExerciseD2Ev.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i) #17
  br label %_ZN8QuantLib8ExerciseD2Ev.exit

_ZN8QuantLib8ExerciseD2Ev.exit:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15RebatedExerciseD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15RebatedExerciseE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %rebates_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %rebates_.i, align 8, !tbaa !24
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i1.i

if.then.i.i.i1.i:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i1.i, %_ZN8QuantLib8CalendarD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib8ExerciseE, i64 16), ptr %this, align 8, !tbaa !3
  %dates_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %dates_.i.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib15RebatedExerciseD2Ev.exit, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i.i) #17
  br label %_ZN8QuantLib15RebatedExerciseD2Ev.exit

_ZN8QuantLib15RebatedExerciseD2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 96) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ExerciseD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib8ExerciseE, i64 16), ptr %this, align 8, !tbaa !3
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %dates_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #17
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ExerciseD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib8ExerciseE, i64 16), ptr %this, align 8, !tbaa !3
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %dates_.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib8ExerciseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #17
  br label %_ZN8QuantLib8ExerciseD2Ev.exit

_ZN8QuantLib8ExerciseD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 0}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!7, !8, i64 16}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !23, i64 32}
!19 = !{!"_ZTSN8QuantLib8ExerciseE", !20, i64 8, !23, i64 32}
!20 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !7, i64 0}
!23 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !9, i64 0}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!26 = !{!25, !8, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !9, i64 0}
!29 = distinct !{!29, !17}
!30 = !{!25, !8, i64 8}
!31 = !{!32, !36, i64 64}
!32 = !{!"_ZTSN8QuantLib15RebatedExerciseE", !19, i64 0, !33, i64 40, !36, i64 64, !37, i64 72, !40, i64 88}
!33 = !{!"_ZTSSt6vectorIdSaIdEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !25, i64 0}
!36 = !{!"int", !9, i64 0}
!37 = !{!"_ZTSN8QuantLib8CalendarE", !38, i64 0}
!38 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !8, i64 0, !39, i64 8}
!39 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!40 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !9, i64 0}
!41 = !{!38, !8, i64 0}
!42 = !{!39, !8, i64 0}
!43 = !{!32, !40, i64 88}
!44 = !{!45, !8, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !15, i64 8, !9, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!47 = !{!9, !9, i64 0}
!48 = !{!46, !8, i64 0}
!49 = !{!45, !15, i64 8}
