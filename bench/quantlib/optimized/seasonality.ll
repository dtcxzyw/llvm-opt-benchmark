; ModuleID = 'bench/quantlib/original/seasonality.ll'
source_filename = "bench/quantlib/original/seasonality.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::allocator.12" = type { i8 }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Period" = type { i32, i32 }
%"struct.std::pair" = type { %"class.QuantLib::Date", %"class.QuantLib::Date" }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib30MultiplicativePriceSeasonalityD0Ev = comdat any

$_ZN8QuantLib11SeasonalityD2Ev = comdat any

$_ZN8QuantLib11SeasonalityD0Ev = comdat any

$_ZN8QuantLib30MultiplicativePriceSeasonalityD2Ev = comdat any

$_ZN8QuantLib18KerkhofSeasonalityD0Ev = comdat any

@.str = private unnamed_addr constant [29 x i8] c"no seasonality factors given\00", align 1
@.str.2 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/inflation/seasonality.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib30MultiplicativePriceSeasonality8validateEv = private unnamed_addr constant [72 x i8] c"virtual void QuantLib::MultiplicativePriceSeasonality::validate() const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [15 x i8] c"For frequency \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c" require multiple of \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" factors \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" were given.\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"bad frequency specified: \00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c", only semi-annual through daily permitted.\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"seasonality is inconsistent with inflation term structure, factors \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c" and later factor \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c" years later from inflation curve \00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c" with base date at \00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib30MultiplicativePriceSeasonality12isConsistentERKNS_22InflationTermStructureE = private unnamed_addr constant [106 x i8] c"virtual bool QuantLib::MultiplicativePriceSeasonality::isConsistent(const InflationTermStructure &) const\00", align 1
@_ZTVN8QuantLib30MultiplicativePriceSeasonalityE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib30MultiplicativePriceSeasonalityE, ptr @_ZNK8QuantLib30MultiplicativePriceSeasonality15correctZeroRateERKNS_4DateEdRKNS_22InflationTermStructureE, ptr @_ZNK8QuantLib30MultiplicativePriceSeasonality14correctYoYRateERKNS_4DateEdRKNS_22InflationTermStructureE, ptr @_ZNK8QuantLib30MultiplicativePriceSeasonality12isConsistentERKNS_22InflationTermStructureE, ptr @_ZN8QuantLib30MultiplicativePriceSeasonalityD2Ev, ptr @_ZN8QuantLib30MultiplicativePriceSeasonalityD0Ev, ptr @_ZN8QuantLib30MultiplicativePriceSeasonality3setERKNS_4DateENS_9FrequencyERKSt6vectorIdSaIdEE, ptr @_ZNK8QuantLib30MultiplicativePriceSeasonality19seasonalityBaseDateEv, ptr @_ZNK8QuantLib30MultiplicativePriceSeasonality9frequencyEv, ptr @_ZNK8QuantLib30MultiplicativePriceSeasonality18seasonalityFactorsEv, ptr @_ZNK8QuantLib30MultiplicativePriceSeasonality17seasonalityFactorERKNS_4DateE, ptr @_ZNK8QuantLib30MultiplicativePriceSeasonality8validateEv, ptr @_ZNK8QuantLib30MultiplicativePriceSeasonality21seasonalityCorrectionEdRKNS_4DateERKNS_10DayCounterES3_b] }, align 8
@.str.14 = private unnamed_addr constant [53 x i8] c"seasonality period time unit is not allowed to be : \00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib30MultiplicativePriceSeasonality17seasonalityFactorERKNS_4DateE = private unnamed_addr constant [93 x i8] c"virtual Real QuantLib::MultiplicativePriceSeasonality::seasonalityFactor(const Date &) const\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Unknown time unit: \00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"12 monthly seasonal factors needed for Kerkhof Seasonality:\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" got \00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18KerkhofSeasonality17seasonalityFactorERKNS_4DateE = private unnamed_addr constant [81 x i8] c"virtual Real QuantLib::KerkhofSeasonality::seasonalityFactor(const Date &) const\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Seasonal Kerkhof model is not defined on YoY rates\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18KerkhofSeasonality21seasonalityCorrectionEdRKNS_4DateERKNS_10DayCounterES3_b = private unnamed_addr constant [137 x i8] c"virtual Rate QuantLib::KerkhofSeasonality::seasonalityCorrection(Rate, const Date &, const DayCounter &, const Date &, const bool) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib30MultiplicativePriceSeasonalityE = constant [44 x i8] c"N8QuantLib30MultiplicativePriceSeasonalityE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib11SeasonalityE = constant [25 x i8] c"N8QuantLib11SeasonalityE\00", align 1
@_ZTIN8QuantLib11SeasonalityE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11SeasonalityE }, align 8
@_ZTIN8QuantLib30MultiplicativePriceSeasonalityE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib30MultiplicativePriceSeasonalityE, ptr @_ZTIN8QuantLib11SeasonalityE }, align 8
@_ZTVN8QuantLib11SeasonalityE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib11SeasonalityE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib11Seasonality12isConsistentERKNS_22InflationTermStructureE, ptr @_ZN8QuantLib11SeasonalityD2Ev, ptr @_ZN8QuantLib11SeasonalityD0Ev] }, align 8
@_ZTVN8QuantLib18KerkhofSeasonalityE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib18KerkhofSeasonalityE, ptr @_ZNK8QuantLib30MultiplicativePriceSeasonality15correctZeroRateERKNS_4DateEdRKNS_22InflationTermStructureE, ptr @_ZNK8QuantLib30MultiplicativePriceSeasonality14correctYoYRateERKNS_4DateEdRKNS_22InflationTermStructureE, ptr @_ZNK8QuantLib30MultiplicativePriceSeasonality12isConsistentERKNS_22InflationTermStructureE, ptr @_ZN8QuantLib30MultiplicativePriceSeasonalityD2Ev, ptr @_ZN8QuantLib18KerkhofSeasonalityD0Ev, ptr @_ZN8QuantLib30MultiplicativePriceSeasonality3setERKNS_4DateENS_9FrequencyERKSt6vectorIdSaIdEE, ptr @_ZNK8QuantLib30MultiplicativePriceSeasonality19seasonalityBaseDateEv, ptr @_ZNK8QuantLib30MultiplicativePriceSeasonality9frequencyEv, ptr @_ZNK8QuantLib30MultiplicativePriceSeasonality18seasonalityFactorsEv, ptr @_ZNK8QuantLib18KerkhofSeasonality17seasonalityFactorERKNS_4DateE, ptr @_ZNK8QuantLib30MultiplicativePriceSeasonality8validateEv, ptr @_ZNK8QuantLib18KerkhofSeasonality21seasonalityCorrectionEdRKNS_4DateERKNS_10DayCounterES3_b] }, align 8
@_ZTSN8QuantLib18KerkhofSeasonalityE = constant [32 x i8] c"N8QuantLib18KerkhofSeasonalityE\00", align 1
@_ZTIN8QuantLib18KerkhofSeasonalityE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18KerkhofSeasonalityE, ptr @_ZTIN8QuantLib30MultiplicativePriceSeasonalityE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.20 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib30MultiplicativePriceSeasonalityC1ERKNS_4DateENS_9FrequencyERKSt6vectorIdSaIdEE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN8QuantLib30MultiplicativePriceSeasonalityC2ERKNS_4DateENS_9FrequencyERKSt6vectorIdSaIdEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib11Seasonality12isConsistentERKNS_22InflationTermStructureE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib30MultiplicativePriceSeasonality8validateEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.12", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.12", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::vector", align 8
  %_ql_msg_stream45 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp65 = alloca %"class.std::vector", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator.12", align 1
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator.12", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream112 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator.12", align 1
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator.12", align 1
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  switch i32 %call, label %do.body111 [
    i32 2, label %do.body
    i32 3, label %do.body
    i32 4, label %do.body
    i32 6, label %do.body
    i32 12, label %do.body
    i32 26, label %do.body
    i32 52, label %do.body
    i32 365, label %do.body
  ]

