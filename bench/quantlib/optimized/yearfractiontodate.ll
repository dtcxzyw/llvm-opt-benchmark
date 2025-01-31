; ModuleID = 'bench/quantlib/original/yearfractiontodate.ll'
source_filename = "bench/quantlib/original/yearfractiontodate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::Period" = type { i32, i32 }
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
%"class.std::allocator" = type { i8 }

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost7numeric17negative_overflowD0Ev = comdat any

$_ZNK5boost7numeric17negative_overflow4whatEv = comdat any

$_ZN5boost7numeric17positive_overflowD0Ev = comdat any

$_ZNK5boost7numeric17positive_overflow4whatEv = comdat any

$_ZTSN5boost7numeric17negative_overflowE = comdat any

$_ZTSN5boost7numeric16bad_numeric_castE = comdat any

$_ZTIN5boost7numeric16bad_numeric_castE = comdat any

$_ZTIN5boost7numeric17negative_overflowE = comdat any

$_ZTSN5boost7numeric17positive_overflowE = comdat any

$_ZTIN5boost7numeric17positive_overflowE = comdat any

$_ZTVN5boost7numeric17negative_overflowE = comdat any

$_ZTVN5boost7numeric17positive_overflowE = comdat any

@.str = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7numeric17negative_overflowE = linkonce_odr constant [36 x i8] c"N5boost7numeric17negative_overflowE\00", comdat, align 1
@_ZTSN5boost7numeric16bad_numeric_castE = linkonce_odr constant [35 x i8] c"N5boost7numeric16bad_numeric_castE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTIN5boost7numeric16bad_numeric_castE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7numeric16bad_numeric_castE, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTIN5boost7numeric17negative_overflowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7numeric17negative_overflowE, ptr @_ZTIN5boost7numeric16bad_numeric_castE }, comdat, align 8
@_ZTSN5boost7numeric17positive_overflowE = linkonce_odr constant [36 x i8] c"N5boost7numeric17positive_overflowE\00", comdat, align 1
@_ZTIN5boost7numeric17positive_overflowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7numeric17positive_overflowE, ptr @_ZTIN5boost7numeric16bad_numeric_castE }, comdat, align 8
@_ZTVN5boost7numeric17negative_overflowE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost7numeric17negative_overflowE, ptr @_ZNSt8bad_castD2Ev, ptr @_ZN5boost7numeric17negative_overflowD0Ev, ptr @_ZNK5boost7numeric17negative_overflow4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"bad numeric conversion: negative overflow\00", align 1
@_ZTVN5boost7numeric17positive_overflowE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost7numeric17positive_overflowE, ptr @_ZNSt8bad_castD2Ev, ptr @_ZN5boost7numeric17positive_overflowD0Ev, ptr @_ZNK5boost7numeric17positive_overflow4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"bad numeric conversion: positive overflow\00", align 1

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib18yearFractionToDateERKNS_10DayCounterERKNS_4DateEd(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, double noundef %t) local_unnamed_addr #0 {
entry:
  %guessDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp3 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp5 = alloca %"class.QuantLib::Period", align 4
  %ref.tmp9 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp10 = alloca %"class.QuantLib::Date", align 8
  %nextDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp19 = alloca [3 x i32], align 4
  %ref.tmp28 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp29 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp34 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp35 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp38 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp42 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp43 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %guessDate) #16
  %mul = fmul double %t, 3.652500e+02
  %0 = tail call double @llvm.round.f64(double %mul)
  %cmp.i.i.i.i.i.i = fcmp ugt double %0, 0xC1E0000000200000
  %cmp.i3.i.i.i.i.i = fcmp oge double %0, 0x41E0000000000000
  %cond.i4.i.i.i.i.i = select i1 %cmp.i3.i.i.i.i.i, i32 2, i32 0
  %r.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 %cond.i4.i.i.i.i.i, i32 1
  switch i32 %r.0.i.i.i.i.i, label %_ZN5boost12numeric_castIidEET_T0_.exit [
    i32 1, label %if.then.i.i.i.i
    i32 2, label %if.then3.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %entry
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7numeric17negative_overflowE, i64 16), ptr %exception.i.i.i.i, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTIN5boost7numeric17negative_overflowE, ptr nonnull @_ZNSt8bad_castD2Ev) #17
  unreachable

if.then3.i.i.i.i:                                 ; preds = %entry
  %exception4.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7numeric17positive_overflowE, i64 16), ptr %exception4.i.i.i.i, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %exception4.i.i.i.i, ptr nonnull @_ZTIN5boost7numeric17positive_overflowE, ptr nonnull @_ZNSt8bad_castD2Ev) #17
  unreachable

