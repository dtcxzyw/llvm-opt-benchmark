; ModuleID = 'bench/quantlib/original/optionletstripper.ll'
source_filename = "bench/quantlib/original/optionletstripper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::LazyObject::Defaults" = type { i8 }
%"class.QuantLib::Settings" = type <{ %"class.QuantLib::Settings::DateProxy", i8, %"class.boost::optional", i8, [4 x i8] }>
%"class.QuantLib::Settings::DateProxy" = type { %"class.QuantLib::ObservableValue" }
%"class.QuantLib::ObservableValue" = type { %"class.QuantLib::Date", %"class.boost::shared_ptr" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::optional" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i8 }
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
%"class.QuantLib::Period" = type { i32, i32 }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.23" = type { i8 }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.41" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.39" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2EmRKS2_ = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEED2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib10LazyObjectD1Ev = comdat any

$_ZN8QuantLib10LazyObjectD0Ev = comdat any

$_ZNK8QuantLib10LazyObject9calculateEv = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD0Ev = comdat any

$_ZN8QuantLib21StrippedOptionletBaseD1Ev = comdat any

$_ZN8QuantLib21StrippedOptionletBaseD0Ev = comdat any

$_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD1Ev = comdat any

$_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD0Ev = comdat any

$_ZN8QuantLib17OptionletStripperD1Ev = comdat any

$_ZN8QuantLib17OptionletStripperD0Ev = comdat any

$_ZTv0_n24_N8QuantLib17OptionletStripperD1Ev = comdat any

$_ZTv0_n24_N8QuantLib17OptionletStripperD0Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_ = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib21StrippedOptionletBaseE = comdat any

$_ZTIN8QuantLib21StrippedOptionletBaseE = comdat any

$_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [55 x i8] c"non-null displacement is not allowed with Normal model\00", align 1
@.str.4 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/optionlet/optionletstripper.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17OptionletStripperC2ERKN5boost10shared_ptrINS_22CapFloorTermVolSurfaceEEENS2_INS_9IborIndexEEENS_6HandleINS_18YieldTermStructureEEENS_14VolatilityTypeEd = private unnamed_addr constant [186 x i8] c"QuantLib::OptionletStripper::OptionletStripper(const ext::shared_ptr<CapFloorTermVolSurface> &, ext::shared_ptr<IborIndex>, Handle<YieldTermStructure>, const VolatilityType, const Real)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"too short (\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c") capfloor term vol termVolSurface\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"index (\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c") must be less than optionletStrikes size (\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib17OptionletStripper16optionletStrikesEm = private unnamed_addr constant [86 x i8] c"virtual const vector<Rate> &QuantLib::OptionletStripper::optionletStrikes(Size) const\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c") must be less than optionletVolatilities size (\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib17OptionletStripper21optionletVolatilitiesEm = private unnamed_addr constant [97 x i8] c"virtual const vector<Volatility> &QuantLib::OptionletStripper::optionletVolatilities(Size) const\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTVN8QuantLib17OptionletStripperE = unnamed_addr constant { [21 x ptr], [5 x ptr], [9 x ptr] } { [21 x ptr] [ptr inttoptr (i64 368 to ptr), ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN8QuantLib17OptionletStripperE, ptr @_ZN8QuantLib17OptionletStripperD1Ev, ptr @_ZN8QuantLib17OptionletStripperD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib17OptionletStripper16optionletStrikesEm, ptr @_ZNK8QuantLib17OptionletStripper21optionletVolatilitiesEm, ptr @_ZNK8QuantLib17OptionletStripper20optionletFixingDatesEv, ptr @_ZNK8QuantLib17OptionletStripper20optionletFixingTimesEv, ptr @_ZNK8QuantLib17OptionletStripper19optionletMaturitiesEv, ptr @_ZNK8QuantLib17OptionletStripper17atmOptionletRatesEv, ptr @_ZNK8QuantLib17OptionletStripper10dayCounterEv, ptr @_ZNK8QuantLib17OptionletStripper8calendarEv, ptr @_ZNK8QuantLib17OptionletStripper14settlementDaysEv, ptr @_ZNK8QuantLib17OptionletStripper21businessDayConventionEv, ptr @_ZNK8QuantLib17OptionletStripper14volatilityTypeEv, ptr @_ZNK8QuantLib17OptionletStripper12displacementEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN8QuantLib17OptionletStripperE, ptr @_ZTv0_n24_N8QuantLib17OptionletStripperD1Ev, ptr @_ZTv0_n24_N8QuantLib17OptionletStripperD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -368 to ptr), ptr inttoptr (i64 -368 to ptr), ptr inttoptr (i64 -368 to ptr), ptr @_ZTIN8QuantLib17OptionletStripperE, ptr @_ZTv0_n24_N8QuantLib17OptionletStripperD1Ev, ptr @_ZTv0_n24_N8QuantLib17OptionletStripperD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib17OptionletStripperE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-32, 136) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib17OptionletStripperE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 136) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17OptionletStripperE0_NS_21StrippedOptionletBaseE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17OptionletStripperE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17OptionletStripperE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17OptionletStripperE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17OptionletStripperE0_NS_21StrippedOptionletBaseE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17OptionletStripperE0_NS_21StrippedOptionletBaseE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib17OptionletStripperE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [21 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib17OptionletStripperE, i32 0, i32 2, i32 5)], align 8
@_ZTCN8QuantLib17OptionletStripperE0_NS_21StrippedOptionletBaseE = unnamed_addr constant { [21 x ptr], [5 x ptr], [9 x ptr] } { [21 x ptr] [ptr inttoptr (i64 368 to ptr), ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN8QuantLib21StrippedOptionletBaseE, ptr @_ZN8QuantLib21StrippedOptionletBaseD1Ev, ptr @_ZN8QuantLib21StrippedOptionletBaseD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN8QuantLib21StrippedOptionletBaseE, ptr @_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD1Ev, ptr @_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -368 to ptr), ptr inttoptr (i64 -368 to ptr), ptr inttoptr (i64 -368 to ptr), ptr @_ZTIN8QuantLib21StrippedOptionletBaseE, ptr @_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD1Ev, ptr @_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib21StrippedOptionletBaseE = linkonce_odr constant [35 x i8] c"N8QuantLib21StrippedOptionletBaseE\00", comdat, align 1
@_ZTIN8QuantLib21StrippedOptionletBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21StrippedOptionletBaseE, ptr @_ZTIN8QuantLib10LazyObjectE }, comdat, align 8
@_ZTCN8QuantLib17OptionletStripperE0_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 368 to ptr), ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -368 to ptr), ptr inttoptr (i64 -368 to ptr), ptr inttoptr (i64 -368 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib17OptionletStripperE = constant [31 x i8] c"N8QuantLib17OptionletStripperE\00", align 1
@_ZTIN8QuantLib17OptionletStripperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17OptionletStripperE, ptr @_ZTIN8QuantLib21StrippedOptionletBaseE }, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr local_unnamed_addr global %"class.QuantLib::LazyObject::Defaults" zeroinitializer, comdat, align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv = private unnamed_addr constant [161 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CapFloorTermVolSurface>::operator->() const [T = QuantLib::CapFloorTermVolSurface]\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::IborIndex>::operator->() const [T = QuantLib::IborIndex]\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #30
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObject6updateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %updating_ = getelementptr inbounds nuw i8, ptr %this, i64 11
  %0 = load i8, ptr %updating_, align 1, !tbaa !18, !range !21, !noundef !22
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %updating_, align 1, !tbaa !18
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %calculated_, align 8, !tbaa !23, !range !21, !noundef !22
  %loadedv2 = trunc nuw i8 %1 to i1
  %alwaysForward_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  %2 = load i8, ptr %alwaysForward_, align 2, !range !21
  %loadedv3 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %loadedv2, i1 true, i1 %loadedv3
  br i1 %or.cond, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %calculated_, align 8, !tbaa !23
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %3 = load i8, ptr %frozen_, align 1, !tbaa !24, !range !21, !noundef !22
  %loadedv6 = trunc nuw i8 %3 to i1
  br i1 %loadedv6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end9 unwind label %lpad

lpad:                                             ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_, align 1, !tbaa !18
  resume { ptr, i32 } %4

if.end9:                                          ; preds = %if.end, %if.then4, %if.then7
  store i8 0, ptr %updating_, align 1, !tbaa !18
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib10LazyObject6updateEv(ptr noundef %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %updating_.i = getelementptr inbounds nuw i8, ptr %2, i64 11
  %3 = load i8, ptr %updating_.i, align 1, !tbaa !18, !range !21, !noundef !22
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %_ZN8QuantLib10LazyObject6updateEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i8 1, ptr %updating_.i, align 1, !tbaa !18
  %calculated_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %calculated_.i, align 8, !tbaa !23, !range !21, !noundef !22
  %loadedv2.i = trunc nuw i8 %4 to i1
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i8, ptr %alwaysForward_.i, align 2, !range !21
  %loadedv3.i = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %loadedv2.i, i1 true, i1 %loadedv3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !23
  %frozen_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %frozen_.i, align 1, !tbaa !24, !range !21, !noundef !22
  %loadedv6.i = trunc nuw i8 %6 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %if.end9.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then7.i
  %7 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i, align 1, !tbaa !18
  resume { ptr, i32 } %7

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %if.end.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !18
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %entry, %if.end9.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17OptionletStripperC2ERKN5boost10shared_ptrINS_22CapFloorTermVolSurfaceEEENS2_INS_9IborIndexEEENS_6HandleINS_18YieldTermStructureEEENS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 12), (16, 64)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %termVolSurface, ptr noundef captures(none) %iborIndex, ptr noundef captures(none) %discount, i32 noundef %type, double noundef %displacement) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.6", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.6", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp57 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp70 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp84 = alloca %"class.boost::shared_ptr", align 8
  %indexTenor = alloca %"class.QuantLib::Period", align 8
  %maxCapFloorTenor = alloca %"class.QuantLib::Period", align 8
  %_ql_msg_stream126 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator.6", align 1
  %ref.tmp141 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp142 = alloca %"class.std::allocator.6", align 1
  %ref.tmp145 = alloca %"class.std::__cxx11::basic_string", align 8
  %nextCapFloorLength = alloca %"class.QuantLib::Period", align 8
  %ref.tmp189 = alloca %"class.std::vector.26", align 8
  %ref.tmp221 = alloca %"class.std::vector.21", align 8
  %ref.tmp223 = alloca %"class.std::allocator.23", align 1
  %ref.tmp251 = alloca %"class.std::vector.21", align 8
  %ref.tmp253 = alloca %"class.std::allocator.23", align 1
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %this, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %6 = load ptr, ptr %5, align 8
  %vtable3.i.i = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr4.i.i = getelementptr i8, ptr %vtable3.i.i, i64 -32
  %vbase.offset5.i.i = load i64, ptr %vbase.offset.ptr4.i.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i.i
  store ptr %6, ptr %add.ptr6.i.i, align 8, !tbaa !14
  %calculated_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %calculated_.i.i, align 8, !tbaa !23
  %frozen_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 0, ptr %frozen_.i.i, align 1, !tbaa !24
  %alwaysForward_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %7 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !25, !range !21, !noundef !22
  store i8 %7, ptr %alwaysForward_.i.i, align 2, !tbaa !27
  %updating_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 0, ptr %updating_.i.i, align 1, !tbaa !18
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %this, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %10 = load ptr, ptr %9, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %10, ptr %add.ptr.i, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %12 = load ptr, ptr %11, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %12, ptr %add.ptr6.i, align 8, !tbaa !14
  %13 = load ptr, ptr %vtt, align 8
  store ptr %13, ptr %this, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %15 = load ptr, ptr %14, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %13, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %15, ptr %add.ptr, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %17 = load ptr, ptr %16, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %17, ptr %add.ptr6, align 8, !tbaa !14
  %termVolSurface_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %termVolSurface, align 8, !tbaa !28
  store ptr %18, ptr %termVolSurface_, align 8, !tbaa !28
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i = getelementptr inbounds nuw i8, ptr %termVolSurface, i64 8
  %19 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %19, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %iborIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %iborIndex, align 8, !tbaa !30
  store ptr %21, ptr %iborIndex_, align 8, !tbaa !30
  %pn.i28 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %pn3.i29 = getelementptr inbounds nuw i8, ptr %iborIndex, i64 8
  %22 = load ptr, ptr %pn3.i29, align 8, !tbaa !16
  store ptr %22, ptr %pn.i28, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iborIndex, i8 0, i64 16, i1 false)
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %23 = load ptr, ptr %discount, align 8, !tbaa !32
  store ptr %23, ptr %discount_, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %discount, i64 8
  %24 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %24, ptr %pn.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %discount, i8 0, i64 16, i1 false)
  %nStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %25 = load ptr, ptr %termVolSurface, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %25, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !34

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %termVolSurface, align 8, !tbaa !28
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEC2ERKS3_.exit
  %26 = phi ptr [ %25, %_ZN5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEC2ERKS3_.exit ], [ %.pre.i, %.noexc ]
  %strikes_.i = getelementptr inbounds nuw i8, ptr %26, i64 184
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %26, i64 192
  %27 = load ptr, ptr %_M_finish.i, align 8, !tbaa !35
  %28 = load ptr, ptr %strikes_.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %nStrikes_, align 8, !tbaa !38
  %optionletStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %optionletVolatilities_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %optionletTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %optionletDates_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %optionletTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %atmOptionletRate_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %optionletPaymentDates_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %optionletAccrualPeriods_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %capFloorLengths_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %volatilityType_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %optionletStrikes_, i8 0, i64 216, i1 false)
  store i32 %type, ptr %volatilityType_, align 8, !tbaa !59
  %displacement_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  store double %displacement, ptr %displacement_, align 8, !tbaa !60
  %cmp = icmp ne i32 %type, 1
  %cmp12 = fcmp oeq double %displacement, 0.000000e+00
  %or.cond = or i1 %cmp, %cmp12
  br i1 %or.cond, label %if.end42, label %if.then13

if.then13:                                        ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then13
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 54)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup36.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17OptionletStripperC2ERKN5boost10shared_ptrINS_22CapFloorTermVolSurfaceEEENS2_INS_9IborIndexEEENS_6HandleINS_18YieldTermStructureEEENS_14VolatilityTypeEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup32.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad29

lpad:                                             ; preds = %cond.false.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad14:                                           ; preds = %if.then13
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup36.thread:                               ; preds = %invoke.cont17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad27:                                           ; preds = %invoke.cont25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp26, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %lpad29
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %if.then.i.i31, %lpad27
  %cleanup.isactive.3 = phi i1 [ true, %lpad27 ], [ %cleanup.isactive.0, %if.then.i.i31 ], [ %cleanup.isactive.0, %lpad29 ]
  %.pn = phi { ptr, i32 } [ %33, %lpad27 ], [ %34, %if.then.i.i31 ], [ %34, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %38 = load ptr, ptr %ref.tmp22, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i32 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i32, label %ehcleanup32, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i34 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i34) #31
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %41 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i39, label %ehcleanup36, label %if.then.i.i40

ehcleanup32.thread:                               ; preds = %invoke.cont21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %44 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39961 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i39961, label %cleanup.action.sink.split, label %if.then.i.i40.thread

if.then.i.i40.thread:                             ; preds = %ehcleanup32.thread
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i41989 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i41989) #31
  br label %cleanup.action.sink.split

if.then.i.i40:                                    ; preds = %ehcleanup32
  %47 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i41 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i41) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

ehcleanup36:                                      ; preds = %ehcleanup32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