do.body:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 64
  %1 = load ptr, ptr %vfn3, align 8
  call void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this)
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %cmp.i.i = icmp eq ptr %2, %3
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %do.body, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i.i, label %if.then, label %do.body31

if.then:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup25.thread

invoke.cont10:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib30MultiplicativePriceSeasonality8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup21.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad16:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp15, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad18
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %if.then.i.i, %lpad16
  %.pn7 = phi { ptr, i32 } [ %7, %lpad16 ], [ %8, %if.then.i.i ], [ %8, %lpad18 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %12 = load ptr, ptr %ref.tmp11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i19 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i19, label %ehcleanup21, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %add.i.i.i21 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i21) #25
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %15 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i26 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i26, label %ehcleanup25, label %if.then.i.i27

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %18 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i26132 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i26132, label %cleanup.action.sink.split, label %if.then.i.i27.thread

if.then.i.i27.thread:                             ; preds = %ehcleanup21.thread
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %add.i.i.i28174 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i28174) #25
  br label %cleanup.action.sink.split

if.then.i.i27:                                    ; preds = %ehcleanup21
  %21 = load i64, ptr %16, align 8, !tbaa !15
  %add.i.i.i28 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

ehcleanup25:                                      ; preds = %ehcleanup21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %ehcleanup25.thread, %if.then.i.i27.thread
  %.pn7.pn.pn129.ph = phi { ptr, i32 } [ %17, %if.then.i.i27.thread ], [ %6, %ehcleanup25.thread ], [ %17, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i27, %ehcleanup25
  %.pn7.pn.pn129 = phi { ptr, i32 } [ %.pn7, %if.then.i.i27 ], [ %.pn7, %ehcleanup25 ], [ %.pn7.pn.pn129.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i27, %ehcleanup25, %cleanup.action, %lpad
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn129, %cleanup.action ], [ %.pn7, %ehcleanup25 ], [ %5, %lpad ], [ %.pn7, %if.then.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body31:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 64
  %22 = load ptr, ptr %vfn34, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(48) %this)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %23 = load ptr, ptr %_M_finish.i, align 8, !tbaa !16
  %24 = load ptr, ptr %ref.tmp32, align 8, !tbaa !17
  %vtable36 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 56
  %25 = load ptr, ptr %vfn37, align 8
  %call40 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %do.body31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = sext i32 %call40 to i64
  %rem = urem i64 %sub.ptr.div.i, %conv
  %cmp.not = icmp eq i64 %rem, 0
  %26 = load ptr, ptr %ref.tmp32, align 8, !tbaa !17
  %tobool.not.i.i.i33 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit39, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %invoke.cont39
  %_M_end_of_storage.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %27 = load ptr, ptr %_M_end_of_storage.i.i35, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i38) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39

_ZNSt6vectorIdSaIdEED2Ev.exit39:                  ; preds = %invoke.cont39, %if.then.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br i1 %cmp.not, label %sw.epilog, label %if.then44

if.then44:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream45)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream45)
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream45, ptr noundef nonnull @.str.3, i64 noundef 14)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.then44
  %vtable49 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 56
  %28 = load ptr, ptr %vfn50, align 8
  %call52 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont47
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream45, i32 noundef %call52)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %invoke.cont51
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.4, i64 noundef 21)
          to label %invoke.cont55 unwind label %lpad46

invoke.cont55:                                    ; preds = %invoke.cont53
  %vtable57 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 56
  %29 = load ptr, ptr %vfn58, align 8
  %call60 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont59 unwind label %lpad46

invoke.cont59:                                    ; preds = %invoke.cont55
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call54, i32 noundef %call60)
          to label %invoke.cont61 unwind label %lpad46

invoke.cont61:                                    ; preds = %invoke.cont59
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %invoke.cont63 unwind label %lpad46

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  %vtable66 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 64
  %30 = load ptr, ptr %vfn67, align 8
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont63
  %_M_finish.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  %31 = load ptr, ptr %_M_finish.i49, align 8, !tbaa !16
  %32 = load ptr, ptr %ref.tmp65, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %sub.ptr.div.i53 = ashr exact i64 %sub.ptr.sub.i52, 3
  %call.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call62, i64 noundef %sub.ptr.div.i53)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  %call1.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i54, ptr noundef nonnull @.str.6, i64 noundef 12)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  %33 = load ptr, ptr %ref.tmp65, align 8, !tbaa !17
  %tobool.not.i.i.i58 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i58, label %_ZNSt6vectorIdSaIdEED2Ev.exit64, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont74
  %_M_end_of_storage.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %34 = load ptr, ptr %_M_end_of_storage.i.i60, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i61 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i62 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i61, %sub.ptr.rhs.cast.i.i62
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %sub.ptr.sub.i.i63) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit64

_ZNSt6vectorIdSaIdEED2Ev.exit64:                  ; preds = %invoke.cont74, %if.then.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %exception78 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %ehcleanup100.thread

invoke.cont82:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib30MultiplicativePriceSeasonality8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %ehcleanup96.thread

invoke.cont86:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream45)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @__cxa_throw(ptr nonnull %exception78, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad90

lpad38:                                           ; preds = %do.body31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp32, align 8, !tbaa !17
  %tobool.not.i.i.i65 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i65, label %_ZNSt6vectorIdSaIdEED2Ev.exit71, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %lpad38
  %_M_end_of_storage.i.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %37 = load ptr, ptr %_M_end_of_storage.i.i67, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i68 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i69 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i68, %sub.ptr.rhs.cast.i.i69
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i70) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit71

_ZNSt6vectorIdSaIdEED2Ev.exit71:                  ; preds = %lpad38, %if.then.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %eh.resume

lpad46:                                           ; preds = %invoke.cont61, %invoke.cont53, %if.then44, %invoke.cont59, %invoke.cont55, %invoke.cont51, %invoke.cont47
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad68:                                           ; preds = %invoke.cont63
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad71:                                           ; preds = %invoke.cont72, %invoke.cont69
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp65, align 8, !tbaa !17
  %tobool.not.i.i.i72 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i72, label %ehcleanup77, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %lpad71
  %_M_end_of_storage.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %42 = load ptr, ptr %_M_end_of_storage.i.i74, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i75 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i76 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i75, %sub.ptr.rhs.cast.i.i76
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i77) #25
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i.i73, %lpad71, %lpad68
  %.pn = phi { ptr, i32 } [ %39, %lpad68 ], [ %40, %lpad71 ], [ %40, %if.then.i.i.i73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br label %ehcleanup107

ehcleanup100.thread:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit64
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action105.sink.split

lpad88:                                           ; preds = %invoke.cont86
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad90:                                           ; preds = %invoke.cont91, %invoke.cont89
  %cleanup.isactive92.0 = phi i1 [ false, %invoke.cont91 ], [ true, %invoke.cont89 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp87, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i79 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i79, label %ehcleanup94, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %lpad90
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %add.i.i.i81 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i81) #25
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad90, %if.then.i.i80, %lpad88
  %.pn2 = phi { ptr, i32 } [ %44, %lpad88 ], [ %45, %if.then.i.i80 ], [ %45, %lpad90 ]
  %cleanup.isactive92.3 = phi i1 [ true, %lpad88 ], [ %cleanup.isactive92.0, %if.then.i.i80 ], [ %cleanup.isactive92.0, %lpad90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  %49 = load ptr, ptr %ref.tmp83, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i86 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i86, label %ehcleanup96, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %ehcleanup94
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %add.i.i.i88 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i88) #25
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup94, %if.then.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  %52 = load ptr, ptr %ref.tmp79, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i93 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i93, label %ehcleanup100, label %if.then.i.i94

ehcleanup96.thread:                               ; preds = %invoke.cont82
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  %55 = load ptr, ptr %ref.tmp79, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i93147 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i93147, label %cleanup.action105.sink.split, label %if.then.i.i94.thread

if.then.i.i94.thread:                             ; preds = %ehcleanup96.thread
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %add.i.i.i95177 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i95177) #25
  br label %cleanup.action105.sink.split

