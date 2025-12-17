; ModuleID = 'bench/quantlib/original/cpivolatilitystructure.ll'
source_filename = "bench/quantlib/original/cpivolatilitystructure.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Date" = type { i64 }
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
%"class.std::allocator.9" = type { i8 }
%"class.QuantLib::Period" = type { i32, i32 }
%"struct.std::pair" = type { %"class.QuantLib::Date", %"class.QuantLib::Date" }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.7" }
%"class.boost::shared_ptr.7" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZNK8QuantLib13TermStructure10dayCounterEv = comdat any

$_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib13TermStructureD1Ev = comdat any

$_ZN8QuantLib13TermStructureD0Ev = comdat any

$_ZNK8QuantLib13TermStructure7maxTimeEv = comdat any

$_ZNK8QuantLib13TermStructure8calendarEv = comdat any

$_ZNK8QuantLib13TermStructure14settlementDaysEv = comdat any

$_ZTv0_n24_N8QuantLib13TermStructureD1Ev = comdat any

$_ZTv0_n24_N8QuantLib13TermStructureD0Ev = comdat any

$_ZN8QuantLib23VolatilityTermStructureD1Ev = comdat any

$_ZN8QuantLib23VolatilityTermStructureD0Ev = comdat any

$_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev = comdat any

$_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev = comdat any

$_ZN8QuantLib20CPIVolatilitySurfaceD1Ev = comdat any

$_ZN8QuantLib20CPIVolatilitySurfaceD0Ev = comdat any

$_ZNK8QuantLib20CPIVolatilitySurface14observationLagEv = comdat any

$_ZNK8QuantLib20CPIVolatilitySurface9frequencyEv = comdat any

$_ZNK8QuantLib20CPIVolatilitySurface19indexIsInterpolatedEv = comdat any

$_ZNK8QuantLib20CPIVolatilitySurface9baseLevelEv = comdat any

$_ZTv0_n24_N8QuantLib20CPIVolatilitySurfaceD1Ev = comdat any

$_ZTv0_n24_N8QuantLib20CPIVolatilitySurfaceD0Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib13TermStructureE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib13TermStructureE = comdat any

$_ZTSN8QuantLib23VolatilityTermStructureE = comdat any

$_ZTIN8QuantLib23VolatilityTermStructureE = comdat any

@.str = private unnamed_addr constant [7 x i8] c"date (\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c") is before base date\00", align 1
@.str.3 = private unnamed_addr constant [161 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/inflation/cpivolatilitystructure.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20CPIVolatilitySurface10checkRangeERKNS_4DateEdb = private unnamed_addr constant [88 x i8] c"virtual void QuantLib::CPIVolatilitySurface::checkRange(const Date &, Rate, bool) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [27 x i8] c") is past max curve date (\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"strike (\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c") is outside the curve domain [\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"]] at date = \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"time (\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20CPIVolatilitySurface10checkRangeEddb = private unnamed_addr constant [80 x i8] c"virtual void QuantLib::CPIVolatilitySurface::checkRange(Time, Rate, bool) const\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c") is past max curve time (\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"] at time = \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13TermStructureE = linkonce_odr constant [27 x i8] c"N8QuantLib13TermStructureE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTSN8QuantLib12ExtrapolatorE = linkonce_odr constant [26 x i8] c"N8QuantLib12ExtrapolatorE\00", comdat, align 1
@_ZTIN8QuantLib12ExtrapolatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTIN8QuantLib13TermStructureE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13TermStructureE, i32 0, i32 3, ptr @_ZTIN8QuantLib8ObserverE, i64 -6141, ptr @_ZTIN8QuantLib10ObservableE, i64 -8189, ptr @_ZTIN8QuantLib12ExtrapolatorE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib23VolatilityTermStructureE = linkonce_odr constant [37 x i8] c"N8QuantLib23VolatilityTermStructureE\00", comdat, align 1
@_ZTIN8QuantLib23VolatilityTermStructureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23VolatilityTermStructureE, ptr @_ZTIN8QuantLib13TermStructureE }, comdat, align 8
@_ZTVN8QuantLib20CPIVolatilitySurfaceE = unnamed_addr constant { [27 x ptr], [9 x ptr], [5 x ptr] } { [27 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib20CPIVolatilitySurfaceE, ptr @_ZN8QuantLib20CPIVolatilitySurfaceD1Ev, ptr @_ZN8QuantLib20CPIVolatilitySurfaceD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib20CPIVolatilitySurface13totalVarianceERKNS_4DateEdRKNS_6PeriodEb, ptr @_ZNK8QuantLib20CPIVolatilitySurface13totalVarianceERKNS_6PeriodEdS3_b, ptr @_ZNK8QuantLib20CPIVolatilitySurface14observationLagEv, ptr @_ZNK8QuantLib20CPIVolatilitySurface9frequencyEv, ptr @_ZNK8QuantLib20CPIVolatilitySurface19indexIsInterpolatedEv, ptr @_ZNK8QuantLib20CPIVolatilitySurface8baseDateEv, ptr @_ZNK8QuantLib20CPIVolatilitySurface12timeFromBaseERKNS_4DateERKNS_6PeriodE, ptr @_ZNK8QuantLib20CPIVolatilitySurface9baseLevelEv, ptr @_ZNK8QuantLib20CPIVolatilitySurface10checkRangeERKNS_4DateEdb, ptr @_ZNK8QuantLib20CPIVolatilitySurface10checkRangeEddb, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib20CPIVolatilitySurfaceE, ptr @_ZTv0_n24_N8QuantLib20CPIVolatilitySurfaceD1Ev, ptr @_ZTv0_n24_N8QuantLib20CPIVolatilitySurfaceD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib20CPIVolatilitySurfaceE, ptr @_ZTv0_n24_N8QuantLib20CPIVolatilitySurfaceD1Ev, ptr @_ZTv0_n24_N8QuantLib20CPIVolatilitySurfaceD0Ev] }, align 8
@_ZTTN8QuantLib20CPIVolatilitySurfaceE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-32, 184) ({ [27 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib20CPIVolatilitySurfaceE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20CPIVolatilitySurfaceE0_NS_23VolatilityTermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20CPIVolatilitySurfaceE0_NS_13TermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20CPIVolatilitySurfaceE0_NS_13TermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20CPIVolatilitySurfaceE0_NS_13TermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20CPIVolatilitySurfaceE0_NS_23VolatilityTermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20CPIVolatilitySurfaceE0_NS_23VolatilityTermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [27 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib20CPIVolatilitySurfaceE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [27 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib20CPIVolatilitySurfaceE, i32 0, i32 2, i32 3)], align 8
@_ZTCN8QuantLib20CPIVolatilitySurfaceE0_NS_23VolatilityTermStructureE = unnamed_addr constant { [16 x ptr], [9 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZN8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZN8QuantLib23VolatilityTermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev] }, align 8
@_ZTCN8QuantLib20CPIVolatilitySurfaceE0_NS_13TermStructureE = unnamed_addr constant { [13 x ptr], [9 x ptr], [5 x ptr] } { [13 x ptr] [ptr inttoptr (i64 152 to ptr), ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZN8QuantLib13TermStructureD1Ev, ptr @_ZN8QuantLib13TermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZTv0_n24_N8QuantLib13TermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib13TermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZTv0_n24_N8QuantLib13TermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib13TermStructureD0Ev] }, align 8
@_ZTSN8QuantLib20CPIVolatilitySurfaceE = constant [34 x i8] c"N8QuantLib20CPIVolatilitySurfaceE\00", align 1
@_ZTIN8QuantLib20CPIVolatilitySurfaceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20CPIVolatilitySurfaceE, ptr @_ZTIN8QuantLib23VolatilityTermStructureE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.14 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"settlement days not provided for this instance\00", align 1
@.str.18 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructure.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13TermStructure14settlementDaysEv = private unnamed_addr constant [64 x i8] c"virtual Natural QuantLib::TermStructure::settlementDays() const\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Base volatility, for baseDate(), not set.\00", align 1
@.str.22 = private unnamed_addr constant [161 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/inflation/cpivolatilitystructure.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20CPIVolatilitySurface9baseLevelEv = private unnamed_addr constant [69 x i8] c"virtual Volatility QuantLib::CPIVolatilitySurface::baseLevel() const\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib13TermStructure10dayCounterEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::DayCounter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %dayCounter_, align 8, !tbaa !3
  store ptr %0, ptr %agg.result, align 8, !tbaa !3
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !9
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  %bdc_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i32, ptr %bdc_, align 8, !tbaa !10
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20CPIVolatilitySurfaceC2EjRKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterERKNS_6PeriodENS_9FrequencyEb(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %vtt, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %cal, i32 noundef %bdc, ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %observationLag, i32 noundef %frequency, i1 noundef zeroext %indexIsInterpolated) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib23VolatilityTermStructureC2EjRKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %0, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %cal, i32 noundef %bdc, ptr noundef nonnull align 8 dereferenceable(16) %dc)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %5 = load ptr, ptr %4, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !22
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %5, ptr %add.ptr6, align 8, !tbaa !22
  %baseLevel_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %storedv = zext i1 %indexIsInterpolated to i8
  store double 0x47EFFFFFE0000000, ptr %baseLevel_, align 8, !tbaa !24
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load i64, ptr %observationLag, align 4
  store i64 %6, ptr %observationLag_, align 8
  %frequency_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %frequency, ptr %frequency_, align 8, !tbaa !30
  %indexIsInterpolated_ = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i8 %storedv, ptr %indexIsInterpolated_, align 4, !tbaa !31
  ret void
}

declare void @_ZN8QuantLib23VolatilityTermStructureC2EjRKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8QuantLib20CPIVolatilitySurface8baseDateEv(ptr noundef nonnull align 8 dereferenceable(93) %this) unnamed_addr #5 align 2 {
entry:
  %ref.tmp10 = alloca %"class.QuantLib::Date", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(93) %this)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 112
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(93) %this)
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call7 to i32
  %ref.tmp.sroa.4.0.extract.shift = lshr i64 %call7, 32
  %ref.tmp.sroa.4.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.4.0.extract.shift to i32
  %sub.i = sub nsw i32 0, %ref.tmp.sroa.0.0.extract.trunc
  %call3.i = tail call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %sub.i, i32 noundef %ref.tmp.sroa.4.0.extract.trunc)
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %vtable11 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 40
  %3 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 112
  %4 = load ptr, ptr %vfn16, align 8
  %call17 = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(93) %this)
  %ref.tmp14.sroa.0.0.extract.trunc = trunc i64 %call17 to i32
  %ref.tmp14.sroa.4.0.extract.shift = lshr i64 %call17, 32
  %ref.tmp14.sroa.4.0.extract.trunc = trunc nuw i64 %ref.tmp14.sroa.4.0.extract.shift to i32
  %sub.i1 = sub nsw i32 0, %ref.tmp14.sroa.0.0.extract.trunc
  %call3.i3 = tail call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %sub.i1, i32 noundef %ref.tmp14.sroa.4.0.extract.trunc)
  store i64 %call3.i3, ptr %ref.tmp10, align 8
  %vtable20 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 120
  %5 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(93) %this)
  %call23 = call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i32 noundef %call22)
  %6 = extractvalue { i64, i64 } %call23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.sroa.0.0 = phi i64 [ %call3.i, %if.then ], [ %6, %if.else ]
  ret i64 %retval.sroa.0.0
}