cleanup.action.sink.split:                        ; preds = %ehcleanup32.thread, %ehcleanup36.thread, %if.then.i.i40.thread
  %.pn.pn.pn958.ph = phi { ptr, i32 } [ %43, %if.then.i.i40.thread ], [ %32, %ehcleanup36.thread ], [ %43, %ehcleanup32.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i40, %ehcleanup36
  %.pn.pn.pn958 = phi { ptr, i32 } [ %.pn, %if.then.i.i40 ], [ %.pn, %ehcleanup36 ], [ %.pn.pn.pn958.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i40, %ehcleanup36, %cleanup.action, %lpad16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn958, %cleanup.action ], [ %.pn, %ehcleanup36 ], [ %31, %lpad16 ], [ %.pn, %if.then.i.i40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad14
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup40 ], [ %30, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup274

if.end42:                                         ; preds = %invoke.cont
  %vtable43 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr44 = getelementptr i8, ptr %vtable43, i64 -32
  %vbase.offset45 = load i64, ptr %vbase.offset.ptr44, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  %48 = load ptr, ptr %termVolSurface, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %if.end42
  %vtable.i = load ptr, ptr %48, align 8, !tbaa !14
  %vbase.offset.ptr.i46 = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i47 = load i64, ptr %vbase.offset.ptr.i46, align 8
  %add.ptr.i48 = getelementptr inbounds i8, ptr %48, i64 %vbase.offset.i47
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %if.end42
  %50 = phi ptr [ %add.ptr.i48, %cast.notnull.i ], [ null, %if.end42 ]
  store ptr %50, ptr %ref.tmp47, align 8, !tbaa !61
  %pn.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %51 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %51, ptr %pn.i49, align 8, !tbaa !16
  %cmp.not.i.i51 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i51, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_22CapFloorTermVolSurfaceEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %cast.end.i
  %use_count_.i.i.i53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw add ptr %use_count_.i.i.i53, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_22CapFloorTermVolSurfaceEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_22CapFloorTermVolSurfaceEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i52
  %cmp.i.not.i = icmp eq ptr %50, null
  br i1 %cmp.i.not.i, label %invoke.cont49, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_22CapFloorTermVolSurfaceEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !63
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %53 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !63
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr46, %53
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !63
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !64

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !66
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %54
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !63
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %55 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %53, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %55, %add.ptr46
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %56 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !63
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr46, %56
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %57 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i55 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad48

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i55, i64 32
  store ptr %add.ptr46, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %57, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i55, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 48
  %58 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !70
  %inc.i.i.i.i.i = add i64 %58, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !70
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr46, i64 24
  %add.ptr.i.i.i768 = getelementptr inbounds nuw i8, ptr %add.ptr46, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !63
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i772, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %59 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i769 = icmp ult ptr %51, %59
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i769, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !63
  %cmp.not.i.i770 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i770, label %while.end.i.i, label %while.body.i.i, !llvm.loop !71

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i769, label %if.then.i.i772, label %if.end12.i.i

if.then.i.i772:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i768, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr46, i64 32
  %60 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !66
  %cmp.i.i.i773 = icmp eq ptr %__y.0.lcssa27.i.i, %60
  br i1 %cmp.i.i.i773, label %if.then.i771, label %if.else.i.i774

if.else.i.i774:                                   ; preds = %if.then.i.i772
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i775 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !16
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i774, %while.end.i.i
  %61 = phi ptr [ %.pre.i775, %if.else.i.i774 ], [ %59, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i774 ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %61, %51
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i771, label %invoke.cont49

if.then.i771:                                     ; preds = %if.end12.i.i, %if.then.i.i772
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i772 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i768
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i771
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %62 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %51, %62
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i771, %lor.rhs.i.i
  %63 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i771 ]
  %call5.i.i.i.i.i.i.i776 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad48

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i776, i64 32
  store ptr %50, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !61
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i776, i64 40
  store ptr %51, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  br i1 %cmp.not.i.i51, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %64 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %63, ptr noundef nonnull %call5.i.i.i.i.i.i.i776, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i768) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr46, i64 48
  %65 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !70
  %inc.i.i = add i64 %65, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !70
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_22CapFloorTermVolSurfaceEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i51, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %invoke.cont49
  %use_count_.i.i.i60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %66 = atomicrmw sub ptr %use_count_.i.i.i60, i32 1 acq_rel, align 4
  %cmp.i.i.i61 = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i61, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i59
  %vtable.i.i.i = load ptr, ptr %51, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %67 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 12
  %68 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %68, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i62, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i62:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %69 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i62, %if.then.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont49, %if.then.i.i59, %.noexc.i.i, %if.then.i.i.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %vtable53 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr54 = getelementptr i8, ptr %vtable53, i64 -32
  %vbase.offset55 = load i64, ptr %vbase.offset.ptr54, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  %72 = load ptr, ptr %iborIndex_, align 8, !tbaa !30
  store ptr %72, ptr %ref.tmp57, align 8, !tbaa !61
  %pn.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %73 = load ptr, ptr %pn.i28, align 8, !tbaa !16
  store ptr %73, ptr %pn.i63, align 8, !tbaa !16
  %cmp.not.i.i65 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i65, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i67 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = atomicrmw add ptr %use_count_.i.i.i67, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i66
  %cmp.i.not.i68 = icmp eq ptr %72, null
  br i1 %cmp.i.not.i68, label %invoke.cont61, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i69

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i69: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %add.ptr.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %__x.019.i.i.i.i.i72 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i70, align 8, !tbaa !63
  %cmp.not20.i.i.i.i.i73 = icmp eq ptr %__x.019.i.i.i.i.i72, null
  br i1 %cmp.not20.i.i.i.i.i73, label %if.then.i.i.i.i.i100, label %while.body.i.i.i.i.i74

while.body.i.i.i.i.i74:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i69, %while.body.i.i.i.i.i74
  %__x.021.i.i.i.i.i75 = phi ptr [ %__x.0.i.i.i.i.i80, %while.body.i.i.i.i.i74 ], [ %__x.019.i.i.i.i.i72, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i69 ]
  %_M_storage.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i75, i64 32
  %75 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i76, align 8, !tbaa !63
  %cmp.i.i.i.i.i.i77 = icmp ult ptr %add.ptr56, %75
  %cond.in.v.i.i.i.i.i78 = select i1 %cmp.i.i.i.i.i.i77, i64 16, i64 24
  %cond.in.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i75, i64 %cond.in.v.i.i.i.i.i78
  %__x.0.i.i.i.i.i80 = load ptr, ptr %cond.in.i.i.i.i.i79, align 8, !tbaa !63
  %cmp.not.i.i.i.i.i81 = icmp eq ptr %__x.0.i.i.i.i.i80, null
  br i1 %cmp.not.i.i.i.i.i81, label %while.end.i.i.i.i.i82, label %while.body.i.i.i.i.i74, !llvm.loop !64

while.end.i.i.i.i.i82:                            ; preds = %while.body.i.i.i.i.i74
  br i1 %cmp.i.i.i.i.i.i77, label %if.then.i.i.i.i.i100, label %if.end12.i.i.i.i.i83

if.then.i.i.i.i.i100:                             ; preds = %while.end.i.i.i.i.i82, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i69
  %__y.0.lcssa26.i.i.i.i.i101 = phi ptr [ %__x.021.i.i.i.i.i75, %while.end.i.i.i.i.i82 ], [ %add.ptr.i.i.i.i.i.i71, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i69 ]
  %_M_left.i3.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %_M_left.i3.i.i.i.i.i102, align 8, !tbaa !66
  %cmp.i4.i.i.i.i.i103 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i101, %76
  br i1 %cmp.i4.i.i.i.i.i103, label %if.then.i.i.i.i90, label %if.else.i.i.i.i.i104

if.else.i.i.i.i.i104:                             ; preds = %if.then.i.i.i.i.i100
  %call.i.i.i.i.i.i105 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i101) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i105, i64 32
  %.pre.i.i.i.i107 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i106, align 8, !tbaa !63
  br label %if.end12.i.i.i.i.i83

if.end12.i.i.i.i.i83:                             ; preds = %if.else.i.i.i.i.i104, %while.end.i.i.i.i.i82
  %77 = phi ptr [ %.pre.i.i.i.i107, %if.else.i.i.i.i.i104 ], [ %75, %while.end.i.i.i.i.i82 ]
  %__y.0.lcssa25.i.i.i.i.i84 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i101, %if.else.i.i.i.i.i104 ], [ %__x.021.i.i.i.i.i75, %while.end.i.i.i.i.i82 ]
  %cmp.i5.i.i.i.i.i85 = icmp ult ptr %77, %add.ptr56
  br i1 %cmp.i5.i.i.i.i.i85, label %if.then.i.i.i.i90, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i86

if.then.i.i.i.i90:                                ; preds = %if.end12.i.i.i.i.i83, %if.then.i.i.i.i.i100
  %retval.sroa.4.0.i.ph.i.i.i.i91 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i101, %if.then.i.i.i.i.i100 ], [ %__y.0.lcssa25.i.i.i.i.i84, %if.end12.i.i.i.i.i83 ]
  %cmp2.i.i.i.i.i92 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i91, %add.ptr.i.i.i.i.i.i71
  br i1 %cmp2.i.i.i.i.i92, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i96, label %lor.rhs.i.i.i.i.i93

lor.rhs.i.i.i.i.i93:                              ; preds = %if.then.i.i.i.i90
  %_M_storage.i.i.i.i6.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i91, i64 32
  %78 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i94, align 8, !tbaa !63
  %cmp.i.i7.i.i.i.i95 = icmp ult ptr %add.ptr56, %78
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i96

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i96: ; preds = %lor.rhs.i.i.i.i.i93, %if.then.i.i.i.i90
  %79 = phi i1 [ %cmp.i.i7.i.i.i.i95, %lor.rhs.i.i.i.i.i93 ], [ true, %if.then.i.i.i.i90 ]
  %call5.i.i.i.i.i.i.i.i.i.i113 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc112 unwind label %lpad60

call5.i.i.i.i.i.i.i.i.i.i.noexc112:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i96
  %_M_storage.i.i.i.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i113, i64 32
  store ptr %add.ptr56, ptr %_M_storage.i.i.i.i.i.i.i.i.i97, align 8, !tbaa !63
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %79, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i113, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i91, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i71) #28
  %_M_node_count.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %80 = load i64, ptr %_M_node_count.i.i.i.i.i98, align 8, !tbaa !70
  %inc.i.i.i.i.i99 = add i64 %80, 1
  store i64 %inc.i.i.i.i.i99, ptr %_M_node_count.i.i.i.i.i98, align 8, !tbaa !70
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i86

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i86: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc112, %if.end12.i.i.i.i.i83
  %_M_parent.i.i.i.i777 = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 24
  %add.ptr.i.i.i778 = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 16
  %__x.020.i.i779 = load ptr, ptr %_M_parent.i.i.i.i777, align 8, !tbaa !63
  %cmp.not21.i.i780 = icmp eq ptr %__x.020.i.i779, null
  br i1 %cmp.not21.i.i780, label %if.then.i.i818, label %while.body.i.i783

while.body.i.i783:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i86, %while.body.i.i783
  %__x.022.i.i784 = phi ptr [ %__x.0.i.i789, %while.body.i.i783 ], [ %__x.020.i.i779, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i86 ]
  %pn2.i.i.i.i.i785 = getelementptr inbounds nuw i8, ptr %__x.022.i.i784, i64 40
  %81 = load ptr, ptr %pn2.i.i.i.i.i785, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i786 = icmp ult ptr %73, %81
  %cond.in.v.i.i787 = select i1 %cmp.i.i.i.i.i.i.i786, i64 16, i64 24
  %cond.in.i.i788 = getelementptr inbounds nuw i8, ptr %__x.022.i.i784, i64 %cond.in.v.i.i787
  %__x.0.i.i789 = load ptr, ptr %cond.in.i.i788, align 8, !tbaa !63
  %cmp.not.i.i790 = icmp eq ptr %__x.0.i.i789, null
  br i1 %cmp.not.i.i790, label %while.end.i.i791, label %while.body.i.i783, !llvm.loop !71

while.end.i.i791:                                 ; preds = %while.body.i.i783
  br i1 %cmp.i.i.i.i.i.i.i786, label %if.then.i.i818, label %if.end12.i.i792

if.then.i.i818:                                   ; preds = %while.end.i.i791, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i86
  %__y.0.lcssa27.i.i819 = phi ptr [ %__x.022.i.i784, %while.end.i.i791 ], [ %add.ptr.i.i.i778, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i86 ]
  %_M_left.i3.i.i820 = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 32
  %82 = load ptr, ptr %_M_left.i3.i.i820, align 8, !tbaa !66
  %cmp.i.i.i821 = icmp eq ptr %__y.0.lcssa27.i.i819, %82
  br i1 %cmp.i.i.i821, label %if.then.i800, label %if.else.i.i822

if.else.i.i822:                                   ; preds = %if.then.i.i818
  %call.i.i.i823 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i819) #32
  %pn.i.i.i4.i.phi.trans.insert.i824 = getelementptr inbounds nuw i8, ptr %call.i.i.i823, i64 40
  %.pre.i825 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i824, align 8, !tbaa !16
  br label %if.end12.i.i792

if.end12.i.i792:                                  ; preds = %if.else.i.i822, %while.end.i.i791
  %83 = phi ptr [ %.pre.i825, %if.else.i.i822 ], [ %81, %while.end.i.i791 ]
  %__y.0.lcssa26.i.i793 = phi ptr [ %__y.0.lcssa27.i.i819, %if.else.i.i822 ], [ %__x.022.i.i784, %while.end.i.i791 ]
  %cmp.i.i.i.i.i6.i.i795 = icmp ult ptr %83, %73
  br i1 %cmp.i.i.i.i.i6.i.i795, label %if.then.i800, label %invoke.cont61

if.then.i800:                                     ; preds = %if.end12.i.i792, %if.then.i.i818
  %retval.sroa.4.0.i.ph.i801 = phi ptr [ %__y.0.lcssa27.i.i819, %if.then.i.i818 ], [ %__y.0.lcssa26.i.i793, %if.end12.i.i792 ]
  %cmp2.i.i802 = icmp eq ptr %retval.sroa.4.0.i.ph.i801, %add.ptr.i.i.i778
  br i1 %cmp2.i.i802, label %lor.end.i.i807, label %lor.rhs.i.i804

lor.rhs.i.i804:                                   ; preds = %if.then.i800
  %pn2.i.i.i.i6.i805 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i801, i64 40
  %84 = load ptr, ptr %pn2.i.i.i.i6.i805, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i806 = icmp ult ptr %73, %84
  br label %lor.end.i.i807

lor.end.i.i807:                                   ; preds = %if.then.i800, %lor.rhs.i.i804
  %85 = phi i1 [ %cmp.i.i.i.i.i.i7.i806, %lor.rhs.i.i804 ], [ true, %if.then.i800 ]
  %call5.i.i.i.i.i.i.i829 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %call5.i.i.i.i.i.i.i.noexc828 unwind label %lpad60

call5.i.i.i.i.i.i.i.noexc828:                     ; preds = %lor.end.i.i807
  %_M_storage.i.i.i.i.i.i808 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i829, i64 32
  store ptr %72, ptr %_M_storage.i.i.i.i.i.i808, align 8, !tbaa !61
  %pn.i.i.i.i.i.i.i.i809 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i829, i64 40
  store ptr %73, ptr %pn.i.i.i.i.i.i.i.i809, align 8, !tbaa !16
  br i1 %cmp.not.i.i65, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i813, label %if.then.i.i.i.i.i.i.i.i.i811

if.then.i.i.i.i.i.i.i.i.i811:                     ; preds = %call5.i.i.i.i.i.i.i.noexc828
  %use_count_.i.i.i.i.i.i.i.i.i.i812 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %86 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i812, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i813

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i813: ; preds = %if.then.i.i.i.i.i.i.i.i.i811, %call5.i.i.i.i.i.i.i.noexc828
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %85, ptr noundef nonnull %call5.i.i.i.i.i.i.i829, ptr noundef nonnull %retval.sroa.4.0.i.ph.i801, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i778) #28
  %_M_node_count.i.i814 = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 48
  %87 = load i64, ptr %_M_node_count.i.i814, align 8, !tbaa !70
  %inc.i.i815 = add i64 %87, 1
  store i64 %inc.i.i815, ptr %_M_node_count.i.i814, align 8, !tbaa !70
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i792, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i813
  br i1 %cmp.not.i.i65, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit131, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %invoke.cont61
  %use_count_.i.i.i119 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %88 = atomicrmw sub ptr %use_count_.i.i.i119, i32 1 acq_rel, align 4
  %cmp.i.i.i120 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i120, label %if.then.i.i.i121, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit131

if.then.i.i.i121:                                 ; preds = %if.then.i.i118
  %vtable.i.i.i122 = load ptr, ptr %73, align 8, !tbaa !14
  %vfn.i.i.i123 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i122, i64 16
  %89 = load ptr, ptr %vfn.i.i.i123, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc.i.i125 unwind label %terminate.lpad.i.i124

.noexc.i.i125:                                    ; preds = %if.then.i.i.i121
  %weak_count_.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %90 = atomicrmw sub ptr %weak_count_.i.i.i.i126, i32 1 acq_rel, align 4
  %cmp.i.i.i.i127 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i.i127, label %if.then.i.i.i.i128, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit131

if.then.i.i.i.i128:                               ; preds = %.noexc.i.i125
  %vtable.i.i.i.i129 = load ptr, ptr %73, align 8, !tbaa !14
  %vfn.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i129, i64 24
  %91 = load ptr, ptr %vfn.i.i.i.i130, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit131 unwind label %terminate.lpad.i.i124

terminate.lpad.i.i124:                            ; preds = %if.then.i.i.i.i128, %if.then.i.i.i121
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit131: ; preds = %invoke.cont61, %if.then.i.i118, %.noexc.i.i125, %if.then.i.i.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %vtable66 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr67 = getelementptr i8, ptr %vtable66, i64 -32
  %vbase.offset68 = load i64, ptr %vbase.offset.ptr67, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %94 = load ptr, ptr %discount_, align 8, !tbaa !32, !noalias !72
  store ptr %94, ptr %ref.tmp70, align 8, !tbaa !61, !alias.scope !72
  %pn.i.i132 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %95 = load ptr, ptr %pn.i.i, align 8, !tbaa !16, !noalias !72
  store ptr %95, ptr %pn.i.i132, align 8, !tbaa !16, !alias.scope !72
  %cmp.not.i.i.i = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit131
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !72
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit131, %if.then.i.i.i134
  %cmp.i.not.i135 = icmp eq ptr %94, null
  br i1 %cmp.i.not.i135, label %invoke.cont75, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i136

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i136: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %add.ptr.i.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %__x.019.i.i.i.i.i139 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i137, align 8, !tbaa !63
  %cmp.not20.i.i.i.i.i140 = icmp eq ptr %__x.019.i.i.i.i.i139, null
  br i1 %cmp.not20.i.i.i.i.i140, label %if.then.i.i.i.i.i167, label %while.body.i.i.i.i.i141