if.then.i.i94:                                    ; preds = %ehcleanup96
  %58 = load i64, ptr %53, align 8, !tbaa !15
  %add.i.i.i95 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i95) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive92.3, label %cleanup.action105, label %ehcleanup107

ehcleanup100:                                     ; preds = %ehcleanup96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive92.3, label %cleanup.action105, label %ehcleanup107

cleanup.action105.sink.split:                     ; preds = %ehcleanup96.thread, %ehcleanup100.thread, %if.then.i.i94.thread
  %.pn2.pn.pn144.ph = phi { ptr, i32 } [ %54, %if.then.i.i94.thread ], [ %43, %ehcleanup100.thread ], [ %54, %ehcleanup96.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %cleanup.action105

cleanup.action105:                                ; preds = %cleanup.action105.sink.split, %if.then.i.i94, %ehcleanup100
  %.pn2.pn.pn144 = phi { ptr, i32 } [ %.pn2, %if.then.i.i94 ], [ %.pn2, %ehcleanup100 ], [ %.pn2.pn.pn144.ph, %cleanup.action105.sink.split ]
  call void @__cxa_free_exception(ptr %exception78) #23
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %if.then.i.i94, %ehcleanup100, %cleanup.action105, %ehcleanup77, %lpad46
  %.pn2.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn144, %cleanup.action105 ], [ %.pn2, %ehcleanup100 ], [ %.pn, %ehcleanup77 ], [ %38, %lpad46 ], [ %.pn2, %if.then.i.i94 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream45)
  br label %eh.resume

do.body111:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream112)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112)
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream112, ptr noundef nonnull @.str.7, i64 noundef 25)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %do.body111
  %vtable116 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn117 = getelementptr inbounds nuw i8, ptr %vtable116, i64 56
  %59 = load ptr, ptr %vfn117, align 8
  %call119 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont118 unwind label %lpad113

invoke.cont118:                                   ; preds = %invoke.cont114
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream112, i32 noundef %call119)
          to label %invoke.cont120 unwind label %lpad113

invoke.cont120:                                   ; preds = %invoke.cont118
  %call1.i104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef nonnull @.str.8, i64 noundef 43)
          to label %invoke.cont122 unwind label %lpad113

invoke.cont122:                                   ; preds = %invoke.cont120
  %exception124 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %ehcleanup146.thread

invoke.cont128:                                   ; preds = %invoke.cont122
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib30MultiplicativePriceSeasonality8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %ehcleanup142.thread

invoke.cont132:                                   ; preds = %invoke.cont128
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont132
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @__cxa_throw(ptr nonnull %exception124, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad136

lpad113:                                          ; preds = %invoke.cont120, %do.body111, %invoke.cont118, %invoke.cont114
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

ehcleanup146.thread:                              ; preds = %invoke.cont122
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action151.sink.split

lpad134:                                          ; preds = %invoke.cont132
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad136:                                          ; preds = %invoke.cont137, %invoke.cont135
  %cleanup.isactive138.0 = phi i1 [ false, %invoke.cont137 ], [ true, %invoke.cont135 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp133, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 16
  %cmp.i.i.i106 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i106, label %ehcleanup140, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %lpad136
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %add.i.i.i108 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i108) #25
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad136, %if.then.i.i107, %lpad134
  %.pn12 = phi { ptr, i32 } [ %62, %lpad134 ], [ %63, %if.then.i.i107 ], [ %63, %lpad136 ]
  %cleanup.isactive138.3 = phi i1 [ true, %lpad134 ], [ %cleanup.isactive138.0, %if.then.i.i107 ], [ %cleanup.isactive138.0, %lpad136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  %67 = load ptr, ptr %ref.tmp129, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i113 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i113, label %ehcleanup142, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %ehcleanup140
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %add.i.i.i115 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i115) #25
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup140, %if.then.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  %70 = load ptr, ptr %ref.tmp125, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i120 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i120, label %ehcleanup146, label %if.then.i.i121

ehcleanup142.thread:                              ; preds = %invoke.cont128
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  %73 = load ptr, ptr %ref.tmp125, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i120162 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i120162, label %cleanup.action151.sink.split, label %if.then.i.i121.thread

if.then.i.i121.thread:                            ; preds = %ehcleanup142.thread
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %add.i.i.i122180 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i122180) #25
  br label %cleanup.action151.sink.split

if.then.i.i121:                                   ; preds = %ehcleanup142
  %76 = load i64, ptr %71, align 8, !tbaa !15
  %add.i.i.i122 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i122) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br i1 %cleanup.isactive138.3, label %cleanup.action151, label %ehcleanup153

ehcleanup146:                                     ; preds = %ehcleanup142
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br i1 %cleanup.isactive138.3, label %cleanup.action151, label %ehcleanup153

cleanup.action151.sink.split:                     ; preds = %ehcleanup142.thread, %ehcleanup146.thread, %if.then.i.i121.thread
  %.pn12.pn.pn159.ph = phi { ptr, i32 } [ %72, %if.then.i.i121.thread ], [ %61, %ehcleanup146.thread ], [ %72, %ehcleanup142.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br label %cleanup.action151

cleanup.action151:                                ; preds = %cleanup.action151.sink.split, %if.then.i.i121, %ehcleanup146
  %.pn12.pn.pn159 = phi { ptr, i32 } [ %.pn12, %if.then.i.i121 ], [ %.pn12, %ehcleanup146 ], [ %.pn12.pn.pn159.ph, %cleanup.action151.sink.split ]
  call void @__cxa_free_exception(ptr %exception124) #23
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %if.then.i.i121, %ehcleanup146, %cleanup.action151, %lpad113
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn159, %cleanup.action151 ], [ %.pn12, %ehcleanup146 ], [ %60, %lpad113 ], [ %.pn12, %if.then.i.i121 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream112) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream112)
  br label %eh.resume

sw.epilog:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39
  ret void

eh.resume:                                        ; preds = %ehcleanup153, %ehcleanup107, %_ZNSt6vectorIdSaIdEED2Ev.exit71, %ehcleanup29
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup153 ], [ %.pn7.pn.pn.pn, %ehcleanup29 ], [ %.pn2.pn.pn.pn, %ehcleanup107 ], [ %35, %_ZNSt6vectorIdSaIdEED2Ev.exit71 ]
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont137, %invoke.cont91, %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !18
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !19
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !19
  store i64 %1, ptr %0, align 8, !tbaa !15
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !15
  store i8 %3, ptr %2, align 1, !tbaa !15
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !21
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib30MultiplicativePriceSeasonality12isConsistentERKNS_22InflationTermStructureE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(113) %iTS) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp11 = alloca %"class.std::vector", align 8
  %ref.tmp19 = alloca %"class.QuantLib::Date", align 8
  %curveBaseDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp31 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator.12", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator.12", align 1
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp = icmp eq i32 %call, 365
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 56
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %conv = sext i32 %call4 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 64
  %2 = load ptr, ptr %vfn6, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !16
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp8 = icmp eq i64 %sub.ptr.div.i, %conv
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.end, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 64
  %6 = load ptr, ptr %vfn13, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %this)
  %_M_finish.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %7 = load ptr, ptr %_M_finish.i12, align 8, !tbaa !16
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !17
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 56
  %9 = load ptr, ptr %vfn16, align 8
  %call17 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %sub.ptr.div.i16 = ashr exact i64 %sub.ptr.sub.i15, 3
  %conv18 = sext i32 %call17 to i64
  %div = udiv i64 %sub.ptr.div.i16, %conv18
  %10 = load ptr, ptr %ref.tmp11, align 8, !tbaa !17
  %tobool.not.i.i.i17 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIdSaIdEED2Ev.exit23, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %invoke.cont
  %_M_end_of_storage.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i.i19, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i22) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit23