declare { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20CPIVolatilitySurface10checkRangeERKNS_4DateEdb(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, double noundef %strike, i1 noundef zeroext %extrapolate) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.9", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.9", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream42 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp50 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.9", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.9", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream108 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::allocator.9", align 1
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp140 = alloca %"class.std::allocator.9", align 1
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(93) %this)
  %1 = load i64, ptr %d, align 8, !tbaa !32
  %cmp.i.not = icmp slt i64 %1, %call
  br i1 %cmp.i.not, label %if.then, label %do.body32

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.2, i64 noundef 21)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup26.thread

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20CPIVolatilitySurface10checkRangeERKNS_4DateEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup22.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %invoke.cont4, %if.then, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad17:                                           ; preds = %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont18 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp16, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad19
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %if.then.i.i, %lpad17
  %.pn17 = phi { ptr, i32 } [ %4, %lpad17 ], [ %5, %if.then.i.i ], [ %5, %lpad19 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad17 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %9 = load ptr, ptr %ref.tmp12, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i27 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i27, label %ehcleanup22, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %add.i.i.i29 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i29) #21
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %if.then.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %12 = load ptr, ptr %ref.tmp8, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i34 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i34, label %ehcleanup26, label %if.then.i.i35

ehcleanup22.thread:                               ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %15 = load ptr, ptr %ref.tmp8, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i34117 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i34117, label %cleanup.action.sink.split, label %if.then.i.i35.thread

if.then.i.i35.thread:                             ; preds = %ehcleanup22.thread
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %add.i.i.i36159 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i36159) #21
  br label %cleanup.action.sink.split

if.then.i.i35:                                    ; preds = %ehcleanup22
  %18 = load i64, ptr %13, align 8, !tbaa !36
  %add.i.i.i36 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

ehcleanup26:                                      ; preds = %ehcleanup22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