_ZN5boost12numeric_castIidEET_T0_.exit:           ; preds = %entry
  %conv.i.i.i = fptosi double %0 to i32
  %call3.i = tail call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, i32 noundef %conv.i.i.i, i32 noundef 0)
  store i64 %call3.i, ptr %guessDate, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %call4 = call noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %guessDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #16
  %sub = fsub double %t, %call4
  %mul6 = fmul double %sub, 3.652500e+02
  %1 = call double @llvm.round.f64(double %mul6)
  %cmp.i.i.i.i.i.i30 = fcmp ugt double %1, 0xC1E0000000200000
  %cmp.i3.i.i.i.i.i31 = fcmp oge double %1, 0x41E0000000000000
  %cond.i4.i.i.i.i.i32 = select i1 %cmp.i3.i.i.i.i.i31, i32 2, i32 0
  %r.0.i.i.i.i.i33 = select i1 %cmp.i.i.i.i.i.i30, i32 %cond.i4.i.i.i.i.i32, i32 1
  switch i32 %r.0.i.i.i.i.i33, label %_ZN5boost12numeric_castIidEET_T0_.exit43 [
    i32 1, label %if.then.i.i.i.i36
    i32 2, label %if.then3.i.i.i.i34
  ]

if.then.i.i.i.i36:                                ; preds = %_ZN5boost12numeric_castIidEET_T0_.exit
  %exception.i.i.i.i37 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7numeric17negative_overflowE, i64 16), ptr %exception.i.i.i.i37, align 8, !tbaa !3
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i37, ptr nonnull @_ZTIN5boost7numeric17negative_overflowE, ptr nonnull @_ZNSt8bad_castD2Ev) #17
  unreachable

if.then3.i.i.i.i34:                               ; preds = %_ZN5boost12numeric_castIidEET_T0_.exit
  %exception4.i.i.i.i35 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7numeric17positive_overflowE, i64 16), ptr %exception4.i.i.i.i35, align 8, !tbaa !3
  call void @__cxa_throw(ptr nonnull %exception4.i.i.i.i35, ptr nonnull @_ZTIN5boost7numeric17positive_overflowE, ptr nonnull @_ZNSt8bad_castD2Ev) #17
  unreachable

_ZN5boost12numeric_castIidEET_T0_.exit43:         ; preds = %_ZN5boost12numeric_castIidEET_T0_.exit
  %conv.i.i.i41 = fptosi double %1 to i32
  store i32 %conv.i.i.i41, ptr %ref.tmp5, align 4, !tbaa !6
  %units_.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 4
  store i32 0, ptr %units_.i44, align 4, !tbaa !11
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %guessDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
  %call11 = call noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %guessDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #16
  %cmp.i = fcmp oeq double %call11, %t
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %_ZN5boost12numeric_castIidEET_T0_.exit43
  %sub.i = fsub double %call11, %t
  %2 = call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %call11, 0.000000e+00
  %cmp2.i = fcmp oeq double %t, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %if.then3.i, label %_ZN8QuantLib12close_enoughEdd.exit

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %2, 0x3A1B900000000000
  br i1 %cmp4.i, label %if.then, label %if.end

_ZN8QuantLib12close_enoughEdd.exit:               ; preds = %if.end.i
  %3 = call double @llvm.fabs.f64(double %call11)
  %mul.i = fmul double %3, 0x3D05000000000000
  %cmp6.i = fcmp ole double %2, %mul.i
  %4 = call double @llvm.fabs.f64(double %t)
  %mul7.i = fmul double %4, 0x3D05000000000000
  %cmp8.i = fcmp ole double %2, %mul7.i
  %5 = or i1 %cmp6.i, %cmp8.i
  br i1 %5, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5boost12numeric_castIidEET_T0_.exit43, %if.then3.i, %_ZN8QuantLib12close_enoughEdd.exit
  %retval.sroa.0.0.copyload = load i64, ptr %guessDate, align 8, !tbaa !12
  br label %cleanup55

if.end:                                           ; preds = %if.then3.i, %_ZN8QuantLib12close_enoughEdd.exit
  %sub13 = fsub double %t, %call11
  %6 = call double @llvm.copysign.f64(double 1.000000e+00, double %sub13)
  %cmp.i.i.i.i.i.i45 = fcmp ugt double %6, 0xC1E0000000200000
  %cmp.i3.i.i.i.i.i46 = fcmp oge double %6, 0x41E0000000000000
  %cond.i4.i.i.i.i.i47 = select i1 %cmp.i3.i.i.i.i.i46, i32 2, i32 0
  %r.0.i.i.i.i.i48 = select i1 %cmp.i.i.i.i.i.i45, i32 %cond.i4.i.i.i.i.i47, i32 1
  switch i32 %r.0.i.i.i.i.i48, label %_ZN5boost7numeric10convdetail21generic_range_checkerINS0_17conversion_traitsIidEENS1_10LE_PrevLoTIS4_EENS1_10GE_SuccHiTIS4_EENS0_20def_overflow_handlerEE14validate_rangeEd.exit.i.i53 [
    i32 1, label %if.then.i.i.i.i51
    i32 2, label %if.then3.i.i.i.i49
  ]

