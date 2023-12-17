target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::time_internal::cctz::detail::civil_time" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::time_internal::cctz::detail::fields" = type <{ i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.absl::time_internal::cctz::time_zone::absolute_lookup" = type { %"class.absl::time_internal::cctz::detail::civil_time", i32, i8, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.absl::time_internal::cctz::TimeZoneLibC" = type <{ %"class.absl::time_internal::cctz::TimeZoneIf", i8, [7 x i8] }>
%"class.absl::time_internal::cctz::TimeZoneIf" = type { ptr }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::time_point.2" = type { %"class.std::chrono::duration.3" }
%"class.std::chrono::duration.3" = type { i64 }
%"struct.absl::time_internal::cctz::time_zone::civil_lookup" = type { i32, %"class.std::chrono::time_point", %"class.std::chrono::time_point", %"class.std::chrono::time_point" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEC2IS5_vEEPS3_ = comdat any

$_ZN4absl13time_internal4cctz9time_zone15absolute_lookupC2Ev = comdat any

$_ZN4absl13time_internal4cctz13ToUnixSecondsERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEE = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3minEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3maxEv = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ellllll = comdat any

$_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ev = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv = comdat any

$_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE = comdat any

$_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE = comdat any

$_ZN4absl13time_internal4cctz15FromUnixSecondsEl = comdat any

$_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEES5_ = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl13time_internal4cctz10TimeZoneIfC2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN4absl13time_internal4cctz12TimeZoneLibCD2Ev = comdat any

$_ZN4absl13time_internal4cctz12TimeZoneLibCD0Ev = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE = comdat any

$_ZNSt6chrono3_V212system_clock11from_time_tEl = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1000000000EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll = comdat any

$_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla = comdat any

$_ZN4absl13time_internal4cctz6detail4impl10year_indexEla = comdat any

$_ZN4absl13time_internal4cctz6detail4impl16days_per_centuryEi = comdat any

$_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi = comdat any

$_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla = comdat any

$_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl = comdat any

$_ZN4absl13time_internal4cctz6detail5alignENS2_10second_tagENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail4stepENS2_10second_tagENS2_6fieldsEl = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv = comdat any

$_ZNSt6chrono15duration_valuesIlE3minEv = comdat any

$_ZNSt14numeric_limitsIlE6lowestEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv = comdat any

$_ZNSt6chrono15duration_valuesIlE3maxEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv = comdat any

$_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_ = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZN4absl13time_internal4cctz6detail10differenceENS2_10second_tagENS2_6fieldsES4_ = comdat any

$_ZN4absl13time_internal4cctz6detail4impl9scale_addElll = comdat any

$_ZN4absl13time_internal4cctz6detail10differenceENS2_10minute_tagENS2_6fieldsES4_ = comdat any

$_ZN4absl13time_internal4cctz6detail10differenceENS2_8hour_tagENS2_6fieldsES4_ = comdat any

$_ZN4absl13time_internal4cctz6detail10differenceENS2_7day_tagENS2_6fieldsES4_ = comdat any

$_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl7ymd_ordElaa = comdat any

$_ZNSt15__uniq_ptr_dataIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13time_internal4cctz12TimeZoneLibCEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4absl13time_internal4cctz12TimeZoneLibCELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl13time_internal4cctz12TimeZoneLibCEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN4absl13time_internal4cctz12TimeZoneLibCEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl13time_internal4cctz12TimeZoneLibCELb0EE7_M_headERS5_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"-00\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs = internal global %"class.absl::time_internal::cctz::detail::civil_time" zeroinitializer, align 8
@_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs = internal global i64 0, align 8
@_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs = internal global %"class.absl::time_internal::cctz::detail::civil_time" zeroinitializer, align 8
@_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@_ZTVN4absl13time_internal4cctz12TimeZoneLibCE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4absl13time_internal4cctz12TimeZoneLibCE, ptr @_ZN4absl13time_internal4cctz12TimeZoneLibCD2Ev, ptr @_ZN4absl13time_internal4cctz12TimeZoneLibCD0Ev, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC9BreakTimeERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEE, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC14NextTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC14PrevTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC7VersionB5cxx11Ev, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC11DescriptionB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl13time_internal4cctz12TimeZoneLibCE = dso_local constant [42 x i8] c"N4absl13time_internal4cctz12TimeZoneLibCE\00", align 1
@_ZTIN4absl13time_internal4cctz10TimeZoneIfE = external constant ptr
@_ZTIN4absl13time_internal4cctz12TimeZoneLibCE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz12TimeZoneLibCE, ptr @_ZTIN4absl13time_internal4cctz10TimeZoneIfE }, align 8
@__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month = private unnamed_addr constant [13 x i32] [i32 -1, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZTVN4absl13time_internal4cctz10TimeZoneIfE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4absl13time_internal4cctz12TimeZoneLibCC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl13time_internal4cctz12TimeZoneLibCC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal4cctz12TimeZoneLibC4MakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #10
  %0 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN4absl13time_internal4cctz12TimeZoneLibCC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9) %call, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #5
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneLibC9BreakTimeERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr noalias sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %tp) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %s = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %ref.tmp7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %t = alloca i64, align 8
  %tm = alloca %struct.tm, align 8
  %tmp = alloca ptr, align 8
  %ref.tmp16 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %year = alloca i64, align 8
  %ref.tmp27 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13time_internal4cctz9time_zone15absolute_lookupC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  %offset = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %agg.result, i32 0, i32 1
  store i32 0, ptr %offset, align 8
  %is_dst = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %agg.result, i32 0, i32 2
  store i8 0, ptr %is_dst, align 4
  %abbr = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %agg.result, i32 0, i32 3
  store ptr @.str, ptr %abbr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %call = call noundef i64 @_ZN4absl13time_internal4cctz13ToUnixSecondsERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i64 %call, ptr %s, align 8
  %1 = load i64, ptr %s, align 8
  %call2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #5
  %cmp = icmp slt i64 %1, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3minEv()
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call3, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  %cs = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cs, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %s, align 8
  %call4 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #5
  %cmp5 = icmp sgt i64 %6, %call4
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %call8 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3maxEv()
  %coerce.dive9 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %ref.tmp7, i32 0, i32 0
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive9, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call8, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive9, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call8, 1
  store i64 %10, ptr %9, align 8
  %cs10 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cs10, ptr align 8 %ref.tmp7, i64 16, i1 false)
  br label %return

if.end11:                                         ; preds = %if.end
  %11 = load i64, ptr %s, align 8
  store i64 %11, ptr %t, align 8
  %local_ = getelementptr inbounds %"class.absl::time_internal::cctz::TimeZoneLibC", ptr %this1, i32 0, i32 1
  %12 = load i8, ptr %local_, align 8
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  %call12 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_110local_timeEPKlP2tm(ptr noundef %t, ptr noundef %tm)
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  %call13 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17gm_timeEPKlP2tm(ptr noundef %t, ptr noundef %tm)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call12, %cond.true ], [ %call13, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %13 = load ptr, ptr %tmp, align 8
  %cmp14 = icmp eq ptr %13, null
  br i1 %cmp14, label %if.then15, label %if.end26

if.then15:                                        ; preds = %cond.end
  %14 = load i64, ptr %s, align 8
  %cmp17 = icmp slt i64 %14, 0
  br i1 %cmp17, label %cond.true18, label %cond.false21

cond.true18:                                      ; preds = %if.then15
  %call19 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3minEv()
  %coerce.dive20 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %ref.tmp16, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive20, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call19, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive20, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call19, 1
  store i64 %18, ptr %17, align 8
  br label %cond.end24

cond.false21:                                     ; preds = %if.then15
  %call22 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3maxEv()
  %coerce.dive23 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %ref.tmp16, i32 0, i32 0
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive23, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %call22, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive23, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %call22, 1
  store i64 %22, ptr %21, align 8
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false21, %cond.true18
  %cs25 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cs25, ptr align 8 %ref.tmp16, i64 16, i1 false)
  br label %return

if.end26:                                         ; preds = %cond.end
  %23 = load ptr, ptr %tmp, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %tm_year, align 4
  %conv = sext i32 %24 to i64
  %add = add nsw i64 %conv, 1900
  store i64 %add, ptr %year, align 8
  %25 = load i64, ptr %year, align 8
  %26 = load ptr, ptr %tmp, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %tm_mon, align 8
  %add28 = add nsw i32 %27, 1
  %conv29 = sext i32 %add28 to i64
  %28 = load ptr, ptr %tmp, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %tm_mday, align 4
  %conv30 = sext i32 %29 to i64
  %30 = load ptr, ptr %tmp, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %tm_hour, align 8
  %conv31 = sext i32 %31 to i64
  %32 = load ptr, ptr %tmp, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %tm_min, align 4
  %conv32 = sext i32 %33 to i64
  %34 = load ptr, ptr %tmp, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %tm_sec, align 8
  %conv33 = sext i32 %35 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i64 noundef %25, i64 noundef %conv29, i64 noundef %conv30, i64 noundef %conv31, i64 noundef %conv32, i64 noundef %conv33) #5
  %cs34 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cs34, ptr align 8 %ref.tmp27, i64 16, i1 false)
  %36 = load ptr, ptr %tmp, align 8
  %call35 = call noundef i64 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19tm_gmtoffI2tmEEDtdtfp_9tm_gmtoffERKT_(ptr noundef nonnull align 8 dereferenceable(56) %36)
  %conv36 = trunc i64 %call35 to i32
  %offset37 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %agg.result, i32 0, i32 1
  store i32 %conv36, ptr %offset37, align 8
  %local_38 = getelementptr inbounds %"class.absl::time_internal::cctz::TimeZoneLibC", ptr %this1, i32 0, i32 1
  %37 = load i8, ptr %local_38, align 8
  %tobool39 = trunc i8 %37 to i1
  br i1 %tobool39, label %cond.true40, label %cond.false42

cond.true40:                                      ; preds = %if.end26
  %38 = load ptr, ptr %tmp, align 8
  %call41 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17tm_zoneI2tmEEDtdtfp_7tm_zoneERKT_(ptr noundef nonnull align 8 dereferenceable(56) %38)
  br label %cond.end43

cond.false42:                                     ; preds = %if.end26
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true40
  %cond44 = phi ptr [ %call41, %cond.true40 ], [ @.str.1, %cond.false42 ]
  %abbr45 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %agg.result, i32 0, i32 3
  store ptr %cond44, ptr %abbr45, align 8
  %39 = load ptr, ptr %tmp, align 8
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %39, i32 0, i32 8
  %40 = load i32, ptr %tm_isdst, align 8
  %cmp46 = icmp sgt i32 %40, 0
  %is_dst47 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %agg.result, i32 0, i32 2
  %frombool = zext i1 %cmp46 to i8
  store i8 %frombool, ptr %is_dst47, align 4
  br label %return

return:                                           ; preds = %cond.end43, %cond.end24, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz9time_zone15absolute_lookupC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cs = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %this1, i32 0, i32 0
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz13ToUnixSecondsERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %tp) #0 comdat {
entry:
  %tp.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp2 = alloca %"class.std::chrono::time_point.2", align 8
  store ptr %tp, ptr %tp.addr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %call = call i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef 0) #5
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.2", ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.3", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive5, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive6, align 8
  %call7 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive8 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i64 %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3minEv() #3 comdat align 2 {