cleanup.action.sink.split:                        ; preds = %ehcleanup22.thread, %ehcleanup26.thread, %if.then.i.i35.thread
  %.pn17.pn.pn114.ph = phi { ptr, i32 } [ %14, %if.then.i.i35.thread ], [ %3, %ehcleanup26.thread ], [ %14, %ehcleanup22.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i35, %ehcleanup26
  %.pn17.pn.pn114 = phi { ptr, i32 } [ %.pn17, %if.then.i.i35 ], [ %.pn17, %ehcleanup26 ], [ %.pn17.pn.pn114.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i35, %ehcleanup26, %cleanup.action, %lpad
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn114, %cleanup.action ], [ %.pn17, %ehcleanup26 ], [ %2, %lpad ], [ %.pn17, %if.then.i.i35 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body32:                                        ; preds = %entry
  br i1 %extrapolate, label %do.end166, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body32
  %extrapolate_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load i8, ptr %extrapolate_.i, align 8, !tbaa !37, !range !38, !noundef !39
  %loadedv.i = trunc nuw i8 %19 to i1
  br i1 %loadedv.i, label %do.end166, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %vtable35 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 24
  %20 = load ptr, ptr %vfn36, align 8
  %call37 = tail call i64 %20(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %21 = load i64, ptr %d, align 8, !tbaa !32
  %cmp.i41.not = icmp sgt i64 %21, %call37
  br i1 %cmp.i41.not, label %if.then41, label %lor.lhs.false97

if.then41:                                        ; preds = %lor.rhs
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream42)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream42)
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream42, ptr noundef nonnull @.str, i64 noundef 6)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then41
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream42, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  %vtable51 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 24
  %22 = load ptr, ptr %vfn52, align 8
  %call55 = invoke i64 %22(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont48
  store i64 %call55, ptr %ref.tmp50, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont57 unwind label %lpad53

invoke.cont57:                                    ; preds = %invoke.cont54
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont59 unwind label %lpad53

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %exception62 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup84.thread

invoke.cont66:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20CPIVolatilitySurface10checkRangeERKNS_4DateEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %ehcleanup80.thread

invoke.cont70:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream42)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i64 noundef 58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad74

lpad43:                                           ; preds = %invoke.cont46, %if.then41, %invoke.cont44
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad53:                                           ; preds = %invoke.cont57, %invoke.cont54, %invoke.cont48
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %ehcleanup91

ehcleanup84.thread:                               ; preds = %invoke.cont59
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action89.sink.split

lpad72:                                           ; preds = %invoke.cont70
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %cleanup.isactive76.0 = phi i1 [ false, %invoke.cont75 ], [ true, %invoke.cont73 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp71, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i51 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i51, label %ehcleanup78, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %lpad74
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %add.i.i.i53 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i53) #21
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad74, %if.then.i.i52, %lpad72
  %.pn12 = phi { ptr, i32 } [ %26, %lpad72 ], [ %27, %if.then.i.i52 ], [ %27, %lpad74 ]
  %cleanup.isactive76.3 = phi i1 [ true, %lpad72 ], [ %cleanup.isactive76.0, %if.then.i.i52 ], [ %cleanup.isactive76.0, %lpad74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %31 = load ptr, ptr %ref.tmp67, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i58 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i58, label %ehcleanup80, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %ehcleanup78
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %add.i.i.i60 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i60) #21
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup78, %if.then.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %34 = load ptr, ptr %ref.tmp63, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i65 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i65, label %ehcleanup84, label %if.then.i.i66

ehcleanup80.thread:                               ; preds = %invoke.cont66
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %37 = load ptr, ptr %ref.tmp63, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i65132 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i65132, label %cleanup.action89.sink.split, label %if.then.i.i66.thread

if.then.i.i66.thread:                             ; preds = %ehcleanup80.thread
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %add.i.i.i67162 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i67162) #21
  br label %cleanup.action89.sink.split

if.then.i.i66:                                    ; preds = %ehcleanup80
  %40 = load i64, ptr %35, align 8, !tbaa !36
  %add.i.i.i67 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br i1 %cleanup.isactive76.3, label %cleanup.action89, label %ehcleanup91

ehcleanup84:                                      ; preds = %ehcleanup80
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br i1 %cleanup.isactive76.3, label %cleanup.action89, label %ehcleanup91

cleanup.action89.sink.split:                      ; preds = %ehcleanup80.thread, %ehcleanup84.thread, %if.then.i.i66.thread
  %.pn12.pn.pn129.ph = phi { ptr, i32 } [ %36, %if.then.i.i66.thread ], [ %25, %ehcleanup84.thread ], [ %36, %ehcleanup80.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br label %cleanup.action89

cleanup.action89:                                 ; preds = %cleanup.action89.sink.split, %if.then.i.i66, %ehcleanup84
  %.pn12.pn.pn129 = phi { ptr, i32 } [ %.pn12, %if.then.i.i66 ], [ %.pn12, %ehcleanup84 ], [ %.pn12.pn.pn129.ph, %cleanup.action89.sink.split ]
  call void @__cxa_free_exception(ptr %exception62) #18
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %if.then.i.i66, %ehcleanup84, %cleanup.action89, %lpad53, %lpad43
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn129, %cleanup.action89 ], [ %.pn12, %ehcleanup84 ], [ %24, %lpad53 ], [ %23, %lpad43 ], [ %.pn12, %if.then.i.i66 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream42)
  br label %eh.resume

lor.lhs.false97:                                  ; preds = %lor.rhs
  %.pre = load i8, ptr %extrapolate_.i, align 8, !tbaa !37, !range !38
  %41 = trunc nuw i8 %.pre to i1
  br i1 %41, label %do.end166, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false97
  %vtable100 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn101 = getelementptr inbounds nuw i8, ptr %vtable100, i64 80
  %42 = load ptr, ptr %vfn101, align 8
  %call102 = tail call noundef double %42(ptr noundef nonnull align 8 dereferenceable(93) %this)
  %cmp = fcmp ult double %strike, %call102
  br i1 %cmp, label %if.then107, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false99
  %vtable103 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn104 = getelementptr inbounds nuw i8, ptr %vtable103, i64 88
  %43 = load ptr, ptr %vfn104, align 8
  %call105 = tail call noundef double %43(ptr noundef nonnull align 8 dereferenceable(93) %this)
  %cmp106 = fcmp ugt double %strike, %call105
  br i1 %cmp106, label %if.then107, label %do.end166

if.then107:                                       ; preds = %land.lhs.true, %lor.lhs.false99
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream108)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream108)
  %call1.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream108, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %if.then107
  %call.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream108, double noundef %strike)
          to label %invoke.cont112 unwind label %lpad109

invoke.cont112:                                   ; preds = %invoke.cont110
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i77, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont114 unwind label %lpad109

invoke.cont114:                                   ; preds = %invoke.cont112
  %vtable116 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn117 = getelementptr inbounds nuw i8, ptr %vtable116, i64 80
  %44 = load ptr, ptr %vfn117, align 8
  %call119 = invoke noundef double %44(ptr noundef nonnull align 8 dereferenceable(93) %this)
          to label %invoke.cont118 unwind label %lpad109

invoke.cont118:                                   ; preds = %invoke.cont114
  %call.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i77, double noundef %call119)
          to label %invoke.cont120 unwind label %lpad109

invoke.cont120:                                   ; preds = %invoke.cont118
  %call1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i81, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont122 unwind label %lpad109