while.body.i.i.i.i.i141:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i136, %while.body.i.i.i.i.i141
  %__x.021.i.i.i.i.i142 = phi ptr [ %__x.0.i.i.i.i.i147, %while.body.i.i.i.i.i141 ], [ %__x.019.i.i.i.i.i139, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i136 ]
  %_M_storage.i.i.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i142, i64 32
  %97 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i143, align 8, !tbaa !63
  %cmp.i.i.i.i.i.i144 = icmp ult ptr %add.ptr69, %97
  %cond.in.v.i.i.i.i.i145 = select i1 %cmp.i.i.i.i.i.i144, i64 16, i64 24
  %cond.in.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i142, i64 %cond.in.v.i.i.i.i.i145
  %__x.0.i.i.i.i.i147 = load ptr, ptr %cond.in.i.i.i.i.i146, align 8, !tbaa !63
  %cmp.not.i.i.i.i.i148 = icmp eq ptr %__x.0.i.i.i.i.i147, null
  br i1 %cmp.not.i.i.i.i.i148, label %while.end.i.i.i.i.i149, label %while.body.i.i.i.i.i141, !llvm.loop !64

while.end.i.i.i.i.i149:                           ; preds = %while.body.i.i.i.i.i141
  br i1 %cmp.i.i.i.i.i.i144, label %if.then.i.i.i.i.i167, label %if.end12.i.i.i.i.i150

if.then.i.i.i.i.i167:                             ; preds = %while.end.i.i.i.i.i149, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i136
  %__y.0.lcssa26.i.i.i.i.i168 = phi ptr [ %__x.021.i.i.i.i.i142, %while.end.i.i.i.i.i149 ], [ %add.ptr.i.i.i.i.i.i138, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i136 ]
  %_M_left.i3.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %_M_left.i3.i.i.i.i.i169, align 8, !tbaa !66
  %cmp.i4.i.i.i.i.i170 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i168, %98
  br i1 %cmp.i4.i.i.i.i.i170, label %if.then.i.i.i.i157, label %if.else.i.i.i.i.i171

if.else.i.i.i.i.i171:                             ; preds = %if.then.i.i.i.i.i167
  %call.i.i.i.i.i.i172 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i168) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i172, i64 32
  %.pre.i.i.i.i174 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i173, align 8, !tbaa !63
  br label %if.end12.i.i.i.i.i150

if.end12.i.i.i.i.i150:                            ; preds = %if.else.i.i.i.i.i171, %while.end.i.i.i.i.i149
  %99 = phi ptr [ %.pre.i.i.i.i174, %if.else.i.i.i.i.i171 ], [ %97, %while.end.i.i.i.i.i149 ]
  %__y.0.lcssa25.i.i.i.i.i151 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i168, %if.else.i.i.i.i.i171 ], [ %__x.021.i.i.i.i.i142, %while.end.i.i.i.i.i149 ]
  %cmp.i5.i.i.i.i.i152 = icmp ult ptr %99, %add.ptr69
  br i1 %cmp.i5.i.i.i.i.i152, label %if.then.i.i.i.i157, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i153

if.then.i.i.i.i157:                               ; preds = %if.end12.i.i.i.i.i150, %if.then.i.i.i.i.i167
  %retval.sroa.4.0.i.ph.i.i.i.i158 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i168, %if.then.i.i.i.i.i167 ], [ %__y.0.lcssa25.i.i.i.i.i151, %if.end12.i.i.i.i.i150 ]
  %cmp2.i.i.i.i.i159 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i158, %add.ptr.i.i.i.i.i.i138
  br i1 %cmp2.i.i.i.i.i159, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i163, label %lor.rhs.i.i.i.i.i160

lor.rhs.i.i.i.i.i160:                             ; preds = %if.then.i.i.i.i157
  %_M_storage.i.i.i.i6.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i158, i64 32
  %100 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i161, align 8, !tbaa !63
  %cmp.i.i7.i.i.i.i162 = icmp ult ptr %add.ptr69, %100
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i163

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i163: ; preds = %lor.rhs.i.i.i.i.i160, %if.then.i.i.i.i157
  %101 = phi i1 [ %cmp.i.i7.i.i.i.i162, %lor.rhs.i.i.i.i.i160 ], [ true, %if.then.i.i.i.i157 ]
  %call5.i.i.i.i.i.i.i.i.i.i180 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc179 unwind label %lpad74

call5.i.i.i.i.i.i.i.i.i.i.noexc179:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i163
  %_M_storage.i.i.i.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i180, i64 32
  store ptr %add.ptr69, ptr %_M_storage.i.i.i.i.i.i.i.i.i164, align 8, !tbaa !63
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %101, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i180, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i158, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i138) #28
  %_M_node_count.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %102 = load i64, ptr %_M_node_count.i.i.i.i.i165, align 8, !tbaa !70
  %inc.i.i.i.i.i166 = add i64 %102, 1
  store i64 %inc.i.i.i.i.i166, ptr %_M_node_count.i.i.i.i.i165, align 8, !tbaa !70
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i153

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i153: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc179, %if.end12.i.i.i.i.i150
  %_M_parent.i.i.i.i831 = getelementptr inbounds nuw i8, ptr %add.ptr69, i64 24
  %add.ptr.i.i.i832 = getelementptr inbounds nuw i8, ptr %add.ptr69, i64 16
  %__x.020.i.i833 = load ptr, ptr %_M_parent.i.i.i.i831, align 8, !tbaa !63
  %cmp.not21.i.i834 = icmp eq ptr %__x.020.i.i833, null
  br i1 %cmp.not21.i.i834, label %if.then.i.i872, label %while.body.i.i837

while.body.i.i837:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i153, %while.body.i.i837
  %__x.022.i.i838 = phi ptr [ %__x.0.i.i843, %while.body.i.i837 ], [ %__x.020.i.i833, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i153 ]
  %pn2.i.i.i.i.i839 = getelementptr inbounds nuw i8, ptr %__x.022.i.i838, i64 40
  %103 = load ptr, ptr %pn2.i.i.i.i.i839, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i840 = icmp ult ptr %95, %103
  %cond.in.v.i.i841 = select i1 %cmp.i.i.i.i.i.i.i840, i64 16, i64 24
  %cond.in.i.i842 = getelementptr inbounds nuw i8, ptr %__x.022.i.i838, i64 %cond.in.v.i.i841
  %__x.0.i.i843 = load ptr, ptr %cond.in.i.i842, align 8, !tbaa !63
  %cmp.not.i.i844 = icmp eq ptr %__x.0.i.i843, null
  br i1 %cmp.not.i.i844, label %while.end.i.i845, label %while.body.i.i837, !llvm.loop !71

while.end.i.i845:                                 ; preds = %while.body.i.i837
  br i1 %cmp.i.i.i.i.i.i.i840, label %if.then.i.i872, label %if.end12.i.i846

if.then.i.i872:                                   ; preds = %while.end.i.i845, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i153
  %__y.0.lcssa27.i.i873 = phi ptr [ %__x.022.i.i838, %while.end.i.i845 ], [ %add.ptr.i.i.i832, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i153 ]
  %_M_left.i3.i.i874 = getelementptr inbounds nuw i8, ptr %add.ptr69, i64 32
  %104 = load ptr, ptr %_M_left.i3.i.i874, align 8, !tbaa !66
  %cmp.i.i.i875 = icmp eq ptr %__y.0.lcssa27.i.i873, %104
  br i1 %cmp.i.i.i875, label %if.then.i854, label %if.else.i.i876

if.else.i.i876:                                   ; preds = %if.then.i.i872
  %call.i.i.i877 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i873) #32
  %pn.i.i.i4.i.phi.trans.insert.i878 = getelementptr inbounds nuw i8, ptr %call.i.i.i877, i64 40
  %.pre.i879 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i878, align 8, !tbaa !16
  br label %if.end12.i.i846

if.end12.i.i846:                                  ; preds = %if.else.i.i876, %while.end.i.i845
  %105 = phi ptr [ %.pre.i879, %if.else.i.i876 ], [ %103, %while.end.i.i845 ]
  %__y.0.lcssa26.i.i847 = phi ptr [ %__y.0.lcssa27.i.i873, %if.else.i.i876 ], [ %__x.022.i.i838, %while.end.i.i845 ]
  %cmp.i.i.i.i.i6.i.i849 = icmp ult ptr %105, %95
  br i1 %cmp.i.i.i.i.i6.i.i849, label %if.then.i854, label %invoke.cont75

if.then.i854:                                     ; preds = %if.end12.i.i846, %if.then.i.i872
  %retval.sroa.4.0.i.ph.i855 = phi ptr [ %__y.0.lcssa27.i.i873, %if.then.i.i872 ], [ %__y.0.lcssa26.i.i847, %if.end12.i.i846 ]
  %cmp2.i.i856 = icmp eq ptr %retval.sroa.4.0.i.ph.i855, %add.ptr.i.i.i832
  br i1 %cmp2.i.i856, label %lor.end.i.i861, label %lor.rhs.i.i858

lor.rhs.i.i858:                                   ; preds = %if.then.i854
  %pn2.i.i.i.i6.i859 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i855, i64 40
  %106 = load ptr, ptr %pn2.i.i.i.i6.i859, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i860 = icmp ult ptr %95, %106
  br label %lor.end.i.i861

lor.end.i.i861:                                   ; preds = %if.then.i854, %lor.rhs.i.i858
  %107 = phi i1 [ %cmp.i.i.i.i.i.i7.i860, %lor.rhs.i.i858 ], [ true, %if.then.i854 ]
  %call5.i.i.i.i.i.i.i883 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %call5.i.i.i.i.i.i.i.noexc882 unwind label %lpad74

call5.i.i.i.i.i.i.i.noexc882:                     ; preds = %lor.end.i.i861
  %_M_storage.i.i.i.i.i.i862 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i883, i64 32
  store ptr %94, ptr %_M_storage.i.i.i.i.i.i862, align 8, !tbaa !61
  %pn.i.i.i.i.i.i.i.i863 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i883, i64 40
  store ptr %95, ptr %pn.i.i.i.i.i.i.i.i863, align 8, !tbaa !16
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i867, label %if.then.i.i.i.i.i.i.i.i.i865

if.then.i.i.i.i.i.i.i.i.i865:                     ; preds = %call5.i.i.i.i.i.i.i.noexc882
  %use_count_.i.i.i.i.i.i.i.i.i.i866 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %108 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i866, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i867

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i867: ; preds = %if.then.i.i.i.i.i.i.i.i.i865, %call5.i.i.i.i.i.i.i.noexc882
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %107, ptr noundef nonnull %call5.i.i.i.i.i.i.i883, ptr noundef nonnull %retval.sroa.4.0.i.ph.i855, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i832) #28
  %_M_node_count.i.i868 = getelementptr inbounds nuw i8, ptr %add.ptr69, i64 48
  %109 = load i64, ptr %_M_node_count.i.i868, align 8, !tbaa !70
  %inc.i.i869 = add i64 %109, 1
  store i64 %inc.i.i869, ptr %_M_node_count.i.i868, align 8, !tbaa !70
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i846, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i867
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit198, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %invoke.cont75
  %use_count_.i.i.i186 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %110 = atomicrmw sub ptr %use_count_.i.i.i186, i32 1 acq_rel, align 4
  %cmp.i.i.i187 = icmp eq i32 %110, 1
  br i1 %cmp.i.i.i187, label %if.then.i.i.i188, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit198

if.then.i.i.i188:                                 ; preds = %if.then.i.i185
  %vtable.i.i.i189 = load ptr, ptr %95, align 8, !tbaa !14
  %vfn.i.i.i190 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i189, i64 16
  %111 = load ptr, ptr %vfn.i.i.i190, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %.noexc.i.i192 unwind label %terminate.lpad.i.i191

.noexc.i.i192:                                    ; preds = %if.then.i.i.i188
  %weak_count_.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %112 = atomicrmw sub ptr %weak_count_.i.i.i.i193, i32 1 acq_rel, align 4
  %cmp.i.i.i.i194 = icmp eq i32 %112, 1
  br i1 %cmp.i.i.i.i194, label %if.then.i.i.i.i195, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit198

if.then.i.i.i.i195:                               ; preds = %.noexc.i.i192
  %vtable.i.i.i.i196 = load ptr, ptr %95, align 8, !tbaa !14
  %vfn.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i196, i64 24
  %113 = load ptr, ptr %vfn.i.i.i.i197, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit198 unwind label %terminate.lpad.i.i191

terminate.lpad.i.i191:                            ; preds = %if.then.i.i.i.i195, %if.then.i.i.i188
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit198: ; preds = %invoke.cont75, %if.then.i.i185, %.noexc.i.i192, %if.then.i.i.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  %vtable80 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr81 = getelementptr i8, ptr %vtable80, i64 -32
  %vbase.offset82 = load i64, ptr %vbase.offset.ptr81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  %116 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %116, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont86, !prof !75

init.check.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit198
  %117 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i = icmp eq i32 %117, 0
  br i1 %tobool.not.i, label %invoke.cont86, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %118 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %invoke.cont86

lpad.i:                                           ; preds = %init.i
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %ehcleanup96

invoke.cont86:                                    ; preds = %invoke.cont.i, %init.check.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit198
  %add.ptr83 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !61, !noalias !76
  store ptr %120, ptr %ref.tmp84, align 8, !tbaa !61, !alias.scope !76
  %pn.i.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !16, !noalias !76
  store ptr %121, ptr %pn.i.i199, align 8, !tbaa !16, !alias.scope !76
  %cmp.not.i.i.i200 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i200, label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %invoke.cont86
  %use_count_.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = atomicrmw add ptr %use_count_.i.i.i.i202, i32 1 monotonic, align 4, !noalias !76
  br label %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont86, %if.then.i.i.i201
  %cmp.i.not.i203 = icmp eq ptr %120, null
  br i1 %cmp.i.not.i203, label %invoke.cont92, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i204

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i204: ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %add.ptr.i.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %__x.019.i.i.i.i.i207 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i205, align 8, !tbaa !63
  %cmp.not20.i.i.i.i.i208 = icmp eq ptr %__x.019.i.i.i.i.i207, null
  br i1 %cmp.not20.i.i.i.i.i208, label %if.then.i.i.i.i.i235, label %while.body.i.i.i.i.i209

while.body.i.i.i.i.i209:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i204, %while.body.i.i.i.i.i209
  %__x.021.i.i.i.i.i210 = phi ptr [ %__x.0.i.i.i.i.i215, %while.body.i.i.i.i.i209 ], [ %__x.019.i.i.i.i.i207, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i204 ]
  %_M_storage.i.i.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i210, i64 32
  %123 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i211, align 8, !tbaa !63
  %cmp.i.i.i.i.i.i212 = icmp ult ptr %add.ptr83, %123
  %cond.in.v.i.i.i.i.i213 = select i1 %cmp.i.i.i.i.i.i212, i64 16, i64 24
  %cond.in.i.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i210, i64 %cond.in.v.i.i.i.i.i213
  %__x.0.i.i.i.i.i215 = load ptr, ptr %cond.in.i.i.i.i.i214, align 8, !tbaa !63
  %cmp.not.i.i.i.i.i216 = icmp eq ptr %__x.0.i.i.i.i.i215, null
  br i1 %cmp.not.i.i.i.i.i216, label %while.end.i.i.i.i.i217, label %while.body.i.i.i.i.i209, !llvm.loop !64

while.end.i.i.i.i.i217:                           ; preds = %while.body.i.i.i.i.i209
  br i1 %cmp.i.i.i.i.i.i212, label %if.then.i.i.i.i.i235, label %if.end12.i.i.i.i.i218

if.then.i.i.i.i.i235:                             ; preds = %while.end.i.i.i.i.i217, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i204
  %__y.0.lcssa26.i.i.i.i.i236 = phi ptr [ %__x.021.i.i.i.i.i210, %while.end.i.i.i.i.i217 ], [ %add.ptr.i.i.i.i.i.i206, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i204 ]
  %_M_left.i3.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %_M_left.i3.i.i.i.i.i237, align 8, !tbaa !66
  %cmp.i4.i.i.i.i.i238 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i236, %124
  br i1 %cmp.i4.i.i.i.i.i238, label %if.then.i.i.i.i225, label %if.else.i.i.i.i.i239

if.else.i.i.i.i.i239:                             ; preds = %if.then.i.i.i.i.i235
  %call.i.i.i.i.i.i240 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i236) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i240, i64 32
  %.pre.i.i.i.i242 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i241, align 8, !tbaa !63
  br label %if.end12.i.i.i.i.i218