_ZNSt6vectorIdSaIdEED2Ev.exit23:                  ; preds = %invoke.cont, %if.then.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  %vtable20 = load ptr, ptr %iTS, align 8, !tbaa !3
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 96
  %12 = load ptr, ptr %vfn21, align 8
  %call22 = call i64 %12(ptr noundef nonnull align 8 dereferenceable(113) %iTS)
  store i64 %call22, ptr %ref.tmp19, align 8
  %vtable23 = load ptr, ptr %iTS, align 8, !tbaa !3
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 80
  %13 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(113) %iTS)
  %call26 = call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, i32 noundef %call25)
  %14 = extractvalue { i64, i64 } %call26, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %curveBaseDate)
  store i64 %14, ptr %curveBaseDate, align 8, !tbaa !19
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 72
  %15 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef double %15(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %curveBaseDate)
  %cmp3081 = icmp ugt i64 %div, 1
  br i1 %cmp3081, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %do.end, %_ZNSt6vectorIdSaIdEED2Ev.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %curveBaseDate)
  br label %return

lpad:                                             ; preds = %if.end10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp11, align 8, !tbaa !17
  %tobool.not.i.i.i24 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %lpad
  %_M_end_of_storage.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %18 = load ptr, ptr %_M_end_of_storage.i.i26, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i29) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %lpad, %if.then.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %ehcleanup91

for.body:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit23, %do.end
  %i.082 = phi i64 [ %inc, %do.end ], [ 1, %_ZNSt6vectorIdSaIdEED2Ev.exit23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  %conv33 = trunc i64 %i.082 to i32
  %call3.i = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %curveBaseDate, i32 noundef %conv33, i32 noundef 3)
  store i64 %call3.i, ptr %ref.tmp31, align 8
  %vtable36 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 72
  %19 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef double %19(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  %sub = fsub double %call38, %call29
  %20 = call double @llvm.fabs.f64(double %sub)
  %cmp39 = fcmp olt double %20, 1.000000e-05
  br i1 %cmp39, label %do.end, label %if.then40

if.then40:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 67)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then40
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %call29)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, ptr noundef nonnull @.str.10, i64 noundef 18)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont44
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, double noundef %call38)
          to label %invoke.cont48 unwind label %lpad41

invoke.cont48:                                    ; preds = %invoke.cont46
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i36, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %invoke.cont48
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i36, i64 noundef %i.082)
          to label %invoke.cont52 unwind label %lpad41

invoke.cont52:                                    ; preds = %invoke.cont50
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i41, ptr noundef nonnull @.str.12, i64 noundef 34)
          to label %invoke.cont54 unwind label %lpad41

invoke.cont54:                                    ; preds = %invoke.cont52
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i41, ptr noundef nonnull @.str.13, i64 noundef 19)
          to label %invoke.cont56 unwind label %lpad41

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call.i41, ptr noundef nonnull align 8 dereferenceable(8) %curveBaseDate)
          to label %invoke.cont58 unwind label %lpad41

invoke.cont58:                                    ; preds = %invoke.cont56
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %ehcleanup78.thread

invoke.cont63:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib30MultiplicativePriceSeasonality12isConsistentERKNS_22InflationTermStructureE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %ehcleanup74.thread

invoke.cont67:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad71

lpad41:                                           ; preds = %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %if.then40, %invoke.cont56
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

ehcleanup78.thread:                               ; preds = %invoke.cont58
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad69:                                           ; preds = %invoke.cont67
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad71:                                           ; preds = %invoke.cont72, %invoke.cont70
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont72 ], [ true, %invoke.cont70 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp68, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad71
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %add.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad71, %if.then.i.i, %lpad69
  %.pn = phi { ptr, i32 } [ %23, %lpad69 ], [ %24, %if.then.i.i ], [ %24, %lpad71 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad69 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  %28 = load ptr, ptr %ref.tmp64, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %cmp.i.i.i48 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i48, label %ehcleanup74, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %ehcleanup
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %add.i.i.i50 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i50) #25
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup, %if.then.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %31 = load ptr, ptr %ref.tmp60, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i55 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i55, label %ehcleanup78, label %if.then.i.i56

ehcleanup74.thread:                               ; preds = %invoke.cont63
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %34 = load ptr, ptr %ref.tmp60, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i5567 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i5567, label %cleanup.action.sink.split, label %if.then.i.i56.thread

if.then.i.i56.thread:                             ; preds = %ehcleanup74.thread
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %add.i.i.i5779 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i5779) #25
  br label %cleanup.action.sink.split

if.then.i.i56:                                    ; preds = %ehcleanup74
  %37 = load i64, ptr %32, align 8, !tbaa !15
  %add.i.i.i57 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i57) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup82

ehcleanup78:                                      ; preds = %ehcleanup74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup82