entry:
  %retval = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %min_year = alloca i64, align 8
  store i64 -9223372036854775808, ptr %min_year, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef -9223372036854775808, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %retval, i32 0, i32 0
  %0 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3maxEv() #3 comdat align 2 {
entry:
  %retval = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %max_year = alloca i64, align 8
  store i64 9223372036854775807, ptr %max_year, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef 9223372036854775807, i64 noundef 12, i64 noundef 31, i64 noundef 23, i64 noundef 59, i64 noundef 59) #5
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %retval, i32 0, i32 0
  %0 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_110local_timeEPKlP2tm(ptr noundef %timep, ptr noundef %result) #3 {
entry:
  %timep.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %timep, ptr %timep.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %timep.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %call = call ptr @localtime_r(ptr noundef %0, ptr noundef %1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17gm_timeEPKlP2tm(ptr noundef %timep, ptr noundef %result) #3 {
entry:
  %timep.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %timep, ptr %timep.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %timep.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %call = call ptr @gmtime_r(ptr noundef %0, ptr noundef %1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %mm, i64 noundef %ss) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  %hh.addr = alloca i64, align 8
  %mm.addr = alloca i64, align 8
  %ss.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store i64 %hh, ptr %hh.addr, align 8
  store i64 %mm, ptr %mm.addr, align 8
  store i64 %ss, ptr %ss.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %y.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %2 = load i64, ptr %d.addr, align 8
  %3 = load i64, ptr %hh.addr, align 8
  %4 = load i64, ptr %mm.addr, align 8
  %5 = load i64, ptr %ss.addr, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #5
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %11, i64 %13) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19tm_gmtoffI2tmEEDtdtfp_9tm_gmtoffERKT_(ptr noundef nonnull align 8 dereferenceable(56) %tm) #3 {
entry:
  %tm.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %tm_gmtoff = getelementptr inbounds %struct.tm, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %tm_gmtoff, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17tm_zoneI2tmEEDtdtfp_7tm_zoneERKT_(ptr noundef nonnull align 8 dereferenceable(56) %tm) #3 {
entry:
  %tm.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %tm_zone = getelementptr inbounds %struct.tm, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %tm_zone, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr noalias sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %cs) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %ref.tmp = alloca %"class.std::chrono::time_point", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp10 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %ref.tmp11 = alloca %"class.std::chrono::time_point", align 8
  %tp = alloca %"class.std::chrono::time_point", align 8
  %agg.tmp30 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %agg.tmp31 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %tp43 = alloca %"class.std::chrono::time_point", align 8
  %tp57 = alloca %"class.std::chrono::time_point", align 8
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  %tm0 = alloca %struct.tm, align 8
  %tm1 = alloca %struct.tm, align 8
  %tp73 = alloca %"class.std::chrono::time_point", align 8
  %offset = alloca i64, align 8
  %tt = alloca i64, align 8
  %trans93 = alloca %"class.std::chrono::time_point", align 8
  %pre100 = alloca %"class.std::chrono::time_point", align 8
  %post104 = alloca %"class.std::chrono::time_point", align 8
  %pre113 = alloca %"class.std::chrono::time_point", align 8
  %post117 = alloca %"class.std::chrono::time_point", align 8
  %tp126 = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp127 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %local_ = getelementptr inbounds %"class.absl::time_internal::cctz::TimeZoneLibC", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %local_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load atomic i8, ptr @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %if.then
  %2 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs) #5
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #5
  %call = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv() #5
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %call4 = invoke noundef i64 @_ZN4absl13time_internal4cctz13ToUnixSecondsERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call5 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %4, i64 %6, i64 noundef %call4) #5
  %7 = extractvalue { i64, i64 } %call5, 0
  store i64 %7, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs, align 8
  %8 = extractvalue { i64, i64 } %call5, 1
  store i64 %8, ptr getelementptr inbounds ({ i64, i64 }, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs, i32 0, i32 1), align 8
  call void @__cxa_guard_release(ptr @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs) #5
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %if.then
  %9 = load atomic i8, ptr @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs acquire, align 8
  %guard.uninitialized6 = icmp eq i8 %9, 0
  br i1 %guard.uninitialized6, label %init.check7, label %init.end19, !prof !5

init.check7:                                      ; preds = %init.end
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs) #5
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %init9, label %init.end19

init9:                                            ; preds = %init.check7
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10) #5
  %call12 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv() #5
  %coerce.dive13 = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp11, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive13, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive14, align 8
  %call17 = invoke noundef i64 @_ZN4absl13time_internal4cctz13ToUnixSecondsERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %init9
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call18 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %12, i64 %14, i64 noundef %call17) #5
  %15 = extractvalue { i64, i64 } %call18, 0
  store i64 %15, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs, align 8
  %16 = extractvalue { i64, i64 } %call18, 1
  store i64 %16, ptr getelementptr inbounds ({ i64, i64 }, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs, i32 0, i32 1), align 8
  call void @__cxa_guard_release(ptr @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs) #5
  br label %init.end19

init.end19:                                       ; preds = %invoke.cont16, %init.check7, %init.end
  %17 = load ptr, ptr %cs.addr, align 8
  %call20 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs) #5
  br i1 %call20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %init.end19
  %call21 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv() #5
  %coerce.dive22 = getelementptr inbounds %"class.std::chrono::time_point", ptr %tp, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive22, i32 0, i32 0
  store i64 %call21, ptr %coerce.dive23, align 8
  br label %cond.end36

cond.false:                                       ; preds = %init.end19
  %18 = load ptr, ptr %cs.addr, align 8
  %call24 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs) #5
  br i1 %call24, label %cond.true25, label %cond.false29

cond.true25:                                      ; preds = %cond.false
  %call26 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv() #5
  %coerce.dive27 = getelementptr inbounds %"class.std::chrono::time_point", ptr %tp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive27, i32 0, i32 0
  store i64 %call26, ptr %coerce.dive28, align 8
  br label %cond.end

cond.false29:                                     ; preds = %cond.false
  %19 = load ptr, ptr %cs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %19, i64 16, i1 false)
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31) #5
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp30, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp30, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp31, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp31, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call32 = call noundef i64 @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEES5_(i64 %21, i64 %23, i64 %25, i64 %27) #5
  %call33 = call i64 @_ZN4absl13time_internal4cctz15FromUnixSecondsEl(i64 noundef %call32)
  %coerce.dive34 = getelementptr inbounds %"class.std::chrono::time_point", ptr %tp, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive34, i32 0, i32 0
  store i64 %call33, ptr %coerce.dive35, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false29, %cond.true25
  br label %cond.end36

cond.end36:                                       ; preds = %cond.end, %cond.true
  %kind = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %kind, align 8
  %pre = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pre, ptr align 8 %tp, i64 8, i1 false)
  %trans = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %trans, ptr align 8 %tp, i64 8, i1 false)
  %post = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %post, ptr align 8 %tp, i64 8, i1 false)
  br label %return

lpad:                                             ; preds = %init
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs) #5
  br label %eh.resume

lpad15:                                           ; preds = %init9
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs) #5
  br label %eh.resume

if.end:                                           ; preds = %entry
  %34 = load ptr, ptr %cs.addr, align 8
  %call37 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #5
  %cmp = icmp slt i64 %call37, 0
  br i1 %cmp, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end
  %35 = load ptr, ptr %cs.addr, align 8
  %call39 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #5
  %call40 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #5
  %conv = sext i32 %call40 to i64
  %add = add nsw i64 %conv, 1900
  %cmp41 = icmp slt i64 %call39, %add
  br i1 %cmp41, label %if.then42, label %if.end51

if.then42:                                        ; preds = %if.then38
  %call44 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv() #5
  %coerce.dive45 = getelementptr inbounds %"class.std::chrono::time_point", ptr %tp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive45, i32 0, i32 0
  store i64 %call44, ptr %coerce.dive46, align 8
  %kind47 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %kind47, align 8
  %pre48 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pre48, ptr align 8 %tp43, i64 8, i1 false)
  %trans49 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %trans49, ptr align 8 %tp43, i64 8, i1 false)
  %post50 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %post50, ptr align 8 %tp43, i64 8, i1 false)
  br label %return

if.end51:                                         ; preds = %if.then38
  br label %if.end66

if.else:                                          ; preds = %if.end
  %36 = load ptr, ptr %cs.addr, align 8
  %call52 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #5
  %sub = sub nsw i64 %call52, 1900
  %call53 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5
  %conv54 = sext i32 %call53 to i64
  %cmp55 = icmp sgt i64 %sub, %conv54
  br i1 %cmp55, label %if.then56, label %if.end65

if.then56:                                        ; preds = %if.else
  %call58 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv() #5
  %coerce.dive59 = getelementptr inbounds %"class.std::chrono::time_point", ptr %tp57, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive59, i32 0, i32 0
  store i64 %call58, ptr %coerce.dive60, align 8
  %kind61 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %kind61, align 8
  %pre62 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pre62, ptr align 8 %tp57, i64 8, i1 false)
  %trans63 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %trans63, ptr align 8 %tp57, i64 8, i1 false)
  %post64 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %post64, ptr align 8 %tp57, i64 8, i1 false)
  br label %return

if.end65:                                         ; preds = %if.else
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end51
  %37 = load ptr, ptr %cs.addr, align 8
  %call67 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 0, ptr noundef %t0, ptr noundef %tm0)
  br i1 %call67, label %land.lhs.true, label %if.end125

land.lhs.true:                                    ; preds = %if.end66
  %38 = load ptr, ptr %cs.addr, align 8
  %call68 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 1, ptr noundef %t1, ptr noundef %tm1)
  br i1 %call68, label %if.then69, label %if.end125

if.then69:                                        ; preds = %land.lhs.true
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %tm0, i32 0, i32 8
  %39 = load i32, ptr %tm_isdst, align 8
  %tm_isdst70 = getelementptr inbounds %struct.tm, ptr %tm1, i32 0, i32 8
  %40 = load i32, ptr %tm_isdst70, align 8
  %cmp71 = icmp eq i32 %39, %40
  br i1 %cmp71, label %if.then72, label %if.end86

if.then72:                                        ; preds = %if.then69
  %tm_isdst74 = getelementptr inbounds %struct.tm, ptr %tm0, i32 0, i32 8
  %41 = load i32, ptr %tm_isdst74, align 8
  %tobool75 = icmp ne i32 %41, 0
  br i1 %tobool75, label %cond.true76, label %cond.false77

cond.true76:                                      ; preds = %if.then72
  %42 = load i64, ptr %t1, align 8
  br label %cond.end78

cond.false77:                                     ; preds = %if.then72
  %43 = load i64, ptr %t0, align 8
  br label %cond.end78