if.end12.i.i.i.i.i218:                            ; preds = %if.else.i.i.i.i.i239, %while.end.i.i.i.i.i217
  %125 = phi ptr [ %.pre.i.i.i.i242, %if.else.i.i.i.i.i239 ], [ %123, %while.end.i.i.i.i.i217 ]
  %__y.0.lcssa25.i.i.i.i.i219 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i236, %if.else.i.i.i.i.i239 ], [ %__x.021.i.i.i.i.i210, %while.end.i.i.i.i.i217 ]
  %cmp.i5.i.i.i.i.i220 = icmp ult ptr %125, %add.ptr83
  br i1 %cmp.i5.i.i.i.i.i220, label %if.then.i.i.i.i225, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i221

if.then.i.i.i.i225:                               ; preds = %if.end12.i.i.i.i.i218, %if.then.i.i.i.i.i235
  %retval.sroa.4.0.i.ph.i.i.i.i226 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i236, %if.then.i.i.i.i.i235 ], [ %__y.0.lcssa25.i.i.i.i.i219, %if.end12.i.i.i.i.i218 ]
  %cmp2.i.i.i.i.i227 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i226, %add.ptr.i.i.i.i.i.i206
  br i1 %cmp2.i.i.i.i.i227, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i231, label %lor.rhs.i.i.i.i.i228

lor.rhs.i.i.i.i.i228:                             ; preds = %if.then.i.i.i.i225
  %_M_storage.i.i.i.i6.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i226, i64 32
  %126 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i229, align 8, !tbaa !63
  %cmp.i.i7.i.i.i.i230 = icmp ult ptr %add.ptr83, %126
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i231

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i231: ; preds = %lor.rhs.i.i.i.i.i228, %if.then.i.i.i.i225
  %127 = phi i1 [ %cmp.i.i7.i.i.i.i230, %lor.rhs.i.i.i.i.i228 ], [ true, %if.then.i.i.i.i225 ]
  %call5.i.i.i.i.i.i.i.i.i.i248 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc247 unwind label %lpad91

call5.i.i.i.i.i.i.i.i.i.i.noexc247:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i231
  %_M_storage.i.i.i.i.i.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i248, i64 32
  store ptr %add.ptr83, ptr %_M_storage.i.i.i.i.i.i.i.i.i232, align 8, !tbaa !63
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %127, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i248, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i226, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i206) #28
  %_M_node_count.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %128 = load i64, ptr %_M_node_count.i.i.i.i.i233, align 8, !tbaa !70
  %inc.i.i.i.i.i234 = add i64 %128, 1
  store i64 %inc.i.i.i.i.i234, ptr %_M_node_count.i.i.i.i.i233, align 8, !tbaa !70
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i221

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i221: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc247, %if.end12.i.i.i.i.i218
  %_M_parent.i.i.i.i885 = getelementptr inbounds nuw i8, ptr %add.ptr83, i64 24
  %add.ptr.i.i.i886 = getelementptr inbounds nuw i8, ptr %add.ptr83, i64 16
  %__x.020.i.i887 = load ptr, ptr %_M_parent.i.i.i.i885, align 8, !tbaa !63
  %cmp.not21.i.i888 = icmp eq ptr %__x.020.i.i887, null
  br i1 %cmp.not21.i.i888, label %if.then.i.i926, label %while.body.i.i891

while.body.i.i891:                                ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i221, %while.body.i.i891
  %__x.022.i.i892 = phi ptr [ %__x.0.i.i897, %while.body.i.i891 ], [ %__x.020.i.i887, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i221 ]
  %pn2.i.i.i.i.i893 = getelementptr inbounds nuw i8, ptr %__x.022.i.i892, i64 40
  %129 = load ptr, ptr %pn2.i.i.i.i.i893, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i.i894 = icmp ult ptr %121, %129
  %cond.in.v.i.i895 = select i1 %cmp.i.i.i.i.i.i.i894, i64 16, i64 24
  %cond.in.i.i896 = getelementptr inbounds nuw i8, ptr %__x.022.i.i892, i64 %cond.in.v.i.i895
  %__x.0.i.i897 = load ptr, ptr %cond.in.i.i896, align 8, !tbaa !63
  %cmp.not.i.i898 = icmp eq ptr %__x.0.i.i897, null
  br i1 %cmp.not.i.i898, label %while.end.i.i899, label %while.body.i.i891, !llvm.loop !71

while.end.i.i899:                                 ; preds = %while.body.i.i891
  br i1 %cmp.i.i.i.i.i.i.i894, label %if.then.i.i926, label %if.end12.i.i900

if.then.i.i926:                                   ; preds = %while.end.i.i899, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i221
  %__y.0.lcssa27.i.i927 = phi ptr [ %__x.022.i.i892, %while.end.i.i899 ], [ %add.ptr.i.i.i886, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i221 ]
  %_M_left.i3.i.i928 = getelementptr inbounds nuw i8, ptr %add.ptr83, i64 32
  %130 = load ptr, ptr %_M_left.i3.i.i928, align 8, !tbaa !66
  %cmp.i.i.i929 = icmp eq ptr %__y.0.lcssa27.i.i927, %130
  br i1 %cmp.i.i.i929, label %if.then.i908, label %if.else.i.i930

if.else.i.i930:                                   ; preds = %if.then.i.i926
  %call.i.i.i931 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i927) #32
  %pn.i.i.i4.i.phi.trans.insert.i932 = getelementptr inbounds nuw i8, ptr %call.i.i.i931, i64 40
  %.pre.i933 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i932, align 8, !tbaa !16
  br label %if.end12.i.i900

if.end12.i.i900:                                  ; preds = %if.else.i.i930, %while.end.i.i899
  %131 = phi ptr [ %.pre.i933, %if.else.i.i930 ], [ %129, %while.end.i.i899 ]
  %__y.0.lcssa26.i.i901 = phi ptr [ %__y.0.lcssa27.i.i927, %if.else.i.i930 ], [ %__x.022.i.i892, %while.end.i.i899 ]
  %cmp.i.i.i.i.i6.i.i903 = icmp ult ptr %131, %121
  br i1 %cmp.i.i.i.i.i6.i.i903, label %if.then.i908, label %invoke.cont92

if.then.i908:                                     ; preds = %if.end12.i.i900, %if.then.i.i926
  %retval.sroa.4.0.i.ph.i909 = phi ptr [ %__y.0.lcssa27.i.i927, %if.then.i.i926 ], [ %__y.0.lcssa26.i.i901, %if.end12.i.i900 ]
  %cmp2.i.i910 = icmp eq ptr %retval.sroa.4.0.i.ph.i909, %add.ptr.i.i.i886
  br i1 %cmp2.i.i910, label %lor.end.i.i915, label %lor.rhs.i.i912

lor.rhs.i.i912:                                   ; preds = %if.then.i908
  %pn2.i.i.i.i6.i913 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i909, i64 40
  %132 = load ptr, ptr %pn2.i.i.i.i6.i913, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i7.i914 = icmp ult ptr %121, %132
  br label %lor.end.i.i915

lor.end.i.i915:                                   ; preds = %if.then.i908, %lor.rhs.i.i912
  %133 = phi i1 [ %cmp.i.i.i.i.i.i7.i914, %lor.rhs.i.i912 ], [ true, %if.then.i908 ]
  %call5.i.i.i.i.i.i.i937 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %call5.i.i.i.i.i.i.i.noexc936 unwind label %lpad91

call5.i.i.i.i.i.i.i.noexc936:                     ; preds = %lor.end.i.i915
  %_M_storage.i.i.i.i.i.i916 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i937, i64 32
  store ptr %120, ptr %_M_storage.i.i.i.i.i.i916, align 8, !tbaa !61
  %pn.i.i.i.i.i.i.i.i917 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i937, i64 40
  store ptr %121, ptr %pn.i.i.i.i.i.i.i.i917, align 8, !tbaa !16
  br i1 %cmp.not.i.i.i200, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i921, label %if.then.i.i.i.i.i.i.i.i.i919

if.then.i.i.i.i.i.i.i.i.i919:                     ; preds = %call5.i.i.i.i.i.i.i.noexc936
  %use_count_.i.i.i.i.i.i.i.i.i.i920 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %134 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i920, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i921

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i921: ; preds = %if.then.i.i.i.i.i.i.i.i.i919, %call5.i.i.i.i.i.i.i.noexc936
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %133, ptr noundef nonnull %call5.i.i.i.i.i.i.i937, ptr noundef nonnull %retval.sroa.4.0.i.ph.i909, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i886) #28
  %_M_node_count.i.i922 = getelementptr inbounds nuw i8, ptr %add.ptr83, i64 48
  %135 = load i64, ptr %_M_node_count.i.i922, align 8, !tbaa !70
  %inc.i.i923 = add i64 %135, 1
  store i64 %inc.i.i923, ptr %_M_node_count.i.i922, align 8, !tbaa !70
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i900, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i921
  br i1 %cmp.not.i.i.i200, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit266, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %invoke.cont92
  %use_count_.i.i.i254 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %136 = atomicrmw sub ptr %use_count_.i.i.i254, i32 1 acq_rel, align 4
  %cmp.i.i.i255 = icmp eq i32 %136, 1
  br i1 %cmp.i.i.i255, label %if.then.i.i.i256, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit266

if.then.i.i.i256:                                 ; preds = %if.then.i.i253
  %vtable.i.i.i257 = load ptr, ptr %121, align 8, !tbaa !14
  %vfn.i.i.i258 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i257, i64 16
  %137 = load ptr, ptr %vfn.i.i.i258, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %.noexc.i.i260 unwind label %terminate.lpad.i.i259

.noexc.i.i260:                                    ; preds = %if.then.i.i.i256
  %weak_count_.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %138 = atomicrmw sub ptr %weak_count_.i.i.i.i261, i32 1 acq_rel, align 4
  %cmp.i.i.i.i262 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i.i262, label %if.then.i.i.i.i263, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit266

if.then.i.i.i.i263:                               ; preds = %.noexc.i.i260
  %vtable.i.i.i.i264 = load ptr, ptr %121, align 8, !tbaa !14
  %vfn.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i264, i64 24
  %139 = load ptr, ptr %vfn.i.i.i.i265, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit266 unwind label %terminate.lpad.i.i259

terminate.lpad.i.i259:                            ; preds = %if.then.i.i.i.i263, %if.then.i.i.i256
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  tail call void @__clang_call_terminate(ptr %141) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit266: ; preds = %invoke.cont92, %if.then.i.i253, %.noexc.i.i260, %if.then.i.i.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.start.p0(ptr nonnull %indexTenor)
  %142 = load ptr, ptr %iborIndex_, align 8, !tbaa !30
  %cmp.not.i267 = icmp eq ptr %142, null
  br i1 %cmp.not.i267, label %cond.false.i268, label %invoke.cont99, !prof !34

cond.false.i268:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit266
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc270 unwind label %lpad98

.noexc270:                                        ; preds = %cond.false.i268
  %.pre.i269 = load ptr, ptr %iborIndex_, align 8, !tbaa !30
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %.noexc270, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit266
  %143 = phi ptr [ %142, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit266 ], [ %.pre.i269, %.noexc270 ]
  %tenor_.i = getelementptr inbounds nuw i8, ptr %143, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %indexTenor, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %maxCapFloorTenor)
  %144 = load ptr, ptr %termVolSurface, align 8, !tbaa !28
  %cmp.not.i271 = icmp eq ptr %144, null
  br i1 %cmp.not.i271, label %cond.false.i272, label %invoke.cont104, !prof !34

cond.false.i272:                                  ; preds = %invoke.cont99
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc274 unwind label %lpad103

.noexc274:                                        ; preds = %cond.false.i272
  %.pre.i273 = load ptr, ptr %termVolSurface, align 8, !tbaa !28
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %.noexc274, %invoke.cont99
  %145 = phi ptr [ %144, %invoke.cont99 ], [ %.pre.i273, %.noexc274 ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %145, i64 104
  %146 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !63
  %add.ptr.i.i276 = getelementptr inbounds i8, ptr %146, i64 -8
  %147 = load i64, ptr %add.ptr.i.i276, align 4
  store i64 %147, ptr %maxCapFloorTenor, align 8
  %_M_finish.i277 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %148 = load ptr, ptr %_M_finish.i277, align 8, !tbaa !79
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %149 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !80
  %cmp.not.i278 = icmp eq ptr %148, %149
  br i1 %cmp.not.i278, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont104
  %150 = load i64, ptr %indexTenor, align 8
  store i64 %150, ptr %148, align 4
  %151 = load ptr, ptr %_M_finish.i277, align 8, !tbaa !79
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i277, align 8, !tbaa !79
  br label %invoke.cont110

if.else.i:                                        ; preds = %invoke.cont104
  %152 = load ptr, ptr %optionletTenors_, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i280 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i280, label %if.then.i.i.i285, label %_ZNKSt6vectorIN8QuantLib6PeriodESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i285:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.noexc286 unwind label %lpad103

.noexc286:                                        ; preds = %if.then.i.i.i285
  unreachable

_ZNKSt6vectorIN8QuantLib6PeriodESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i281 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i281, %sub.ptr.div.i.i.i.i
  %153 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i281, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %153
  %cmp.not.i.i.i282 = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i282)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #33
          to label %call5.i.i.i.i.i.noexc unwind label %lpad103

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN8QuantLib6PeriodESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i283 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i287, i64 %sub.ptr.sub.i.i.i.i
  %154 = load i64, ptr %indexTenor, align 8
  store i64 %154, ptr %add.ptr.i.i283, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %152, %148
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i287, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %152, %call5.i.i.i.i.i.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %155 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !85, !noalias !82
  store i64 %155, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !82, !noalias !85
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i284 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %148
  br i1 %cmp.not.i.i.i.i.i284, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !87

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i287, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  br label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i287, ptr %optionletTenors_, align 8, !tbaa !81
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i277, align 8, !tbaa !79
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i287, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !80
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %156 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %151, %if.then.i ]
  %call117 = invoke i64 @_ZN8QuantLibplERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %156, ptr noundef nonnull align 4 dereferenceable(8) %indexTenor)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont110
  %_M_finish.i.i290 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %157 = load ptr, ptr %_M_finish.i.i290, align 8, !tbaa !79
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %158 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !80
  %cmp.not.i.i291 = icmp eq ptr %157, %158
  br i1 %cmp.not.i.i291, label %if.else.i.i, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %invoke.cont116
  store i64 %call117, ptr %157, align 4
  %159 = load ptr, ptr %_M_finish.i.i290, align 8, !tbaa !79
  %incdec.ptr.i.i293 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %incdec.ptr.i.i293, ptr %_M_finish.i.i290, align 8, !tbaa !79
  br label %invoke.cont118

if.else.i.i:                                      ; preds = %invoke.cont116
  %160 = load ptr, ptr %capFloorLengths_, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i294 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i294, label %if.then.i.i.i.i296, label %_ZNKSt6vectorIN8QuantLib6PeriodESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i296:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.noexc297 unwind label %lpad115

.noexc297:                                        ; preds = %if.then.i.i.i.i296
  unreachable

_ZNKSt6vectorIN8QuantLib6PeriodESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %161 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %161
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #33
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad115

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN8QuantLib6PeriodESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i295 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i298, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %call117, ptr %add.ptr.i.i.i295, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %160, %157
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i298, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %160, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %162 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !91, !noalias !88
  store i64 %162, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !88, !noalias !91
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %157
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !87

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i298, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %sub.ptr.sub.i.i.i.i.i) #31
  br label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i298, ptr %capFloorLengths_, align 8, !tbaa !81
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i290, align 8, !tbaa !79
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i298, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !80
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i292
  %163 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %159, %if.then.i.i292 ]
  %call.i301 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %maxCapFloorTenor, ptr noundef nonnull align 4 dereferenceable(8) %163)
          to label %invoke.cont123 unwind label %lpad103

invoke.cont123:                                   ; preds = %invoke.cont118
  br i1 %call.i301, label %if.then125, label %do.end169

if.then125:                                       ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream126)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.then125
  %call1.i305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream126, ptr noundef nonnull @.str.5, i64 noundef 11)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream126, ptr noundef nonnull align 4 dereferenceable(8) %maxCapFloorTenor)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %invoke.cont130
  %call1.i310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull @.str.6, i64 noundef 34)
          to label %invoke.cont134 unwind label %lpad129

invoke.cont134:                                   ; preds = %invoke.cont132
  %exception136 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %invoke.cont140 unwind label %ehcleanup158.thread

invoke.cont140:                                   ; preds = %invoke.cont134
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp141)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp142)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17OptionletStripperC2ERKN5boost10shared_ptrINS_22CapFloorTermVolSurfaceEEENS2_INS_9IborIndexEEENS_6HandleINS_18YieldTermStructureEEENS_14VolatilityTypeEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142)
          to label %invoke.cont144 unwind label %ehcleanup154.thread