if.then.i.i.i.i51:                                ; preds = %if.end
  %exception.i.i.i.i52 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7numeric17negative_overflowE, i64 16), ptr %exception.i.i.i.i52, align 8, !tbaa !3
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i52, ptr nonnull @_ZTIN5boost7numeric17negative_overflowE, ptr nonnull @_ZNSt8bad_castD2Ev) #17
  unreachable

if.then3.i.i.i.i49:                               ; preds = %if.end
  %exception4.i.i.i.i50 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7numeric17positive_overflowE, i64 16), ptr %exception4.i.i.i.i50, align 8, !tbaa !3
  call void @__cxa_throw(ptr nonnull %exception4.i.i.i.i50, ptr nonnull @_ZTIN5boost7numeric17positive_overflowE, ptr nonnull @_ZNSt8bad_castD2Ev) #17
  unreachable

_ZN5boost7numeric10convdetail21generic_range_checkerINS0_17conversion_traitsIidEENS1_10LE_PrevLoTIS4_EENS1_10GE_SuccHiTIS4_EENS0_20def_overflow_handlerEE14validate_rangeEd.exit.i.i53: ; preds = %if.end
  %cmp.i.i.i54 = fcmp olt double %6, 0.000000e+00
  br i1 %cmp.i.i.i54, label %cond.true.i.i.i57, label %cond.false.i.i.i55

cond.true.i.i.i57:                                ; preds = %_ZN5boost7numeric10convdetail21generic_range_checkerINS0_17conversion_traitsIidEENS1_10LE_PrevLoTIS4_EENS1_10GE_SuccHiTIS4_EENS0_20def_overflow_handlerEE14validate_rangeEd.exit.i.i53
  %7 = call double @llvm.ceil.f64(double %6)
  br label %_ZN5boost12numeric_castIidEET_T0_.exit58

cond.false.i.i.i55:                               ; preds = %_ZN5boost7numeric10convdetail21generic_range_checkerINS0_17conversion_traitsIidEENS1_10LE_PrevLoTIS4_EENS1_10GE_SuccHiTIS4_EENS0_20def_overflow_handlerEE14validate_rangeEd.exit.i.i53
  %8 = call double @llvm.floor.f64(double %6)
  br label %_ZN5boost12numeric_castIidEET_T0_.exit58

_ZN5boost12numeric_castIidEET_T0_.exit58:         ; preds = %cond.true.i.i.i57, %cond.false.i.i.i55
  %cond.i.i.i = phi double [ %7, %cond.true.i.i.i57 ], [ %8, %cond.false.i.i.i55 ]
  %conv.i.i.i56 = fptosi double %cond.i.i.i to i32
  %mul15 = mul nsw i32 %conv.i.i.i56, 100
  %conv = sitofp i32 %mul15 to double
  %9 = call double @llvm.fmuladd.f64(double %conv, double 0x3CB0000000000000, double %t)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nextDate) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %nextDate)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp19) #16
  store i32 3, ptr %ref.tmp19, align 4, !tbaa !14
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 4
  store i32 2, ptr %arrayinit.element, align 4, !tbaa !14
  %arrayinit.element20 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store i32 0, ptr %arrayinit.element20, align 4, !tbaa !14
  %conv23 = sitofp i32 %conv.i.i.i56 to double
  br label %for.body

for.cond.cleanup:                                 ; preds = %while.end
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp34) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp35) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
  %call36 = call noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %guessDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp34) #16
  %cmp.i59 = fcmp oeq double %call36, %9
  br i1 %cmp.i59, label %_ZN8QuantLib12close_enoughEdd.exit73.thread, label %if.end.i60

_ZN8QuantLib12close_enoughEdd.exit73.thread:      ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp38) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp42) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp43) #16
  br label %if.then50.critedge

if.end.i60:                                       ; preds = %for.cond.cleanup
  %sub.i61 = fsub double %call36, %9
  %10 = call double @llvm.fabs.f64(double %sub.i61)
  %cmp1.i62 = fcmp oeq double %call36, 0.000000e+00
  %cmp2.i63 = fcmp oeq double %9, 0.000000e+00
  %or.cond.i64 = or i1 %cmp2.i63, %cmp1.i62
  br i1 %or.cond.i64, label %if.then3.i71, label %_ZN8QuantLib12close_enoughEdd.exit73