invoke.cont122:                                   ; preds = %invoke.cont120
  %vtable124 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn125 = getelementptr inbounds nuw i8, ptr %vtable124, i64 88
  %45 = load ptr, ptr %vfn125, align 8
  %call127 = invoke noundef double %45(ptr noundef nonnull align 8 dereferenceable(93) %this)
          to label %invoke.cont126 unwind label %lpad109

invoke.cont126:                                   ; preds = %invoke.cont122
  %call.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i81, double noundef %call127)
          to label %invoke.cont128 unwind label %lpad109

invoke.cont128:                                   ; preds = %invoke.cont126
  %call1.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i86, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %invoke.cont130 unwind label %lpad109

invoke.cont130:                                   ; preds = %invoke.cont128
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call.i86, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont132 unwind label %lpad109

invoke.cont132:                                   ; preds = %invoke.cont130
  %exception134 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
          to label %invoke.cont138 unwind label %ehcleanup156.thread

invoke.cont138:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20CPIVolatilitySurface10checkRangeERKNS_4DateEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140)
          to label %invoke.cont142 unwind label %ehcleanup152.thread

invoke.cont142:                                   ; preds = %invoke.cont138
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp143)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream108)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont142
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @__cxa_throw(ptr nonnull %exception134, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad146

lpad109:                                          ; preds = %invoke.cont128, %invoke.cont126, %invoke.cont120, %invoke.cont118, %invoke.cont112, %invoke.cont110, %if.then107, %invoke.cont130, %invoke.cont122, %invoke.cont114
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

ehcleanup156.thread:                              ; preds = %invoke.cont132
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action161.sink.split

lpad144:                                          ; preds = %invoke.cont142
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad146:                                          ; preds = %invoke.cont147, %invoke.cont145
  %cleanup.isactive148.0 = phi i1 [ false, %invoke.cont147 ], [ true, %invoke.cont145 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp143, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 16
  %cmp.i.i.i91 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i91, label %ehcleanup150, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %lpad146
  %52 = load i64, ptr %51, align 8, !tbaa !36
  %add.i.i.i93 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i93) #21
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %lpad146, %if.then.i.i92, %lpad144
  %.pn = phi { ptr, i32 } [ %48, %lpad144 ], [ %49, %if.then.i.i92 ], [ %49, %lpad146 ]
  %cleanup.isactive148.3 = phi i1 [ true, %lpad144 ], [ %cleanup.isactive148.0, %if.then.i.i92 ], [ %cleanup.isactive148.0, %lpad146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  %53 = load ptr, ptr %ref.tmp139, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  %cmp.i.i.i98 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i98, label %ehcleanup152, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %ehcleanup150
  %55 = load i64, ptr %54, align 8, !tbaa !36
  %add.i.i.i100 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i100) #21
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup150, %if.then.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  %56 = load ptr, ptr %ref.tmp135, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i105 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i105, label %ehcleanup156, label %if.then.i.i106

ehcleanup152.thread:                              ; preds = %invoke.cont138
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  %59 = load ptr, ptr %ref.tmp135, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i105147 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i105147, label %cleanup.action161.sink.split, label %if.then.i.i106.thread

if.then.i.i106.thread:                            ; preds = %ehcleanup152.thread
  %61 = load i64, ptr %60, align 8, !tbaa !36
  %add.i.i.i107165 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i107165) #21
  br label %cleanup.action161.sink.split

if.then.i.i106:                                   ; preds = %ehcleanup152
  %62 = load i64, ptr %57, align 8, !tbaa !36
  %add.i.i.i107 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i107) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br i1 %cleanup.isactive148.3, label %cleanup.action161, label %ehcleanup163

ehcleanup156:                                     ; preds = %ehcleanup152
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br i1 %cleanup.isactive148.3, label %cleanup.action161, label %ehcleanup163

cleanup.action161.sink.split:                     ; preds = %ehcleanup152.thread, %ehcleanup156.thread, %if.then.i.i106.thread
  %.pn.pn.pn144.ph = phi { ptr, i32 } [ %58, %if.then.i.i106.thread ], [ %47, %ehcleanup156.thread ], [ %58, %ehcleanup152.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br label %cleanup.action161

cleanup.action161:                                ; preds = %cleanup.action161.sink.split, %if.then.i.i106, %ehcleanup156
  %.pn.pn.pn144 = phi { ptr, i32 } [ %.pn, %if.then.i.i106 ], [ %.pn, %ehcleanup156 ], [ %.pn.pn.pn144.ph, %cleanup.action161.sink.split ]
  call void @__cxa_free_exception(ptr %exception134) #18
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %if.then.i.i106, %ehcleanup156, %cleanup.action161, %lpad109
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn144, %cleanup.action161 ], [ %.pn, %ehcleanup156 ], [ %46, %lpad109 ], [ %.pn, %if.then.i.i106 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream108) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream108)
  br label %eh.resume

do.end166:                                        ; preds = %lor.lhs.false, %do.body32, %lor.lhs.false97, %land.lhs.true
  ret void

eh.resume:                                        ; preds = %ehcleanup163, %ehcleanup91, %ehcleanup30
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %ehcleanup30 ], [ %.pn12.pn.pn.pn, %ehcleanup91 ], [ %.pn.pn.pn.pn, %ehcleanup163 ]
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont147, %invoke.cont75, %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !40
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !41
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !33
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !41
  store i64 %1, ptr %0, align 8, !tbaa !36
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !36
  store i8 %3, ptr %2, align 1, !tbaa !36
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !41
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %5 = load ptr, ptr %this, align 8, !tbaa !33
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !22
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20CPIVolatilitySurface10checkRangeEddb(ptr noundef nonnull align 8 dereferenceable(93) %this, double noundef %t, double noundef %strike, i1 noundef zeroext %extrapolate) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.9", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.9", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream40 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.9", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.9", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream103 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::allocator.9", align 1
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::allocator.9", align 1
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(93) %this)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cmp = fcmp ult double %t, %call2
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp, label %if.then, label %do.body32

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %t)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i24, ptr noundef nonnull @.str.2, i64 noundef 21)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup26.thread

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20CPIVolatilitySurface10checkRangeEddb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup22.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad17:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont18 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp16, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad19
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %if.then.i.i, %lpad17
  %.pn17 = phi { ptr, i32 } [ %3, %lpad17 ], [ %4, %if.then.i.i ], [ %4, %lpad19 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad17 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %8 = load ptr, ptr %ref.tmp12, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i28 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i28, label %ehcleanup22, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %add.i.i.i30 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i30) #21
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %11 = load ptr, ptr %ref.tmp8, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i35 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i35, label %ehcleanup26, label %if.then.i.i36

ehcleanup22.thread:                               ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %14 = load ptr, ptr %ref.tmp8, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i35124 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i35124, label %cleanup.action.sink.split, label %if.then.i.i36.thread

if.then.i.i36.thread:                             ; preds = %ehcleanup22.thread
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %add.i.i.i37166 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i37166) #21
  br label %cleanup.action.sink.split

if.then.i.i36:                                    ; preds = %ehcleanup22
  %17 = load i64, ptr %12, align 8, !tbaa !36
  %add.i.i.i37 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