invoke.cont144:                                   ; preds = %invoke.cont140
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp145)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream126)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont144
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, i64 noundef 58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  invoke void @__cxa_throw(ptr nonnull %exception136, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad148

lpad48:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br label %ehcleanup274

lpad60:                                           ; preds = %lor.end.i.i807, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i96
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %ehcleanup274

lpad74:                                           ; preds = %lor.end.i.i861, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i163
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  br label %ehcleanup274

lpad91:                                           ; preds = %lor.end.i.i915, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i231
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84) #28
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad.i, %lpad91
  %.pn10 = phi { ptr, i32 } [ %167, %lpad91 ], [ %119, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br label %ehcleanup274

lpad98:                                           ; preds = %cond.false.i268
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

lpad103:                                          ; preds = %invoke.cont118, %_ZNKSt6vectorIN8QuantLib6PeriodESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i.i.i285, %cond.false.i272
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad115:                                          ; preds = %_ZNKSt6vectorIN8QuantLib6PeriodESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i296, %invoke.cont110
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad127:                                          ; preds = %if.then125
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad129:                                          ; preds = %invoke.cont132, %invoke.cont128, %invoke.cont130
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

ehcleanup158.thread:                              ; preds = %invoke.cont134
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action163.sink.split

lpad146:                                          ; preds = %invoke.cont144
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad148:                                          ; preds = %invoke.cont149, %invoke.cont147
  %cleanup.isactive150.0 = phi i1 [ false, %invoke.cont149 ], [ true, %invoke.cont147 ]
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %ref.tmp145, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 16
  %cmp.i.i.i312 = icmp eq ptr %176, %177
  br i1 %cmp.i.i.i312, label %ehcleanup152, label %if.then.i.i313

if.then.i.i313:                                   ; preds = %lpad148
  %178 = load i64, ptr %177, align 8, !tbaa !12
  %add.i.i.i314 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %add.i.i.i314) #31
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad148, %if.then.i.i313, %lpad146
  %.pn12 = phi { ptr, i32 } [ %174, %lpad146 ], [ %175, %if.then.i.i313 ], [ %175, %lpad148 ]
  %cleanup.isactive150.3 = phi i1 [ true, %lpad146 ], [ %cleanup.isactive150.0, %if.then.i.i313 ], [ %cleanup.isactive150.0, %lpad148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  %179 = load ptr, ptr %ref.tmp141, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 16
  %cmp.i.i.i320 = icmp eq ptr %179, %180
  br i1 %cmp.i.i.i320, label %ehcleanup154, label %if.then.i.i321

if.then.i.i321:                                   ; preds = %ehcleanup152
  %181 = load i64, ptr %180, align 8, !tbaa !12
  %add.i.i.i322 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %add.i.i.i322) #31
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup152, %if.then.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  %182 = load ptr, ptr %ref.tmp137, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 16
  %cmp.i.i.i328 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i328, label %ehcleanup158, label %if.then.i.i329

ehcleanup154.thread:                              ; preds = %invoke.cont140
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  %185 = load ptr, ptr %ref.tmp137, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 16
  %cmp.i.i.i328976 = icmp eq ptr %185, %186
  br i1 %cmp.i.i.i328976, label %cleanup.action163.sink.split, label %if.then.i.i329.thread

if.then.i.i329.thread:                            ; preds = %ehcleanup154.thread
  %187 = load i64, ptr %186, align 8, !tbaa !12
  %add.i.i.i330992 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %add.i.i.i330992) #31
  br label %cleanup.action163.sink.split

if.then.i.i329:                                   ; preds = %ehcleanup154
  %188 = load i64, ptr %183, align 8, !tbaa !12
  %add.i.i.i330 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %add.i.i.i330) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  br i1 %cleanup.isactive150.3, label %cleanup.action163, label %ehcleanup165

ehcleanup158:                                     ; preds = %ehcleanup154
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  br i1 %cleanup.isactive150.3, label %cleanup.action163, label %ehcleanup165

cleanup.action163.sink.split:                     ; preds = %ehcleanup154.thread, %ehcleanup158.thread, %if.then.i.i329.thread
  %.pn12.pn.pn973.ph = phi { ptr, i32 } [ %184, %if.then.i.i329.thread ], [ %173, %ehcleanup158.thread ], [ %184, %ehcleanup154.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  br label %cleanup.action163

cleanup.action163:                                ; preds = %cleanup.action163.sink.split, %if.then.i.i329, %ehcleanup158
  %.pn12.pn.pn973 = phi { ptr, i32 } [ %.pn12, %if.then.i.i329 ], [ %.pn12, %ehcleanup158 ], [ %.pn12.pn.pn973.ph, %cleanup.action163.sink.split ]
  call void @__cxa_free_exception(ptr %exception136) #28
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %if.then.i.i329, %ehcleanup158, %cleanup.action163, %lpad129
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn973, %cleanup.action163 ], [ %.pn12, %ehcleanup158 ], [ %172, %lpad129 ], [ %.pn12, %if.then.i.i329 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream126) #28
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %ehcleanup165, %lpad127
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup165 ], [ %171, %lpad127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream126)
  br label %ehcleanup272

do.end169:                                        ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(ptr nonnull %nextCapFloorLength)
  %189 = load ptr, ptr %_M_finish.i.i290, align 8, !tbaa !63
  %add.ptr.i.i337 = getelementptr inbounds i8, ptr %189, i64 -8
  %call174 = invoke i64 @_ZN8QuantLibplERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i337, ptr noundef nonnull align 4 dereferenceable(8) %indexTenor)
          to label %invoke.cont173 unwind label %lpad172.loopexit.split-lp

invoke.cont173:                                   ; preds = %do.end169
  store i64 %call174, ptr %nextCapFloorLength, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont182, %invoke.cont173
  %call.i.i338340 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %maxCapFloorTenor, ptr noundef nonnull align 4 dereferenceable(8) %nextCapFloorLength)
          to label %invoke.cont175 unwind label %lpad172.loopexit

invoke.cont175:                                   ; preds = %while.cond
  br i1 %call.i.i338340, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont175
  %190 = load ptr, ptr %_M_finish.i.i290, align 8, !tbaa !63
  %add.ptr.i.i342 = getelementptr inbounds i8, ptr %190, i64 -8
  %191 = load ptr, ptr %_M_finish.i277, align 8, !tbaa !79
  %192 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !80
  %cmp.not.i345 = icmp eq ptr %191, %192
  br i1 %cmp.not.i345, label %if.else.i349, label %if.then.i346

if.then.i346:                                     ; preds = %while.body
  %193 = load i64, ptr %add.ptr.i.i342, align 4
  store i64 %193, ptr %191, align 4
  %194 = load ptr, ptr %_M_finish.i277, align 8, !tbaa !79
  %incdec.ptr.i347 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %incdec.ptr.i347, ptr %_M_finish.i277, align 8, !tbaa !79
  br label %invoke.cont180

if.else.i349:                                     ; preds = %while.body
  %195 = load ptr, ptr %optionletTenors_, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i.i.i350 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i.i.i.i351 = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i.i.i.i352 = sub i64 %sub.ptr.lhs.cast.i.i.i.i350, %sub.ptr.rhs.cast.i.i.i.i351
  %cmp.i.i.i353 = icmp eq i64 %sub.ptr.sub.i.i.i.i352, 9223372036854775800
  br i1 %cmp.i.i.i353, label %if.then.i.i.i377.invoke, label %_ZNKSt6vectorIN8QuantLib6PeriodESaIS1_EE12_M_check_lenEmPKc.exit.i.i354

if.then.i.i.i377.invoke:                          ; preds = %if.else.i388, %if.else.i349
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %if.then.i.i.i377.cont unwind label %lpad172.loopexit.split-lp

if.then.i.i.i377.cont:                            ; preds = %if.then.i.i.i377.invoke
  unreachable

_ZNKSt6vectorIN8QuantLib6PeriodESaIS1_EE12_M_check_lenEmPKc.exit.i.i354: ; preds = %if.else.i349
  %sub.ptr.div.i.i.i.i355 = ashr exact i64 %sub.ptr.sub.i.i.i.i352, 3
  %.sroa.speculated.i.i.i356 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i355, i64 1)
  %add.i.i.i357 = add nsw i64 %.sroa.speculated.i.i.i356, %sub.ptr.div.i.i.i.i355
  %cmp7.i.i.i358 = icmp ult i64 %add.i.i.i357, %sub.ptr.div.i.i.i.i355
  %196 = call i64 @llvm.umin.i64(i64 %add.i.i.i357, i64 1152921504606846975)
  %cond.i.i.i359 = select i1 %cmp7.i.i.i358, i64 1152921504606846975, i64 %196
  %cmp.not.i.i.i360 = icmp ne i64 %cond.i.i.i359, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i360)
  %mul.i.i.i.i.i361 = shl nuw nsw i64 %cond.i.i.i359, 3
  %call5.i.i.i.i.i380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i361) #33
          to label %call5.i.i.i.i.i.noexc379 unwind label %lpad172.loopexit

call5.i.i.i.i.i.noexc379:                         ; preds = %_ZNKSt6vectorIN8QuantLib6PeriodESaIS1_EE12_M_check_lenEmPKc.exit.i.i354
  %add.ptr.i.i362 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i380, i64 %sub.ptr.sub.i.i.i.i352
  %197 = load i64, ptr %add.ptr.i.i342, align 4
  store i64 %197, ptr %add.ptr.i.i362, align 4
  %cmp.not5.i.i.i.i.i363 = icmp eq ptr %195, %191
  br i1 %cmp.not5.i.i.i.i.i363, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i370, label %for.body.i.i.i.i.i364

for.body.i.i.i.i.i364:                            ; preds = %call5.i.i.i.i.i.noexc379, %for.body.i.i.i.i.i364
  %__cur.07.i.i.i.i.i365 = phi ptr [ %incdec.ptr1.i.i.i.i.i368, %for.body.i.i.i.i.i364 ], [ %call5.i.i.i.i.i380, %call5.i.i.i.i.i.noexc379 ]
  %__first.addr.06.i.i.i.i.i366 = phi ptr [ %incdec.ptr.i.i.i.i.i367, %for.body.i.i.i.i.i364 ], [ %195, %call5.i.i.i.i.i.noexc379 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %198 = load i64, ptr %__first.addr.06.i.i.i.i.i366, align 4, !alias.scope !96, !noalias !93
  store i64 %198, ptr %__cur.07.i.i.i.i.i365, align 4, !alias.scope !93, !noalias !96
  %incdec.ptr.i.i.i.i.i367 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i366, i64 8
  %incdec.ptr1.i.i.i.i.i368 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i365, i64 8
  %cmp.not.i.i.i.i.i369 = icmp eq ptr %incdec.ptr.i.i.i.i.i367, %191
  br i1 %cmp.not.i.i.i.i.i369, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i370, label %for.body.i.i.i.i.i364, !llvm.loop !87

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i370: ; preds = %for.body.i.i.i.i.i364, %call5.i.i.i.i.i.noexc379
  %__cur.0.lcssa.i.i.i.i.i371 = phi ptr [ %call5.i.i.i.i.i380, %call5.i.i.i.i.i.noexc379 ], [ %incdec.ptr1.i.i.i.i.i368, %for.body.i.i.i.i.i364 ]
  %incdec.ptr.i.i372 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i371, i64 8
  %tobool.not.i.i.i373 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i373, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i375, label %if.then.i20.i.i374

if.then.i20.i.i374:                               ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i370
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %sub.ptr.sub.i.i.i.i352) #31
  br label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i375

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i375: ; preds = %if.then.i20.i.i374, %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i370
  store ptr %call5.i.i.i.i.i380, ptr %optionletTenors_, align 8, !tbaa !81
  store ptr %incdec.ptr.i.i372, ptr %_M_finish.i277, align 8, !tbaa !79
  %add.ptr19.i.i376 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i380, i64 %cond.i.i.i359
  store ptr %add.ptr19.i.i376, ptr %_M_end_of_storage.i, align 8, !tbaa !80
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i375, %if.then.i346
  %199 = load ptr, ptr %_M_finish.i.i290, align 8, !tbaa !79
  %200 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !80
  %cmp.not.i384 = icmp eq ptr %199, %200
  br i1 %cmp.not.i384, label %if.else.i388, label %if.then.i385

if.then.i385:                                     ; preds = %invoke.cont180
  %201 = load i64, ptr %nextCapFloorLength, align 8
  store i64 %201, ptr %199, align 4
  %202 = load ptr, ptr %_M_finish.i.i290, align 8, !tbaa !79
  %incdec.ptr.i386 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %incdec.ptr.i386, ptr %_M_finish.i.i290, align 8, !tbaa !79
  br label %invoke.cont182

if.else.i388:                                     ; preds = %invoke.cont180
  %203 = load ptr, ptr %capFloorLengths_, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i.i.i389 = ptrtoint ptr %199 to i64
  %sub.ptr.rhs.cast.i.i.i.i390 = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i.i.i.i391 = sub i64 %sub.ptr.lhs.cast.i.i.i.i389, %sub.ptr.rhs.cast.i.i.i.i390
  %cmp.i.i.i392 = icmp eq i64 %sub.ptr.sub.i.i.i.i391, 9223372036854775800
  br i1 %cmp.i.i.i392, label %if.then.i.i.i377.invoke, label %_ZNKSt6vectorIN8QuantLib6PeriodESaIS1_EE12_M_check_lenEmPKc.exit.i.i393

_ZNKSt6vectorIN8QuantLib6PeriodESaIS1_EE12_M_check_lenEmPKc.exit.i.i393: ; preds = %if.else.i388
  %sub.ptr.div.i.i.i.i394 = ashr exact i64 %sub.ptr.sub.i.i.i.i391, 3
  %.sroa.speculated.i.i.i395 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i394, i64 1)
  %add.i.i.i396 = add nsw i64 %.sroa.speculated.i.i.i395, %sub.ptr.div.i.i.i.i394
  %cmp7.i.i.i397 = icmp ult i64 %add.i.i.i396, %sub.ptr.div.i.i.i.i394
  %204 = call i64 @llvm.umin.i64(i64 %add.i.i.i396, i64 1152921504606846975)
  %cond.i.i.i398 = select i1 %cmp7.i.i.i397, i64 1152921504606846975, i64 %204
  %cmp.not.i.i.i399 = icmp ne i64 %cond.i.i.i398, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i399)
  %mul.i.i.i.i.i400 = shl nuw nsw i64 %cond.i.i.i398, 3
  %call5.i.i.i.i.i419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i400) #33
          to label %call5.i.i.i.i.i.noexc418 unwind label %lpad172.loopexit

call5.i.i.i.i.i.noexc418:                         ; preds = %_ZNKSt6vectorIN8QuantLib6PeriodESaIS1_EE12_M_check_lenEmPKc.exit.i.i393
  %add.ptr.i.i401 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i419, i64 %sub.ptr.sub.i.i.i.i391
  %205 = load i64, ptr %nextCapFloorLength, align 8
  store i64 %205, ptr %add.ptr.i.i401, align 4
  %cmp.not5.i.i.i.i.i402 = icmp eq ptr %203, %199
  br i1 %cmp.not5.i.i.i.i.i402, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i409, label %for.body.i.i.i.i.i403

for.body.i.i.i.i.i403:                            ; preds = %call5.i.i.i.i.i.noexc418, %for.body.i.i.i.i.i403
  %__cur.07.i.i.i.i.i404 = phi ptr [ %incdec.ptr1.i.i.i.i.i407, %for.body.i.i.i.i.i403 ], [ %call5.i.i.i.i.i419, %call5.i.i.i.i.i.noexc418 ]
  %__first.addr.06.i.i.i.i.i405 = phi ptr [ %incdec.ptr.i.i.i.i.i406, %for.body.i.i.i.i.i403 ], [ %203, %call5.i.i.i.i.i.noexc418 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %206 = load i64, ptr %__first.addr.06.i.i.i.i.i405, align 4, !alias.scope !101, !noalias !98
  store i64 %206, ptr %__cur.07.i.i.i.i.i404, align 4, !alias.scope !98, !noalias !101
  %incdec.ptr.i.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i405, i64 8
  %incdec.ptr1.i.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i404, i64 8
  %cmp.not.i.i.i.i.i408 = icmp eq ptr %incdec.ptr.i.i.i.i.i406, %199
  br i1 %cmp.not.i.i.i.i.i408, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i409, label %for.body.i.i.i.i.i403, !llvm.loop !87

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i409: ; preds = %for.body.i.i.i.i.i403, %call5.i.i.i.i.i.noexc418
  %__cur.0.lcssa.i.i.i.i.i410 = phi ptr [ %call5.i.i.i.i.i419, %call5.i.i.i.i.i.noexc418 ], [ %incdec.ptr1.i.i.i.i.i407, %for.body.i.i.i.i.i403 ]
  %incdec.ptr.i.i411 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i410, i64 8
  %tobool.not.i.i.i412 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i412, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i414, label %if.then.i20.i.i413

if.then.i20.i.i413:                               ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i409
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %sub.ptr.sub.i.i.i.i391) #31
  br label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i414

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i414: ; preds = %if.then.i20.i.i413, %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i409
  store ptr %call5.i.i.i.i.i419, ptr %capFloorLengths_, align 8, !tbaa !81
  store ptr %incdec.ptr.i.i411, ptr %_M_finish.i.i290, align 8, !tbaa !79
  %add.ptr19.i.i415 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i419, i64 %cond.i.i.i398
  store ptr %add.ptr19.i.i415, ptr %_M_end_of_storage.i.i, align 8, !tbaa !80
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i414, %if.then.i385
  %call184 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN8QuantLib6PeriodpLERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %nextCapFloorLength, ptr noundef nonnull align 4 dereferenceable(8) %indexTenor)
          to label %while.cond unwind label %lpad172.loopexit, !llvm.loop !103