cond.end78:                                       ; preds = %cond.false77, %cond.true76
  %cond = phi i64 [ %42, %cond.true76 ], [ %43, %cond.false77 ]
  %call79 = call i64 @_ZN4absl13time_internal4cctz15FromUnixSecondsEl(i64 noundef %cond)
  %coerce.dive80 = getelementptr inbounds %"class.std::chrono::time_point", ptr %tp73, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive80, i32 0, i32 0
  store i64 %call79, ptr %coerce.dive81, align 8
  %kind82 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %kind82, align 8
  %pre83 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pre83, ptr align 8 %tp73, i64 8, i1 false)
  %trans84 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %trans84, ptr align 8 %tp73, i64 8, i1 false)
  %post85 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %post85, ptr align 8 %tp73, i64 8, i1 false)
  br label %return

if.end86:                                         ; preds = %if.then69
  %call87 = call noundef i64 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19tm_gmtoffI2tmEEDtdtfp_9tm_gmtoffERKT_(ptr noundef nonnull align 8 dereferenceable(56) %tm0)
  store i64 %call87, ptr %offset, align 8
  %44 = load i64, ptr %t0, align 8
  %45 = load i64, ptr %t1, align 8
  %cmp88 = icmp slt i64 %44, %45
  br i1 %cmp88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %t0, ptr noundef nonnull align 8 dereferenceable(8) %t1) #5
  %call90 = call noundef i64 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19tm_gmtoffI2tmEEDtdtfp_9tm_gmtoffERKT_(ptr noundef nonnull align 8 dereferenceable(56) %tm1)
  store i64 %call90, ptr %offset, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  %46 = load i64, ptr %t1, align 8
  %47 = load i64, ptr %t0, align 8
  %48 = load i64, ptr %offset, align 8
  %call92 = call noundef i64 @_ZN4absl13time_internal4cctz12_GLOBAL__N_110find_transElll(i64 noundef %46, i64 noundef %47, i64 noundef %48)
  store i64 %call92, ptr %tt, align 8
  %49 = load i64, ptr %tt, align 8
  %call94 = call i64 @_ZN4absl13time_internal4cctz15FromUnixSecondsEl(i64 noundef %49)
  %coerce.dive95 = getelementptr inbounds %"class.std::chrono::time_point", ptr %trans93, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive95, i32 0, i32 0
  store i64 %call94, ptr %coerce.dive96, align 8
  %tm_isdst97 = getelementptr inbounds %struct.tm, ptr %tm0, i32 0, i32 8
  %50 = load i32, ptr %tm_isdst97, align 8
  %tobool98 = icmp ne i32 %50, 0
  br i1 %tobool98, label %if.then99, label %if.end112

if.then99:                                        ; preds = %if.end91
  %51 = load i64, ptr %t0, align 8
  %call101 = call i64 @_ZN4absl13time_internal4cctz15FromUnixSecondsEl(i64 noundef %51)
  %coerce.dive102 = getelementptr inbounds %"class.std::chrono::time_point", ptr %pre100, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive102, i32 0, i32 0
  store i64 %call101, ptr %coerce.dive103, align 8
  %52 = load i64, ptr %t1, align 8
  %call105 = call i64 @_ZN4absl13time_internal4cctz15FromUnixSecondsEl(i64 noundef %52)
  %coerce.dive106 = getelementptr inbounds %"class.std::chrono::time_point", ptr %post104, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive106, i32 0, i32 0
  store i64 %call105, ptr %coerce.dive107, align 8
  %kind108 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %kind108, align 8
  %pre109 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pre109, ptr align 8 %pre100, i64 8, i1 false)
  %trans110 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %trans110, ptr align 8 %trans93, i64 8, i1 false)
  %post111 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %post111, ptr align 8 %post104, i64 8, i1 false)
  br label %return

if.end112:                                        ; preds = %if.end91
  %53 = load i64, ptr %t1, align 8
  %call114 = call i64 @_ZN4absl13time_internal4cctz15FromUnixSecondsEl(i64 noundef %53)
  %coerce.dive115 = getelementptr inbounds %"class.std::chrono::time_point", ptr %pre113, i32 0, i32 0
  %coerce.dive116 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive115, i32 0, i32 0
  store i64 %call114, ptr %coerce.dive116, align 8
  %54 = load i64, ptr %t0, align 8
  %call118 = call i64 @_ZN4absl13time_internal4cctz15FromUnixSecondsEl(i64 noundef %54)
  %coerce.dive119 = getelementptr inbounds %"class.std::chrono::time_point", ptr %post117, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive119, i32 0, i32 0
  store i64 %call118, ptr %coerce.dive120, align 8
  %kind121 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 0
  store i32 2, ptr %kind121, align 8
  %pre122 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pre122, ptr align 8 %pre113, i64 8, i1 false)
  %trans123 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %trans123, ptr align 8 %trans93, i64 8, i1 false)
  %post124 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %post124, ptr align 8 %post117, i64 8, i1 false)
  br label %return

if.end125:                                        ; preds = %land.lhs.true, %if.end66
  %55 = load ptr, ptr %cs.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp127) #5
  %call128 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp127) #5
  br i1 %call128, label %cond.true129, label %cond.false133

cond.true129:                                     ; preds = %if.end125
  %call130 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv() #5
  %coerce.dive131 = getelementptr inbounds %"class.std::chrono::time_point", ptr %tp126, i32 0, i32 0
  %coerce.dive132 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive131, i32 0, i32 0
  store i64 %call130, ptr %coerce.dive132, align 8
  br label %cond.end137

cond.false133:                                    ; preds = %if.end125
  %call134 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv() #5
  %coerce.dive135 = getelementptr inbounds %"class.std::chrono::time_point", ptr %tp126, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive135, i32 0, i32 0
  store i64 %call134, ptr %coerce.dive136, align 8
  br label %cond.end137

cond.end137:                                      ; preds = %cond.false133, %cond.true129
  %kind138 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %kind138, align 8
  %pre139 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pre139, ptr align 8 %tp126, i64 8, i1 false)
  %trans140 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %trans140, ptr align 8 %tp126, i64 8, i1 false)
  %post141 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %post141, ptr align 8 %tp126, i64 8, i1 false)
  br label %return

return:                                           ; preds = %cond.end137, %if.end112, %if.then99, %cond.end78, %if.then56, %if.then42, %cond.end36
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val142 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val142
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %a.coerce0, i64 %a.coerce1, i64 noundef %n) #3 comdat {
entry:
  %retval = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %a = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %n.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  store i64 %n, ptr %n.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %a, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f_, i64 16, i1 false)
  %2 = load i64, ptr %n.addr, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_10second_tagENS2_6fieldsEl(i64 %4, i64 %6, i64 noundef %2) #5
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %12, i64 %14) #5
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %retval, i32 0, i32 0
  %15 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %f_, i64 noundef 1970, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv() #5
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive1, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #5

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv() #5
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive1, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #3 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #5
  %cmp = icmp slt i64 %call, %call1
  br i1 %cmp, label %lor.end47, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %3 = load ptr, ptr %rhs.addr, align 8
  %call3 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %cmp4 = icmp eq i64 %call2, %call3
  br i1 %cmp4, label %land.rhs, label %land.end46

land.rhs:                                         ; preds = %lor.rhs
  %4 = load ptr, ptr %lhs.addr, align 8
  %call5 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %5 = load ptr, ptr %rhs.addr, align 8
  %call6 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %cmp7 = icmp slt i32 %call5, %call6
  br i1 %cmp7, label %lor.end45, label %lor.rhs8

lor.rhs8:                                         ; preds = %land.rhs
  %6 = load ptr, ptr %lhs.addr, align 8
  %call9 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %7 = load ptr, ptr %rhs.addr, align 8
  %call10 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  %cmp11 = icmp eq i32 %call9, %call10
  br i1 %cmp11, label %land.rhs12, label %land.end44

land.rhs12:                                       ; preds = %lor.rhs8
  %8 = load ptr, ptr %lhs.addr, align 8
  %call13 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #5
  %9 = load ptr, ptr %rhs.addr, align 8
  %call14 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  %cmp15 = icmp slt i32 %call13, %call14
  br i1 %cmp15, label %lor.end43, label %lor.rhs16

lor.rhs16:                                        ; preds = %land.rhs12
  %10 = load ptr, ptr %lhs.addr, align 8
  %call17 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #5
  %11 = load ptr, ptr %rhs.addr, align 8
  %call18 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  %cmp19 = icmp eq i32 %call17, %call18
  br i1 %cmp19, label %land.rhs20, label %land.end42

land.rhs20:                                       ; preds = %lor.rhs16
  %12 = load ptr, ptr %lhs.addr, align 8
  %call21 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %13 = load ptr, ptr %rhs.addr, align 8
  %call22 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  %cmp23 = icmp slt i32 %call21, %call22
  br i1 %cmp23, label %lor.end41, label %lor.rhs24

lor.rhs24:                                        ; preds = %land.rhs20
  %14 = load ptr, ptr %lhs.addr, align 8
  %call25 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #5
  %15 = load ptr, ptr %rhs.addr, align 8
  %call26 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #5
  %cmp27 = icmp eq i32 %call25, %call26
  br i1 %cmp27, label %land.rhs28, label %land.end40

land.rhs28:                                       ; preds = %lor.rhs24
  %16 = load ptr, ptr %lhs.addr, align 8
  %call29 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #5
  %17 = load ptr, ptr %rhs.addr, align 8
  %call30 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #5
  %cmp31 = icmp slt i32 %call29, %call30
  br i1 %cmp31, label %lor.end, label %lor.rhs32

lor.rhs32:                                        ; preds = %land.rhs28
  %18 = load ptr, ptr %lhs.addr, align 8
  %call33 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #5
  %19 = load ptr, ptr %rhs.addr, align 8
  %call34 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #5
  %cmp35 = icmp eq i32 %call33, %call34
  br i1 %cmp35, label %land.rhs36, label %land.end

land.rhs36:                                       ; preds = %lor.rhs32
  %20 = load ptr, ptr %lhs.addr, align 8
  %call37 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #5
  %21 = load ptr, ptr %rhs.addr, align 8
  %call38 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #5
  %cmp39 = icmp slt i32 %call37, %call38
  br label %land.end

land.end:                                         ; preds = %land.rhs36, %lor.rhs32
  %22 = phi i1 [ false, %lor.rhs32 ], [ %cmp39, %land.rhs36 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs28
  %23 = phi i1 [ true, %land.rhs28 ], [ %22, %land.end ]
  br label %land.end40

land.end40:                                       ; preds = %lor.end, %lor.rhs24
  %24 = phi i1 [ false, %lor.rhs24 ], [ %23, %lor.end ]
  br label %lor.end41

lor.end41:                                        ; preds = %land.end40, %land.rhs20
  %25 = phi i1 [ true, %land.rhs20 ], [ %24, %land.end40 ]
  br label %land.end42

land.end42:                                       ; preds = %lor.end41, %lor.rhs16
  %26 = phi i1 [ false, %lor.rhs16 ], [ %25, %lor.end41 ]
  br label %lor.end43

lor.end43:                                        ; preds = %land.end42, %land.rhs12
  %27 = phi i1 [ true, %land.rhs12 ], [ %26, %land.end42 ]
  br label %land.end44

land.end44:                                       ; preds = %lor.end43, %lor.rhs8
  %28 = phi i1 [ false, %lor.rhs8 ], [ %27, %lor.end43 ]
  br label %lor.end45

lor.end45:                                        ; preds = %land.end44, %land.rhs
  %29 = phi i1 [ true, %land.rhs ], [ %28, %land.end44 ]
  br label %land.end46

land.end46:                                       ; preds = %lor.end45, %lor.rhs
  %30 = phi i1 [ false, %lor.rhs ], [ %29, %lor.end45 ]
  br label %lor.end47

lor.end47:                                        ; preds = %land.end46, %entry
  %31 = phi i1 [ true, %entry ], [ %30, %land.end46 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #3 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl13time_internal4cctz15FromUnixSecondsEl(i64 noundef %t) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %t.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp1 = alloca %"class.std::chrono::time_point.2", align 8
  %ref.tmp6 = alloca %"class.std::chrono::duration", align 8
  store i64 %t, ptr %t.addr, align 8
  %call = call i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef 0) #5
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.2", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration.3", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive4, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive5, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %t.addr)
  %call7 = call i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %coerce.dive8 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive8, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive10, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive11, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEES5_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #3 comdat {