ehcleanup26:                                      ; preds = %ehcleanup22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

cleanup.action.sink.split:                        ; preds = %ehcleanup22.thread, %ehcleanup26.thread, %if.then.i.i36.thread
  %.pn17.pn.pn121.ph = phi { ptr, i32 } [ %13, %if.then.i.i36.thread ], [ %2, %ehcleanup26.thread ], [ %13, %ehcleanup22.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i36, %ehcleanup26
  %.pn17.pn.pn121 = phi { ptr, i32 } [ %.pn17, %if.then.i.i36 ], [ %.pn17, %ehcleanup26 ], [ %.pn17.pn.pn121.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i36, %ehcleanup26, %cleanup.action, %lpad
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn121, %cleanup.action ], [ %.pn17, %ehcleanup26 ], [ %1, %lpad ], [ %.pn17, %if.then.i.i36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body32:                                        ; preds = %entry
  br i1 %extrapolate, label %do.end161, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body32
  %extrapolate_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load i8, ptr %extrapolate_.i, align 8, !tbaa !37, !range !38, !noundef !39
  %loadedv.i = trunc nuw i8 %18 to i1
  br i1 %loadedv.i, label %do.end161, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %vtable35 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 32
  %19 = load ptr, ptr %vfn36, align 8
  %call37 = call noundef double %19(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp38 = fcmp ugt double %t, %call37
  br i1 %cmp38, label %if.then39, label %lor.lhs.false91

if.then39:                                        ; preds = %lor.lhs.false34
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream40)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, double noundef %t)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i45, ptr noundef nonnull @.str.11, i64 noundef 26)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont44
  %vtable48 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 32
  %20 = load ptr, ptr %vfn49, align 8
  %call51 = invoke noundef double %20(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %invoke.cont46
  %call.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i45, double noundef %call51)
          to label %invoke.cont52 unwind label %lpad41

invoke.cont52:                                    ; preds = %invoke.cont50
  %call1.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i50, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont54 unwind label %lpad41

invoke.cont54:                                    ; preds = %invoke.cont52
  %exception56 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup78.thread

invoke.cont60:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20CPIVolatilitySurface10checkRangeEddb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup74.thread

invoke.cont64:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad68

lpad41:                                           ; preds = %invoke.cont52, %invoke.cont50, %invoke.cont44, %invoke.cont42, %if.then39, %invoke.cont46
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

ehcleanup78.thread:                               ; preds = %invoke.cont54
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action83.sink.split

lpad66:                                           ; preds = %invoke.cont64
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %cleanup.isactive70.0 = phi i1 [ false, %invoke.cont69 ], [ true, %invoke.cont67 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp65, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i55 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i55, label %ehcleanup72, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %lpad68
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %add.i.i.i57 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i57) #21
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad68, %if.then.i.i56, %lpad66
  %.pn = phi { ptr, i32 } [ %23, %lpad66 ], [ %24, %if.then.i.i56 ], [ %24, %lpad68 ]
  %cleanup.isactive70.3 = phi i1 [ true, %lpad66 ], [ %cleanup.isactive70.0, %if.then.i.i56 ], [ %cleanup.isactive70.0, %lpad68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %28 = load ptr, ptr %ref.tmp61, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i62 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i62, label %ehcleanup74, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %ehcleanup72
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %add.i.i.i64 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i64) #21
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup72, %if.then.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %31 = load ptr, ptr %ref.tmp57, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i69 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i69, label %ehcleanup78, label %if.then.i.i70

ehcleanup74.thread:                               ; preds = %invoke.cont60
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %34 = load ptr, ptr %ref.tmp57, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i69139 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i69139, label %cleanup.action83.sink.split, label %if.then.i.i70.thread

if.then.i.i70.thread:                             ; preds = %ehcleanup74.thread
  %36 = load i64, ptr %35, align 8, !tbaa !36
  %add.i.i.i71169 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i71169) #21
  br label %cleanup.action83.sink.split

if.then.i.i70:                                    ; preds = %ehcleanup74
  %37 = load i64, ptr %32, align 8, !tbaa !36
  %add.i.i.i71 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i71) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive70.3, label %cleanup.action83, label %ehcleanup85

ehcleanup78:                                      ; preds = %ehcleanup74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive70.3, label %cleanup.action83, label %ehcleanup85

cleanup.action83.sink.split:                      ; preds = %ehcleanup74.thread, %ehcleanup78.thread, %if.then.i.i70.thread
  %.pn.pn.pn136.ph = phi { ptr, i32 } [ %33, %if.then.i.i70.thread ], [ %22, %ehcleanup78.thread ], [ %33, %ehcleanup74.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %cleanup.action83

cleanup.action83:                                 ; preds = %cleanup.action83.sink.split, %if.then.i.i70, %ehcleanup78
  %.pn.pn.pn136 = phi { ptr, i32 } [ %.pn, %if.then.i.i70 ], [ %.pn, %ehcleanup78 ], [ %.pn.pn.pn136.ph, %cleanup.action83.sink.split ]
  call void @__cxa_free_exception(ptr %exception56) #18
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i70, %ehcleanup78, %cleanup.action83, %lpad41
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn136, %cleanup.action83 ], [ %.pn, %ehcleanup78 ], [ %21, %lpad41 ], [ %.pn, %if.then.i.i70 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream40)
  br label %eh.resume

lor.lhs.false91:                                  ; preds = %lor.lhs.false34
  %.pre = load i8, ptr %extrapolate_.i, align 8, !tbaa !37, !range !38
  %38 = trunc nuw i8 %.pre to i1
  br i1 %38, label %do.end161, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false91
  %vtable94 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn95 = getelementptr inbounds nuw i8, ptr %vtable94, i64 80
  %39 = load ptr, ptr %vfn95, align 8
  %call96 = call noundef double %39(ptr noundef nonnull align 8 dereferenceable(93) %this)
  %cmp97 = fcmp ult double %strike, %call96
  br i1 %cmp97, label %if.then102, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false93
  %vtable98 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn99 = getelementptr inbounds nuw i8, ptr %vtable98, i64 88
  %40 = load ptr, ptr %vfn99, align 8
  %call100 = call noundef double %40(ptr noundef nonnull align 8 dereferenceable(93) %this)
  %cmp101 = fcmp ugt double %strike, %call100
  br i1 %cmp101, label %if.then102, label %do.end161

if.then102:                                       ; preds = %land.lhs.true, %lor.lhs.false93
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream103)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream103)
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream103, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.then102
  %call.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream103, double noundef %strike)
          to label %invoke.cont107 unwind label %lpad104

invoke.cont107:                                   ; preds = %invoke.cont105
  %call1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i81, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont109 unwind label %lpad104

invoke.cont109:                                   ; preds = %invoke.cont107
  %vtable111 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn112 = getelementptr inbounds nuw i8, ptr %vtable111, i64 80
  %41 = load ptr, ptr %vfn112, align 8
  %call114 = invoke noundef double %41(ptr noundef nonnull align 8 dereferenceable(93) %this)
          to label %invoke.cont113 unwind label %lpad104