lpad172.loopexit:                                 ; preds = %invoke.cont182, %while.cond, %_ZNKSt6vectorIN8QuantLib6PeriodESaIS1_EE12_M_check_lenEmPKc.exit.i.i354, %_ZNKSt6vectorIN8QuantLib6PeriodESaIS1_EE12_M_check_lenEmPKc.exit.i.i393
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad172.loopexit.split-lp:                        ; preds = %if.then.i.i.i377.invoke, %do.end169
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

while.end:                                        ; preds = %invoke.cont175
  %207 = load ptr, ptr %_M_finish.i277, align 8, !tbaa !79
  %208 = load ptr, ptr %optionletTenors_, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i422 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i423 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i424 = sub i64 %sub.ptr.lhs.cast.i422, %sub.ptr.rhs.cast.i423
  %sub.ptr.div.i425 = ashr exact i64 %sub.ptr.sub.i424, 3
  %nOptionletTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %sub.ptr.div.i425, ptr %nOptionletTenors_, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp189)
  %209 = load i64, ptr %nStrikes_, align 8, !tbaa !38
  %cmp.i.i = icmp ugt i64 %209, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i432, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i432:                                   ; preds = %while.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %.noexc433 unwind label %lpad192

.noexc433:                                        ; preds = %if.then.i.i432
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %while.end
  %cmp.not.i.i.i.i426 = icmp eq i64 %209, 0
  br i1 %cmp.not.i.i.i.i426, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i427

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp189, i8 0, i64 24, i1 false)
  br label %invoke.cont193

if.then.i.i.i.i.i427:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i428 = shl nuw nsw i64 %209, 3
  %call5.i.i.i.i2.i.i434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i428) #33
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad192

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i427
  store ptr %call5.i.i.i.i2.i.i434, ptr %ref.tmp189, align 8, !tbaa !37
  %add.ptr.i.i.i429 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i434, i64 %209
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 16
  store ptr %add.ptr.i.i.i429, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !105
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i434, align 8, !tbaa !106
  %incdec.ptr.i.i.i.i.i430 = getelementptr i8, ptr %call5.i.i.i.i2.i.i434, i64 8
  %sub.i.i.i.i.i = add nsw i64 %209, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont193, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i430, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !106
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i430, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont193

invoke.cont193:                                   ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i430, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !35
  %cmp.i.i435 = icmp ugt i64 %sub.ptr.div.i425, 384307168202282325
  br i1 %cmp.i.i435, label %if.then.i.i445, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i445:                                   ; preds = %invoke.cont193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %.noexc446 unwind label %lpad195

.noexc446:                                        ; preds = %if.then.i.i445
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont193
  %cmp.not.i.i.i.i436 = icmp eq ptr %207, %208
  br i1 %cmp.not.i.i.i.i436, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i437 = mul nuw nsw i64 %sub.ptr.div.i425, 24
  %call5.i.i.i.i2.i.i448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i437) #33
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %lpad195

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %cond.i.i.i.i438 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i448, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %cond.i.i.i.i438, i64 noundef %sub.ptr.div.i425, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp189)
          to label %invoke.cont196 unwind label %lpad.i441

lpad.i441:                                        ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %210 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i442 = icmp eq ptr %cond.i.i.i.i438, null
  br i1 %tobool.not.i.i.i442, label %lpad195.body, label %if.then.i.i.i443

if.then.i.i.i443:                                 ; preds = %lpad.i441
  %add.ptr.i.i.i439.idx = mul nuw nsw i64 %sub.ptr.div.i425, 24
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i438, i64 noundef %add.ptr.i.i.i439.idx) #31
  br label %lpad195.body

invoke.cont196:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %add.ptr.i.i.i439 = getelementptr inbounds nuw [24 x i8], ptr %cond.i.i.i.i438, i64 %sub.ptr.div.i425
  %211 = load ptr, ptr %optionletVolatilities_, align 8, !tbaa !107
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %212 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !108
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %213 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !109
  store ptr %cond.i.i.i.i438, ptr %optionletVolatilities_, align 8, !tbaa !107
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !108
  store ptr %add.ptr.i.i.i439, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !109
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %211, %212
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i450

for.body.i.i.i.i.i.i450:                          ; preds = %invoke.cont196, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i451, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %211, %invoke.cont196 ]
  %214 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !37
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i450
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %215 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !105
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %215 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %214 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i450
  %incdec.ptr.i.i.i.i.i.i451 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i452 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i451, %212
  br i1 %cmp.not.i.i.i.i.i.i452, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i450, !llvm.loop !110

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, %invoke.cont196
  %tobool.not.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i.i.i453

if.then.i.i.i.i.i453:                             ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i454 = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast.i.i.i.i455 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i.i.i456 = sub i64 %sub.ptr.lhs.cast.i.i.i.i454, %sub.ptr.rhs.cast.i.i.i.i455
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %sub.ptr.sub.i.i.i.i456) #31
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i453
  %216 = load ptr, ptr %ref.tmp189, align 8, !tbaa !37
  %tobool.not.i.i.i468 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i468, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i469

if.then.i.i.i469:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i470 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 16
  %217 = load ptr, ptr %_M_end_of_storage.i.i470, align 8, !tbaa !105
  %sub.ptr.lhs.cast.i.i471 = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast.i.i472 = ptrtoint ptr %216 to i64
  %sub.ptr.sub.i.i473 = sub i64 %sub.ptr.lhs.cast.i.i471, %sub.ptr.rhs.cast.i.i472
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %sub.ptr.sub.i.i473) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %if.then.i.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  %218 = load i64, ptr %nOptionletTenors_, align 8, !tbaa !104
  %219 = load ptr, ptr %termVolSurface, align 8, !tbaa !28
  %cmp.not.i474 = icmp eq ptr %219, null
  br i1 %cmp.not.i474, label %cond.false.i475, label %invoke.cont209, !prof !34

cond.false.i475:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc477 unwind label %lpad208

.noexc477:                                        ; preds = %cond.false.i475
  %.pre.i476 = load ptr, ptr %termVolSurface, align 8, !tbaa !28
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %.noexc477, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %220 = phi ptr [ %219, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pre.i476, %.noexc477 ]
  %strikes_.i479 = getelementptr inbounds nuw i8, ptr %220, i64 184
  %cmp.i.i480 = icmp ugt i64 %218, 384307168202282325
  br i1 %cmp.i.i480, label %if.then.i.i499, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i481

if.then.i.i499:                                   ; preds = %invoke.cont209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %.noexc500 unwind label %lpad214

.noexc500:                                        ; preds = %if.then.i.i499
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i481: ; preds = %invoke.cont209
  %cmp.not.i.i.i.i482 = icmp eq i64 %218, 0
  br i1 %cmp.not.i.i.i.i482, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i485, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i483

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i483: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i481
  %mul.i.i.i.i.i.i484 = mul nuw nsw i64 %218, 24
  %call5.i.i.i.i2.i.i502 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i484) #33
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i485 unwind label %lpad214

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i485: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i483, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i481
  %cond.i.i.i.i486 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i481 ], [ %call5.i.i.i.i2.i.i502, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i483 ]
  %call.i.i.i.i3.i490 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %cond.i.i.i.i486, i64 noundef %218, ptr noundef nonnull align 8 dereferenceable(24) %strikes_.i479)
          to label %invoke.cont215 unwind label %lpad.i491

lpad.i491:                                        ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i485
  %221 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i492 = icmp eq ptr %cond.i.i.i.i486, null
  br i1 %tobool.not.i.i.i492, label %ehcleanup271, label %if.then.i.i.i493

if.then.i.i.i493:                                 ; preds = %lpad.i491
  %add.ptr.i.i.i488.idx = mul nuw nsw i64 %218, 24
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i486, i64 noundef %add.ptr.i.i.i488.idx) #31
  br label %ehcleanup271

invoke.cont215:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i485
  %add.ptr.i.i.i488 = getelementptr inbounds nuw [24 x i8], ptr %cond.i.i.i.i486, i64 %218
  %222 = load ptr, ptr %optionletStrikes_, align 8, !tbaa !107
  %_M_finish.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %223 = load ptr, ptr %_M_finish.i.i.i.i505, align 8, !tbaa !108
  %_M_end_of_storage.i.i.i.i506 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %224 = load ptr, ptr %_M_end_of_storage.i.i.i.i506, align 8, !tbaa !109
  store ptr %cond.i.i.i.i486, ptr %optionletStrikes_, align 8, !tbaa !107
  store ptr %call.i.i.i.i3.i490, ptr %_M_finish.i.i.i.i505, align 8, !tbaa !108
  store ptr %add.ptr.i.i.i488, ptr %_M_end_of_storage.i.i.i.i506, align 8, !tbaa !109
  %cmp.not3.i.i.i.i.i.i509 = icmp eq ptr %222, %223
  br i1 %cmp.not3.i.i.i.i.i.i509, label %invoke.cont.i.i.i521, label %for.body.i.i.i.i.i.i510

for.body.i.i.i.i.i.i510:                          ; preds = %invoke.cont215, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i518
  %__first.addr.04.i.i.i.i.i.i511 = phi ptr [ %incdec.ptr.i.i.i.i.i.i519, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i518 ], [ %222, %invoke.cont215 ]
  %225 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i511, align 8, !tbaa !37
  %tobool.not.i.i.i.i.i.i.i.i.i.i512 = icmp eq ptr %225, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i512, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i518, label %if.then.i.i.i.i.i.i.i.i.i.i513

if.then.i.i.i.i.i.i.i.i.i.i513:                   ; preds = %for.body.i.i.i.i.i.i510
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i511, i64 16
  %226 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i514, align 8, !tbaa !105
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i515 = ptrtoint ptr %226 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i516 = ptrtoint ptr %225 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i517 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i515, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i516
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i517) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i518

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i518: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i513, %for.body.i.i.i.i.i.i510
  %incdec.ptr.i.i.i.i.i.i519 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i511, i64 24
  %cmp.not.i.i.i.i.i.i520 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i519, %223
  br i1 %cmp.not.i.i.i.i.i.i520, label %invoke.cont.i.i.i521, label %for.body.i.i.i.i.i.i510, !llvm.loop !110

invoke.cont.i.i.i521:                             ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i518, %invoke.cont215
  %tobool.not.i.i.i.i.i522 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i.i.i522, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit551, label %if.then.i.i.i.i.i523

if.then.i.i.i.i.i523:                             ; preds = %invoke.cont.i.i.i521
  %sub.ptr.lhs.cast.i.i.i.i524 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i.i.i.i525 = ptrtoint ptr %222 to i64
  %sub.ptr.sub.i.i.i.i526 = sub i64 %sub.ptr.lhs.cast.i.i.i.i524, %sub.ptr.rhs.cast.i.i.i.i525
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %sub.ptr.sub.i.i.i.i526) #31
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit551

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit551:      ; preds = %invoke.cont.i.i.i521, %if.then.i.i.i.i.i523
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp221)
  %227 = load i64, ptr %nOptionletTenors_, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp223)
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp221, i64 noundef %227, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp223)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit551
  %228 = load ptr, ptr %optionletDates_, align 8, !tbaa !111
  %_M_finish.i.i.i.i552 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_end_of_storage.i.i.i.i553 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %229 = load ptr, ptr %_M_end_of_storage.i.i.i.i553, align 8, !tbaa !112
  %230 = load ptr, ptr %ref.tmp221, align 8, !tbaa !111
  store ptr %230, ptr %optionletDates_, align 8, !tbaa !111
  %_M_finish.i2.i.i.i554 = getelementptr inbounds nuw i8, ptr %ref.tmp221, i64 8
  %231 = load ptr, ptr %_M_finish.i2.i.i.i554, align 8, !tbaa !113
  store ptr %231, ptr %_M_finish.i.i.i.i552, align 8, !tbaa !113
  %_M_end_of_storage.i4.i.i.i555 = getelementptr inbounds nuw i8, ptr %ref.tmp221, i64 16
  %232 = load ptr, ptr %_M_end_of_storage.i4.i.i.i555, align 8, !tbaa !112
  store ptr %232, ptr %_M_end_of_storage.i.i.i.i553, align 8, !tbaa !112
  %tobool.not.i.i.i.i.i556 = icmp eq ptr %228, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp221, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i556, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit: ; preds = %invoke.cont225
  %sub.ptr.lhs.cast.i.i.i.i558 = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i.i.i.i559 = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i.i.i.i560 = sub i64 %sub.ptr.lhs.cast.i.i.i.i558, %sub.ptr.rhs.cast.i.i.i.i559
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %sub.ptr.sub.i.i.i.i560) #31
  %.pr = load ptr, ptr %ref.tmp221, align 8, !tbaa !111
  %tobool.not.i.i.i562 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i562, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i563

if.then.i.i.i563:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit
  %233 = load ptr, ptr %_M_end_of_storage.i4.i.i.i555, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i565 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i.i566 = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i.i567 = sub i64 %sub.ptr.lhs.cast.i.i565, %sub.ptr.rhs.cast.i.i566
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %sub.ptr.sub.i.i567) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %invoke.cont225, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit, %if.then.i.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp223)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  %234 = load i64, ptr %nOptionletTenors_, align 8, !tbaa !104
  %cmp.i.i568 = icmp ugt i64 %234, 1152921504606846975
  br i1 %cmp.i.i568, label %if.then.i.i585, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i569

if.then.i.i585:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %.noexc586 unwind label %lpad234

.noexc586:                                        ; preds = %if.then.i.i585
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i569: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %cmp.not.i.i.i.i570 = icmp eq i64 %234, 0
  br i1 %cmp.not.i.i.i.i570, label %invoke.cont235, label %if.then.i.i.i.i.i571

if.then.i.i.i.i.i571:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i569
  %mul.i.i.i.i.i.i572 = shl nuw nsw i64 %234, 3
  %call5.i.i.i.i2.i.i588 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i572) #33
          to label %call5.i.i.i.i2.i.i.noexc587 unwind label %lpad234

call5.i.i.i.i2.i.i.noexc587:                      ; preds = %if.then.i.i.i.i.i571
  %add.ptr.i.i.i573 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i588, i64 %234
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i588, align 8, !tbaa !106
  %incdec.ptr.i.i.i.i.i575 = getelementptr i8, ptr %call5.i.i.i.i2.i.i588, i64 8
  %sub.i.i.i.i.i576 = add nsw i64 %234, -1
  %cmp.i.i.i.i.i.i.i577 = icmp eq i64 %sub.i.i.i.i.i576, 0
  br i1 %cmp.i.i.i.i.i.i.i577, label %invoke.cont235, label %if.end.i.i.i.i.i.i.i578

if.end.i.i.i.i.i.i.i578:                          ; preds = %call5.i.i.i.i2.i.i.noexc587
  %add.ptr.idx.i.i.i.i.i.i.i579 = shl nuw nsw i64 %sub.i.i.i.i.i576, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i575, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i579, i1 false), !tbaa !106
  %add.ptr.i.i.i.i.i.i.i580 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i575, i64 %add.ptr.idx.i.i.i.i.i.i.i579
  br label %invoke.cont235

invoke.cont235:                                   ; preds = %if.end.i.i.i.i.i.i.i578, %call5.i.i.i.i2.i.i.noexc587, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i569
  %ref.tmp231.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i588, %if.end.i.i.i.i.i.i.i578 ], [ %call5.i.i.i.i2.i.i588, %call5.i.i.i.i2.i.i.noexc587 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i569 ]
  %ref.tmp231.sroa.11.0 = phi ptr [ %add.ptr.i.i.i573, %if.end.i.i.i.i.i.i.i578 ], [ %add.ptr.i.i.i573, %call5.i.i.i.i2.i.i.noexc587 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i569 ]
  %__first.addr.0.i.i.i.i.i582 = phi ptr [ %add.ptr.i.i.i.i.i.i.i580, %if.end.i.i.i.i.i.i.i578 ], [ %incdec.ptr.i.i.i.i.i575, %call5.i.i.i.i2.i.i.noexc587 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i569 ]
  %235 = load ptr, ptr %optionletTimes_, align 8, !tbaa !37
  %_M_finish.i.i.i.i590 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_end_of_storage.i.i.i.i591 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %236 = load ptr, ptr %_M_end_of_storage.i.i.i.i591, align 8, !tbaa !105
  store ptr %ref.tmp231.sroa.0.0, ptr %optionletTimes_, align 8, !tbaa !37
  store ptr %__first.addr.0.i.i.i.i.i582, ptr %_M_finish.i.i.i.i590, align 8, !tbaa !35
  store ptr %ref.tmp231.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i591, align 8, !tbaa !105
  %tobool.not.i.i.i.i.i594 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i.i.i594, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i608, label %_ZNSt6vectorIdSaIdEED2Ev.exit606