cleanup.action.sink.split:                        ; preds = %ehcleanup74.thread, %ehcleanup78.thread, %if.then.i.i56.thread
  %.pn.pn.pn64.ph = phi { ptr, i32 } [ %33, %if.then.i.i56.thread ], [ %22, %ehcleanup78.thread ], [ %33, %ehcleanup74.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i56, %ehcleanup78
  %.pn.pn.pn64 = phi { ptr, i32 } [ %.pn, %if.then.i.i56 ], [ %.pn, %ehcleanup78 ], [ %.pn.pn.pn64.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %if.then.i.i56, %ehcleanup78, %cleanup.action, %lpad41
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn64, %cleanup.action ], [ %.pn, %ehcleanup78 ], [ %21, %lpad41 ], [ %.pn, %if.then.i.i56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  call void @llvm.lifetime.end.p0(ptr nonnull %curveBaseDate)
  br label %ehcleanup91

do.end:                                           ; preds = %for.body
  %inc = add nuw i64 %i.082, 1
  %cmp30 = icmp ult i64 %inc, %div
  br i1 %cmp30, label %for.body, label %for.cond.cleanup, !llvm.loop !23

ehcleanup91:                                      ; preds = %ehcleanup82, %_ZNSt6vectorIdSaIdEED2Ev.exit30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup82 ], [ %16, %_ZNSt6vectorIdSaIdEED2Ev.exit30 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

return:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %entry, %for.cond.cleanup
  ret i1 true

unreachable:                                      ; preds = %invoke.cont72
  unreachable
}

declare { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib30MultiplicativePriceSeasonalityC2ERKNS_4DateENS_9FrequencyERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %seasonalityBaseDate, i32 noundef %frequency, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %seasonalityFactors) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib30MultiplicativePriceSeasonalityE, i64 16), ptr %this, align 8, !tbaa !3
  %seasonalityBaseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %seasonalityBaseDate_)
  %seasonalityFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %seasonalityFactors_, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib30MultiplicativePriceSeasonality3setERKNS_4DateENS_9FrequencyERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %seasonalityBaseDate, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(24) %seasonalityFactors)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %seasonalityFactors_, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad2
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad2
  resume { ptr, i32 } %0
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib30MultiplicativePriceSeasonality3setERKNS_4DateENS_9FrequencyERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((16, 20)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %seasonalityBaseDate, i32 noundef %frequency, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %seasonalityFactors) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frequency_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %frequency, ptr %frequency_, align 8, !tbaa !25
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %seasonalityFactors, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !16
  %1 = load ptr, ptr %seasonalityFactors, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i6, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i6, align 8, !tbaa !33
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i6, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !33
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %ref.tmp.sroa.11.0 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %ref.tmp.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i6, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i6, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %seasonalityFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %seasonalityFactors_, align 8, !tbaa !17
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !9
  store ptr %ref.tmp.sroa.0.0, ptr %seasonalityFactors_, align 8, !tbaa !17
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !16
  store ptr %ref.tmp.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !9
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i7, %invoke.cont
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !16
  %5 = load ptr, ptr %seasonalityFactors, align 8, !tbaa !17
  %cmp16.not = icmp eq ptr %4, %5
  br i1 %cmp16.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  %sub.ptr.div.i12 = ashr exact i64 %sub.ptr.sub.i11, 3
  %6 = load ptr, ptr %seasonalityFactors_, align 8, !tbaa !17
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %seasonalityBaseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %seasonalityBaseDate, align 8, !tbaa !19
  store i64 %7, ptr %seasonalityBaseDate_, align 8, !tbaa !19
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %this)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i.017
  %9 = load double, ptr %add.ptr.i, align 8, !tbaa !33
  %add.ptr.i13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.017
  store double %9, ptr %add.ptr.i13, align 8, !tbaa !33
  %inc = add nuw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i12
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK8QuantLib30MultiplicativePriceSeasonality19seasonalityBaseDateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) unnamed_addr #11 align 2 {
entry:
  %seasonalityBaseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload = load i64, ptr %seasonalityBaseDate_, align 8, !tbaa !19
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8QuantLib30MultiplicativePriceSeasonality9frequencyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) unnamed_addr #11 align 2 {
entry:
  %frequency_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %frequency_, align 8, !tbaa !25
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib30MultiplicativePriceSeasonality18seasonalityFactorsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seasonalityFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %1 = load ptr, ptr %seasonalityFactors_, align 8, !tbaa !17
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
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8, !tbaa !9
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !36

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #27
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !17
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i6 = phi ptr [ %add.ptr.i.i.i3, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i6, ptr %_M_finish.i.i.i5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib30MultiplicativePriceSeasonality15correctZeroRateERKNS_4DateEdRKNS_22InflationTermStructureE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, double noundef %r, ptr noundef nonnull align 8 dereferenceable(113) %iTS) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %curveBaseDate = alloca %"class.QuantLib::Date", align 8
  %effectiveFixingDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp6 = alloca %"class.QuantLib::DayCounter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %curveBaseDate)
  %vtable = load ptr, ptr %iTS, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(113) %iTS)
  store i64 %call, ptr %curveBaseDate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %effectiveFixingDate)
  %vtable2 = load ptr, ptr %iTS, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 80
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(113) %iTS)
  %call5 = tail call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %d, i32 noundef %call4)
  %2 = extractvalue { i64, i64 } %call5, 0
  store i64 %2, ptr %effectiveFixingDate, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %vtable7 = load ptr, ptr %iTS, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 16
  %3 = load ptr, ptr %vfn8, align 8
  call void %3(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(64) %iTS)
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 88
  %4 = load ptr, ptr %vfn10, align 8
  %call11 = invoke noundef double %4(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %r, ptr noundef nonnull align 8 dereferenceable(8) %effectiveFixingDate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %curveBaseDate, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %effectiveFixingDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %curveBaseDate)
  ret double %call11

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %effectiveFixingDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %curveBaseDate)
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib30MultiplicativePriceSeasonality14correctYoYRateERKNS_4DateEdRKNS_22InflationTermStructureE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, double noundef %r, ptr noundef nonnull align 8 dereferenceable(113) %iTS) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %curveBaseDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp6 = alloca %"class.QuantLib::DayCounter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %iTS, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(113) %iTS)
  store i64 %call, ptr %ref.tmp, align 8
  %vtable2 = load ptr, ptr %iTS, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 80
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(113) %iTS)
  %call5 = call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %call4)
  %2 = extractvalue { i64, i64 } %call5, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %curveBaseDate)
  store i64 %2, ptr %curveBaseDate, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %vtable7 = load ptr, ptr %iTS, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 16
  %3 = load ptr, ptr %vfn8, align 8
  call void %3(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(64) %iTS)
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 88
  %4 = load ptr, ptr %vfn10, align 8
  %call11 = invoke noundef double %4(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %r, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %curveBaseDate, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %curveBaseDate)
  ret double %call11

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %curveBaseDate)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib30MultiplicativePriceSeasonality17seasonalityFactorERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %to) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %from = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %factorPeriod = alloca %"class.QuantLib::Period", align 4
  %go = alloca %"class.QuantLib::Date", align 8
  %ref.tmp35 = alloca %"class.QuantLib::Period", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp44 = alloca i32, align 4
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.12", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.12", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream76 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp80 = alloca i32, align 4
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::allocator.12", align 1
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator.12", align 1
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %from)
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  store i64 %call, ptr %from, align 8
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 56
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(48) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 64
  %2 = load ptr, ptr %vfn6, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !16
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %factorPeriod)
  call void @_ZN8QuantLib6PeriodC1ENS_9FrequencyE(ptr noundef nonnull align 4 dereferenceable(8) %factorPeriod, i32 noundef %call4)
  %6 = load i64, ptr %to, align 8, !tbaa !37
  %cmp.i = icmp eq i64 %call, %6
  br i1 %cmp.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit89, label %if.else

if.else:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %sub.i = sub nsw i64 %6, %call
  %7 = call noundef i64 @llvm.abs.i64(i64 %sub.i, i1 true)
  %conv = trunc i64 %7 to i32
  %cmp.i29 = icmp sgt i64 %call, %6
  %spec.select = select i1 %cmp.i29, i32 -1, i32 1
  %units_.i = getelementptr inbounds nuw i8, ptr %factorPeriod, i64 4
  %8 = load i32, ptr %units_.i, align 4, !tbaa !38
  switch i32 %8, label %do.body75 [
    i32 0, label %if.end123
    i32 1, label %if.then18
    i32 2, label %if.then23
    i32 3, label %do.body
  ]

if.then18:                                        ; preds = %if.else
  %div = sdiv i32 %conv, 7
  br label %if.end123

if.then23:                                        ; preds = %if.else
  %call24 = call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %to, i32 noundef %call4)
  %9 = extractvalue { i64, i64 } %call24, 0
  %10 = extractvalue { i64, i64 } %call24, 1
  %11 = load i32, ptr %factorPeriod, align 4, !tbaa !42
  %mul26 = mul nsw i32 %11, 31
  %div27 = sdiv i32 %conv, %mul26
  call void @llvm.lifetime.start.p0(ptr nonnull %go)
  %mul29 = mul i32 %11, %spec.select
  %mul.i = mul i32 %mul29, %div27
  %12 = load i32, ptr %units_.i, align 4, !tbaa !38
  %call3.i = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %from, i32 noundef %mul.i, i32 noundef %12)
  store i64 %call3.i, ptr %go, align 8
  %cmp.i33126 = icmp sgt i64 %9, %call3.i
  %cmp.i34.not127 = icmp sgt i64 %call3.i, %10
  %or.cond128 = select i1 %cmp.i33126, i1 true, i1 %cmp.i34.not127
  br i1 %or.cond128, label %while.body, label %while.end

while.body:                                       ; preds = %if.then23, %while.body
  %diff.1129 = phi i32 [ %inc, %while.body ], [ %div27, %if.then23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  %13 = load i32, ptr %factorPeriod, align 4, !tbaa !42
  %mul.i35 = mul nsw i32 %13, %spec.select
  %14 = load i32, ptr %units_.i, align 4, !tbaa !38
  %retval.sroa.2.0.insert.ext.i37 = zext i32 %14 to i64
  %retval.sroa.2.0.insert.shift.i38 = shl nuw i64 %retval.sroa.2.0.insert.ext.i37, 32
  %retval.sroa.0.0.insert.ext.i39 = zext i32 %mul.i35 to i64
  %retval.sroa.0.0.insert.insert.i40 = or disjoint i64 %retval.sroa.2.0.insert.shift.i38, %retval.sroa.0.0.insert.ext.i39
  store i64 %retval.sroa.0.0.insert.insert.i40, ptr %ref.tmp35, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %go, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %inc = add nsw i32 %diff.1129, 1
  %15 = load i64, ptr %go, align 8, !tbaa !37
  %cmp.i33 = icmp sgt i64 %9, %15
  %cmp.i34.not = icmp sgt i64 %15, %10
  %or.cond = select i1 %cmp.i33, i1 true, i1 %cmp.i34.not
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !43

while.end:                                        ; preds = %while.body, %if.then23
  %diff.1.lcssa = phi i32 [ %div27, %if.then23 ], [ %inc, %while.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %go)
  br label %if.end123

do.body:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 52)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  %16 = load i32, ptr %units_.i, align 4, !tbaa !38
  store i32 %16, ptr %ref.tmp44, align 4, !tbaa !44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup68.thread