invoke.cont113:                                   ; preds = %invoke.cont109
  %call.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i81, double noundef %call114)
          to label %invoke.cont115 unwind label %lpad104

invoke.cont115:                                   ; preds = %invoke.cont113
  %call1.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i86, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont117 unwind label %lpad104

invoke.cont117:                                   ; preds = %invoke.cont115
  %vtable119 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn120 = getelementptr inbounds nuw i8, ptr %vtable119, i64 88
  %42 = load ptr, ptr %vfn120, align 8
  %call122 = invoke noundef double %42(ptr noundef nonnull align 8 dereferenceable(93) %this)
          to label %invoke.cont121 unwind label %lpad104

invoke.cont121:                                   ; preds = %invoke.cont117
  %call.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i86, double noundef %call122)
          to label %invoke.cont123 unwind label %lpad104

invoke.cont123:                                   ; preds = %invoke.cont121
  %call1.i94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i91, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %invoke.cont125 unwind label %lpad104

invoke.cont125:                                   ; preds = %invoke.cont123
  %call.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i91, double noundef %t)
          to label %invoke.cont127 unwind label %lpad104

invoke.cont127:                                   ; preds = %invoke.cont125
  %exception129 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %ehcleanup151.thread

invoke.cont133:                                   ; preds = %invoke.cont127
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20CPIVolatilitySurface10checkRangeEddb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135)
          to label %invoke.cont137 unwind label %ehcleanup147.thread

invoke.cont137:                                   ; preds = %invoke.cont133
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream103)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont137
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, i64 noundef 76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  invoke void @__cxa_throw(ptr nonnull %exception129, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad141

lpad104:                                          ; preds = %invoke.cont125, %invoke.cont123, %invoke.cont121, %invoke.cont115, %invoke.cont113, %invoke.cont107, %invoke.cont105, %if.then102, %invoke.cont117, %invoke.cont109
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

ehcleanup151.thread:                              ; preds = %invoke.cont127
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action156.sink.split

lpad139:                                          ; preds = %invoke.cont137
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad141:                                          ; preds = %invoke.cont142, %invoke.cont140
  %cleanup.isactive143.0 = phi i1 [ false, %invoke.cont142 ], [ true, %invoke.cont140 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp138, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  %cmp.i.i.i98 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i98, label %ehcleanup145, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %lpad141
  %49 = load i64, ptr %48, align 8, !tbaa !36
  %add.i.i.i100 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i100) #21
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad141, %if.then.i.i99, %lpad139
  %.pn12 = phi { ptr, i32 } [ %45, %lpad139 ], [ %46, %if.then.i.i99 ], [ %46, %lpad141 ]
  %cleanup.isactive143.3 = phi i1 [ true, %lpad139 ], [ %cleanup.isactive143.0, %if.then.i.i99 ], [ %cleanup.isactive143.0, %lpad141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  %50 = load ptr, ptr %ref.tmp134, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  %cmp.i.i.i105 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i105, label %ehcleanup147, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %ehcleanup145
  %52 = load i64, ptr %51, align 8, !tbaa !36
  %add.i.i.i107 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i107) #21
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup145, %if.then.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  %53 = load ptr, ptr %ref.tmp130, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i112 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i112, label %ehcleanup151, label %if.then.i.i113

ehcleanup147.thread:                              ; preds = %invoke.cont133
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  %56 = load ptr, ptr %ref.tmp130, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i112154 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i112154, label %cleanup.action156.sink.split, label %if.then.i.i113.thread

if.then.i.i113.thread:                            ; preds = %ehcleanup147.thread
  %58 = load i64, ptr %57, align 8, !tbaa !36
  %add.i.i.i114172 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i114172) #21
  br label %cleanup.action156.sink.split

if.then.i.i113:                                   ; preds = %ehcleanup147
  %59 = load i64, ptr %54, align 8, !tbaa !36
  %add.i.i.i114 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i114) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  br i1 %cleanup.isactive143.3, label %cleanup.action156, label %ehcleanup158

ehcleanup151:                                     ; preds = %ehcleanup147
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  br i1 %cleanup.isactive143.3, label %cleanup.action156, label %ehcleanup158

cleanup.action156.sink.split:                     ; preds = %ehcleanup147.thread, %ehcleanup151.thread, %if.then.i.i113.thread
  %.pn12.pn.pn151.ph = phi { ptr, i32 } [ %55, %if.then.i.i113.thread ], [ %44, %ehcleanup151.thread ], [ %55, %ehcleanup147.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  br label %cleanup.action156

cleanup.action156:                                ; preds = %cleanup.action156.sink.split, %if.then.i.i113, %ehcleanup151
  %.pn12.pn.pn151 = phi { ptr, i32 } [ %.pn12, %if.then.i.i113 ], [ %.pn12, %ehcleanup151 ], [ %.pn12.pn.pn151.ph, %cleanup.action156.sink.split ]
  call void @__cxa_free_exception(ptr %exception129) #18
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i113, %ehcleanup151, %cleanup.action156, %lpad104
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn151, %cleanup.action156 ], [ %.pn12, %ehcleanup151 ], [ %43, %lpad104 ], [ %.pn12, %if.then.i.i113 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream103) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream103)
  br label %eh.resume

do.end161:                                        ; preds = %lor.lhs.false, %do.body32, %lor.lhs.false91, %land.lhs.true
  ret void

eh.resume:                                        ; preds = %ehcleanup158, %ehcleanup85, %ehcleanup30
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %ehcleanup30 ], [ %.pn12.pn.pn.pn, %ehcleanup158 ], [ %.pn.pn.pn.pn, %ehcleanup85 ]
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont142, %invoke.cont69, %invoke.cont20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont10, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call11

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %10, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20CPIVolatilitySurface10volatilityERKNS_4DateEdRKNS_6PeriodEb(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, double noundef %strike, ptr noundef nonnull align 4 dereferenceable(8) %obsLag, i1 noundef zeroext %extrapolate) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Period", align 4
  %ref.tmp8 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Date", align 8
  %dd = alloca %"struct.std::pair", align 8
  %ref.tmp19 = alloca %"class.QuantLib::Date", align 8
  %0 = load i64, ptr %obsLag, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i32 -1, ptr %ref.tmp, align 4, !tbaa !43
  %units_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %units_.i, align 4, !tbaa !44
  %call.i = call noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %obsLag, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  br i1 %call.i, label %_ZN8QuantLibeqERKNS_6PeriodES2_.exit.thread, label %_ZN8QuantLibeqERKNS_6PeriodES2_.exit

_ZN8QuantLibeqERKNS_6PeriodES2_.exit.thread:      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