_ZNSt6vectorIdSaIdEED2Ev.exit606:                 ; preds = %invoke.cont235
  %sub.ptr.lhs.cast.i.i.i.i596 = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast.i.i.i.i597 = ptrtoint ptr %235 to i64
  %sub.ptr.sub.i.i.i.i598 = sub i64 %sub.ptr.lhs.cast.i.i.i.i596, %sub.ptr.rhs.cast.i.i.i.i597
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %sub.ptr.sub.i.i.i.i598) #31
  %.pre = load i64, ptr %nOptionletTenors_, align 8, !tbaa !104
  %cmp.i.i607 = icmp ugt i64 %.pre, 1152921504606846975
  br i1 %cmp.i.i607, label %if.then.i.i624, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i608

if.then.i.i624:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit606
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %.noexc625 unwind label %lpad244

.noexc625:                                        ; preds = %if.then.i.i624
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i608: ; preds = %invoke.cont235, %_ZNSt6vectorIdSaIdEED2Ev.exit606
  %237 = phi i64 [ %.pre, %_ZNSt6vectorIdSaIdEED2Ev.exit606 ], [ %234, %invoke.cont235 ]
  %cmp.not.i.i.i.i609 = icmp eq i64 %237, 0
  br i1 %cmp.not.i.i.i.i609, label %invoke.cont245, label %if.then.i.i.i.i.i610

if.then.i.i.i.i.i610:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i608
  %mul.i.i.i.i.i.i611 = shl nuw nsw i64 %237, 3
  %call5.i.i.i.i2.i.i627 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i611) #33
          to label %call5.i.i.i.i2.i.i.noexc626 unwind label %lpad244

call5.i.i.i.i2.i.i.noexc626:                      ; preds = %if.then.i.i.i.i.i610
  %add.ptr.i.i.i612 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i627, i64 %237
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i627, align 8, !tbaa !106
  %incdec.ptr.i.i.i.i.i614 = getelementptr i8, ptr %call5.i.i.i.i2.i.i627, i64 8
  %sub.i.i.i.i.i615 = add nsw i64 %237, -1
  %cmp.i.i.i.i.i.i.i616 = icmp eq i64 %sub.i.i.i.i.i615, 0
  br i1 %cmp.i.i.i.i.i.i.i616, label %invoke.cont245, label %if.end.i.i.i.i.i.i.i617

if.end.i.i.i.i.i.i.i617:                          ; preds = %call5.i.i.i.i2.i.i.noexc626
  %add.ptr.idx.i.i.i.i.i.i.i618 = shl nuw nsw i64 %sub.i.i.i.i.i615, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i614, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i618, i1 false), !tbaa !106
  %add.ptr.i.i.i.i.i.i.i619 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i614, i64 %add.ptr.idx.i.i.i.i.i.i.i618
  br label %invoke.cont245

invoke.cont245:                                   ; preds = %if.end.i.i.i.i.i.i.i617, %call5.i.i.i.i2.i.i.noexc626, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i608
  %ref.tmp241.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i627, %if.end.i.i.i.i.i.i.i617 ], [ %call5.i.i.i.i2.i.i627, %call5.i.i.i.i2.i.i.noexc626 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i608 ]
  %ref.tmp241.sroa.11.0 = phi ptr [ %add.ptr.i.i.i612, %if.end.i.i.i.i.i.i.i617 ], [ %add.ptr.i.i.i612, %call5.i.i.i.i2.i.i.noexc626 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i608 ]
  %__first.addr.0.i.i.i.i.i621 = phi ptr [ %add.ptr.i.i.i.i.i.i.i619, %if.end.i.i.i.i.i.i.i617 ], [ %incdec.ptr.i.i.i.i.i614, %call5.i.i.i.i2.i.i.noexc626 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i608 ]
  %238 = load ptr, ptr %atmOptionletRate_, align 8, !tbaa !37
  %_M_finish.i.i.i.i629 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_end_of_storage.i.i.i.i630 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %239 = load ptr, ptr %_M_end_of_storage.i.i.i.i630, align 8, !tbaa !105
  store ptr %ref.tmp241.sroa.0.0, ptr %atmOptionletRate_, align 8, !tbaa !37
  store ptr %__first.addr.0.i.i.i.i.i621, ptr %_M_finish.i.i.i.i629, align 8, !tbaa !35
  store ptr %ref.tmp241.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i630, align 8, !tbaa !105
  %tobool.not.i.i.i.i.i633 = icmp eq ptr %238, null
  br i1 %tobool.not.i.i.i.i.i633, label %_ZNSt6vectorIdSaIdEED2Ev.exit646, label %if.then.i.i.i.i.i634

if.then.i.i.i.i.i634:                             ; preds = %invoke.cont245
  %sub.ptr.lhs.cast.i.i.i.i635 = ptrtoint ptr %239 to i64
  %sub.ptr.rhs.cast.i.i.i.i636 = ptrtoint ptr %238 to i64
  %sub.ptr.sub.i.i.i.i637 = sub i64 %sub.ptr.lhs.cast.i.i.i.i635, %sub.ptr.rhs.cast.i.i.i.i636
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %sub.ptr.sub.i.i.i.i637) #31
  %.pre1007 = load i64, ptr %nOptionletTenors_, align 8, !tbaa !104
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit646

_ZNSt6vectorIdSaIdEED2Ev.exit646:                 ; preds = %if.then.i.i.i.i.i634, %invoke.cont245
  %240 = phi i64 [ %.pre1007, %if.then.i.i.i.i.i634 ], [ %237, %invoke.cont245 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp251)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp253)
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp251, i64 noundef %240, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp253)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit646
  %241 = load ptr, ptr %optionletPaymentDates_, align 8, !tbaa !111
  %_M_finish.i.i.i.i647 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_end_of_storage.i.i.i.i648 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %242 = load ptr, ptr %_M_end_of_storage.i.i.i.i648, align 8, !tbaa !112
  %243 = load ptr, ptr %ref.tmp251, align 8, !tbaa !111
  store ptr %243, ptr %optionletPaymentDates_, align 8, !tbaa !111
  %_M_finish.i2.i.i.i649 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 8
  %244 = load ptr, ptr %_M_finish.i2.i.i.i649, align 8, !tbaa !113
  store ptr %244, ptr %_M_finish.i.i.i.i647, align 8, !tbaa !113
  %_M_end_of_storage.i4.i.i.i650 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 16
  %245 = load ptr, ptr %_M_end_of_storage.i4.i.i.i650, align 8, !tbaa !112
  store ptr %245, ptr %_M_end_of_storage.i.i.i.i648, align 8, !tbaa !112
  %tobool.not.i.i.i.i.i651 = icmp eq ptr %241, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp251, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i651, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit664, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit656

_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit656: ; preds = %invoke.cont255
  %sub.ptr.lhs.cast.i.i.i.i653 = ptrtoint ptr %242 to i64
  %sub.ptr.rhs.cast.i.i.i.i654 = ptrtoint ptr %241 to i64
  %sub.ptr.sub.i.i.i.i655 = sub i64 %sub.ptr.lhs.cast.i.i.i.i653, %sub.ptr.rhs.cast.i.i.i.i654
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %sub.ptr.sub.i.i.i.i655) #31
  %.pr986 = load ptr, ptr %ref.tmp251, align 8, !tbaa !111
  %tobool.not.i.i.i658 = icmp eq ptr %.pr986, null
  br i1 %tobool.not.i.i.i658, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit664, label %if.then.i.i.i659

if.then.i.i.i659:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit656
  %246 = load ptr, ptr %_M_end_of_storage.i4.i.i.i650, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i661 = ptrtoint ptr %246 to i64
  %sub.ptr.rhs.cast.i.i662 = ptrtoint ptr %.pr986 to i64
  %sub.ptr.sub.i.i663 = sub i64 %sub.ptr.lhs.cast.i.i661, %sub.ptr.rhs.cast.i.i662
  call void @_ZdlPvm(ptr noundef nonnull %.pr986, i64 noundef %sub.ptr.sub.i.i663) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit664

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit664: ; preds = %invoke.cont255, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSEOS3_.exit656, %if.then.i.i.i659
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp253)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp251)
  %247 = load i64, ptr %nOptionletTenors_, align 8, !tbaa !104
  %cmp.i.i665 = icmp ugt i64 %247, 1152921504606846975
  br i1 %cmp.i.i665, label %if.then.i.i682, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i666

if.then.i.i682:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit664
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %.noexc683 unwind label %lpad264

.noexc683:                                        ; preds = %if.then.i.i682
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i666: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit664
  %cmp.not.i.i.i.i667 = icmp eq i64 %247, 0
  br i1 %cmp.not.i.i.i.i667, label %invoke.cont265, label %if.then.i.i.i.i.i668

if.then.i.i.i.i.i668:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i666
  %mul.i.i.i.i.i.i669 = shl nuw nsw i64 %247, 3
  %call5.i.i.i.i2.i.i685 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i669) #33
          to label %call5.i.i.i.i2.i.i.noexc684 unwind label %lpad264

call5.i.i.i.i2.i.i.noexc684:                      ; preds = %if.then.i.i.i.i.i668
  %add.ptr.i.i.i670 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i685, i64 %247
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i685, align 8, !tbaa !106
  %incdec.ptr.i.i.i.i.i672 = getelementptr i8, ptr %call5.i.i.i.i2.i.i685, i64 8
  %sub.i.i.i.i.i673 = add nsw i64 %247, -1
  %cmp.i.i.i.i.i.i.i674 = icmp eq i64 %sub.i.i.i.i.i673, 0
  br i1 %cmp.i.i.i.i.i.i.i674, label %invoke.cont265, label %if.end.i.i.i.i.i.i.i675

if.end.i.i.i.i.i.i.i675:                          ; preds = %call5.i.i.i.i2.i.i.noexc684
  %add.ptr.idx.i.i.i.i.i.i.i676 = shl nuw nsw i64 %sub.i.i.i.i.i673, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i672, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i676, i1 false), !tbaa !106
  %add.ptr.i.i.i.i.i.i.i677 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i672, i64 %add.ptr.idx.i.i.i.i.i.i.i676
  br label %invoke.cont265

invoke.cont265:                                   ; preds = %if.end.i.i.i.i.i.i.i675, %call5.i.i.i.i2.i.i.noexc684, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i666
  %ref.tmp261.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i685, %if.end.i.i.i.i.i.i.i675 ], [ %call5.i.i.i.i2.i.i685, %call5.i.i.i.i2.i.i.noexc684 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i666 ]
  %ref.tmp261.sroa.11.0 = phi ptr [ %add.ptr.i.i.i670, %if.end.i.i.i.i.i.i.i675 ], [ %add.ptr.i.i.i670, %call5.i.i.i.i2.i.i.noexc684 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i666 ]
  %__first.addr.0.i.i.i.i.i679 = phi ptr [ %add.ptr.i.i.i.i.i.i.i677, %if.end.i.i.i.i.i.i.i675 ], [ %incdec.ptr.i.i.i.i.i672, %call5.i.i.i.i2.i.i.noexc684 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i666 ]
  %248 = load ptr, ptr %optionletAccrualPeriods_, align 8, !tbaa !37
  %_M_finish.i.i.i.i687 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_end_of_storage.i.i.i.i688 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %249 = load ptr, ptr %_M_end_of_storage.i.i.i.i688, align 8, !tbaa !105
  store ptr %ref.tmp261.sroa.0.0, ptr %optionletAccrualPeriods_, align 8, !tbaa !37
  store ptr %__first.addr.0.i.i.i.i.i679, ptr %_M_finish.i.i.i.i687, align 8, !tbaa !35
  store ptr %ref.tmp261.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i688, align 8, !tbaa !105
  %tobool.not.i.i.i.i.i691 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i.i.i.i691, label %_ZNSt6vectorIdSaIdEED2Ev.exit704, label %if.then.i.i.i.i.i692

if.then.i.i.i.i.i692:                             ; preds = %invoke.cont265
  %sub.ptr.lhs.cast.i.i.i.i693 = ptrtoint ptr %249 to i64
  %sub.ptr.rhs.cast.i.i.i.i694 = ptrtoint ptr %248 to i64
  %sub.ptr.sub.i.i.i.i695 = sub i64 %sub.ptr.lhs.cast.i.i.i.i693, %sub.ptr.rhs.cast.i.i.i.i694
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %sub.ptr.sub.i.i.i.i695) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit704

_ZNSt6vectorIdSaIdEED2Ev.exit704:                 ; preds = %if.then.i.i.i.i.i692, %invoke.cont265
  call void @llvm.lifetime.end.p0(ptr nonnull %nextCapFloorLength)
  call void @llvm.lifetime.end.p0(ptr nonnull %maxCapFloorTenor)
  call void @llvm.lifetime.end.p0(ptr nonnull %indexTenor)
  ret void

lpad192:                                          ; preds = %if.then.i.i.i.i.i427, %if.then.i.i432
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad195:                                          ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %if.then.i.i445
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %lpad195.body

lpad195.body:                                     ; preds = %lpad.i441, %if.then.i.i.i443, %lpad195
  %eh.lpad-body449 = phi { ptr, i32 } [ %251, %lpad195 ], [ %210, %if.then.i.i.i443 ], [ %210, %lpad.i441 ]
  %252 = load ptr, ptr %ref.tmp189, align 8, !tbaa !37
  %tobool.not.i.i.i706 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i706, label %ehcleanup202, label %if.then.i.i.i707

if.then.i.i.i707:                                 ; preds = %lpad195.body
  %_M_end_of_storage.i.i708 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 16
  %253 = load ptr, ptr %_M_end_of_storage.i.i708, align 8, !tbaa !105
  %sub.ptr.lhs.cast.i.i709 = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast.i.i710 = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i.i711 = sub i64 %sub.ptr.lhs.cast.i.i709, %sub.ptr.rhs.cast.i.i710
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %sub.ptr.sub.i.i711) #31
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %if.then.i.i.i707, %lpad195.body, %lpad192
  %.pn18 = phi { ptr, i32 } [ %250, %lpad192 ], [ %eh.lpad-body449, %lpad195.body ], [ %eh.lpad-body449, %if.then.i.i.i707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  br label %ehcleanup271

lpad208:                                          ; preds = %cond.false.i475
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad214:                                          ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i483, %if.then.i.i499
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad224:                                          ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit551
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp223)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  br label %ehcleanup271

lpad234:                                          ; preds = %if.then.i.i.i.i.i571, %if.then.i.i585
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad244:                                          ; preds = %if.then.i.i.i.i.i610, %if.then.i.i624
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad254:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit646
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp253)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp251)
  br label %ehcleanup271

lpad264:                                          ; preds = %if.then.i.i.i.i.i668, %if.then.i.i682
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %lpad172.loopexit, %lpad172.loopexit.split-lp, %lpad208, %lpad.i491, %if.then.i.i.i493, %lpad214, %lpad264, %lpad254, %lpad244, %lpad234, %lpad224, %ehcleanup202
  %.pn22 = phi { ptr, i32 } [ %221, %lpad.i491 ], [ %260, %lpad264 ], [ %259, %lpad254 ], [ %258, %lpad244 ], [ %257, %lpad234 ], [ %256, %lpad224 ], [ %.pn18, %ehcleanup202 ], [ %254, %lpad208 ], [ %255, %lpad214 ], [ %221, %if.then.i.i.i493 ], [ %lpad.loopexit, %lpad172.loopexit ], [ %lpad.loopexit.split-lp, %lpad172.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %nextCapFloorLength)
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %ehcleanup271, %ehcleanup166, %lpad115, %lpad103
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup271 ], [ %.pn12.pn.pn.pn.pn, %ehcleanup166 ], [ %169, %lpad103 ], [ %170, %lpad115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %maxCapFloorTenor)
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %ehcleanup272, %lpad98
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup272 ], [ %168, %lpad98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %indexTenor)
  br label %ehcleanup274

ehcleanup274:                                     ; preds = %ehcleanup273, %ehcleanup96, %lpad74, %lpad60, %lpad48, %ehcleanup41
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %ehcleanup273 ], [ %.pn10, %ehcleanup96 ], [ %166, %lpad74 ], [ %165, %lpad60 ], [ %164, %lpad48 ], [ %.pn.pn.pn.pn.pn, %ehcleanup41 ]
  %261 = load ptr, ptr %capFloorLengths_, align 8, !tbaa !81
  %tobool.not.i.i.i714 = icmp eq ptr %261, null
  br i1 %tobool.not.i.i.i714, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit, label %if.then.i.i.i715

if.then.i.i.i715:                                 ; preds = %ehcleanup274
  %_M_end_of_storage.i.i716 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %262 = load ptr, ptr %_M_end_of_storage.i.i716, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i717 = ptrtoint ptr %262 to i64
  %sub.ptr.rhs.cast.i.i718 = ptrtoint ptr %261 to i64
  %sub.ptr.sub.i.i719 = sub i64 %sub.ptr.lhs.cast.i.i717, %sub.ptr.rhs.cast.i.i718
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %sub.ptr.sub.i.i719) #31
  br label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit: ; preds = %ehcleanup274, %if.then.i.i.i715
  %263 = load ptr, ptr %optionletAccrualPeriods_, align 8, !tbaa !37
  %tobool.not.i.i.i721 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i721, label %_ZNSt6vectorIdSaIdEED2Ev.exit727, label %if.then.i.i.i722