entry:
  %lhs = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %rhs = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %agg.tmp1 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %lhs, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %f_, i64 16, i1 false)
  %f_3 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %rhs, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f_3, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef i64 @_ZN4absl13time_internal4cctz6detail10differenceENS2_10second_tagENS2_6fieldsES4_(i64 %5, i64 %7, i64 %9, i64 %11) #5
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 0
  %0 = load i64, ptr %y, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3 comdat align 2 {
entry:
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm(ptr noundef nonnull align 8 dereferenceable(16) %cs, i32 noundef %is_dst, ptr noundef %t, ptr noundef %tm) #3 {
entry:
  %retval = alloca i1, align 1
  %cs.addr = alloca ptr, align 8
  %is_dst.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %tm2 = alloca %struct.tm, align 8
  %tmp = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i32 %is_dst, ptr %is_dst.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %sub = sub nsw i64 %call, 1900
  %conv = trunc i64 %sub to i32
  %1 = load ptr, ptr %tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %1, i32 0, i32 5
  store i32 %conv, ptr %tm_year, align 4
  %2 = load ptr, ptr %cs.addr, align 8
  %call1 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %sub2 = sub nsw i32 %call1, 1
  %3 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 4
  store i32 %sub2, ptr %tm_mon, align 8
  %4 = load ptr, ptr %cs.addr, align 8
  %call3 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %5 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 3
  store i32 %call3, ptr %tm_mday, align 4
  %6 = load ptr, ptr %cs.addr, align 8
  %call4 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %7 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 2
  store i32 %call4, ptr %tm_hour, align 8
  %8 = load ptr, ptr %cs.addr, align 8
  %call5 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #5
  %9 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 1
  store i32 %call5, ptr %tm_min, align 4
  %10 = load ptr, ptr %cs.addr, align 8
  %call6 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #5
  %11 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 0
  store i32 %call6, ptr %tm_sec, align 8
  %12 = load i32, ptr %is_dst.addr, align 4
  %13 = load ptr, ptr %tm.addr, align 8
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 8
  store i32 %12, ptr %tm_isdst, align 8
  %14 = load ptr, ptr %tm.addr, align 8
  %call7 = call i64 @mktime(ptr noundef %14) #5
  %15 = load ptr, ptr %t.addr, align 8
  store i64 %call7, ptr %15, align 8
  %16 = load ptr, ptr %t.addr, align 8
  %17 = load i64, ptr %16, align 8
  %cmp = icmp eq i64 %17, -1
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %t.addr, align 8
  %call8 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_110local_timeEPKlP2tm(ptr noundef %18, ptr noundef %tm2)
  store ptr %call8, ptr %tmp, align 8
  %19 = load ptr, ptr %tmp, align 8
  %cmp9 = icmp eq ptr %19, null
  br i1 %cmp9, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %20 = load ptr, ptr %tmp, align 8
  %tm_year10 = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %tm_year10, align 4
  %22 = load ptr, ptr %tm.addr, align 8
  %tm_year11 = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %tm_year11, align 4
  %cmp12 = icmp ne i32 %21, %23
  br i1 %cmp12, label %if.then33, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %24 = load ptr, ptr %tmp, align 8
  %tm_mon14 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %tm_mon14, align 8
  %26 = load ptr, ptr %tm.addr, align 8
  %tm_mon15 = getelementptr inbounds %struct.tm, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %tm_mon15, align 8
  %cmp16 = icmp ne i32 %25, %27
  br i1 %cmp16, label %if.then33, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %28 = load ptr, ptr %tmp, align 8
  %tm_mday18 = getelementptr inbounds %struct.tm, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %tm_mday18, align 4
  %30 = load ptr, ptr %tm.addr, align 8
  %tm_mday19 = getelementptr inbounds %struct.tm, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %tm_mday19, align 4
  %cmp20 = icmp ne i32 %29, %31
  br i1 %cmp20, label %if.then33, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %32 = load ptr, ptr %tmp, align 8
  %tm_hour22 = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %tm_hour22, align 8
  %34 = load ptr, ptr %tm.addr, align 8
  %tm_hour23 = getelementptr inbounds %struct.tm, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %tm_hour23, align 8
  %cmp24 = icmp ne i32 %33, %35
  br i1 %cmp24, label %if.then33, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %36 = load ptr, ptr %tmp, align 8
  %tm_min26 = getelementptr inbounds %struct.tm, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %tm_min26, align 4
  %38 = load ptr, ptr %tm.addr, align 8
  %tm_min27 = getelementptr inbounds %struct.tm, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %tm_min27, align 4
  %cmp28 = icmp ne i32 %37, %39
  br i1 %cmp28, label %if.then33, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %40 = load ptr, ptr %tmp, align 8
  %tm_sec30 = getelementptr inbounds %struct.tm, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %tm_sec30, align 8
  %42 = load ptr, ptr %tm.addr, align 8
  %tm_sec31 = getelementptr inbounds %struct.tm, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %tm_sec31, align 8
  %cmp32 = icmp ne i32 %41, %43
  br i1 %cmp32, label %if.then33, label %if.end

if.then33:                                        ; preds = %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false29
  br label %if.end34

if.end34:                                         ; preds = %if.end, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end34, %if.then33
  %44 = load i1, ptr %retval, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13time_internal4cctz12_GLOBAL__N_110find_transElll(i64 noundef %lo, i64 noundef %hi, i64 noundef %offset) #0 {
entry:
  %retval = alloca i64, align 8
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %tm = alloca %struct.tm, align 8
  %mid = alloca i64, align 8
  %tmp = alloca ptr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %entry
  %0 = load i64, ptr %lo.addr, align 8
  %add = add nsw i64 %0, 1
  %1 = load i64, ptr %hi.addr, align 8
  %cmp = icmp ne i64 %add, %1
  br i1 %cmp, label %while.body, label %while.end19

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %lo.addr, align 8
  %3 = load i64, ptr %hi.addr, align 8
  %4 = load i64, ptr %lo.addr, align 8
  %sub = sub nsw i64 %3, %4
  %div = sdiv i64 %sub, 2
  %add1 = add nsw i64 %2, %div
  store i64 %add1, ptr %mid, align 8
  %call = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_110local_timeEPKlP2tm(ptr noundef %mid, ptr noundef %tm)
  store ptr %call, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then, label %if.else6

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %tmp, align 8
  %call3 = call noundef i64 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19tm_gmtoffI2tmEEDtdtfp_9tm_gmtoffERKT_(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = load i64, ptr %offset.addr, align 8
  %cmp4 = icmp eq i64 %call3, %7
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %8 = load i64, ptr %mid, align 8
  store i64 %8, ptr %hi.addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i64, ptr %mid, align 8
  store i64 %9, ptr %lo.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end18

if.else6:                                         ; preds = %while.body
  br label %while.cond7

while.cond7:                                      ; preds = %if.end17, %if.else6
  %10 = load i64, ptr %lo.addr, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, ptr %lo.addr, align 8
  %11 = load i64, ptr %hi.addr, align 8
  %cmp8 = icmp ne i64 %inc, %11
  br i1 %cmp8, label %while.body9, label %while.end

while.body9:                                      ; preds = %while.cond7
  %call10 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_110local_timeEPKlP2tm(ptr noundef %lo.addr, ptr noundef %tm)
  store ptr %call10, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  %cmp11 = icmp ne ptr %12, null
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %while.body9
  %13 = load ptr, ptr %tmp, align 8
  %call13 = call noundef i64 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19tm_gmtoffI2tmEEDtdtfp_9tm_gmtoffERKT_(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %14 = load i64, ptr %offset.addr, align 8
  %cmp14 = icmp eq i64 %call13, %14
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  br label %while.end

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %while.body9
  br label %while.cond7, !llvm.loop !6

while.end:                                        ; preds = %if.then15, %while.cond7
  %15 = load i64, ptr %lo.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !8

while.end19:                                      ; preds = %while.cond
  %16 = load i64, ptr %hi.addr, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end19, %while.end
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13time_internal4cctz12TimeZoneLibC14NextTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13time_internal4cctz12TimeZoneLibC14PrevTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneLibC7VersionB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneLibC11DescriptionB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %local_ = getelementptr inbounds %"class.absl::time_internal::cctz::TimeZoneLibC", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %local_, align 8
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr @.str.2, ptr @.str.1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #5
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal4cctz12TimeZoneLibCC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13time_internal4cctz10TimeZoneIfC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12TimeZoneLibCE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %local_ = getelementptr inbounds %"class.absl::time_internal::cctz::TimeZoneLibC", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %name.addr, align 8
  %call = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %local_, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz10TimeZoneIfC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz10TimeZoneIfE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz12TimeZoneLibCD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz12TimeZoneLibCD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13time_internal4cctz12TimeZoneLibCD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive6, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %__t.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.3", align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.3", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive4, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive5, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef %__t) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::time_point.2", align 8
  %__t.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store i64 %__t, ptr %__t.addr, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__t.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call = invoke i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1000000000EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.2", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.3", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::time_point.2", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration.3", ptr %coerce.dive5, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.3", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point.2", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.3", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dur) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dur.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dur, ptr %__dur.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__dur.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__d, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000000000
  store i64 %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.3", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1000000000EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point.2", align 8
  %__t.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.3", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.3", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point.2", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.3", ptr %coerce.dive4, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive5, align 8
  ret i64 %1
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.3", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.3", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.3", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dur) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dur.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dur, ptr %__dur.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__dur.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__d, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.3", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 1000000000
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.3", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %mm, i64 noundef %ss) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %y.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  %hh.addr = alloca i64, align 8
  %mm.addr = alloca i64, align 8
  %ss.addr = alloca i64, align 8
  %nss = alloca i8, align 1
  %nmm = alloca i8, align 1
  %nhh = alloca i8, align 1
  %nd = alloca i8, align 1
  %nm = alloca i8, align 1
  %cm = alloca i64, align 8
  store i64 %y, ptr %y.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store i64 %hh, ptr %hh.addr, align 8
  store i64 %mm, ptr %mm.addr, align 8
  store i64 %ss, ptr %ss.addr, align 8
  %0 = load i64, ptr %ss.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %ss.addr, align 8
  %cmp1 = icmp slt i64 %1, 60
  br i1 %cmp1, label %if.then, label %if.end28

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %ss.addr, align 8
  %conv = trunc i64 %2 to i8
  store i8 %conv, ptr %nss, align 1
  %3 = load i64, ptr %mm.addr, align 8
  %cmp2 = icmp sle i64 0, %3
  br i1 %cmp2, label %land.lhs.true3, label %if.end24

land.lhs.true3:                                   ; preds = %if.then
  %4 = load i64, ptr %mm.addr, align 8
  %cmp4 = icmp slt i64 %4, 60
  br i1 %cmp4, label %if.then5, label %if.end24

if.then5:                                         ; preds = %land.lhs.true3
  %5 = load i64, ptr %mm.addr, align 8
  %conv6 = trunc i64 %5 to i8
  store i8 %conv6, ptr %nmm, align 1
  %6 = load i64, ptr %hh.addr, align 8
  %cmp7 = icmp sle i64 0, %6
  br i1 %cmp7, label %land.lhs.true8, label %if.end22

land.lhs.true8:                                   ; preds = %if.then5
  %7 = load i64, ptr %hh.addr, align 8
  %cmp9 = icmp slt i64 %7, 24
  br i1 %cmp9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %land.lhs.true8
  %8 = load i64, ptr %hh.addr, align 8
  %conv11 = trunc i64 %8 to i8
  store i8 %conv11, ptr %nhh, align 1
  %9 = load i64, ptr %d.addr, align 8
  %cmp12 = icmp sle i64 1, %9
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %if.then10
  %10 = load i64, ptr %d.addr, align 8
  %cmp14 = icmp sle i64 %10, 28
  br i1 %cmp14, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %11 = load i64, ptr %m.addr, align 8
  %cmp16 = icmp sle i64 1, %11
  br i1 %cmp16, label %land.lhs.true17, label %if.end

land.lhs.true17:                                  ; preds = %land.lhs.true15
  %12 = load i64, ptr %m.addr, align 8
  %cmp18 = icmp sle i64 %12, 12
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %land.lhs.true17
  %13 = load i64, ptr %d.addr, align 8
  %conv20 = trunc i64 %13 to i8
  store i8 %conv20, ptr %nd, align 1
  %14 = load i64, ptr %m.addr, align 8
  %conv21 = trunc i64 %14 to i8
  store i8 %conv21, ptr %nm, align 1
  %15 = load i64, ptr %y.addr, align 8
  %16 = load i8, ptr %nm, align 1
  %17 = load i8, ptr %nd, align 1
  %18 = load i8, ptr %nhh, align 1
  %19 = load i8, ptr %nmm, align 1
  %20 = load i8, ptr %nss, align 1
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %retval, i64 noundef %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then19
  br label %return

if.end:                                           ; preds = %land.lhs.true17, %land.lhs.true15, %land.lhs.true13, %if.then10
  %21 = load i64, ptr %y.addr, align 8
  %22 = load i64, ptr %m.addr, align 8
  %23 = load i64, ptr %d.addr, align 8
  %24 = load i8, ptr %nhh, align 1
  %25 = load i8, ptr %nmm, align 1
  %26 = load i8, ptr %nss, align 1
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef 0, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26) #5
  %27 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %call, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %call, 1
  store i64 %30, ptr %29, align 8
  br label %return

if.end22:                                         ; preds = %land.lhs.true8, %if.then5
  %31 = load i64, ptr %y.addr, align 8
  %32 = load i64, ptr %m.addr, align 8
  %33 = load i64, ptr %d.addr, align 8
  %34 = load i64, ptr %hh.addr, align 8
  %div = sdiv i64 %34, 24
  %35 = load i64, ptr %hh.addr, align 8
  %rem = srem i64 %35, 24
  %36 = load i8, ptr %nmm, align 1
  %37 = load i8, ptr %nss, align 1
  %call23 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %div, i64 noundef %rem, i8 noundef signext %36, i8 noundef signext %37) #5
  %38 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %call23, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %call23, 1
  store i64 %41, ptr %40, align 8
  br label %return