_ZN8QuantLibeqERKNS_6PeriodES2_.exit:             ; preds = %entry
  %call1.i = call noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %obsLag)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call1.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8QuantLibeqERKNS_6PeriodES2_.exit
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call3 = call i64 %1(ptr noundef nonnull align 8 dereferenceable(93) %this)
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLibeqERKNS_6PeriodES2_.exit.thread, %if.then, %_ZN8QuantLibeqERKNS_6PeriodES2_.exit
  %useLag.sroa.7.0.in.in = phi i64 [ %call3, %if.then ], [ %0, %_ZN8QuantLibeqERKNS_6PeriodES2_.exit ], [ %0, %_ZN8QuantLibeqERKNS_6PeriodES2_.exit.thread ]
  %useLag.sroa.0.0 = trunc i64 %useLag.sroa.7.0.in.in to i32
  %useLag.sroa.7.0.in = lshr i64 %useLag.sroa.7.0.in.in, 32
  %useLag.sroa.7.0 = trunc nuw i64 %useLag.sroa.7.0.in to i32
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 128
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(93) %this)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  %sub.i = sub nsw i32 0, %useLag.sroa.0.0
  %call3.i = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, i32 noundef %sub.i, i32 noundef %useLag.sroa.7.0)
  store i64 %call3.i, ptr %ref.tmp8, align 8
  %vtable10 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 160
  %3 = load ptr, ptr %vfn11, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, double noundef %strike, i1 noundef zeroext %extrapolate)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %call3.i10 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, i32 noundef %sub.i, i32 noundef %useLag.sroa.7.0)
  store i64 %call3.i10, ptr %ref.tmp12, align 8
  %call15 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 176
  %4 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(93) %this, double noundef %call15, double noundef %strike)
  br label %cleanup

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %dd)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  %sub.i11 = sub nsw i32 0, %useLag.sroa.0.0
  %call3.i13 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, i32 noundef %sub.i11, i32 noundef %useLag.sroa.7.0)
  store i64 %call3.i13, ptr %ref.tmp19, align 8
  %vtable22 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 120
  %5 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(93) %this)
  %call25 = call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, i32 noundef %call24)
  %6 = extractvalue { i64, i64 } %call25, 0
  store i64 %6, ptr %dd, align 8
  %7 = getelementptr inbounds nuw i8, ptr %dd, i64 8
  %8 = extractvalue { i64, i64 } %call25, 1
  store i64 %8, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 160
  %9 = load ptr, ptr %vfn28, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull align 8 dereferenceable(8) %dd, double noundef %strike, i1 noundef zeroext %extrapolate)
  %call31 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %dd)
  %vtable32 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 176
  %10 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef double %10(ptr noundef nonnull align 8 dereferenceable(93) %this, double noundef %call31, double noundef %strike)
  call void @llvm.lifetime.end.p0(ptr nonnull %dd)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then7
  %retval.0 = phi double [ %call18, %if.then7 ], [ %call34, %if.else ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20CPIVolatilitySurface10volatilityERKNS_6PeriodEdS3_b(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull align 4 dereferenceable(8) %optionTenor, double noundef %strike, ptr noundef nonnull align 4 dereferenceable(8) %obsLag, i1 noundef zeroext %extrapolate) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Calendar", align 8
  %maturityDate = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %maturityDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %0 = load ptr, ptr %vfn.i, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(68) %this)
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !22
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 40
  %1 = load ptr, ptr %vfn3.i, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(68) %this)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %vtable4.i = load ptr, ptr %this, align 8, !tbaa !22
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 72
  %2 = load ptr, ptr %vfn5.i, align 8
  %call7.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(68) %this)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %call9.i = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull align 4 dereferenceable(8) %optionTenor, i32 noundef %call7.i, i1 noundef zeroext false)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %3 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !22
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  resume { ptr, i32 } %10

_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit: ; preds = %invoke.cont8.i, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store i64 %call9.i, ptr %maturityDate, align 8
  %call2 = call noundef double @_ZNK8QuantLib20CPIVolatilitySurface10volatilityERKNS_4DateEdRKNS_6PeriodEb(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, double noundef %strike, ptr noundef nonnull align 4 dereferenceable(8) %obsLag, i1 noundef zeroext %extrapolate)
  call void @llvm.lifetime.end.p0(ptr nonnull %maturityDate)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20CPIVolatilitySurface10volatilityEdd(ptr noundef nonnull align 8 dereferenceable(93) %this, double noundef %time, double noundef %strike) local_unnamed_addr #5 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(93) %this, double noundef %time, double noundef %strike)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20CPIVolatilitySurface12timeFromBaseERKNS_4DateERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, ptr noundef nonnull align 4 dereferenceable(8) %obsLag) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Period", align 4
  %useDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp11 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp19 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp22 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp27 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp30 = alloca %"class.QuantLib::Date", align 8
  %0 = load i64, ptr %obsLag, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i32 -1, ptr %ref.tmp, align 4, !tbaa !43
  %units_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %units_.i, align 4, !tbaa !44
  %call.i = call noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %obsLag, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  br i1 %call.i, label %_ZN8QuantLibeqERKNS_6PeriodES2_.exit.thread, label %_ZN8QuantLibeqERKNS_6PeriodES2_.exit

_ZN8QuantLibeqERKNS_6PeriodES2_.exit.thread:      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