if.then.i.i.i722:                                 ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i723 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %264 = load ptr, ptr %_M_end_of_storage.i.i723, align 8, !tbaa !105
  %sub.ptr.lhs.cast.i.i724 = ptrtoint ptr %264 to i64
  %sub.ptr.rhs.cast.i.i725 = ptrtoint ptr %263 to i64
  %sub.ptr.sub.i.i726 = sub i64 %sub.ptr.lhs.cast.i.i724, %sub.ptr.rhs.cast.i.i725
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %sub.ptr.sub.i.i726) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit727

_ZNSt6vectorIdSaIdEED2Ev.exit727:                 ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit, %if.then.i.i.i722
  %265 = load ptr, ptr %optionletPaymentDates_, align 8, !tbaa !111
  %tobool.not.i.i.i729 = icmp eq ptr %265, null
  br i1 %tobool.not.i.i.i729, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit735, label %if.then.i.i.i730

if.then.i.i.i730:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit727
  %_M_end_of_storage.i.i731 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %266 = load ptr, ptr %_M_end_of_storage.i.i731, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i732 = ptrtoint ptr %266 to i64
  %sub.ptr.rhs.cast.i.i733 = ptrtoint ptr %265 to i64
  %sub.ptr.sub.i.i734 = sub i64 %sub.ptr.lhs.cast.i.i732, %sub.ptr.rhs.cast.i.i733
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %sub.ptr.sub.i.i734) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit735

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit735: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit727, %if.then.i.i.i730
  %267 = load ptr, ptr %atmOptionletRate_, align 8, !tbaa !37
  %tobool.not.i.i.i737 = icmp eq ptr %267, null
  br i1 %tobool.not.i.i.i737, label %_ZNSt6vectorIdSaIdEED2Ev.exit743, label %if.then.i.i.i738

if.then.i.i.i738:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit735
  %_M_end_of_storage.i.i739 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %268 = load ptr, ptr %_M_end_of_storage.i.i739, align 8, !tbaa !105
  %sub.ptr.lhs.cast.i.i740 = ptrtoint ptr %268 to i64
  %sub.ptr.rhs.cast.i.i741 = ptrtoint ptr %267 to i64
  %sub.ptr.sub.i.i742 = sub i64 %sub.ptr.lhs.cast.i.i740, %sub.ptr.rhs.cast.i.i741
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %sub.ptr.sub.i.i742) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit743

_ZNSt6vectorIdSaIdEED2Ev.exit743:                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit735, %if.then.i.i.i738
  %269 = load ptr, ptr %optionletTenors_, align 8, !tbaa !81
  %tobool.not.i.i.i745 = icmp eq ptr %269, null
  br i1 %tobool.not.i.i.i745, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit751, label %if.then.i.i.i746

if.then.i.i.i746:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit743
  %_M_end_of_storage.i.i747 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %270 = load ptr, ptr %_M_end_of_storage.i.i747, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i748 = ptrtoint ptr %270 to i64
  %sub.ptr.rhs.cast.i.i749 = ptrtoint ptr %269 to i64
  %sub.ptr.sub.i.i750 = sub i64 %sub.ptr.lhs.cast.i.i748, %sub.ptr.rhs.cast.i.i749
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %sub.ptr.sub.i.i750) #31
  br label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit751

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit751: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit743, %if.then.i.i.i746
  %271 = load ptr, ptr %optionletDates_, align 8, !tbaa !111
  %tobool.not.i.i.i753 = icmp eq ptr %271, null
  br i1 %tobool.not.i.i.i753, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit759, label %if.then.i.i.i754

if.then.i.i.i754:                                 ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit751
  %_M_end_of_storage.i.i755 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %272 = load ptr, ptr %_M_end_of_storage.i.i755, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i756 = ptrtoint ptr %272 to i64
  %sub.ptr.rhs.cast.i.i757 = ptrtoint ptr %271 to i64
  %sub.ptr.sub.i.i758 = sub i64 %sub.ptr.lhs.cast.i.i756, %sub.ptr.rhs.cast.i.i757
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %sub.ptr.sub.i.i758) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit759

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit759: ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit751, %if.then.i.i.i754
  %273 = load ptr, ptr %optionletTimes_, align 8, !tbaa !37
  %tobool.not.i.i.i761 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i761, label %_ZNSt6vectorIdSaIdEED2Ev.exit767, label %if.then.i.i.i762

if.then.i.i.i762:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit759
  %_M_end_of_storage.i.i763 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %274 = load ptr, ptr %_M_end_of_storage.i.i763, align 8, !tbaa !105
  %sub.ptr.lhs.cast.i.i764 = ptrtoint ptr %274 to i64
  %sub.ptr.rhs.cast.i.i765 = ptrtoint ptr %273 to i64
  %sub.ptr.sub.i.i766 = sub i64 %sub.ptr.lhs.cast.i.i764, %sub.ptr.rhs.cast.i.i765
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %sub.ptr.sub.i.i766) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit767

_ZNSt6vectorIdSaIdEED2Ev.exit767:                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit759, %if.then.i.i.i762
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %optionletVolatilities_) #28
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %optionletStrikes_) #28
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit767, %lpad
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit767 ], [ %29, %lpad ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %discount_) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %iborIndex_) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %termVolSurface_) #28
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont149, %invoke.cont30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i64 @_ZN8QuantLibplERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN8QuantLib6PeriodpLERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !107
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !108
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !37
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !105
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !110

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !107
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #31
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
  unreachable

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %mul.i.i.i.i.i = shl nuw nsw i64 %__n, 3
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #33
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8, !tbaa !111
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8, !tbaa !113
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !112
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__cur.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %invoke.cont2.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %dec.i.i.i.i = add nsw i64 %__n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !114

invoke.cont2.i.i.i.i:                             ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i.i.i unwind label %lpad1.i.i.i.i

lpad1.i.i.i.i:                                    ; preds = %invoke.cont2.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad1.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8, !tbaa !113
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !111
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i) #31
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17OptionletStripper16optionletStrikesEm(ptr noundef nonnull align 8 dereferenceable(312) %this, i64 noundef %i) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.6", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.6", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %optionletStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !108
  %2 = load ptr, ptr %optionletStrikes_, align 8, !tbaa !107
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %i, %sub.ptr.div.i
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, ptr noundef nonnull @.str.8, i64 noundef 43)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !108
  %4 = load ptr, ptr %optionletStrikes_, align 8, !tbaa !107
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %sub.ptr.div.i16 = sdiv exact i64 %sub.ptr.sub.i15, 24
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, i64 noundef %sub.ptr.div.i16)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17OptionletStripper16optionletStrikesEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %7, %lpad21 ], [ %8, %if.then.i.i ], [ %8, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i22 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i22, label %ehcleanup26, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i24 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i24) #31
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i29, label %ehcleanup30, label %if.then.i.i30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2941 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2941, label %cleanup.action.sink.split, label %if.then.i.i30.thread

if.then.i.i30.thread:                             ; preds = %ehcleanup26.thread
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i3153 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i3153) #31
  br label %cleanup.action.sink.split

if.then.i.i30:                                    ; preds = %ehcleanup26
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i31 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i31) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i30.thread
  %.pn.pn.pn38.ph = phi { ptr, i32 } [ %17, %if.then.i.i30.thread ], [ %6, %ehcleanup30.thread ], [ %17, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i30, %ehcleanup30
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn, %if.then.i.i30 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn38.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i30, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn38, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %5, %lpad ], [ %.pn, %if.then.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %i
  ret ptr %add.ptr.i

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17OptionletStripper21optionletVolatilitiesEm(ptr noundef nonnull align 8 dereferenceable(312) %this, i64 noundef %i) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.6", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.6", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %optionletVolatilities_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !108
  %2 = load ptr, ptr %optionletVolatilities_, align 8, !tbaa !107
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %i, %sub.ptr.div.i
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, ptr noundef nonnull @.str.10, i64 noundef 48)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !108
  %4 = load ptr, ptr %optionletVolatilities_, align 8, !tbaa !107
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %sub.ptr.div.i16 = sdiv exact i64 %sub.ptr.sub.i15, 24
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, i64 noundef %sub.ptr.div.i16)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17OptionletStripper21optionletVolatilitiesEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %7, %lpad21 ], [ %8, %if.then.i.i ], [ %8, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i22 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i22, label %ehcleanup26, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i24 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i24) #31
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i29, label %ehcleanup30, label %if.then.i.i30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2941 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2941, label %cleanup.action.sink.split, label %if.then.i.i30.thread

if.then.i.i30.thread:                             ; preds = %ehcleanup26.thread
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i3153 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i3153) #31
  br label %cleanup.action.sink.split

if.then.i.i30:                                    ; preds = %ehcleanup26
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i31 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i31) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i30.thread
  %.pn.pn.pn38.ph = phi { ptr, i32 } [ %17, %if.then.i.i30.thread ], [ %6, %ehcleanup30.thread ], [ %17, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i30, %ehcleanup30
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn, %if.then.i.i30 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn38.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i30, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn38, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %5, %lpad ], [ %.pn, %if.then.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %i
  ret ptr %add.ptr.i

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17OptionletStripper21optionletFixingTenorsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(312) %this) local_unnamed_addr #11 align 2 {
entry:
  %optionletTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  ret ptr %optionletTenors_
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17OptionletStripper20optionletFixingDatesEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %optionletDates_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  ret ptr %optionletDates_
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17OptionletStripper20optionletFixingTimesEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %optionletTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  ret ptr %optionletTimes_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZNK8QuantLib17OptionletStripper19optionletMaturitiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this) unnamed_addr #12 align 2 {
entry:
  %optionletTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !79
  %1 = load ptr, ptr %optionletTenors_, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17OptionletStripper21optionletPaymentDatesEv(ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %optionletPaymentDates_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  ret ptr %optionletPaymentDates_
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17OptionletStripper23optionletAccrualPeriodsEv(ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %optionletAccrualPeriods_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  ret ptr %optionletAccrualPeriods_
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib17OptionletStripper17atmOptionletRatesEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %atmOptionletRate_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  ret ptr %atmOptionletRate_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17OptionletStripper10dayCounterEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::DayCounter") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this) unnamed_addr #3 align 2 {
entry:
  %termVolSurface_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %termVolSurface_, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit, !prof !34

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %termVolSurface_, align 8, !tbaa !28
  br label %_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr dead_on_unwind writable sret(%"class.QuantLib::DayCounter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17OptionletStripper8calendarEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Calendar") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this) unnamed_addr #3 align 2 {
entry:
  %termVolSurface_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %termVolSurface_, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit, !prof !34

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %termVolSurface_, align 8, !tbaa !28
  br label %_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr dead_on_unwind writable sret(%"class.QuantLib::Calendar") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8QuantLib17OptionletStripper14settlementDaysEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this) unnamed_addr #3 align 2 {
entry:
  %termVolSurface_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %termVolSurface_, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit, !prof !34

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %termVolSurface_, align 8, !tbaa !28
  br label %_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8QuantLib17OptionletStripper21businessDayConventionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this) unnamed_addr #3 align 2 {
entry:
  %termVolSurface_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %termVolSurface_, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit, !prof !34

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %termVolSurface_, align 8, !tbaa !28
  br label %_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(68) %add.ptr)
  ret i32 %call2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK8QuantLib17OptionletStripper14termVolSurfaceEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::shared_ptr.41") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %termVolSurface_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %termVolSurface_, align 8, !tbaa !28
  store ptr %0, ptr %agg.result, align 8, !tbaa !28
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK8QuantLib17OptionletStripper9iborIndexEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::shared_ptr.39") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iborIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %iborIndex_, align 8, !tbaa !30
  store ptr %0, ptr %agg.result, align 8, !tbaa !30
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib17OptionletStripper12displacementEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this) unnamed_addr #12 align 2 {
entry:
  %displacement_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load double, ptr %displacement_, align 8, !tbaa !60
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8QuantLib17OptionletStripper14volatilityTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %this) unnamed_addr #12 align 2 {
entry:
  %volatilityType_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load i32, ptr %volatilityType_, align 8, !tbaa !59
  ret i32 %0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10LazyObject9calculateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !23, !range !21, !noundef !22
  %loadedv = trunc nuw i8 %0 to i1
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %1 = load i8, ptr %frozen_, align 1, !range !21
  %loadedv2 = trunc nuw i8 %1 to i1
  %or.cond = select i1 %loadedv, i1 true, i1 %loadedv2
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %calculated_, align 8, !tbaa !23
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #28
  store i8 0, ptr %calculated_, align 8, !tbaa !23
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21StrippedOptionletBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21StrippedOptionletBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib21StrippedOptionletBaseD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17OptionletStripperD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17OptionletStripperD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib17OptionletStripperD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib17OptionletStripperD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

declare noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !37
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !105
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i:      ; preds = %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %for.body.i, !llvm.loop !110

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not12 = icmp eq i64 %__n, 0
  br i1 %cmp.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %.pre = load ptr, ptr %__x, align 8, !tbaa !37
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi ptr [ %.pre, %for.body.lr.ph ], [ %2, %for.inc ]
  %__cur.014 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.013 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.014, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !34

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #33
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i6, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.014, align 8, !tbaa !37
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !35
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !105
  %2 = load ptr, ptr %__x, align 8, !tbaa !63
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !35
  %dec = add i64 %__n.addr.013, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.014, i64 24
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !115

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #28
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %__first, ptr noundef nonnull %__cur.014)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { builtin allocsize(0) }

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
!18 = !{!19, !20, i64 11}
!19 = !{!"_ZTSN8QuantLib10LazyObjectE", !20, i64 8, !20, i64 9, !20, i64 10, !20, i64 11}
!20 = !{!"bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!19, !20, i64 8}
!24 = !{!19, !20, i64 9}
!25 = !{!26, !20, i64 0}
!26 = !{!"_ZTSN8QuantLib10LazyObject8DefaultsE", !20, i64 0}
!27 = !{!19, !20, i64 10}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib22CapFloorTermVolSurfaceEEE", !5, i64 0, !17, i64 8}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !5, i64 0, !17, i64 8}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!36, !5, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!37 = !{!36, !5, i64 0}
!38 = !{!39, !9, i64 64}
!39 = !{!"_ZTSN8QuantLib17OptionletStripperE", !40, i64 0, !29, i64 16, !31, i64 32, !41, i64 48, !9, i64 64, !9, i64 72, !42, i64 80, !42, i64 104, !46, i64 128, !49, i64 152, !53, i64 176, !46, i64 200, !49, i64 224, !46, i64 248, !53, i64 272, !57, i64 296, !58, i64 304}
!40 = !{!"_ZTSN8QuantLib21StrippedOptionletBaseE", !19, i64 0}
!41 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !33, i64 0}
!42 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!46 = !{!"_ZTSSt6vectorIdSaIdEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !36, i64 0}
!49 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!53 = !{!"_ZTSSt6vectorIN8QuantLib6PeriodESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!57 = !{!"_ZTSN8QuantLib14VolatilityTypeE", !6, i64 0}
!58 = !{!"double", !6, i64 0}
!59 = !{!39, !57, i64 296}
!60 = !{!39, !58, i64 304}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !5, i64 0, !17, i64 8}
!63 = !{!5, !5, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !5, i64 16}
!67 = !{!"_ZTSSt15_Rb_tree_header", !68, i64 0, !9, i64 32}
!68 = !{!"_ZTSSt18_Rb_tree_node_base", !69, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!69 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!70 = !{!67, !9, i64 32}
!71 = distinct !{!71, !65}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!74 = distinct !{!74, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!75 = !{!"branch_weights", i32 1, i32 1048575}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK8QuantLib15ObservableValueINS_4DateEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!79 = !{!56, !5, i64 8}
!80 = !{!56, !5, i64 16}
!81 = !{!56, !5, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN8QuantLib6PeriodES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN8QuantLib6PeriodES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aIN8QuantLib6PeriodES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!87 = distinct !{!87, !65}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN8QuantLib6PeriodES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN8QuantLib6PeriodES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aIN8QuantLib6PeriodES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN8QuantLib6PeriodES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN8QuantLib6PeriodES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aIN8QuantLib6PeriodES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN8QuantLib6PeriodES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN8QuantLib6PeriodES1_SaIS1_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aIN8QuantLib6PeriodES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!103 = distinct !{!103, !65}
!104 = !{!39, !9, i64 72}
!105 = !{!36, !5, i64 16}
!106 = !{!58, !58, i64 0}
!107 = !{!45, !5, i64 0}
!108 = !{!45, !5, i64 8}
!109 = !{!45, !5, i64 16}
!110 = distinct !{!110, !65}
!111 = !{!52, !5, i64 0}
!112 = !{!52, !5, i64 16}
!113 = !{!52, !5, i64 8}
!114 = distinct !{!114, !65}
!115 = distinct !{!115, !65}