if.end24:                                         ; preds = %land.lhs.true3, %if.then
  %42 = load i64, ptr %y.addr, align 8
  %43 = load i64, ptr %m.addr, align 8
  %44 = load i64, ptr %d.addr, align 8
  %45 = load i64, ptr %hh.addr, align 8
  %46 = load i64, ptr %mm.addr, align 8
  %div25 = sdiv i64 %46, 60
  %47 = load i64, ptr %mm.addr, align 8
  %rem26 = srem i64 %47, 60
  %48 = load i8, ptr %nss, align 1
  %call27 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla(i64 noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %45, i64 noundef %div25, i64 noundef %rem26, i8 noundef signext %48) #5
  %49 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %call27, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %call27, 1
  store i64 %52, ptr %51, align 8
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %entry
  %53 = load i64, ptr %ss.addr, align 8
  %div29 = sdiv i64 %53, 60
  store i64 %div29, ptr %cm, align 8
  %54 = load i64, ptr %ss.addr, align 8
  %rem30 = srem i64 %54, 60
  store i64 %rem30, ptr %ss.addr, align 8
  %55 = load i64, ptr %ss.addr, align 8
  %cmp31 = icmp slt i64 %55, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  %56 = load i64, ptr %cm, align 8
  %sub = sub nsw i64 %56, 1
  store i64 %sub, ptr %cm, align 8
  %57 = load i64, ptr %ss.addr, align 8
  %add = add nsw i64 %57, 60
  store i64 %add, ptr %ss.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %58 = load i64, ptr %y.addr, align 8
  %59 = load i64, ptr %m.addr, align 8
  %60 = load i64, ptr %d.addr, align 8
  %61 = load i64, ptr %hh.addr, align 8
  %62 = load i64, ptr %mm.addr, align 8
  %div34 = sdiv i64 %62, 60
  %63 = load i64, ptr %cm, align 8
  %div35 = sdiv i64 %63, 60
  %add36 = add nsw i64 %div34, %div35
  %64 = load i64, ptr %mm.addr, align 8
  %rem37 = srem i64 %64, 60
  %65 = load i64, ptr %cm, align 8
  %rem38 = srem i64 %65, 60
  %add39 = add nsw i64 %rem37, %rem38
  %66 = load i64, ptr %ss.addr, align 8
  %conv40 = trunc i64 %66 to i8
  %call41 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla(i64 noundef %58, i64 noundef %59, i64 noundef %60, i64 noundef %61, i64 noundef %add36, i64 noundef %add39, i8 noundef signext %conv40) #5
  %67 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %68 = extractvalue { i64, i64 } %call41, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %70 = extractvalue { i64, i64 } %call41, 1
  store i64 %70, ptr %69, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.end24, %if.end22, %if.end, %invoke.cont
  %71 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %71