_ZN8QuantLibeqERKNS_6PeriodES2_.exit:             ; preds = %entry
  %call1.i = call noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %obsLag)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call1.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8QuantLibeqERKNS_6PeriodES2_.exit
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call3 = call i64 %1(ptr noundef nonnull align 8 dereferenceable(93) %this)
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLibeqERKNS_6PeriodES2_.exit.thread, %if.then, %_ZN8QuantLibeqERKNS_6PeriodES2_.exit
  %useLag.sroa.7.0.in.in = phi i64 [ %call3, %if.then ], [ %0, %_ZN8QuantLibeqERKNS_6PeriodES2_.exit ], [ %0, %_ZN8QuantLibeqERKNS_6PeriodES2_.exit.thread ]
  %useLag.sroa.0.0 = trunc i64 %useLag.sroa.7.0.in.in to i32
  %useLag.sroa.7.0.in = lshr i64 %useLag.sroa.7.0.in.in, 32
  %useLag.sroa.7.0 = trunc nuw i64 %useLag.sroa.7.0.in to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %useDate)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %useDate)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 128
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(93) %this)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %sub.i = sub nsw i32 0, %useLag.sroa.0.0
  %call3.i = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, i32 noundef %sub.i, i32 noundef %useLag.sroa.7.0)
  br label %if.end18

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %sub.i5 = sub nsw i32 0, %useLag.sroa.0.0
  %call3.i7 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, i32 noundef %sub.i5, i32 noundef %useLag.sroa.7.0)
  store i64 %call3.i7, ptr %ref.tmp11, align 8
  %vtable14 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 120
  %3 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(93) %this)
  %call17 = call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef %call16)
  %4 = extractvalue { i64, i64 } %call17, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then7
  %.sink = phi i64 [ %call3.i, %if.then7 ], [ %4, %if.else ]
  store i64 %.sink, ptr %useDate, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  %vtable20 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 16
  %5 = load ptr, ptr %vfn21, align 8
  call void %5(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(64) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  %vtable23 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 136
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = invoke i64 %6(ptr noundef nonnull align 8 dereferenceable(93) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end18
  store i64 %call25, ptr %ref.tmp22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %useDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad31

invoke.cont33:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont33
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont33, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %useDate)
  ret double %call34

lpad:                                             ; preds = %if.end18
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad28:                                           ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont29
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad28
  %.pn = phi { ptr, i32 } [ %16, %lpad31 ], [ %15, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %useDate)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.9", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.9", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #21
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !36
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #21
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
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20CPIVolatilitySurface13totalVarianceERKNS_4DateEdRKNS_6PeriodEb(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, double noundef %strike, ptr noundef nonnull align 4 dereferenceable(8) %obsLag, i1 noundef zeroext %extrapolate) unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef double @_ZNK8QuantLib20CPIVolatilitySurface10volatilityERKNS_4DateEdRKNS_6PeriodEb(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, double noundef %strike, ptr noundef nonnull align 4 dereferenceable(8) %obsLag, i1 noundef zeroext %extrapolate)
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, ptr noundef nonnull align 4 dereferenceable(8) %obsLag)
  %mul = fmul double %call, %call
  %mul3 = fmul double %mul, %call2
  ret double %mul3
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20CPIVolatilitySurface13totalVarianceERKNS_6PeriodEdS3_b(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull align 4 dereferenceable(8) %tenor, double noundef %strike, ptr noundef nonnull align 4 dereferenceable(8) %obsLag, i1 noundef zeroext %extrap) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Calendar", align 8
  %maturityDate = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %maturityDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %0 = load ptr, ptr %vfn.i, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(68) %this)
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !22
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 40
  %1 = load ptr, ptr %vfn3.i, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(68) %this)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %vtable4.i = load ptr, ptr %this, align 8, !tbaa !22
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 72
  %2 = load ptr, ptr %vfn5.i, align 8
  %call7.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(68) %this)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %call9.i = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull align 4 dereferenceable(8) %tenor, i32 noundef %call7.i, i1 noundef zeroext false)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %3 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !22
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  resume { ptr, i32 } %10

_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit: ; preds = %invoke.cont8.i, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store i64 %call9.i, ptr %maturityDate, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %11 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, double noundef %strike, ptr noundef nonnull align 4 dereferenceable(8) %obsLag, i1 noundef zeroext %extrap)
  call void @llvm.lifetime.end.p0(ptr nonnull %maturityDate)
  ret double %call2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure7maxTimeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib13TermStructure13referenceDateEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib13TermStructure8calendarEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Calendar") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %calendar_, align 8, !tbaa !45
  store ptr %0, ptr %agg.result, align 8, !tbaa !45
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !9
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib13TermStructure14settlementDaysEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.9", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.9", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %settlementDays_, align 8, !tbaa !46
  %cmp.not = icmp eq i32 %0, 2147483647
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 46)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13TermStructure14settlementDaysEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %if.then.i.i ], [ %4, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup17, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #21
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup17.thread
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #21
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup17
  %17 = load i64, ptr %12, align 8, !tbaa !36
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup21.thread ], [ %13, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup21
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i14, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret i32 %0

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare void @_ZN8QuantLib13TermStructure6updateEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13TermStructureD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13TermStructureD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: uwtable
declare void @_ZTv0_n32_N8QuantLib13TermStructure6updateEv(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23VolatilityTermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23VolatilityTermStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20CPIVolatilitySurfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(93) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20CPIVolatilitySurfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(93) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib20CPIVolatilitySurface14observationLagEv(ptr noundef nonnull align 8 dereferenceable(93) %this) unnamed_addr #8 comdat align 2 {
entry:
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %retval.sroa.0.0.copyload = load i64, ptr %observationLag_, align 8
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib20CPIVolatilitySurface9frequencyEv(ptr noundef nonnull align 8 dereferenceable(93) %this) unnamed_addr #8 comdat align 2 {
entry:
  %frequency_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %frequency_, align 8, !tbaa !30
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib20CPIVolatilitySurface19indexIsInterpolatedEv(ptr noundef nonnull align 8 dereferenceable(93) %this) unnamed_addr #8 comdat align 2 {
entry:
  %indexIsInterpolated_ = getelementptr inbounds nuw i8, ptr %this, i64 92
  %0 = load i8, ptr %indexIsInterpolated_, align 4, !tbaa !31, !range !38, !noundef !39
  %loadedv = trunc nuw i8 %0 to i1
  ret i1 %loadedv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib20CPIVolatilitySurface9baseLevelEv(ptr noundef nonnull align 8 dereferenceable(93) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.9", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.9", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %baseLevel_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load double, ptr %baseLevel_, align 8, !tbaa !24
  %cmp = fcmp oeq double %0, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.21, i64 noundef 41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20CPIVolatilitySurface9baseLevelEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %if.then.i.i ], [ %4, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup17, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #21
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup17.thread
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #21
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup17
  %17 = load i64, ptr %12, align 8, !tbaa !36
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup21.thread ], [ %13, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup21
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i14, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret double %0

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib20CPIVolatilitySurfaceD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib20CPIVolatilitySurfaceD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
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

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!9 = !{!8, !5, i64 0}
!10 = !{!11, !21, i64 64}
!11 = !{!"_ZTSN8QuantLib23VolatilityTermStructureE", !12, i64 0, !21, i64 64}
!12 = !{!"_ZTSN8QuantLib13TermStructureE", !13, i64 0, !14, i64 9, !14, i64 10, !15, i64 16, !17, i64 32, !19, i64 40, !20, i64 48}
!13 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !14, i64 8}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"_ZTSN8QuantLib8CalendarE", !16, i64 0}
!16 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !5, i64 0, !8, i64 8}
!17 = !{!"_ZTSN8QuantLib4DateE", !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTSN8QuantLib10DayCounterE", !4, i64 0}
!21 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !26, i64 72}
!25 = !{!"_ZTSN8QuantLib20CPIVolatilitySurfaceE", !11, i64 0, !26, i64 72, !27, i64 80, !29, i64 88, !14, i64 92}
!26 = !{!"double", !6, i64 0}
!27 = !{!"_ZTSN8QuantLib6PeriodE", !19, i64 0, !28, i64 4}
!28 = !{!"_ZTSN8QuantLib8TimeUnitE", !6, i64 0}
!29 = !{!"_ZTSN8QuantLib9FrequencyE", !6, i64 0}
!30 = !{!25, !29, i64 88}
!31 = !{!25, !14, i64 92}
!32 = !{!17, !18, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !18, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!13, !14, i64 8}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!35, !5, i64 0}
!41 = !{!18, !18, i64 0}
!42 = !{!34, !18, i64 8}
!43 = !{!27, !19, i64 0}
!44 = !{!27, !28, i64 4}
!45 = !{!16, !5, i64 0}
!46 = !{!12, !19, i64 40}