invoke.cont53:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib30MultiplicativePriceSeasonality17seasonalityFactorERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup64.thread

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 174, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad61

lpad:                                             ; preds = %do.body
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad45:                                           ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %ehcleanup72

ehcleanup68.thread:                               ; preds = %invoke.cont48
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad59:                                           ; preds = %invoke.cont57
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp58, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad61
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %add.i.i.i = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad61, %if.then.i.i, %lpad59
  %.pn23 = phi { ptr, i32 } [ %20, %lpad59 ], [ %21, %if.then.i.i ], [ %21, %lpad61 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad59 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %25 = load ptr, ptr %ref.tmp54, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i44 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i44, label %ehcleanup64, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %ehcleanup
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %add.i.i.i46 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i46) #25
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup, %if.then.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %28 = load ptr, ptr %ref.tmp50, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i51 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i51, label %ehcleanup68, label %if.then.i.i52

ehcleanup64.thread:                               ; preds = %invoke.cont53
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %31 = load ptr, ptr %ref.tmp50, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i5195 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i5195, label %cleanup.action.sink.split, label %if.then.i.i52.thread

if.then.i.i52.thread:                             ; preds = %ehcleanup64.thread
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %add.i.i.i53122 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i53122) #25
  br label %cleanup.action.sink.split

if.then.i.i52:                                    ; preds = %ehcleanup64
  %34 = load i64, ptr %29, align 8, !tbaa !15
  %add.i.i.i53 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup72

ehcleanup68:                                      ; preds = %ehcleanup64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup72

cleanup.action.sink.split:                        ; preds = %ehcleanup64.thread, %ehcleanup68.thread, %if.then.i.i52.thread
  %.pn23.pn.pn92.ph = phi { ptr, i32 } [ %30, %if.then.i.i52.thread ], [ %19, %ehcleanup68.thread ], [ %30, %ehcleanup64.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i52, %ehcleanup68
  %.pn23.pn.pn92 = phi { ptr, i32 } [ %.pn23, %if.then.i.i52 ], [ %.pn23, %ehcleanup68 ], [ %.pn23.pn.pn92.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i52, %ehcleanup68, %cleanup.action, %lpad45, %lpad
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn92, %cleanup.action ], [ %.pn23, %ehcleanup68 ], [ %18, %lpad45 ], [ %17, %lpad ], [ %.pn23, %if.then.i.i52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup133

do.body75:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream76)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76)
  %call1.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream76, ptr noundef nonnull @.str.15, i64 noundef 19)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %do.body75
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  %35 = load i32, ptr %units_.i, align 4, !tbaa !38
  store i32 %35, ptr %ref.tmp80, align 4, !tbaa !44
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream76, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp80)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  %exception87 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %invoke.cont91 unwind label %ehcleanup109.thread

invoke.cont91:                                    ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib30MultiplicativePriceSeasonality17seasonalityFactorERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %ehcleanup105.thread

invoke.cont95:                                    ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont95
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @__cxa_throw(ptr nonnull %exception87, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad99

lpad77:                                           ; preds = %do.body75
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad81:                                           ; preds = %invoke.cont78
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br label %ehcleanup116

ehcleanup109.thread:                              ; preds = %invoke.cont84
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action114.sink.split

lpad97:                                           ; preds = %invoke.cont95
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %invoke.cont100, %invoke.cont98
  %cleanup.isactive101.0 = phi i1 [ false, %invoke.cont100 ], [ true, %invoke.cont98 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp96, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %cmp.i.i.i62 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i62, label %ehcleanup103, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %lpad99
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %add.i.i.i64 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i64) #25
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %if.then.i.i63, %lpad97
  %.pn = phi { ptr, i32 } [ %39, %lpad97 ], [ %40, %if.then.i.i63 ], [ %40, %lpad99 ]
  %cleanup.isactive101.3 = phi i1 [ true, %lpad97 ], [ %cleanup.isactive101.0, %if.then.i.i63 ], [ %cleanup.isactive101.0, %lpad99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  %44 = load ptr, ptr %ref.tmp92, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i69 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i69, label %ehcleanup105, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %ehcleanup103
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %add.i.i.i71 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i71) #25
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup103, %if.then.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %47 = load ptr, ptr %ref.tmp88, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i76 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i76, label %ehcleanup109, label %if.then.i.i77

ehcleanup105.thread:                              ; preds = %invoke.cont91
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %50 = load ptr, ptr %ref.tmp88, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i76110 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i76110, label %cleanup.action114.sink.split, label %if.then.i.i77.thread

if.then.i.i77.thread:                             ; preds = %ehcleanup105.thread
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %add.i.i.i78125 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i78125) #25
  br label %cleanup.action114.sink.split

if.then.i.i77:                                    ; preds = %ehcleanup105
  %53 = load i64, ptr %48, align 8, !tbaa !15
  %add.i.i.i78 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i78) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br i1 %cleanup.isactive101.3, label %cleanup.action114, label %ehcleanup116

ehcleanup109:                                     ; preds = %ehcleanup105
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br i1 %cleanup.isactive101.3, label %cleanup.action114, label %ehcleanup116

cleanup.action114.sink.split:                     ; preds = %ehcleanup105.thread, %ehcleanup109.thread, %if.then.i.i77.thread
  %.pn.pn.pn107.ph = phi { ptr, i32 } [ %49, %if.then.i.i77.thread ], [ %38, %ehcleanup109.thread ], [ %49, %ehcleanup105.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br label %cleanup.action114

cleanup.action114:                                ; preds = %cleanup.action114.sink.split, %if.then.i.i77, %ehcleanup109
  %.pn.pn.pn107 = phi { ptr, i32 } [ %.pn, %if.then.i.i77 ], [ %.pn, %ehcleanup109 ], [ %.pn.pn.pn107.ph, %cleanup.action114.sink.split ]
  call void @__cxa_free_exception(ptr %exception87) #23
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %if.then.i.i77, %ehcleanup109, %cleanup.action114, %lpad81, %lpad77
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn107, %cleanup.action114 ], [ %.pn, %ehcleanup109 ], [ %37, %lpad81 ], [ %36, %lpad77 ], [ %.pn, %if.then.i.i77 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream76)
  br label %ehcleanup133

if.end123:                                        ; preds = %if.else, %if.then18, %while.end
  %conv.pn = phi i32 [ %diff.1.lcssa, %while.end ], [ %div, %if.then18 ], [ %conv, %if.else ]
  %diff.0 = mul nsw i32 %conv.pn, %spec.select
  br i1 %cmp.i29, label %if.else127, label %if.then125

if.then125:                                       ; preds = %if.end123
  %conv126 = sext i32 %diff.0 to i64
  br label %if.end132

if.else127:                                       ; preds = %if.end123
  %sub = sub nsw i32 0, %diff.0
  %conv128 = sext i32 %sub to i64
  %rem129 = urem i64 %conv128, %sub.ptr.div.i
  %sub130 = sub i64 %sub.ptr.div.i, %rem129
  br label %if.end132