terminate.lpad:                                   ; preds = %if.then19
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %this, i64 noundef %year, i8 noundef signext %month, i8 noundef signext %day, i8 noundef signext %hour, i8 noundef signext %minute, i8 noundef signext %second) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i64, align 8
  %month.addr = alloca i8, align 1
  %day.addr = alloca i8, align 1
  %hour.addr = alloca i8, align 1
  %minute.addr = alloca i8, align 1
  %second.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %year, ptr %year.addr, align 8
  store i8 %month, ptr %month.addr, align 1
  store i8 %day, ptr %day.addr, align 1
  store i8 %hour, ptr %hour.addr, align 1
  store i8 %minute, ptr %minute.addr, align 1
  store i8 %second, ptr %second.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %year.addr, align 8
  store i64 %0, ptr %y, align 8
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %month.addr, align 1
  store i8 %1, ptr %m, align 8
  %d = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %day.addr, align 1
  store i8 %2, ptr %d, align 1
  %hh = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %hour.addr, align 1
  store i8 %3, ptr %hh, align 2
  %mm = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %this1, i32 0, i32 4
  %4 = load i8, ptr %minute.addr, align 1
  store i8 %4, ptr %mm, align 1
  %ss = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %this1, i32 0, i32 5
  %5 = load i8, ptr %second.addr, align 1
  store i8 %5, ptr %ss, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %cd, i8 noundef signext %hh, i8 noundef signext %mm, i8 noundef signext %ss) #3 comdat {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %y.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  %cd.addr = alloca i64, align 8
  %hh.addr = alloca i8, align 1
  %mm.addr = alloca i8, align 1
  %ss.addr = alloca i8, align 1
  store i64 %y, ptr %y.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store i64 %cd, ptr %cd.addr, align 8
  store i8 %hh, ptr %hh.addr, align 1
  store i8 %mm, ptr %mm.addr, align 1
  store i8 %ss, ptr %ss.addr, align 1
  %0 = load i64, ptr %m.addr, align 8
  %cmp = icmp ne i64 %0, 12
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %m.addr, align 8
  %div = sdiv i64 %1, 12
  %2 = load i64, ptr %y.addr, align 8
  %add = add nsw i64 %2, %div
  store i64 %add, ptr %y.addr, align 8
  %3 = load i64, ptr %m.addr, align 8
  %rem = srem i64 %3, 12
  store i64 %rem, ptr %m.addr, align 8
  %4 = load i64, ptr %m.addr, align 8
  %cmp1 = icmp sle i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load i64, ptr %y.addr, align 8
  %sub = sub nsw i64 %5, 1
  store i64 %sub, ptr %y.addr, align 8
  %6 = load i64, ptr %m.addr, align 8
  %add3 = add nsw i64 %6, 12
  store i64 %add3, ptr %m.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %7 = load i64, ptr %y.addr, align 8
  %8 = load i64, ptr %m.addr, align 8
  %conv = trunc i64 %8 to i8
  %9 = load i64, ptr %d.addr, align 8
  %10 = load i64, ptr %cd.addr, align 8
  %11 = load i8, ptr %hh.addr, align 1
  %12 = load i8, ptr %mm.addr, align 1
  %13 = load i8, ptr %ss.addr, align 1
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %7, i8 noundef signext %conv, i64 noundef %9, i64 noundef %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13) #5
  %14 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call, 1
  store i64 %17, ptr %16, align 8
  %18 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %cd, i64 noundef %hh, i8 noundef signext %mm, i8 noundef signext %ss) #3 comdat {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %y.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  %cd.addr = alloca i64, align 8
  %hh.addr = alloca i64, align 8
  %mm.addr = alloca i8, align 1
  %ss.addr = alloca i8, align 1
  store i64 %y, ptr %y.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store i64 %cd, ptr %cd.addr, align 8
  store i64 %hh, ptr %hh.addr, align 8
  store i8 %mm, ptr %mm.addr, align 1
  store i8 %ss, ptr %ss.addr, align 1
  %0 = load i64, ptr %hh.addr, align 8
  %div = sdiv i64 %0, 24
  %1 = load i64, ptr %cd.addr, align 8
  %add = add nsw i64 %1, %div
  store i64 %add, ptr %cd.addr, align 8
  %2 = load i64, ptr %hh.addr, align 8
  %rem = srem i64 %2, 24
  store i64 %rem, ptr %hh.addr, align 8
  %3 = load i64, ptr %hh.addr, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %cd.addr, align 8
  %sub = sub nsw i64 %4, 1
  store i64 %sub, ptr %cd.addr, align 8
  %5 = load i64, ptr %hh.addr, align 8
  %add1 = add nsw i64 %5, 24
  store i64 %add1, ptr %hh.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, ptr %y.addr, align 8
  %7 = load i64, ptr %m.addr, align 8
  %8 = load i64, ptr %d.addr, align 8
  %9 = load i64, ptr %cd.addr, align 8
  %10 = load i64, ptr %hh.addr, align 8
  %conv = trunc i64 %10 to i8
  %11 = load i8, ptr %mm.addr, align 1
  %12 = load i8, ptr %ss.addr, align 1
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i8 noundef signext %conv, i8 noundef signext %11, i8 noundef signext %12) #5
  %13 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %call, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %call, 1
  store i64 %16, ptr %15, align 8
  %17 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %ch, i64 noundef %mm, i8 noundef signext %ss) #3 comdat {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %y.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  %hh.addr = alloca i64, align 8
  %ch.addr = alloca i64, align 8
  %mm.addr = alloca i64, align 8
  %ss.addr = alloca i8, align 1
  store i64 %y, ptr %y.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store i64 %hh, ptr %hh.addr, align 8
  store i64 %ch, ptr %ch.addr, align 8
  store i64 %mm, ptr %mm.addr, align 8
  store i8 %ss, ptr %ss.addr, align 1
  %0 = load i64, ptr %mm.addr, align 8
  %div = sdiv i64 %0, 60
  %1 = load i64, ptr %ch.addr, align 8
  %add = add nsw i64 %1, %div
  store i64 %add, ptr %ch.addr, align 8
  %2 = load i64, ptr %mm.addr, align 8
  %rem = srem i64 %2, 60
  store i64 %rem, ptr %mm.addr, align 8
  %3 = load i64, ptr %mm.addr, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %ch.addr, align 8
  %sub = sub nsw i64 %4, 1
  store i64 %sub, ptr %ch.addr, align 8
  %5 = load i64, ptr %mm.addr, align 8
  %add1 = add nsw i64 %5, 60
  store i64 %add1, ptr %mm.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, ptr %y.addr, align 8
  %7 = load i64, ptr %m.addr, align 8
  %8 = load i64, ptr %d.addr, align 8
  %9 = load i64, ptr %hh.addr, align 8
  %div2 = sdiv i64 %9, 24
  %10 = load i64, ptr %ch.addr, align 8
  %div3 = sdiv i64 %10, 24
  %add4 = add nsw i64 %div2, %div3
  %11 = load i64, ptr %hh.addr, align 8
  %rem5 = srem i64 %11, 24
  %12 = load i64, ptr %ch.addr, align 8
  %rem6 = srem i64 %12, 24
  %add7 = add nsw i64 %rem5, %rem6
  %13 = load i64, ptr %mm.addr, align 8
  %conv = trunc i64 %13 to i8
  %14 = load i8, ptr %ss.addr, align 1
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %add4, i64 noundef %add7, i8 noundef signext %conv, i8 noundef signext %14) #5
  %15 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call, 1
  store i64 %18, ptr %17, align 8
  %19 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y, i8 noundef signext %m, i64 noundef %d, i64 noundef %cd, i8 noundef signext %hh, i8 noundef signext %mm, i8 noundef signext %ss) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %y.addr = alloca i64, align 8
  %m.addr = alloca i8, align 1
  %d.addr = alloca i64, align 8
  %cd.addr = alloca i64, align 8
  %hh.addr = alloca i8, align 1
  %mm.addr = alloca i8, align 1
  %ss.addr = alloca i8, align 1
  %ey = alloca i64, align 8
  %oey = alloca i64, align 8
  %yi = alloca i32, align 4
  %n = alloca i32, align 4
  %n41 = alloca i32, align 4
  %n57 = alloca i32, align 4
  %n70 = alloca i32, align 4
  store i64 %y, ptr %y.addr, align 8
  store i8 %m, ptr %m.addr, align 1
  store i64 %d, ptr %d.addr, align 8
  store i64 %cd, ptr %cd.addr, align 8
  store i8 %hh, ptr %hh.addr, align 1
  store i8 %mm, ptr %mm.addr, align 1
  store i8 %ss, ptr %ss.addr, align 1
  %0 = load i64, ptr %y.addr, align 8
  %rem = srem i64 %0, 400
  store i64 %rem, ptr %ey, align 8
  %1 = load i64, ptr %ey, align 8
  store i64 %1, ptr %oey, align 8
  %2 = load i64, ptr %cd.addr, align 8
  %div = sdiv i64 %2, 146097
  %mul = mul nsw i64 %div, 400
  %3 = load i64, ptr %ey, align 8
  %add = add nsw i64 %3, %mul
  store i64 %add, ptr %ey, align 8
  %4 = load i64, ptr %cd.addr, align 8
  %rem1 = srem i64 %4, 146097
  store i64 %rem1, ptr %cd.addr, align 8
  %5 = load i64, ptr %cd.addr, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %ey, align 8
  %sub = sub nsw i64 %6, 400
  store i64 %sub, ptr %ey, align 8
  %7 = load i64, ptr %cd.addr, align 8
  %add2 = add nsw i64 %7, 146097
  store i64 %add2, ptr %cd.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %d.addr, align 8
  %div3 = sdiv i64 %8, 146097
  %mul4 = mul nsw i64 %div3, 400
  %9 = load i64, ptr %ey, align 8
  %add5 = add nsw i64 %9, %mul4
  store i64 %add5, ptr %ey, align 8
  %10 = load i64, ptr %d.addr, align 8
  %rem6 = srem i64 %10, 146097
  %11 = load i64, ptr %cd.addr, align 8
  %add7 = add nsw i64 %rem6, %11
  store i64 %add7, ptr %d.addr, align 8
  %12 = load i64, ptr %d.addr, align 8
  %cmp8 = icmp sgt i64 %12, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %13 = load i64, ptr %d.addr, align 8
  %cmp10 = icmp sgt i64 %13, 146097
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then9
  %14 = load i64, ptr %ey, align 8
  %add12 = add nsw i64 %14, 400
  store i64 %add12, ptr %ey, align 8
  %15 = load i64, ptr %d.addr, align 8
  %sub13 = sub nsw i64 %15, 146097
  store i64 %sub13, ptr %d.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then9
  br label %if.end23

if.else:                                          ; preds = %if.end
  %16 = load i64, ptr %d.addr, align 8
  %cmp15 = icmp sgt i64 %16, -365
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else
  %17 = load i64, ptr %ey, align 8
  %sub17 = sub nsw i64 %17, 1
  store i64 %sub17, ptr %ey, align 8
  %18 = load i64, ptr %ey, align 8
  %19 = load i8, ptr %m.addr, align 1
  %call = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %18, i8 noundef signext %19) #5
  %conv = sext i32 %call to i64
  %20 = load i64, ptr %d.addr, align 8
  %add18 = add nsw i64 %20, %conv
  store i64 %add18, ptr %d.addr, align 8
  br label %if.end22

if.else19:                                        ; preds = %if.else
  %21 = load i64, ptr %ey, align 8
  %sub20 = sub nsw i64 %21, 400
  store i64 %sub20, ptr %ey, align 8
  %22 = load i64, ptr %d.addr, align 8
  %add21 = add nsw i64 %22, 146097
  store i64 %add21, ptr %d.addr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else19, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end14
  %23 = load i64, ptr %d.addr, align 8
  %cmp24 = icmp sgt i64 %23, 365
  br i1 %cmp24, label %if.then25, label %if.end66

if.then25:                                        ; preds = %if.end23
  %24 = load i64, ptr %ey, align 8
  %25 = load i8, ptr %m.addr, align 1
  %call26 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl10year_indexEla(i64 noundef %24, i8 noundef signext %25) #5
  store i32 %call26, ptr %yi, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end39, %if.then25
  %26 = load i32, ptr %yi, align 4
  %call27 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl16days_per_centuryEi(i32 noundef %26) #5
  store i32 %call27, ptr %n, align 4
  %27 = load i64, ptr %d.addr, align 8
  %28 = load i32, ptr %n, align 4
  %conv28 = sext i32 %28 to i64
  %cmp29 = icmp sle i64 %27, %conv28
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.cond
  br label %for.end

if.end31:                                         ; preds = %for.cond
  %29 = load i32, ptr %n, align 4
  %conv32 = sext i32 %29 to i64
  %30 = load i64, ptr %d.addr, align 8
  %sub33 = sub nsw i64 %30, %conv32
  store i64 %sub33, ptr %d.addr, align 8
  %31 = load i64, ptr %ey, align 8
  %add34 = add nsw i64 %31, 100
  store i64 %add34, ptr %ey, align 8
  %32 = load i32, ptr %yi, align 4
  %add35 = add nsw i32 %32, 100
  store i32 %add35, ptr %yi, align 4
  %33 = load i32, ptr %yi, align 4
  %cmp36 = icmp sge i32 %33, 400
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end31
  %34 = load i32, ptr %yi, align 4
  %sub38 = sub nsw i32 %34, 400
  store i32 %sub38, ptr %yi, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end31
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then30
  br label %for.cond40

for.cond40:                                       ; preds = %if.end54, %for.end
  %35 = load i32, ptr %yi, align 4
  %call42 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi(i32 noundef %35) #5
  store i32 %call42, ptr %n41, align 4
  %36 = load i64, ptr %d.addr, align 8
  %37 = load i32, ptr %n41, align 4
  %conv43 = sext i32 %37 to i64
  %cmp44 = icmp sle i64 %36, %conv43
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.cond40
  br label %for.end55

if.end46:                                         ; preds = %for.cond40
  %38 = load i32, ptr %n41, align 4
  %conv47 = sext i32 %38 to i64
  %39 = load i64, ptr %d.addr, align 8
  %sub48 = sub nsw i64 %39, %conv47
  store i64 %sub48, ptr %d.addr, align 8
  %40 = load i64, ptr %ey, align 8
  %add49 = add nsw i64 %40, 4
  store i64 %add49, ptr %ey, align 8
  %41 = load i32, ptr %yi, align 4
  %add50 = add nsw i32 %41, 4
  store i32 %add50, ptr %yi, align 4
  %42 = load i32, ptr %yi, align 4
  %cmp51 = icmp sge i32 %42, 400
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end46
  %43 = load i32, ptr %yi, align 4
  %sub53 = sub nsw i32 %43, 400
  store i32 %sub53, ptr %yi, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end46
  br label %for.cond40, !llvm.loop !10

for.end55:                                        ; preds = %if.then45
  br label %for.cond56

for.cond56:                                       ; preds = %if.end62, %for.end55
  %44 = load i64, ptr %ey, align 8
  %45 = load i8, ptr %m.addr, align 1
  %call58 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %44, i8 noundef signext %45) #5
  store i32 %call58, ptr %n57, align 4
  %46 = load i64, ptr %d.addr, align 8
  %47 = load i32, ptr %n57, align 4
  %conv59 = sext i32 %47 to i64
  %cmp60 = icmp sle i64 %46, %conv59
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %for.cond56
  br label %for.end65