if.then3.i71:                                     ; preds = %if.end.i60
  %cmp4.i72 = fcmp olt double %10, 0x3A1B900000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp38) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp42) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp43) #16
  br i1 %cmp4.i72, label %if.then50.critedge, label %lor.rhs

_ZN8QuantLib12close_enoughEdd.exit73:             ; preds = %if.end.i60
  %11 = call double @llvm.fabs.f64(double %call36)
  %mul.i66 = fmul double %11, 0x3D05000000000000
  %cmp6.i67 = fcmp ole double %10, %mul.i66
  %12 = call double @llvm.fabs.f64(double %9)
  %mul7.i68 = fmul double %12, 0x3D05000000000000
  %cmp8.i69 = fcmp ole double %10, %mul7.i68
  %13 = or i1 %cmp6.i67, %cmp8.i69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp38) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp42) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp43) #16
  br i1 %13, label %if.then50.critedge, label %lor.rhs

for.body:                                         ; preds = %_ZN5boost12numeric_castIidEET_T0_.exit58, %while.end
  %__begin1.0.idx86 = phi i64 [ 0, %_ZN5boost12numeric_castIidEET_T0_.exit58 ], [ %__begin1.0.add, %while.end ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 %__begin1.0.idx86
  %14 = load i32, ptr %__begin1.0.ptr, align 4, !tbaa !14
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %call3.i76 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %guessDate, i32 noundef %conv.i.i.i56, i32 noundef %14)
  store i64 %call3.i76, ptr %nextDate, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
  %call30 = call noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %nextDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
  %sub31 = fsub double %call30, %9
  %mul32 = fmul double %sub31, %conv23
  %cmp33 = fcmp olt double %mul32, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #16
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i64, ptr %nextDate, align 8, !tbaa !12
  store i64 %15, ptr %guessDate, align 8, !tbaa !12
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx86, 4
  %cmp.not = icmp eq i64 %__begin1.0.add, 12
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body

lor.rhs:                                          ; preds = %if.then3.i71, %_ZN8QuantLib12close_enoughEdd.exit73
  %call3.i79 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %guessDate, i32 noundef %conv.i.i.i56, i32 noundef 0)
  store i64 %call3.i79, ptr %ref.tmp38, align 8
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
  %call44 = call noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
  %sub45 = fsub double %call44, %9
  %16 = call noundef double @llvm.fabs.f64(double %sub45)
  %cmp49 = fcmp ogt double %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38) #16
  br i1 %cmp49, label %if.then50, label %if.else

if.then50.critedge:                               ; preds = %if.then3.i71, %_ZN8QuantLib12close_enoughEdd.exit73.thread, %_ZN8QuantLib12close_enoughEdd.exit73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38) #16
  br label %if.then50

if.then50:                                        ; preds = %if.then50.critedge, %lor.rhs
  %retval.sroa.0.0.copyload29 = load i64, ptr %guessDate, align 8, !tbaa !12
  br label %cleanup

if.else:                                          ; preds = %lor.rhs
  %call3.i82 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %guessDate, i32 noundef %conv.i.i.i56, i32 noundef 0)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then50
  %retval.sroa.0.1 = phi i64 [ %retval.sroa.0.0.copyload29, %if.then50 ], [ %call3.i82, %if.else ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nextDate) #16
  br label %cleanup55

cleanup55:                                        ; preds = %cleanup, %if.then
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.copyload, %if.then ], [ %retval.sroa.0.1, %cleanup ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %guessDate) #16
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #16
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !24
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !25
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #18
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #16
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #16
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #18
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !24
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !24
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !25
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %22 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !26
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #16
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !12
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !21
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !12
  store i64 %1, ptr %0, align 8, !tbaa !25
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !25
  store i8 %3, ptr %2, align 1, !tbaa !25
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %this, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #16
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !27
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric17negative_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost7numeric17negative_overflow4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr @.str.8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric17positive_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost7numeric17positive_overflow4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr @.str.9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN8QuantLib6PeriodE", !8, i64 0, !10, i64 4}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN8QuantLib8TimeUnitE", !9, i64 0}
!11 = !{!7, !10, i64 4}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !19, i64 0, !20, i64 8}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"_ZTSN5boost6detail12shared_countE", !19, i64 0}
!21 = !{!22, !19, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !13, i64 8, !9, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!24 = !{!22, !13, i64 8}
!25 = !{!9, !9, i64 0}
!26 = !{!23, !19, i64 0}
!27 = !{!20, !19, i64 0}