if.end132:                                        ; preds = %if.else127, %if.then125
  %conv126.pn = phi i64 [ %conv126, %if.then125 ], [ %sub130, %if.else127 ]
  %which.1 = urem i64 %conv126.pn, %sub.ptr.div.i
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit89

ehcleanup133:                                     ; preds = %ehcleanup116, %ehcleanup72
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %ehcleanup72 ], [ %.pn.pn.pn.pn, %ehcleanup116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %factorPeriod)
  call void @llvm.lifetime.end.p0(ptr nonnull %from)
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn

_ZNSt6vectorIdSaIdEED2Ev.exit89:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.end132
  %which.0 = phi i64 [ %which.1, %if.end132 ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  %vtable138 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn139 = getelementptr inbounds nuw i8, ptr %vtable138, i64 64
  %54 = load ptr, ptr %vfn139, align 8
  call void %54(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(48) %this)
  %55 = load ptr, ptr %ref.tmp137, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %which.0
  %56 = load double, ptr %add.ptr.i, align 8, !tbaa !33
  %_M_end_of_storage.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 16
  %57 = load ptr, ptr %_M_end_of_storage.i.i85, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i86 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i87 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i86, %sub.ptr.rhs.cast.i.i87
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %sub.ptr.sub.i.i88) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %factorPeriod)
  call void @llvm.lifetime.end.p0(ptr nonnull %from)
  ret double %56

unreachable:                                      ; preds = %invoke.cont100, %invoke.cont62
  unreachable
}

declare void @_ZN8QuantLib6PeriodC1ENS_9FrequencyE(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib30MultiplicativePriceSeasonality21seasonalityCorrectionEdRKNS_4DateERKNS_10DayCounterES3_b(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %rate, ptr noundef nonnull align 8 dereferenceable(8) %atDate, ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull align 8 dereferenceable(8) %curveBaseDate, i1 noundef zeroext %isZeroRate) unnamed_addr #5 align 2 {
entry:
  %p = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp9 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp13 = alloca %"class.QuantLib::Date", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %atDate)
  br i1 %isZeroRate, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 72
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %curveBaseDate)
  %div = fdiv double %call, %call4
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 56
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %call8 = tail call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %atDate, i32 noundef %call7)
  %3 = extractvalue { i64, i64 } %call8, 0
  store i64 %3, ptr %p, align 8
  %4 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %5 = extractvalue { i64, i64 } %call8, 1
  store i64 %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
  %call10 = call noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull align 8 dereferenceable(8) %curveBaseDate, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %div11 = fdiv double 1.000000e+00, %call10
  %call12 = call double @pow(double noundef %div, double noundef %div11) #23, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  %call3.i = tail call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %atDate, i32 noundef -1, i32 noundef 3)
  store i64 %call3.i, ptr %ref.tmp13, align 8
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 72
  %6 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef double %6(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %div19 = fdiv double %call, %call18
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %f.0 = phi double [ %call12, %if.then ], [ %div19, %if.else ]
  %add = fadd double %rate, 1.000000e+00
  %7 = call double @llvm.fmuladd.f64(double %add, double %f.0, double -1.000000e+00)
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.12", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.12", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !46
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.19, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #25
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !15
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18KerkhofSeasonality17seasonalityFactorERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %to) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %from = alloca %"class.QuantLib::Date", align 8
  %factorPeriod = alloca %"class.QuantLib::Period", align 4
  %ref.tmp = alloca %"class.std::vector", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp20 = alloca %"class.std::vector", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.12", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.12", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %from)
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  store i64 %call, ptr %from, align 8
  %call2 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %from)
  %call3 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %to)
  call void @llvm.lifetime.start.p0(ptr nonnull %factorPeriod)
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 56
  %1 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(48) %this)
  call void @_ZN8QuantLib6PeriodC1ENS_9FrequencyE(ptr noundef nonnull align 4 dereferenceable(8) %factorPeriod, i32 noundef %call7)
  %spec.select86 = call i32 @llvm.umin.i32(i32 %call3, i32 %call2)
  %spec.select = zext i32 %spec.select86 to i64
  %spec.select15.v = call i32 @llvm.umax.i32(i32 %call3, i32 %call2)
  %spec.select15 = zext i32 %spec.select15.v to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 64
  %2 = load ptr, ptr %vfn9, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !16
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp11 = icmp eq i64 %sub.ptr.sub.i, 96
  br i1 %cmp11, label %land.rhs, label %if.then14.critedge

land.rhs:                                         ; preds = %entry
  %units_.i = getelementptr inbounds nuw i8, ptr %factorPeriod, i64 4
  %5 = load i32, ptr %units_.i, align 4, !tbaa !38
  %cmp13.not = icmp eq i32 %5, 2
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %land.rhs, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp13.not, label %for.cond.preheader, label %if.then14

for.cond.preheader:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %cmp5687 = icmp ult i32 %spec.select86, %spec.select15.v
  br i1 %cmp5687, label %_ZNSt6vectorIdSaIdEED2Ev.exit67.lr.ph, label %for.cond.cleanup

_ZNSt6vectorIdSaIdEED2Ev.exit67.lr.ph:            ; preds = %for.cond.preheader
  %_M_end_of_storage.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit67

if.then14.critedge:                               ; preds = %entry
  %tobool.not.i.i.i16 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %if.then14.critedge
  %_M_end_of_storage.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i18, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i21) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22

_ZNSt6vectorIdSaIdEED2Ev.exit22:                  ; preds = %if.then14.critedge, %if.then.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.then14

if.then14:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22, %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 59)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then14
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  %vtable21 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 64
  %8 = load ptr, ptr %vfn22, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont18
  %_M_finish.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %9 = load ptr, ptr %_M_finish.i27, align 8, !tbaa !16
  %10 = load ptr, ptr %ref.tmp20, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i28 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i29 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i29
  %sub.ptr.div.i31 = ashr exact i64 %sub.ptr.sub.i30, 3
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %sub.ptr.div.i31)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %11 = load ptr, ptr %ref.tmp20, align 8, !tbaa !17
  %tobool.not.i.i.i33 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit39, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %invoke.cont27
  %_M_end_of_storage.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i35, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i38) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39

_ZNSt6vectorIdSaIdEED2Ev.exit39:                  ; preds = %invoke.cont27, %if.then.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup49.thread

invoke.cont32:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18KerkhofSeasonality17seasonalityFactorERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup45.thread

invoke.cont36:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i64 noundef 240, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad40

lpad15:                                           ; preds = %invoke.cont16, %if.then14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad23:                                           ; preds = %invoke.cont18
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont24
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp20, align 8, !tbaa !17
  %tobool.not.i.i.i40 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i40, label %ehcleanup, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %lpad26
  %_M_end_of_storage.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i42, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i45) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i41, %lpad26, %lpad23
  %.pn = phi { ptr, i32 } [ %14, %lpad23 ], [ %15, %lpad26 ], [ %15, %if.then.i.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %ehcleanup53

ehcleanup49.thread:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad38:                                           ; preds = %invoke.cont36
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont41 ], [ true, %invoke.cont39 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp37, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i, label %ehcleanup43, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad40
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %add.i.i.i = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i) #25
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad40, %if.then.i.i, %lpad38
  %.pn10 = phi { ptr, i32 } [ %19, %lpad38 ], [ %20, %if.then.i.i ], [ %20, %lpad40 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad38 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %24 = load ptr, ptr %ref.tmp33, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i47 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i47, label %ehcleanup45, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %ehcleanup43
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %add.i.i.i49 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i49) #25
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup43, %if.then.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %27 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i54 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i54, label %ehcleanup49, label %if.then.i.i55

ehcleanup45.thread:                               ; preds = %invoke.cont32
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %30 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i5473 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i5473, label %cleanup.action.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup45.thread
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %add.i.i.i5685 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i5685) #25
  br label %cleanup.action.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup45
  %33 = load i64, ptr %28, align 8, !tbaa !15
  %add.i.i.i56 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i56) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup53