if.end62:                                         ; preds = %for.cond56
  %48 = load i32, ptr %n57, align 4
  %conv63 = sext i32 %48 to i64
  %49 = load i64, ptr %d.addr, align 8
  %sub64 = sub nsw i64 %49, %conv63
  store i64 %sub64, ptr %d.addr, align 8
  %50 = load i64, ptr %ey, align 8
  %inc = add nsw i64 %50, 1
  store i64 %inc, ptr %ey, align 8
  br label %for.cond56, !llvm.loop !11

for.end65:                                        ; preds = %if.then61
  br label %if.end66

if.end66:                                         ; preds = %for.end65, %if.end23
  %51 = load i64, ptr %d.addr, align 8
  %cmp67 = icmp sgt i64 %51, 28
  br i1 %cmp67, label %if.then68, label %if.end85

if.then68:                                        ; preds = %if.end66
  br label %for.cond69

for.cond69:                                       ; preds = %if.end83, %if.then68
  %52 = load i64, ptr %ey, align 8
  %53 = load i8, ptr %m.addr, align 1
  %call71 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla(i64 noundef %52, i8 noundef signext %53) #5
  store i32 %call71, ptr %n70, align 4
  %54 = load i64, ptr %d.addr, align 8
  %55 = load i32, ptr %n70, align 4
  %conv72 = sext i32 %55 to i64
  %cmp73 = icmp sle i64 %54, %conv72
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.cond69
  br label %for.end84

if.end75:                                         ; preds = %for.cond69
  %56 = load i32, ptr %n70, align 4
  %conv76 = sext i32 %56 to i64
  %57 = load i64, ptr %d.addr, align 8
  %sub77 = sub nsw i64 %57, %conv76
  store i64 %sub77, ptr %d.addr, align 8
  %58 = load i8, ptr %m.addr, align 1
  %inc78 = add i8 %58, 1
  store i8 %inc78, ptr %m.addr, align 1
  %conv79 = sext i8 %inc78 to i32
  %cmp80 = icmp sgt i32 %conv79, 12
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end75
  %59 = load i64, ptr %ey, align 8
  %inc82 = add nsw i64 %59, 1
  store i64 %inc82, ptr %ey, align 8
  store i8 1, ptr %m.addr, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end75
  br label %for.cond69, !llvm.loop !12

for.end84:                                        ; preds = %if.then74
  br label %if.end85

if.end85:                                         ; preds = %for.end84, %if.end66
  %60 = load i64, ptr %y.addr, align 8
  %61 = load i64, ptr %ey, align 8
  %62 = load i64, ptr %oey, align 8
  %sub86 = sub nsw i64 %61, %62
  %add87 = add nsw i64 %60, %sub86
  %63 = load i8, ptr %m.addr, align 1
  %64 = load i64, ptr %d.addr, align 8
  %conv88 = trunc i64 %64 to i8
  %65 = load i8, ptr %hh.addr, align 1
  %66 = load i8, ptr %mm.addr, align 1
  %67 = load i8, ptr %ss.addr, align 1
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %retval, i64 noundef %add87, i8 noundef signext %63, i8 noundef signext %conv88, i8 noundef signext %65, i8 noundef signext %66, i8 noundef signext %67)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end85
  %68 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %68

terminate.lpad:                                   ; preds = %if.end85
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %y, i8 noundef signext %m) #3 comdat {
entry:
  %y.addr = alloca i64, align 8
  %m.addr = alloca i8, align 1
  store i64 %y, ptr %y.addr, align 8
  store i8 %m, ptr %m.addr, align 1
  %0 = load i64, ptr %y.addr, align 8
  %1 = load i8, ptr %m.addr, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 2
  %conv1 = zext i1 %cmp to i64
  %add = add nsw i64 %0, %conv1
  %call = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %add) #5
  %cond = select i1 %call, i32 366, i32 365
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl10year_indexEla(i64 noundef %y, i8 noundef signext %m) #3 comdat {
entry:
  %y.addr = alloca i64, align 8
  %m.addr = alloca i8, align 1
  %yi = alloca i32, align 4
  store i64 %y, ptr %y.addr, align 8
  store i8 %m, ptr %m.addr, align 1
  %0 = load i64, ptr %y.addr, align 8
  %1 = load i8, ptr %m.addr, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 2
  %conv1 = zext i1 %cmp to i64
  %add = add nsw i64 %0, %conv1
  %rem = srem i64 %add, 400
  %conv2 = trunc i64 %rem to i32
  store i32 %conv2, ptr %yi, align 4
  %2 = load i32, ptr %yi, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %yi, align 4
  %add4 = add nsw i32 %3, 400
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %yi, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add4, %cond.true ], [ %4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl16days_per_centuryEi(i32 noundef %yi) #3 comdat {
entry:
  %yi.addr = alloca i32, align 4
  store i32 %yi, ptr %yi.addr, align 4
  %0 = load i32, ptr %yi.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %yi.addr, align 4
  %cmp1 = icmp sgt i32 %1, 300
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %conv = zext i1 %2 to i32
  %add = add nsw i32 36524, %conv
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi(i32 noundef %yi) #3 comdat {
entry:
  %yi.addr = alloca i32, align 4
  store i32 %yi, ptr %yi.addr, align 4
  %0 = load i32, ptr %yi.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %yi.addr, align 4
  %cmp1 = icmp sgt i32 %1, 300
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i32, ptr %yi.addr, align 4
  %sub = sub nsw i32 %2, 1
  %rem = srem i32 %sub, 100
  %cmp2 = icmp slt i32 %rem, 96
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp2, %lor.rhs ]
  %conv = zext i1 %3 to i32
  %add = add nsw i32 1460, %conv
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla(i64 noundef %y, i8 noundef signext %m) #3 comdat {
entry:
  %y.addr = alloca i64, align 8
  %m.addr = alloca i8, align 1
  %k_days_per_month = alloca [13 x i32], align 16
  store i64 %y, ptr %y.addr, align 8
  store i8 %m, ptr %m.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %k_days_per_month, ptr align 16 @__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month, i64 52, i1 false)
  %0 = load i8, ptr %m.addr, align 1
  %idxprom = sext i8 %0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], ptr %k_days_per_month, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %2 = load i8, ptr %m.addr, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i64, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %3) #5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  %conv1 = zext i1 %4 to i32
  %add = add nsw i32 %1, %conv1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %y) #3 comdat {
entry:
  %y.addr = alloca i64, align 8
  store i64 %y, ptr %y.addr, align 8
  %0 = load i64, ptr %y.addr, align 8
  %rem = srem i64 %0, 4
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %y.addr, align 8
  %rem1 = srem i64 %1, 100
  %cmp2 = icmp ne i64 %rem1, 0
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %2 = load i64, ptr %y.addr, align 8
  %rem3 = srem i64 %2, 400
  %cmp4 = icmp eq i64 %rem3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %3 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %lor.end ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10second_tagENS2_6fieldsE(i64 %f.coerce0, i64 %f.coerce1) #3 comdat {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %f, i64 16, i1 false)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_10second_tagENS2_6fieldsEl(i64 %f.coerce0, i64 %f.coerce1, i64 noundef %n) #3 comdat {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %n.addr = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  store i64 %n, ptr %n.addr, align 8
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 0
  %2 = load i64, ptr %y, align 8
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 1
  %3 = load i8, ptr %m, align 8
  %conv = sext i8 %3 to i64
  %d = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 2
  %4 = load i8, ptr %d, align 1
  %conv1 = sext i8 %4 to i64
  %hh = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 3
  %5 = load i8, ptr %hh, align 2
  %conv2 = sext i8 %5 to i64
  %mm = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 4
  %6 = load i8, ptr %mm, align 1
  %conv3 = sext i8 %6 to i64
  %7 = load i64, ptr %n.addr, align 8
  %div = sdiv i64 %7, 60
  %add = add nsw i64 %conv3, %div
  %ss = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 5
  %8 = load i8, ptr %ss, align 4
  %conv4 = sext i8 %8 to i64
  %9 = load i64, ptr %n.addr, align 8
  %rem = srem i64 %9, 60
  %add5 = add nsw i64 %conv4, %rem
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %2, i64 noundef %conv, i64 noundef %conv1, i64 noundef %conv2, i64 noundef %add, i64 noundef %add5) #5
  %10 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  %14 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %f.coerce0, i64 %f.coerce1) unnamed_addr #3 comdat align 2 {
entry:
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10second_tagENS2_6fieldsE(i64 %3, i64 %5) #5
  %6 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #5
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #3 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE6lowestEv() #5
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE6lowestEv() #3 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #5
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #5
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #3 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #5
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 1
  %0 = load i8, ptr %m, align 8
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  %d = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 2
  %0 = load i8, ptr %d, align 1
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  %hh = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 3
  %0 = load i8, ptr %hh, align 2
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  %mm = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 4
  %0 = load i8, ptr %mm, align 1
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  %ss = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 5
  %0 = load i8, ptr %ss, align 4
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive4, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %add = add nsw i64 %call, %call3
  store i64 %add, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail10differenceENS2_10second_tagENS2_6fieldsES4_(i64 %f1.coerce0, i64 %f1.coerce1, i64 %f2.coerce0, i64 %f2.coerce1) #3 comdat {
entry:
  %f1 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %f2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %agg.tmp1 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f1, i32 0, i32 0
  store i64 %f1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f1, i32 0, i32 1
  store i64 %f1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %f2, i32 0, i32 0
  store i64 %f2.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %f2, i32 0, i32 1
  store i64 %f2.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %f1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f2, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef i64 @_ZN4absl13time_internal4cctz6detail10differenceENS2_10minute_tagENS2_6fieldsES4_(i64 %5, i64 %7, i64 %9, i64 %11) #5
  %ss = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f1, i32 0, i32 5
  %12 = load i8, ptr %ss, align 4
  %conv = sext i8 %12 to i32
  %ss3 = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f2, i32 0, i32 5
  %13 = load i8, ptr %ss3, align 4
  %conv4 = sext i8 %13 to i32
  %sub = sub nsw i32 %conv, %conv4
  %conv5 = sext i32 %sub to i64
  %call6 = call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl9scale_addElll(i64 noundef %call, i64 noundef 60, i64 noundef %conv5) #5
  ret i64 %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail4impl9scale_addElll(i64 noundef %v, i64 noundef %f, i64 noundef %a) #3 comdat {
entry:
  %v.addr = alloca i64, align 8
  %f.addr = alloca i64, align 8
  %a.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  store i64 %f, ptr %f.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %add = add nsw i64 %1, 1
  %2 = load i64, ptr %f.addr, align 8
  %mul = mul nsw i64 %add, %2
  %3 = load i64, ptr %a.addr, align 8
  %add1 = add nsw i64 %mul, %3
  %4 = load i64, ptr %f.addr, align 8
  %sub = sub nsw i64 %add1, %4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %v.addr, align 8
  %sub2 = sub nsw i64 %5, 1
  %6 = load i64, ptr %f.addr, align 8
  %mul3 = mul nsw i64 %sub2, %6
  %7 = load i64, ptr %a.addr, align 8
  %add4 = add nsw i64 %mul3, %7
  %8 = load i64, ptr %f.addr, align 8
  %add5 = add nsw i64 %add4, %8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %add5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail10differenceENS2_10minute_tagENS2_6fieldsES4_(i64 %f1.coerce0, i64 %f1.coerce1, i64 %f2.coerce0, i64 %f2.coerce1) #3 comdat {