ehcleanup49:                                      ; preds = %ehcleanup45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup53

cleanup.action.sink.split:                        ; preds = %ehcleanup45.thread, %ehcleanup49.thread, %if.then.i.i55.thread
  %.pn10.pn.pn70.ph = phi { ptr, i32 } [ %29, %if.then.i.i55.thread ], [ %18, %ehcleanup49.thread ], [ %29, %ehcleanup45.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i55, %ehcleanup49
  %.pn10.pn.pn70 = phi { ptr, i32 } [ %.pn10, %if.then.i.i55 ], [ %.pn10, %ehcleanup49 ], [ %.pn10.pn.pn70.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i55, %ehcleanup49, %cleanup.action, %ehcleanup, %lpad15
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn70, %cleanup.action ], [ %.pn10, %ehcleanup49 ], [ %.pn, %ehcleanup ], [ %13, %lpad15 ], [ %.pn10, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  call void @llvm.lifetime.end.p0(ptr nonnull %factorPeriod)
  call void @llvm.lifetime.end.p0(ptr nonnull %from)
  resume { ptr, i32 } %.pn10.pn.pn.pn

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit67, %for.cond.preheader
  %seasonalCorrection.0.lcssa = phi double [ 1.000000e+00, %for.cond.preheader ], [ %mul, %_ZNSt6vectorIdSaIdEED2Ev.exit67 ]
  %cmp = icmp ult i32 %call3, %call2
  %div = fdiv double 1.000000e+00, %seasonalCorrection.0.lcssa
  %seasonalCorrection.1 = select i1 %cmp, double %div, double %seasonalCorrection.0.lcssa
  call void @llvm.lifetime.end.p0(ptr nonnull %factorPeriod)
  call void @llvm.lifetime.end.p0(ptr nonnull %from)
  ret double %seasonalCorrection.1

_ZNSt6vectorIdSaIdEED2Ev.exit67:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit67.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit67
  %i.089 = phi i64 [ %spec.select, %_ZNSt6vectorIdSaIdEED2Ev.exit67.lr.ph ], [ %inc, %_ZNSt6vectorIdSaIdEED2Ev.exit67 ]
  %seasonalCorrection.088 = phi double [ 1.000000e+00, %_ZNSt6vectorIdSaIdEED2Ev.exit67.lr.ph ], [ %mul, %_ZNSt6vectorIdSaIdEED2Ev.exit67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  %vtable58 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 64
  %34 = load ptr, ptr %vfn59, align 8
  call void %34(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(48) %this)
  %35 = load ptr, ptr %ref.tmp57, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %i.089
  %36 = load double, ptr %add.ptr.i, align 8, !tbaa !33
  %mul = fmul double %seasonalCorrection.088, %36
  %37 = load ptr, ptr %_M_end_of_storage.i.i63, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i66) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %inc = add nuw nsw i64 %i.089, 1
  %exitcond.not = icmp eq i64 %inc, %spec.select15
  br i1 %exitcond.not, label %for.cond.cleanup, label %_ZNSt6vectorIdSaIdEED2Ev.exit67, !llvm.loop !48

unreachable:                                      ; preds = %invoke.cont41
  unreachable
}

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18KerkhofSeasonality21seasonalityCorrectionEdRKNS_4DateERKNS_10DayCounterES3_b(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %rate, ptr noundef nonnull align 8 dereferenceable(8) %atDate, ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull align 8 dereferenceable(8) %curveBaseDate, i1 noundef zeroext %isZeroRate) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lim = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp3 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.12", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.12", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %atDate)
  br i1 %isZeroRate, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %lim)
  %call2 = tail call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %curveBaseDate, i32 noundef 12)
  %1 = extractvalue { i64, i64 } %call2, 0
  store i64 %1, ptr %lim, align 8
  %2 = getelementptr inbounds nuw i8, ptr %lim, i64 8
  %3 = extractvalue { i64, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %call4 = call noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull align 8 dereferenceable(8) %lim, ptr noundef nonnull align 8 dereferenceable(8) %atDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %div = fdiv double 1.000000e+00, %call4
  %call5 = call double @pow(double noundef %call, double noundef %div) #23, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %lim)
  %add = fadd double %rate, 1.000000e+00
  %4 = call double @llvm.fmuladd.f64(double %add, double %call5, double -1.000000e+00)
  ret double %4

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.18, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup25.thread

invoke.cont10:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18KerkhofSeasonality21seasonalityCorrectionEdRKNS_4DateERKNS_10DayCounterES3_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup21.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 273, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %do.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad16:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp15, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad18
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %if.then.i.i, %lpad16
  %.pn = phi { ptr, i32 } [ %7, %lpad16 ], [ %8, %if.then.i.i ], [ %8, %lpad18 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %12 = load ptr, ptr %ref.tmp11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i7 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i7, label %ehcleanup21, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i9) #25
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %15 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %ehcleanup25, label %if.then.i.i15

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %18 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup21.thread
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #25
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup21
  %21 = load i64, ptr %16, align 8, !tbaa !15
  %add.i.i.i16 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

ehcleanup25:                                      ; preds = %ehcleanup21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %ehcleanup25.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %if.then.i.i15.thread ], [ %6, %ehcleanup25.thread ], [ %17, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup25
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup25 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i15, %ehcleanup25, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup25 ], [ %5, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30MultiplicativePriceSeasonalityD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib30MultiplicativePriceSeasonalityE, i64 16), ptr %this, align 8, !tbaa !3
  %seasonalityFactors_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %seasonalityFactors_.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib30MultiplicativePriceSeasonalityD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #25
  br label %_ZN8QuantLib30MultiplicativePriceSeasonalityD2Ev.exit

_ZN8QuantLib30MultiplicativePriceSeasonalityD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 48) #25
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11SeasonalityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11SeasonalityD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30MultiplicativePriceSeasonalityD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib30MultiplicativePriceSeasonalityE, i64 16), ptr %this, align 8, !tbaa !3
  %seasonalityFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %seasonalityFactors_, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18KerkhofSeasonalityD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib30MultiplicativePriceSeasonalityE, i64 16), ptr %this, align 8, !tbaa !3
  %seasonalityFactors_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %seasonalityFactors_.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib30MultiplicativePriceSeasonalityD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #25
  br label %_ZN8QuantLib30MultiplicativePriceSeasonalityD2Ev.exit

_ZN8QuantLib30MultiplicativePriceSeasonalityD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 48) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

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
!9 = !{!10, !7, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!10, !7, i64 8}
!17 = !{!10, !7, i64 0}
!18 = !{!13, !7, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!12, !14, i64 8}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSN5boost6detail12shared_countE", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !29, i64 16}
!26 = !{!"_ZTSN8QuantLib30MultiplicativePriceSeasonalityE", !27, i64 0, !28, i64 8, !29, i64 16, !30, i64 24}
!27 = !{!"_ZTSN8QuantLib11SeasonalityE"}
!28 = !{!"_ZTSN8QuantLib4DateE", !14, i64 0}
!29 = !{!"_ZTSN8QuantLib9FrequencyE", !8, i64 0}
!30 = !{!"_ZTSSt6vectorIdSaIdEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !8, i64 0}
!35 = distinct !{!35, !24}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!28, !14, i64 0}
!38 = !{!39, !41, i64 4}
!39 = !{!"_ZTSN8QuantLib6PeriodE", !40, i64 0, !41, i64 4}
!40 = !{!"int", !8, i64 0}
!41 = !{!"_ZTSN8QuantLib8TimeUnitE", !8, i64 0}
!42 = !{!39, !40, i64 0}
!43 = distinct !{!43, !24}
!44 = !{!41, !41, i64 0}
!45 = !{!40, !40, i64 0}
!46 = !{!47, !7, i64 0}
!47 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !7, i64 0, !22, i64 8}
!48 = distinct !{!48, !24}