entry:
  %f1 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %f2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %agg.tmp1 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f1, i32 0, i32 0
  store i64 %f1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f1, i32 0, i32 1
  store i64 %f1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %f2, i32 0, i32 0
  store i64 %f2.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %f2, i32 0, i32 1
  store i64 %f2.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %f1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f2, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef i64 @_ZN4absl13time_internal4cctz6detail10differenceENS2_8hour_tagENS2_6fieldsES4_(i64 %5, i64 %7, i64 %9, i64 %11) #5
  %mm = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f1, i32 0, i32 4
  %12 = load i8, ptr %mm, align 1
  %conv = sext i8 %12 to i32
  %mm3 = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f2, i32 0, i32 4
  %13 = load i8, ptr %mm3, align 1
  %conv4 = sext i8 %13 to i32
  %sub = sub nsw i32 %conv, %conv4
  %conv5 = sext i32 %sub to i64
  %call6 = call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl9scale_addElll(i64 noundef %call, i64 noundef 60, i64 noundef %conv5) #5
  ret i64 %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail10differenceENS2_8hour_tagENS2_6fieldsES4_(i64 %f1.coerce0, i64 %f1.coerce1, i64 %f2.coerce0, i64 %f2.coerce1) #3 comdat {
entry:
  %f1 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %f2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %agg.tmp1 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f1, i32 0, i32 0
  store i64 %f1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f1, i32 0, i32 1
  store i64 %f1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %f2, i32 0, i32 0
  store i64 %f2.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %f2, i32 0, i32 1
  store i64 %f2.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %f1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f2, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef i64 @_ZN4absl13time_internal4cctz6detail10differenceENS2_7day_tagENS2_6fieldsES4_(i64 %5, i64 %7, i64 %9, i64 %11) #5
  %hh = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f1, i32 0, i32 3
  %12 = load i8, ptr %hh, align 2
  %conv = sext i8 %12 to i32
  %hh3 = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f2, i32 0, i32 3
  %13 = load i8, ptr %hh3, align 2
  %conv4 = sext i8 %13 to i32
  %sub = sub nsw i32 %conv, %conv4
  %conv5 = sext i32 %sub to i64
  %call6 = call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl9scale_addElll(i64 noundef %call, i64 noundef 24, i64 noundef %conv5) #5
  ret i64 %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail10differenceENS2_7day_tagENS2_6fieldsES4_(i64 %f1.coerce0, i64 %f1.coerce1, i64 %f2.coerce0, i64 %f2.coerce1) #3 comdat {
entry:
  %f1 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %f2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f1, i32 0, i32 0
  store i64 %f1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f1, i32 0, i32 1
  store i64 %f1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %f2, i32 0, i32 0
  store i64 %f2.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %f2, i32 0, i32 1
  store i64 %f2.coerce1, ptr %3, align 8
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f1, i32 0, i32 0
  %4 = load i64, ptr %y, align 8
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f1, i32 0, i32 1
  %5 = load i8, ptr %m, align 8
  %d = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f1, i32 0, i32 2
  %6 = load i8, ptr %d, align 1
  %y1 = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f2, i32 0, i32 0
  %7 = load i64, ptr %y1, align 8
  %m2 = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f2, i32 0, i32 1
  %8 = load i8, ptr %m2, align 8
  %d3 = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f2, i32 0, i32 2
  %9 = load i8, ptr %d3, align 1
  %call = call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %4, i8 noundef signext %5, i8 noundef signext %6, i64 noundef %7, i8 noundef signext %8, i8 noundef signext %9) #5
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %y1, i8 noundef signext %m1, i8 noundef signext %d1, i64 noundef %y2, i8 noundef signext %m2, i8 noundef signext %d2) #3 comdat {
entry:
  %y1.addr = alloca i64, align 8
  %m1.addr = alloca i8, align 1
  %d1.addr = alloca i8, align 1
  %y2.addr = alloca i64, align 8
  %m2.addr = alloca i8, align 1
  %d2.addr = alloca i8, align 1
  %a_c4_off = alloca i64, align 8
  %b_c4_off = alloca i64, align 8
  %c4_diff = alloca i64, align 8
  %delta = alloca i64, align 8
  store i64 %y1, ptr %y1.addr, align 8
  store i8 %m1, ptr %m1.addr, align 1
  store i8 %d1, ptr %d1.addr, align 1
  store i64 %y2, ptr %y2.addr, align 8
  store i8 %m2, ptr %m2.addr, align 1
  store i8 %d2, ptr %d2.addr, align 1
  %0 = load i64, ptr %y1.addr, align 8
  %rem = srem i64 %0, 400
  store i64 %rem, ptr %a_c4_off, align 8
  %1 = load i64, ptr %y2.addr, align 8
  %rem1 = srem i64 %1, 400
  store i64 %rem1, ptr %b_c4_off, align 8
  %2 = load i64, ptr %y1.addr, align 8
  %3 = load i64, ptr %a_c4_off, align 8
  %sub = sub nsw i64 %2, %3
  %4 = load i64, ptr %y2.addr, align 8
  %5 = load i64, ptr %b_c4_off, align 8
  %sub2 = sub nsw i64 %4, %5
  %sub3 = sub nsw i64 %sub, %sub2
  store i64 %sub3, ptr %c4_diff, align 8
  %6 = load i64, ptr %a_c4_off, align 8
  %7 = load i8, ptr %m1.addr, align 1
  %8 = load i8, ptr %d1.addr, align 1
  %call = call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl7ymd_ordElaa(i64 noundef %6, i8 noundef signext %7, i8 noundef signext %8) #5
  %9 = load i64, ptr %b_c4_off, align 8
  %10 = load i8, ptr %m2.addr, align 1
  %11 = load i8, ptr %d2.addr, align 1
  %call4 = call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl7ymd_ordElaa(i64 noundef %9, i8 noundef signext %10, i8 noundef signext %11) #5
  %sub5 = sub nsw i64 %call, %call4
  store i64 %sub5, ptr %delta, align 8
  %12 = load i64, ptr %c4_diff, align 8
  %cmp = icmp sgt i64 %12, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %13 = load i64, ptr %delta, align 8
  %cmp6 = icmp slt i64 %13, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %14 = load i64, ptr %delta, align 8
  %add = add nsw i64 %14, 292194
  store i64 %add, ptr %delta, align 8
  %15 = load i64, ptr %c4_diff, align 8
  %sub7 = sub nsw i64 %15, 800
  store i64 %sub7, ptr %c4_diff, align 8
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %entry
  %16 = load i64, ptr %c4_diff, align 8
  %cmp8 = icmp slt i64 %16, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %if.else
  %17 = load i64, ptr %delta, align 8
  %cmp10 = icmp sgt i64 %17, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true9
  %18 = load i64, ptr %delta, align 8
  %sub12 = sub nsw i64 %18, 292194
  store i64 %sub12, ptr %delta, align 8
  %19 = load i64, ptr %c4_diff, align 8
  %add13 = add nsw i64 %19, 800
  store i64 %add13, ptr %c4_diff, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true9, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %20 = load i64, ptr %c4_diff, align 8
  %div = sdiv i64 %20, 400
  %mul = mul nsw i64 %div, 146097
  %21 = load i64, ptr %delta, align 8
  %add15 = add nsw i64 %mul, %21
  ret i64 %add15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail4impl7ymd_ordElaa(i64 noundef %y, i8 noundef signext %m, i8 noundef signext %d) #3 comdat {
entry:
  %y.addr = alloca i64, align 8
  %m.addr = alloca i8, align 1
  %d.addr = alloca i8, align 1
  %eyear = alloca i64, align 8
  %era = alloca i64, align 8
  %yoe = alloca i64, align 8
  %doy = alloca i64, align 8
  %doe = alloca i64, align 8
  store i64 %y, ptr %y.addr, align 8
  store i8 %m, ptr %m.addr, align 1
  store i8 %d, ptr %d.addr, align 1
  %0 = load i8, ptr %m.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %y.addr, align 8
  %sub = sub nsw i64 %1, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %y.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %eyear, align 8
  %3 = load i64, ptr %eyear, align 8
  %cmp1 = icmp sge i64 %3, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  %4 = load i64, ptr %eyear, align 8
  br label %cond.end5

cond.false3:                                      ; preds = %cond.end
  %5 = load i64, ptr %eyear, align 8
  %sub4 = sub nsw i64 %5, 399
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false3, %cond.true2
  %cond6 = phi i64 [ %4, %cond.true2 ], [ %sub4, %cond.false3 ]
  %div = sdiv i64 %cond6, 400
  store i64 %div, ptr %era, align 8
  %6 = load i64, ptr %eyear, align 8
  %7 = load i64, ptr %era, align 8
  %mul = mul nsw i64 %7, 400
  %sub7 = sub nsw i64 %6, %mul
  store i64 %sub7, ptr %yoe, align 8
  %8 = load i8, ptr %m.addr, align 1
  %conv8 = sext i8 %8 to i32
  %9 = load i8, ptr %m.addr, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp sgt i32 %conv9, 2
  %cond11 = select i1 %cmp10, i32 -3, i32 9
  %add = add nsw i32 %conv8, %cond11
  %mul12 = mul nsw i32 153, %add
  %add13 = add nsw i32 %mul12, 2
  %div14 = sdiv i32 %add13, 5
  %10 = load i8, ptr %d.addr, align 1
  %conv15 = sext i8 %10 to i32
  %add16 = add nsw i32 %div14, %conv15
  %sub17 = sub nsw i32 %add16, 1
  %conv18 = sext i32 %sub17 to i64
  store i64 %conv18, ptr %doy, align 8
  %11 = load i64, ptr %yoe, align 8
  %mul19 = mul nsw i64 %11, 365
  %12 = load i64, ptr %yoe, align 8
  %div20 = sdiv i64 %12, 4
  %add21 = add nsw i64 %mul19, %div20
  %13 = load i64, ptr %yoe, align 8
  %div22 = sdiv i64 %13, 100
  %sub23 = sub nsw i64 %add21, %div22
  %14 = load i64, ptr %doy, align 8
  %add24 = add nsw i64 %sub23, %14
  store i64 %add24, ptr %doe, align 8
  %15 = load i64, ptr %era, align 8
  %mul25 = mul nsw i64 %15, 146097
  %16 = load i64, ptr %doe, align 8
  %add26 = add nsw i64 %mul25, %16
  %sub27 = sub nsw i64 %add26, 719468
  ret i64 %sub27
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13time_internal4cctz12TimeZoneLibCEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4absl13time_internal4cctz12TimeZoneLibCELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13time_internal4cctz12TimeZoneLibCEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl13time_internal4cctz12TimeZoneLibCEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4absl13time_internal4cctz12TimeZoneLibCELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl13time_internal4cctz12TimeZoneLibCEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl13time_internal4cctz12TimeZoneLibCEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl13time_internal4cctz12TimeZoneLibCEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl13time_internal4cctz12TimeZoneLibCELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl13time_internal4cctz12TimeZoneLibCELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #3 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #5
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #5
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
