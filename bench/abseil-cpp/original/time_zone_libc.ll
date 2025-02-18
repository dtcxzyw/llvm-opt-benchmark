target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

@.str = private unnamed_addr constant [4 x i8] c"-00\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs = internal global %"class.absl::time_internal::cctz::detail::civil_time" zeroinitializer, align 8
@_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs = internal global i64 0, align 8
@_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs = internal global %"class.absl::time_internal::cctz::detail::civil_time" zeroinitializer, align 8
@_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@_ZTVN4absl13time_internal4cctz12TimeZoneLibCE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4absl13time_internal4cctz12TimeZoneLibCE, ptr @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev, ptr @_ZN4absl13time_internal4cctz12TimeZoneLibCD0Ev, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC9BreakTimeERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEE, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC14NextTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC14PrevTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC7VersionB5cxx11Ev, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC11DescriptionB5cxx11Ev] }, align 8
@_ZTIN4absl13time_internal4cctz12TimeZoneLibCE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz12TimeZoneLibCE, ptr @_ZTIN4absl13time_internal4cctz10TimeZoneIfE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl13time_internal4cctz12TimeZoneLibCE = dso_local constant [42 x i8] c"N4absl13time_internal4cctz12TimeZoneLibCE\00", align 1
@_ZTIN4absl13time_internal4cctz10TimeZoneIfE = external constant ptr
@__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month = private unnamed_addr constant [13 x i32] [i32 -1, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZTVN4absl13time_internal4cctz10TimeZoneIfE = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4absl13time_internal4cctz10TimeZoneIfE, ptr @_ZN4absl13time_internal4cctz10TimeZoneIfD1Ev, ptr @_ZN4absl13time_internal4cctz10TimeZoneIfD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4absl13time_internal4cctz12TimeZoneLibCC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl13time_internal4cctz12TimeZoneLibCC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal4cctz12TimeZoneLibC4MakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN4absl13time_internal4cctz12TimeZoneLibCC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #8
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 16) #15
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @_ZNSt15__uniq_ptr_dataIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneLibC9BreakTimeERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind noalias writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  store ptr %2, ptr %5, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz9time_zone15absolute_lookupC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %17 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %0, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %0, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %0, i32 0, i32 3
  store ptr @.str, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = call noundef i64 @_ZN4absl13time_internal4cctz13ToUnixSecondsERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i64 %21, ptr %6, align 8, !tbaa !25
  %22 = load i64, ptr %6, align 8, !tbaa !25
  %23 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %26 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3minEv()
  %27 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %7, i32 0, i32 0
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %26, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %26, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  store i32 1, ptr %8, align 4
  br label %127

33:                                               ; preds = %3
  %34 = load i64, ptr %6, align 8, !tbaa !25
  %35 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %38 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3maxEv()
  %39 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %9, i32 0, i32 0
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %38, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %38, 1
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  store i32 1, ptr %8, align 4
  br label %127

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %46 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %46, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %47 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::TimeZoneLibC", ptr %16, i32 0, i32 1
  %48 = load i8, ptr %47, align 8, !tbaa !28, !range !31, !noundef !32
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_110local_timeEPKlP2tm(ptr noundef %10, ptr noundef %11)
  br label %54

52:                                               ; preds = %45
  %53 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17gm_timeEPKlP2tm(ptr noundef %10, ptr noundef %11)
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %12, align 8, !tbaa !33
  %56 = load ptr, ptr %12, align 8, !tbaa !33
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %59 = load i64, ptr %6, align 8, !tbaa !25
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3minEv()
  %63 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %13, i32 0, i32 0
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %62, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %62, 1
  store i64 %67, ptr %66, align 8
  br label %75

68:                                               ; preds = %58
  %69 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3maxEv()
  %70 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %13, i32 0, i32 0
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 0
  %72 = extractvalue { i64, i64 } %69, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 1
  %74 = extractvalue { i64, i64 } %69, 1
  store i64 %74, ptr %73, align 8
  br label %75

75:                                               ; preds = %68, %61
  %76 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  store i32 1, ptr %8, align 4
  br label %126

77:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %78 = load ptr, ptr %12, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.tm, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, 1900
  store i64 %82, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %83 = load i64, ptr %14, align 8, !tbaa !25
  %84 = load ptr, ptr %12, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.tm, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !37
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %12, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.tm, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !38
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %12, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.tm, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !39
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %12, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.tm, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !40
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %12, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.tm, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !41
  %104 = sext i32 %103 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %83, i64 noundef %88, i64 noundef %92, i64 noundef %96, i64 noundef %100, i64 noundef %104) #8
  %105 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  %106 = load ptr, ptr %12, align 8, !tbaa !33
  %107 = call noundef i64 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19tm_gmtoffI2tmEEDtdtfp_9tm_gmtoffERKT_(ptr noundef nonnull align 8 dereferenceable(56) %106)
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %0, i32 0, i32 1
  store i32 %108, ptr %109, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::TimeZoneLibC", ptr %16, i32 0, i32 1
  %111 = load i8, ptr %110, align 8, !tbaa !28, !range !31, !noundef !32
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %77
  %114 = load ptr, ptr %12, align 8, !tbaa !33
  %115 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17tm_zoneI2tmEEDtdtfp_7tm_zoneERKT_(ptr noundef nonnull align 8 dereferenceable(56) %114)
  br label %117

116:                                              ; preds = %77
  br label %117

117:                                              ; preds = %116, %113
  %118 = phi ptr [ %115, %113 ], [ @.str.1, %116 ]
  %119 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %0, i32 0, i32 3
  store ptr %118, ptr %119, align 8, !tbaa !24
  %120 = load ptr, ptr %12, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct.tm, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8, !tbaa !42
  %123 = icmp sgt i32 %122, 0
  %124 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %0, i32 0, i32 2
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %124, align 4, !tbaa !23
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %126

126:                                              ; preds = %117, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %127

127:                                              ; preds = %126, %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz9time_zone15absolute_lookupC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %3, i32 0, i32 0
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz13ToUnixSecondsERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca %"class.std::chrono::time_point.2", align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef 0) #8
  %8 = getelementptr inbounds nuw %"class.std::chrono::time_point.2", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = call i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3minEv() #3 comdat align 2 {
  %1 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store i64 -9223372036854775808, ptr %2, align 8, !tbaa !25
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef -9223372036854775808, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %3 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %1, i32 0, i32 0
  %4 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3maxEv() #3 comdat align 2 {
  %1 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store i64 9223372036854775807, ptr %2, align 8, !tbaa !25
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 9223372036854775807, i64 noundef 12, i64 noundef 31, i64 noundef 23, i64 noundef 59, i64 noundef 59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %3 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %1, i32 0, i32 0
  %4 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_110local_timeEPKlP2tm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call ptr @localtime_r(ptr noundef %5, ptr noundef %6) #8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17gm_timeEPKlP2tm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call ptr @gmtime_r(ptr noundef %5, ptr noundef %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8, !tbaa !47
  store i64 %1, ptr %9, align 8, !tbaa !25
  store i64 %2, ptr %10, align 8, !tbaa !25
  store i64 %3, ptr %11, align 8, !tbaa !25
  store i64 %4, ptr %12, align 8, !tbaa !25
  store i64 %5, ptr %13, align 8, !tbaa !25
  store i64 %6, ptr %14, align 8, !tbaa !25
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8, !tbaa !25
  %19 = load i64, ptr %10, align 8, !tbaa !25
  %20 = load i64, ptr %11, align 8, !tbaa !25
  %21 = load i64, ptr %12, align 8, !tbaa !25
  %22 = load i64, ptr %13, align 8, !tbaa !25
  %23 = load i64, ptr %14, align 8, !tbaa !25
  %24 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23) #8
  store { i64, i64 } %24, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 13, i1 false)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %26, i64 %28) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19tm_gmtoffI2tmEEDtdtfp_9tm_gmtoffERKT_(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8, !tbaa !49
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17tm_zoneI2tmEEDtdtfp_7tm_zoneERKT_(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr dead_on_unwind noalias writable sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %7 = alloca %"class.std::chrono::time_point", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %11 = alloca %"class.std::chrono::time_point", align 8
  %12 = alloca %"class.std::chrono::time_point", align 8
  %13 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %14 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %15 = alloca %"class.std::chrono::time_point", align 8
  %16 = alloca %"class.std::chrono::time_point", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.tm, align 8
  %20 = alloca %struct.tm, align 8
  %21 = alloca %"class.std::chrono::time_point", align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::chrono::time_point", align 8
  %26 = alloca %"class.std::chrono::time_point", align 8
  %27 = alloca %"class.std::chrono::time_point", align 8
  %28 = alloca %"class.std::chrono::time_point", align 8
  %29 = alloca %"class.std::chrono::time_point", align 8
  %30 = alloca %"class.std::chrono::time_point", align 8
  %31 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  store ptr %2, ptr %5, align 8, !tbaa !47
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::TimeZoneLibC", ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !28, !range !31, !noundef !32
  %35 = trunc i8 %34 to i1
  br i1 %35, label %118, label %36

36:                                               ; preds = %3
  %37 = load atomic i8, ptr @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %56, !prof !51

39:                                               ; preds = %36
  %40 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs) #8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %43 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv() #8
  %44 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %7, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8
  %46 = invoke noundef i64 @_ZN4absl13time_internal4cctz13ToUnixSecondsERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %47 unwind label %110

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %49, i64 %51, i64 noundef %46) #8
  %53 = extractvalue { i64, i64 } %52, 0
  store i64 %53, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs, align 8
  %54 = extractvalue { i64, i64 } %52, 1
  store i64 %54, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs, i32 0, i32 1), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %55 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs)
  call void @__cxa_guard_release(ptr @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs) #8
  br label %56

56:                                               ; preds = %47, %39, %36
  %57 = load atomic i8, ptr @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs acquire, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %76, !prof !51

59:                                               ; preds = %56
  %60 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs) #8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %63 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv() #8
  %64 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %11, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %64, i32 0, i32 0
  store i64 %63, ptr %65, align 8
  %66 = invoke noundef i64 @_ZN4absl13time_internal4cctz13ToUnixSecondsERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %67 unwind label %114

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %69, i64 %71, i64 noundef %66) #8
  %73 = extractvalue { i64, i64 } %72, 0
  store i64 %73, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs, align 8
  %74 = extractvalue { i64, i64 } %72, 1
  store i64 %74, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs, i32 0, i32 1), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %75 = call ptr @llvm.invariant.start.p0(i64 16, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs)
  call void @__cxa_guard_release(ptr @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs) #8
  br label %76

76:                                               ; preds = %67, %59, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %77 = load ptr, ptr %5, align 8, !tbaa !47
  %78 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs) #8
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv() #8
  %81 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %12, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %81, i32 0, i32 0
  store i64 %80, ptr %82, align 8
  br label %105

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !47
  %85 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs) #8
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv() #8
  %88 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %12, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %88, i32 0, i32 0
  store i64 %87, ptr %89, align 8
  br label %104

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %91, i64 16, i1 false), !tbaa.struct !26
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = call noundef i64 @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEES5_(i64 %93, i64 %95, i64 %97, i64 %99) #8
  %101 = call i64 @_ZN4absl13time_internal4cctz15FromUnixSecondsEl(i64 noundef %100)
  %102 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %12, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %102, i32 0, i32 0
  store i64 %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %90, %86
  br label %105

105:                                              ; preds = %104, %79
  %106 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 0
  store i32 0, ptr %106, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !57
  %108 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !57
  %109 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %246

110:                                              ; preds = %42
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %8, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @__cxa_guard_abort(ptr @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs) #8
  br label %247

114:                                              ; preds = %62
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @__cxa_guard_abort(ptr @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs) #8
  br label %247

118:                                              ; preds = %3
  %119 = load ptr, ptr %5, align 8, !tbaa !47
  %120 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #8
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8, !tbaa !47
  %124 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #8
  %125 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #8
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %126, 1900
  %128 = icmp slt i64 %124, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %130 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv() #8
  %131 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %15, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %131, i32 0, i32 0
  store i64 %130, ptr %132, align 8
  %133 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 0
  store i32 0, ptr %133, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !57
  %135 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !57
  %136 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %246

137:                                              ; preds = %122
  br label %154

138:                                              ; preds = %118
  %139 = load ptr, ptr %5, align 8, !tbaa !47
  %140 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #8
  %141 = sub nsw i64 %140, 1900
  %142 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #8
  %143 = sext i32 %142 to i64
  %144 = icmp sgt i64 %141, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %146 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv() #8
  %147 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %16, i32 0, i32 0
  %148 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %147, i32 0, i32 0
  store i64 %146, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 0
  store i32 0, ptr %149, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !57
  %151 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !57
  %152 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %246

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153, %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #8
  %155 = load ptr, ptr %5, align 8, !tbaa !47
  %156 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm(ptr noundef nonnull align 8 dereferenceable(16) %155, i32 noundef 0, ptr noundef %17, ptr noundef %19)
  br i1 %156, label %157, label %229

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8, !tbaa !47
  %159 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm(ptr noundef nonnull align 8 dereferenceable(16) %158, i32 noundef 1, ptr noundef %18, ptr noundef %20)
  br i1 %159, label %160, label %229

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 8
  %162 = load i32, ptr %161, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw %struct.tm, ptr %20, i32 0, i32 8
  %164 = load i32, ptr %163, align 8, !tbaa !42
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %183

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %167 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 8
  %168 = load i32, ptr %167, align 8, !tbaa !42
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load i64, ptr %18, align 8, !tbaa !25
  br label %174

172:                                              ; preds = %166
  %173 = load i64, ptr %17, align 8, !tbaa !25
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi i64 [ %171, %170 ], [ %173, %172 ]
  %176 = call i64 @_ZN4absl13time_internal4cctz15FromUnixSecondsEl(i64 noundef %175)
  %177 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %21, i32 0, i32 0
  %178 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %177, i32 0, i32 0
  store i64 %176, ptr %178, align 8
  %179 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 0
  store i32 0, ptr %179, align 8, !tbaa !52
  %180 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !57
  %181 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !57
  %182 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !57
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %245

183:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %184 = call noundef i64 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19tm_gmtoffI2tmEEDtdtfp_9tm_gmtoffERKT_(ptr noundef nonnull align 8 dereferenceable(56) %19)
  store i64 %184, ptr %23, align 8, !tbaa !25
  %185 = load i64, ptr %17, align 8, !tbaa !25
  %186 = load i64, ptr %18, align 8, !tbaa !25
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #8
  %189 = call noundef i64 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19tm_gmtoffI2tmEEDtdtfp_9tm_gmtoffERKT_(ptr noundef nonnull align 8 dereferenceable(56) %20)
  store i64 %189, ptr %23, align 8, !tbaa !25
  br label %190

190:                                              ; preds = %188, %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %191 = load i64, ptr %18, align 8, !tbaa !25
  %192 = load i64, ptr %17, align 8, !tbaa !25
  %193 = load i64, ptr %23, align 8, !tbaa !25
  %194 = call noundef i64 @_ZN4absl13time_internal4cctz12_GLOBAL__N_110find_transElll(i64 noundef %191, i64 noundef %192, i64 noundef %193)
  store i64 %194, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %195 = load i64, ptr %24, align 8, !tbaa !25
  %196 = call i64 @_ZN4absl13time_internal4cctz15FromUnixSecondsEl(i64 noundef %195)
  %197 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %25, i32 0, i32 0
  %198 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %197, i32 0, i32 0
  store i64 %196, ptr %198, align 8
  %199 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 8
  %200 = load i32, ptr %199, align 8, !tbaa !42
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %203 = load i64, ptr %17, align 8, !tbaa !25
  %204 = call i64 @_ZN4absl13time_internal4cctz15FromUnixSecondsEl(i64 noundef %203)
  %205 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %26, i32 0, i32 0
  %206 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %205, i32 0, i32 0
  store i64 %204, ptr %206, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %207 = load i64, ptr %18, align 8, !tbaa !25
  %208 = call i64 @_ZN4absl13time_internal4cctz15FromUnixSecondsEl(i64 noundef %207)
  %209 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %27, i32 0, i32 0
  %210 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %209, i32 0, i32 0
  store i64 %208, ptr %210, align 8
  %211 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 0
  store i32 1, ptr %211, align 8, !tbaa !52
  %212 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !57
  %213 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !57
  %214 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %27, i64 8, i1 false), !tbaa.struct !57
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %228

215:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %216 = load i64, ptr %18, align 8, !tbaa !25
  %217 = call i64 @_ZN4absl13time_internal4cctz15FromUnixSecondsEl(i64 noundef %216)
  %218 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %28, i32 0, i32 0
  %219 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %218, i32 0, i32 0
  store i64 %217, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %220 = load i64, ptr %17, align 8, !tbaa !25
  %221 = call i64 @_ZN4absl13time_internal4cctz15FromUnixSecondsEl(i64 noundef %220)
  %222 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %29, i32 0, i32 0
  %223 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %222, i32 0, i32 0
  store i64 %221, ptr %223, align 8
  %224 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 0
  store i32 2, ptr %224, align 8, !tbaa !52
  %225 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !57
  %226 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !57
  %227 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !57
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %228

228:                                              ; preds = %215, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %245

229:                                              ; preds = %157, %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %230 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  %231 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv() #8
  %234 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %30, i32 0, i32 0
  %235 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %234, i32 0, i32 0
  store i64 %233, ptr %235, align 8
  br label %240

236:                                              ; preds = %229
  %237 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv() #8
  %238 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %30, i32 0, i32 0
  %239 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %238, i32 0, i32 0
  store i64 %237, ptr %239, align 8
  br label %240

240:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  %241 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 0
  store i32 0, ptr %241, align 8, !tbaa !52
  %242 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %242, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !57
  %243 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !57
  %244 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !57
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %245

245:                                              ; preds = %240, %228, %174
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %246

246:                                              ; preds = %245, %145, %129, %105
  ret void

247:                                              ; preds = %114, %110
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %9, align 4
  %250 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %0, i64 %1, i64 noundef %2) #3 comdat {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !26
  %13 = load i64, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_10second_tagENS2_6fieldsEl(i64 %15, i64 %17, i64 noundef %13) #8
  store { i64, i64 } %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 13, i1 false)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %20, i64 %22) #8
  %23 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %4, i32 0, i32 0
  %24 = load { i64, i64 }, ptr %23, align 8
  ret { i64, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %4, i64 noundef 1970, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = alloca %"class.std::chrono::duration", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv() #8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %9

5:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #8

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = alloca %"class.std::chrono::duration", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv() #8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %9

5:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %88, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %86

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %84, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !47
  %24 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #8
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %80, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !47
  %36 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  %38 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #8
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !47
  %42 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !47
  %44 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #8
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %76, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !47
  %48 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #8
  %49 = load ptr, ptr %4, align 8, !tbaa !47
  %50 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #8
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !47
  %54 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #8
  %55 = load ptr, ptr %4, align 8, !tbaa !47
  %56 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #8
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %72, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !47
  %60 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #8
  %61 = load ptr, ptr %4, align 8, !tbaa !47
  %62 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #8
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !47
  %66 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #8
  %67 = load ptr, ptr %4, align 8, !tbaa !47
  %68 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #8
  %69 = icmp slt i32 %66, %68
  br label %70

70:                                               ; preds = %64, %58
  %71 = phi i1 [ false, %58 ], [ %69, %64 ]
  br label %72

72:                                               ; preds = %70, %52
  %73 = phi i1 [ true, %52 ], [ %71, %70 ]
  br label %74

74:                                               ; preds = %72, %46
  %75 = phi i1 [ false, %46 ], [ %73, %72 ]
  br label %76

76:                                               ; preds = %74, %40
  %77 = phi i1 [ true, %40 ], [ %75, %74 ]
  br label %78

78:                                               ; preds = %76, %34
  %79 = phi i1 [ false, %34 ], [ %77, %76 ]
  br label %80

80:                                               ; preds = %78, %28
  %81 = phi i1 [ true, %28 ], [ %79, %78 ]
  br label %82

82:                                               ; preds = %80, %22
  %83 = phi i1 [ false, %22 ], [ %81, %80 ]
  br label %84

84:                                               ; preds = %82, %16
  %85 = phi i1 [ true, %16 ], [ %83, %82 ]
  br label %86

86:                                               ; preds = %84, %10
  %87 = phi i1 [ false, %10 ], [ %85, %84 ]
  br label %88

88:                                               ; preds = %86, %2
  %89 = phi i1 [ true, %2 ], [ %87, %86 ]
  ret i1 %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl13time_internal4cctz15FromUnixSecondsEl(i64 noundef %0) #6 comdat {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca %"class.std::chrono::time_point.2", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef 0) #8
  %8 = getelementptr inbounds nuw %"class.std::chrono::time_point.2", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = call i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = call i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %16 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEES5_(i64 %0, i64 %1, i64 %2, i64 %3) #3 comdat {
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %6 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !26
  %14 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !26
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef i64 @_ZN4absl13time_internal4cctz6detail10differenceENS2_10second_tagENS2_6fieldsES4_(i64 %16, i64 %18, i64 %20, i64 %22) #8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !58
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tm, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i32 %1, ptr %7, align 4, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  %15 = sub nsw i64 %14, 1900
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %9, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 4, !tbaa !35
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  %20 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %21 = sub nsw i32 %20, 1
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.tm, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 8, !tbaa !37
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  %25 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.tm, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !38
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  %29 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #8
  %30 = load ptr, ptr %9, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.tm, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8, !tbaa !39
  %32 = load ptr, ptr %6, align 8, !tbaa !47
  %33 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #8
  %34 = load ptr, ptr %9, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.tm, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4, !tbaa !40
  %36 = load ptr, ptr %6, align 8, !tbaa !47
  %37 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !41
  %40 = load i32, ptr %7, align 4, !tbaa !59
  %41 = load ptr, ptr %9, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.tm, ptr %41, i32 0, i32 8
  store i32 %40, ptr %42, align 8, !tbaa !42
  %43 = load ptr, ptr %9, align 8, !tbaa !33
  %44 = call i64 @mktime(ptr noundef %43) #8
  %45 = load ptr, ptr %8, align 8, !tbaa !45
  store i64 %44, ptr %45, align 8, !tbaa !25
  %46 = load ptr, ptr %8, align 8, !tbaa !45
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %107

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %50 = load ptr, ptr %8, align 8, !tbaa !45
  %51 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_110local_timeEPKlP2tm(ptr noundef %50, ptr noundef %10)
  store ptr %51, ptr %11, align 8, !tbaa !33
  %52 = load ptr, ptr %11, align 8, !tbaa !33
  %53 = icmp eq ptr %52, null
  br i1 %53, label %102, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.tm, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = load ptr, ptr %9, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.tm, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %102, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.tm, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !37
  %66 = load ptr, ptr %9, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.tm, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %102, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %11, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.tm, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = load ptr, ptr %9, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.tm, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %102, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %11, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.tm, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !39
  %82 = load ptr, ptr %9, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.tm, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !39
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %102, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %11, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.tm, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = load ptr, ptr %9, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.tm, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = icmp ne i32 %89, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %11, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.tm, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !41
  %98 = load ptr, ptr %9, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.tm, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !41
  %101 = icmp ne i32 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94, %86, %78, %70, %62, %54, %49
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %104

103:                                              ; preds = %94
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #8
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %110 [
    i32 0, label %106
    i32 1, label %108
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %4
  store i1 true, ptr %5, align 1
  br label %108

108:                                              ; preds = %107, %104
  %109 = load i1, ptr %5, align 1
  ret i1 %109

110:                                              ; preds = %104
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %7, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  store i64 %9, ptr %10, align 8, !tbaa !25
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  store i64 %11, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13time_internal4cctz12_GLOBAL__N_110find_transElll(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  br label %12

12:                                               ; preds = %60, %3
  %13 = load i64, ptr %5, align 8, !tbaa !25
  %14 = add nsw i64 %13, 1
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load i64, ptr %5, align 8, !tbaa !25
  %19 = load i64, ptr %6, align 8, !tbaa !25
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = sub nsw i64 %19, %20
  %22 = sdiv i64 %21, 2
  %23 = add nsw i64 %18, %22
  store i64 %23, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_110local_timeEPKlP2tm(ptr noundef %9, ptr noundef %8)
  store ptr %24, ptr %10, align 8, !tbaa !33
  %25 = load ptr, ptr %10, align 8, !tbaa !33
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8, !tbaa !33
  %29 = call noundef i64 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19tm_gmtoffI2tmEEDtdtfp_9tm_gmtoffERKT_(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %30 = load i64, ptr %7, align 8, !tbaa !25
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %33, ptr %6, align 8, !tbaa !25
  br label %36

34:                                               ; preds = %27
  %35 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %35, ptr %5, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %34, %32
  br label %57

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i64, ptr %5, align 8, !tbaa !25
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %5, align 8, !tbaa !25
  %41 = load i64, ptr %6, align 8, !tbaa !25
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_110local_timeEPKlP2tm(ptr noundef %5, ptr noundef %8)
  store ptr %44, ptr %10, align 8, !tbaa !33
  %45 = load ptr, ptr %10, align 8, !tbaa !33
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !33
  %49 = call noundef i64 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19tm_gmtoffI2tmEEDtdtfp_9tm_gmtoffERKT_(ptr noundef nonnull align 8 dereferenceable(56) %48)
  %50 = load i64, ptr %7, align 8, !tbaa !25
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %55

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %43
  br label %38, !llvm.loop !60

55:                                               ; preds = %52, %38
  %56 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %56, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %58

57:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %12, !llvm.loop !62

61:                                               ; preds = %12
  %62 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %62, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  %64 = load i64, ptr %4, align 8
  ret i64 %64
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13time_internal4cctz12TimeZoneLibC14NextTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !63
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13time_internal4cctz12TimeZoneLibC14PrevTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !63
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneLibC7VersionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneLibC11DescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::TimeZoneLibC", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !28, !range !31, !noundef !32
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, ptr @.str.2, ptr @.str.1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #17
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !67
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !67
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  %29 = load ptr, ptr %9, align 8, !tbaa !67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal4cctz12TimeZoneLibCC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  call void @_ZN4absl13time_internal4cctz10TimeZoneIfC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12TimeZoneLibCE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::TimeZoneLibC", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %8, align 8, !tbaa !28
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz10TimeZoneIfC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz10TimeZoneIfE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #8
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare void @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz12TimeZoneLibCD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = alloca %"class.std::chrono::duration.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::chrono::time_point.2", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %15

6:                                                ; preds = %1
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %15

7:                                                ; preds = %6
  %8 = invoke i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1000000000EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.std::chrono::time_point.2", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %12 = getelementptr inbounds nuw %"class.std::chrono::time_point.2", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14

15:                                               ; preds = %7, %6, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !76
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !57
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !57
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !25
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !57
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %8, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point.2", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !57
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !25
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !79
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1000000000EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::time_point.2", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::duration.3", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %4, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point.2", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.3", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !25
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %8, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca i64, align 8
  %24 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %8, align 8, !tbaa !25
  store i64 %1, ptr %9, align 8, !tbaa !25
  store i64 %2, ptr %10, align 8, !tbaa !25
  store i64 %3, ptr %11, align 8, !tbaa !25
  store i64 %4, ptr %12, align 8, !tbaa !25
  store i64 %5, ptr %13, align 8, !tbaa !25
  %25 = load i64, ptr %13, align 8, !tbaa !25
  %26 = icmp sle i64 0, %25
  br i1 %26, label %27, label %105

27:                                               ; preds = %6
  %28 = load i64, ptr %13, align 8, !tbaa !25
  %29 = icmp slt i64 %28, 60
  br i1 %29, label %30, label %105

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %31 = load i64, ptr %13, align 8, !tbaa !25
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %14, align 1, !tbaa !27
  %33 = load i64, ptr %12, align 8, !tbaa !25
  %34 = icmp sle i64 0, %33
  br i1 %34, label %35, label %93

35:                                               ; preds = %30
  %36 = load i64, ptr %12, align 8, !tbaa !25
  %37 = icmp slt i64 %36, 60
  br i1 %37, label %38, label %93

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %39 = load i64, ptr %12, align 8, !tbaa !25
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %15, align 1, !tbaa !27
  %41 = load i64, ptr %11, align 8, !tbaa !25
  %42 = icmp sle i64 0, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %38
  %44 = load i64, ptr %11, align 8, !tbaa !25
  %45 = icmp slt i64 %44, 24
  br i1 %45, label %46, label %81

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %47 = load i64, ptr %11, align 8, !tbaa !25
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %16, align 1, !tbaa !27
  %49 = load i64, ptr %10, align 8, !tbaa !25
  %50 = icmp sle i64 1, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %46
  %52 = load i64, ptr %10, align 8, !tbaa !25
  %53 = icmp sle i64 %52, 28
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load i64, ptr %9, align 8, !tbaa !25
  %56 = icmp sle i64 1, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load i64, ptr %9, align 8, !tbaa !25
  %59 = icmp sle i64 %58, 12
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %61 = load i64, ptr %10, align 8, !tbaa !25
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %17, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %63 = load i64, ptr %9, align 8, !tbaa !25
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %18, align 1, !tbaa !27
  %65 = load i64, ptr %8, align 8, !tbaa !25
  %66 = load i8, ptr %18, align 1, !tbaa !27
  %67 = load i8, ptr %17, align 1, !tbaa !27
  %68 = load i8, ptr %16, align 1, !tbaa !27
  %69 = load i8, ptr %15, align 1, !tbaa !27
  %70 = load i8, ptr %14, align 1, !tbaa !27
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %7, i64 noundef %65, i8 noundef signext %66, i8 noundef signext %67, i8 noundef signext %68, i8 noundef signext %69, i8 noundef signext %70)
          to label %71 unwind label %137

71:                                               ; preds = %60
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  br label %80

72:                                               ; preds = %57, %54, %51, %46
  %73 = load i64, ptr %8, align 8, !tbaa !25
  %74 = load i64, ptr %9, align 8, !tbaa !25
  %75 = load i64, ptr %10, align 8, !tbaa !25
  %76 = load i8, ptr %16, align 1, !tbaa !27
  %77 = load i8, ptr %15, align 1, !tbaa !27
  %78 = load i8, ptr %14, align 1, !tbaa !27
  %79 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %73, i64 noundef %74, i64 noundef %75, i64 noundef 0, i8 noundef signext %76, i8 noundef signext %77, i8 noundef signext %78) #8
  store { i64, i64 } %79, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 13, i1 false)
  store i32 1, ptr %19, align 4
  br label %80

80:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %92

81:                                               ; preds = %43, %38
  %82 = load i64, ptr %8, align 8, !tbaa !25
  %83 = load i64, ptr %9, align 8, !tbaa !25
  %84 = load i64, ptr %10, align 8, !tbaa !25
  %85 = load i64, ptr %11, align 8, !tbaa !25
  %86 = sdiv i64 %85, 24
  %87 = load i64, ptr %11, align 8, !tbaa !25
  %88 = srem i64 %87, 24
  %89 = load i8, ptr %15, align 1, !tbaa !27
  %90 = load i8, ptr %14, align 1, !tbaa !27
  %91 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %82, i64 noundef %83, i64 noundef %84, i64 noundef %86, i64 noundef %88, i8 noundef signext %89, i8 noundef signext %90) #8
  store { i64, i64 } %91, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 13, i1 false)
  store i32 1, ptr %19, align 4
  br label %92

92:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %104

93:                                               ; preds = %35, %30
  %94 = load i64, ptr %8, align 8, !tbaa !25
  %95 = load i64, ptr %9, align 8, !tbaa !25
  %96 = load i64, ptr %10, align 8, !tbaa !25
  %97 = load i64, ptr %11, align 8, !tbaa !25
  %98 = load i64, ptr %12, align 8, !tbaa !25
  %99 = sdiv i64 %98, 60
  %100 = load i64, ptr %12, align 8, !tbaa !25
  %101 = srem i64 %100, 60
  %102 = load i8, ptr %14, align 1, !tbaa !27
  %103 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla(i64 noundef %94, i64 noundef %95, i64 noundef %96, i64 noundef %97, i64 noundef %99, i64 noundef %101, i8 noundef signext %102) #8
  store { i64, i64 } %103, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 13, i1 false)
  store i32 1, ptr %19, align 4
  br label %104

104:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %135

105:                                              ; preds = %27, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %106 = load i64, ptr %13, align 8, !tbaa !25
  %107 = sdiv i64 %106, 60
  store i64 %107, ptr %23, align 8, !tbaa !25
  %108 = load i64, ptr %13, align 8, !tbaa !25
  %109 = srem i64 %108, 60
  store i64 %109, ptr %13, align 8, !tbaa !25
  %110 = load i64, ptr %13, align 8, !tbaa !25
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load i64, ptr %23, align 8, !tbaa !25
  %114 = sub nsw i64 %113, 1
  store i64 %114, ptr %23, align 8, !tbaa !25
  %115 = load i64, ptr %13, align 8, !tbaa !25
  %116 = add nsw i64 %115, 60
  store i64 %116, ptr %13, align 8, !tbaa !25
  br label %117

117:                                              ; preds = %112, %105
  %118 = load i64, ptr %8, align 8, !tbaa !25
  %119 = load i64, ptr %9, align 8, !tbaa !25
  %120 = load i64, ptr %10, align 8, !tbaa !25
  %121 = load i64, ptr %11, align 8, !tbaa !25
  %122 = load i64, ptr %12, align 8, !tbaa !25
  %123 = sdiv i64 %122, 60
  %124 = load i64, ptr %23, align 8, !tbaa !25
  %125 = sdiv i64 %124, 60
  %126 = add nsw i64 %123, %125
  %127 = load i64, ptr %12, align 8, !tbaa !25
  %128 = srem i64 %127, 60
  %129 = load i64, ptr %23, align 8, !tbaa !25
  %130 = srem i64 %129, 60
  %131 = add nsw i64 %128, %130
  %132 = load i64, ptr %13, align 8, !tbaa !25
  %133 = trunc i64 %132 to i8
  %134 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla(i64 noundef %118, i64 noundef %119, i64 noundef %120, i64 noundef %121, i64 noundef %126, i64 noundef %131, i8 noundef signext %133) #8
  store { i64, i64 } %134, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 13, i1 false)
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %135

135:                                              ; preds = %117, %104
  %136 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %136

137:                                              ; preds = %60
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %0, i64 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6) unnamed_addr #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !81
  store i64 %1, ptr %9, align 8, !tbaa !25
  store i8 %2, ptr %10, align 1, !tbaa !27
  store i8 %3, ptr %11, align 1, !tbaa !27
  store i8 %4, ptr %12, align 1, !tbaa !27
  store i8 %5, ptr %13, align 1, !tbaa !27
  store i8 %6, ptr %14, align 1, !tbaa !27
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %17, ptr %16, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 1
  %19 = load i8, ptr %10, align 1, !tbaa !27
  store i8 %19, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 2
  %21 = load i8, ptr %11, align 1, !tbaa !27
  store i8 %21, ptr %20, align 1, !tbaa !85
  %22 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 3
  %23 = load i8, ptr %12, align 1, !tbaa !27
  store i8 %23, ptr %22, align 2, !tbaa !86
  %24 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 4
  %25 = load i8, ptr %13, align 1, !tbaa !27
  store i8 %25, ptr %24, align 1, !tbaa !87
  %26 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 5
  %27 = load i8, ptr %14, align 1, !tbaa !27
  store i8 %27, ptr %26, align 4, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6) #3 comdat {
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %9, align 8, !tbaa !25
  store i64 %1, ptr %10, align 8, !tbaa !25
  store i64 %2, ptr %11, align 8, !tbaa !25
  store i64 %3, ptr %12, align 8, !tbaa !25
  store i8 %4, ptr %13, align 1, !tbaa !27
  store i8 %5, ptr %14, align 1, !tbaa !27
  store i8 %6, ptr %15, align 1, !tbaa !27
  %17 = load i64, ptr %10, align 8, !tbaa !25
  %18 = icmp ne i64 %17, 12
  br i1 %18, label %19, label %34

19:                                               ; preds = %7
  %20 = load i64, ptr %10, align 8, !tbaa !25
  %21 = sdiv i64 %20, 12
  %22 = load i64, ptr %9, align 8, !tbaa !25
  %23 = add nsw i64 %22, %21
  store i64 %23, ptr %9, align 8, !tbaa !25
  %24 = load i64, ptr %10, align 8, !tbaa !25
  %25 = srem i64 %24, 12
  store i64 %25, ptr %10, align 8, !tbaa !25
  %26 = load i64, ptr %10, align 8, !tbaa !25
  %27 = icmp sle i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load i64, ptr %9, align 8, !tbaa !25
  %30 = sub nsw i64 %29, 1
  store i64 %30, ptr %9, align 8, !tbaa !25
  %31 = load i64, ptr %10, align 8, !tbaa !25
  %32 = add nsw i64 %31, 12
  store i64 %32, ptr %10, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %28, %19
  br label %34

34:                                               ; preds = %33, %7
  %35 = load i64, ptr %9, align 8, !tbaa !25
  %36 = load i64, ptr %10, align 8, !tbaa !25
  %37 = trunc i64 %36 to i8
  %38 = load i64, ptr %11, align 8, !tbaa !25
  %39 = load i64, ptr %12, align 8, !tbaa !25
  %40 = load i8, ptr %13, align 1, !tbaa !27
  %41 = load i8, ptr %14, align 1, !tbaa !27
  %42 = load i8, ptr %15, align 1, !tbaa !27
  %43 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %35, i8 noundef signext %37, i64 noundef %38, i64 noundef %39, i8 noundef signext %40, i8 noundef signext %41, i8 noundef signext %42) #8
  store { i64, i64 } %43, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 13, i1 false)
  %44 = load { i64, i64 }, ptr %8, align 8
  ret { i64, i64 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef signext %5, i8 noundef signext %6) #3 comdat {
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %9, align 8, !tbaa !25
  store i64 %1, ptr %10, align 8, !tbaa !25
  store i64 %2, ptr %11, align 8, !tbaa !25
  store i64 %3, ptr %12, align 8, !tbaa !25
  store i64 %4, ptr %13, align 8, !tbaa !25
  store i8 %5, ptr %14, align 1, !tbaa !27
  store i8 %6, ptr %15, align 1, !tbaa !27
  %17 = load i64, ptr %13, align 8, !tbaa !25
  %18 = sdiv i64 %17, 24
  %19 = load i64, ptr %12, align 8, !tbaa !25
  %20 = add nsw i64 %19, %18
  store i64 %20, ptr %12, align 8, !tbaa !25
  %21 = load i64, ptr %13, align 8, !tbaa !25
  %22 = srem i64 %21, 24
  store i64 %22, ptr %13, align 8, !tbaa !25
  %23 = load i64, ptr %13, align 8, !tbaa !25
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %7
  %26 = load i64, ptr %12, align 8, !tbaa !25
  %27 = sub nsw i64 %26, 1
  store i64 %27, ptr %12, align 8, !tbaa !25
  %28 = load i64, ptr %13, align 8, !tbaa !25
  %29 = add nsw i64 %28, 24
  store i64 %29, ptr %13, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %25, %7
  %31 = load i64, ptr %9, align 8, !tbaa !25
  %32 = load i64, ptr %10, align 8, !tbaa !25
  %33 = load i64, ptr %11, align 8, !tbaa !25
  %34 = load i64, ptr %12, align 8, !tbaa !25
  %35 = load i64, ptr %13, align 8, !tbaa !25
  %36 = trunc i64 %35 to i8
  %37 = load i8, ptr %14, align 1, !tbaa !27
  %38 = load i8, ptr %15, align 1, !tbaa !27
  %39 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, i8 noundef signext %36, i8 noundef signext %37, i8 noundef signext %38) #8
  store { i64, i64 } %39, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 13, i1 false)
  %40 = load { i64, i64 }, ptr %8, align 8
  ret { i64, i64 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef signext %6) #3 comdat {
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %9, align 8, !tbaa !25
  store i64 %1, ptr %10, align 8, !tbaa !25
  store i64 %2, ptr %11, align 8, !tbaa !25
  store i64 %3, ptr %12, align 8, !tbaa !25
  store i64 %4, ptr %13, align 8, !tbaa !25
  store i64 %5, ptr %14, align 8, !tbaa !25
  store i8 %6, ptr %15, align 1, !tbaa !27
  %17 = load i64, ptr %14, align 8, !tbaa !25
  %18 = sdiv i64 %17, 60
  %19 = load i64, ptr %13, align 8, !tbaa !25
  %20 = add nsw i64 %19, %18
  store i64 %20, ptr %13, align 8, !tbaa !25
  %21 = load i64, ptr %14, align 8, !tbaa !25
  %22 = srem i64 %21, 60
  store i64 %22, ptr %14, align 8, !tbaa !25
  %23 = load i64, ptr %14, align 8, !tbaa !25
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %7
  %26 = load i64, ptr %13, align 8, !tbaa !25
  %27 = sub nsw i64 %26, 1
  store i64 %27, ptr %13, align 8, !tbaa !25
  %28 = load i64, ptr %14, align 8, !tbaa !25
  %29 = add nsw i64 %28, 60
  store i64 %29, ptr %14, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %25, %7
  %31 = load i64, ptr %9, align 8, !tbaa !25
  %32 = load i64, ptr %10, align 8, !tbaa !25
  %33 = load i64, ptr %11, align 8, !tbaa !25
  %34 = load i64, ptr %12, align 8, !tbaa !25
  %35 = sdiv i64 %34, 24
  %36 = load i64, ptr %13, align 8, !tbaa !25
  %37 = sdiv i64 %36, 24
  %38 = add nsw i64 %35, %37
  %39 = load i64, ptr %12, align 8, !tbaa !25
  %40 = srem i64 %39, 24
  %41 = load i64, ptr %13, align 8, !tbaa !25
  %42 = srem i64 %41, 24
  %43 = add nsw i64 %40, %42
  %44 = load i64, ptr %14, align 8, !tbaa !25
  %45 = trunc i64 %44 to i8
  %46 = load i8, ptr %15, align 1, !tbaa !27
  %47 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %38, i64 noundef %43, i8 noundef signext %45, i8 noundef signext %46) #8
  store { i64, i64 } %47, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 13, i1 false)
  %48 = load { i64, i64 }, ptr %8, align 8
  ret { i64, i64 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %0, i8 noundef signext %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6) #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i64 %0, ptr %9, align 8, !tbaa !25
  store i8 %1, ptr %10, align 1, !tbaa !27
  store i64 %2, ptr %11, align 8, !tbaa !25
  store i64 %3, ptr %12, align 8, !tbaa !25
  store i8 %4, ptr %13, align 1, !tbaa !27
  store i8 %5, ptr %14, align 1, !tbaa !27
  store i8 %6, ptr %15, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %24 = load i64, ptr %9, align 8, !tbaa !25
  %25 = srem i64 %24, 400
  store i64 %25, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %26 = load i64, ptr %16, align 8, !tbaa !25
  store i64 %26, ptr %17, align 8, !tbaa !25
  %27 = load i64, ptr %12, align 8, !tbaa !25
  %28 = sdiv i64 %27, 146097
  %29 = mul nsw i64 %28, 400
  %30 = load i64, ptr %16, align 8, !tbaa !25
  %31 = add nsw i64 %30, %29
  store i64 %31, ptr %16, align 8, !tbaa !25
  %32 = load i64, ptr %12, align 8, !tbaa !25
  %33 = srem i64 %32, 146097
  store i64 %33, ptr %12, align 8, !tbaa !25
  %34 = load i64, ptr %12, align 8, !tbaa !25
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %7
  %37 = load i64, ptr %16, align 8, !tbaa !25
  %38 = sub nsw i64 %37, 400
  store i64 %38, ptr %16, align 8, !tbaa !25
  %39 = load i64, ptr %12, align 8, !tbaa !25
  %40 = add nsw i64 %39, 146097
  store i64 %40, ptr %12, align 8, !tbaa !25
  br label %41

41:                                               ; preds = %36, %7
  %42 = load i64, ptr %11, align 8, !tbaa !25
  %43 = sdiv i64 %42, 146097
  %44 = mul nsw i64 %43, 400
  %45 = load i64, ptr %16, align 8, !tbaa !25
  %46 = add nsw i64 %45, %44
  store i64 %46, ptr %16, align 8, !tbaa !25
  %47 = load i64, ptr %11, align 8, !tbaa !25
  %48 = srem i64 %47, 146097
  %49 = load i64, ptr %12, align 8, !tbaa !25
  %50 = add nsw i64 %48, %49
  store i64 %50, ptr %11, align 8, !tbaa !25
  %51 = load i64, ptr %11, align 8, !tbaa !25
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %41
  %54 = load i64, ptr %11, align 8, !tbaa !25
  %55 = icmp sgt i64 %54, 146097
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i64, ptr %16, align 8, !tbaa !25
  %58 = add nsw i64 %57, 400
  store i64 %58, ptr %16, align 8, !tbaa !25
  %59 = load i64, ptr %11, align 8, !tbaa !25
  %60 = sub nsw i64 %59, 146097
  store i64 %60, ptr %11, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %56, %53
  br label %80

62:                                               ; preds = %41
  %63 = load i64, ptr %11, align 8, !tbaa !25
  %64 = icmp sgt i64 %63, -365
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i64, ptr %16, align 8, !tbaa !25
  %67 = sub nsw i64 %66, 1
  store i64 %67, ptr %16, align 8, !tbaa !25
  %68 = load i64, ptr %16, align 8, !tbaa !25
  %69 = load i8, ptr %10, align 1, !tbaa !27
  %70 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %68, i8 noundef signext %69) #8
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %11, align 8, !tbaa !25
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %11, align 8, !tbaa !25
  br label %79

74:                                               ; preds = %62
  %75 = load i64, ptr %16, align 8, !tbaa !25
  %76 = sub nsw i64 %75, 400
  store i64 %76, ptr %16, align 8, !tbaa !25
  %77 = load i64, ptr %11, align 8, !tbaa !25
  %78 = add nsw i64 %77, 146097
  store i64 %78, ptr %11, align 8, !tbaa !25
  br label %79

79:                                               ; preds = %74, %65
  br label %80

80:                                               ; preds = %79, %61
  %81 = load i64, ptr %11, align 8, !tbaa !25
  %82 = icmp sgt i64 %81, 365
  br i1 %82, label %83, label %161

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %84 = load i64, ptr %16, align 8, !tbaa !25
  %85 = load i8, ptr %10, align 1, !tbaa !27
  %86 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl10year_indexEla(i64 noundef %84, i8 noundef signext %85) #8
  store i32 %86, ptr %18, align 4, !tbaa !59
  br label %87

87:                                               ; preds = %112, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %88 = load i32, ptr %18, align 4, !tbaa !59
  %89 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl16days_per_centuryEi(i32 noundef %88) #8
  store i32 %89, ptr %19, align 4, !tbaa !59
  %90 = load i64, ptr %11, align 8, !tbaa !25
  %91 = load i32, ptr %19, align 4, !tbaa !59
  %92 = sext i32 %91 to i64
  %93 = icmp sle i64 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 2, ptr %20, align 4
  br label %110

95:                                               ; preds = %87
  %96 = load i32, ptr %19, align 4, !tbaa !59
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %11, align 8, !tbaa !25
  %99 = sub nsw i64 %98, %97
  store i64 %99, ptr %11, align 8, !tbaa !25
  %100 = load i64, ptr %16, align 8, !tbaa !25
  %101 = add nsw i64 %100, 100
  store i64 %101, ptr %16, align 8, !tbaa !25
  %102 = load i32, ptr %18, align 4, !tbaa !59
  %103 = add nsw i32 %102, 100
  store i32 %103, ptr %18, align 4, !tbaa !59
  %104 = load i32, ptr %18, align 4, !tbaa !59
  %105 = icmp sge i32 %104, 400
  br i1 %105, label %106, label %109

106:                                              ; preds = %95
  %107 = load i32, ptr %18, align 4, !tbaa !59
  %108 = sub nsw i32 %107, 400
  store i32 %108, ptr %18, align 4, !tbaa !59
  br label %109

109:                                              ; preds = %106, %95
  store i32 0, ptr %20, align 4
  br label %110

110:                                              ; preds = %109, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %111 = load i32, ptr %20, align 4
  switch i32 %111, label %208 [
    i32 0, label %112
    i32 2, label %113
  ]

112:                                              ; preds = %110
  br label %87, !llvm.loop !89

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %139, %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %115 = load i32, ptr %18, align 4, !tbaa !59
  %116 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi(i32 noundef %115) #8
  store i32 %116, ptr %21, align 4, !tbaa !59
  %117 = load i64, ptr %11, align 8, !tbaa !25
  %118 = load i32, ptr %21, align 4, !tbaa !59
  %119 = sext i32 %118 to i64
  %120 = icmp sle i64 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 4, ptr %20, align 4
  br label %137

122:                                              ; preds = %114
  %123 = load i32, ptr %21, align 4, !tbaa !59
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %11, align 8, !tbaa !25
  %126 = sub nsw i64 %125, %124
  store i64 %126, ptr %11, align 8, !tbaa !25
  %127 = load i64, ptr %16, align 8, !tbaa !25
  %128 = add nsw i64 %127, 4
  store i64 %128, ptr %16, align 8, !tbaa !25
  %129 = load i32, ptr %18, align 4, !tbaa !59
  %130 = add nsw i32 %129, 4
  store i32 %130, ptr %18, align 4, !tbaa !59
  %131 = load i32, ptr %18, align 4, !tbaa !59
  %132 = icmp sge i32 %131, 400
  br i1 %132, label %133, label %136

133:                                              ; preds = %122
  %134 = load i32, ptr %18, align 4, !tbaa !59
  %135 = sub nsw i32 %134, 400
  store i32 %135, ptr %18, align 4, !tbaa !59
  br label %136

136:                                              ; preds = %133, %122
  store i32 0, ptr %20, align 4
  br label %137

137:                                              ; preds = %136, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %138 = load i32, ptr %20, align 4
  switch i32 %138, label %208 [
    i32 0, label %139
    i32 4, label %140
  ]

139:                                              ; preds = %137
  br label %114, !llvm.loop !90

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %159, %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %142 = load i64, ptr %16, align 8, !tbaa !25
  %143 = load i8, ptr %10, align 1, !tbaa !27
  %144 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %142, i8 noundef signext %143) #8
  store i32 %144, ptr %22, align 4, !tbaa !59
  %145 = load i64, ptr %11, align 8, !tbaa !25
  %146 = load i32, ptr %22, align 4, !tbaa !59
  %147 = sext i32 %146 to i64
  %148 = icmp sle i64 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i32 6, ptr %20, align 4
  br label %157

150:                                              ; preds = %141
  %151 = load i32, ptr %22, align 4, !tbaa !59
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %11, align 8, !tbaa !25
  %154 = sub nsw i64 %153, %152
  store i64 %154, ptr %11, align 8, !tbaa !25
  %155 = load i64, ptr %16, align 8, !tbaa !25
  %156 = add nsw i64 %155, 1
  store i64 %156, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %20, align 4
  br label %157

157:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %158 = load i32, ptr %20, align 4
  switch i32 %158, label %208 [
    i32 0, label %159
    i32 6, label %160
  ]

159:                                              ; preds = %157
  br label %141, !llvm.loop !91

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %161

161:                                              ; preds = %160, %80
  %162 = load i64, ptr %11, align 8, !tbaa !25
  %163 = icmp sgt i64 %162, 28
  br i1 %163, label %164, label %191

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %189, %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %166 = load i64, ptr %16, align 8, !tbaa !25
  %167 = load i8, ptr %10, align 1, !tbaa !27
  %168 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla(i64 noundef %166, i8 noundef signext %167) #8
  store i32 %168, ptr %23, align 4, !tbaa !59
  %169 = load i64, ptr %11, align 8, !tbaa !25
  %170 = load i32, ptr %23, align 4, !tbaa !59
  %171 = sext i32 %170 to i64
  %172 = icmp sle i64 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  store i32 8, ptr %20, align 4
  br label %187

174:                                              ; preds = %165
  %175 = load i32, ptr %23, align 4, !tbaa !59
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %11, align 8, !tbaa !25
  %178 = sub nsw i64 %177, %176
  store i64 %178, ptr %11, align 8, !tbaa !25
  %179 = load i8, ptr %10, align 1, !tbaa !27
  %180 = add i8 %179, 1
  store i8 %180, ptr %10, align 1, !tbaa !27
  %181 = sext i8 %180 to i32
  %182 = icmp sgt i32 %181, 12
  br i1 %182, label %183, label %186

183:                                              ; preds = %174
  %184 = load i64, ptr %16, align 8, !tbaa !25
  %185 = add nsw i64 %184, 1
  store i64 %185, ptr %16, align 8, !tbaa !25
  store i8 1, ptr %10, align 1, !tbaa !27
  br label %186

186:                                              ; preds = %183, %174
  store i32 0, ptr %20, align 4
  br label %187

187:                                              ; preds = %186, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %188 = load i32, ptr %20, align 4
  switch i32 %188, label %208 [
    i32 0, label %189
    i32 8, label %190
  ]

189:                                              ; preds = %187
  br label %165, !llvm.loop !92

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190, %161
  %192 = load i64, ptr %9, align 8, !tbaa !25
  %193 = load i64, ptr %16, align 8, !tbaa !25
  %194 = load i64, ptr %17, align 8, !tbaa !25
  %195 = sub nsw i64 %193, %194
  %196 = add nsw i64 %192, %195
  %197 = load i8, ptr %10, align 1, !tbaa !27
  %198 = load i64, ptr %11, align 8, !tbaa !25
  %199 = trunc i64 %198 to i8
  %200 = load i8, ptr %13, align 1, !tbaa !27
  %201 = load i8, ptr %14, align 1, !tbaa !27
  %202 = load i8, ptr %15, align 1, !tbaa !27
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %8, i64 noundef %196, i8 noundef signext %197, i8 noundef signext %199, i8 noundef signext %200, i8 noundef signext %201, i8 noundef signext %202)
          to label %203 unwind label %205

203:                                              ; preds = %191
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %204 = load { i64, i64 }, ptr %8, align 8
  ret { i64, i64 } %204

205:                                              ; preds = %191
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #16
  unreachable

208:                                              ; preds = %187, %157, %137, %110
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %0, i8 noundef signext %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i8 %1, ptr %4, align 1, !tbaa !27
  %5 = load i64, ptr %3, align 8, !tbaa !25
  %6 = load i8, ptr %4, align 1, !tbaa !27
  %7 = sext i8 %6 to i32
  %8 = icmp sgt i32 %7, 2
  %9 = zext i1 %8 to i64
  %10 = add nsw i64 %5, %9
  %11 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %10) #8
  %12 = select i1 %11, i32 366, i32 365
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl10year_indexEla(i64 noundef %0, i8 noundef signext %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i8 %1, ptr %4, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i64, ptr %3, align 8, !tbaa !25
  %7 = load i8, ptr %4, align 1, !tbaa !27
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 2
  %10 = zext i1 %9 to i64
  %11 = add nsw i64 %6, %10
  %12 = srem i64 %11, 400
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !59
  %14 = load i32, ptr %5, align 4, !tbaa !59
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !59
  %18 = add nsw i32 %17, 400
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !59
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %18, %16 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl16days_per_centuryEi(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !59
  %3 = load i32, ptr %2, align 4, !tbaa !59
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !59
  %7 = icmp sgt i32 %6, 300
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 36524, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !59
  %3 = load i32, ptr %2, align 4, !tbaa !59
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !59
  %7 = icmp sgt i32 %6, 300
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !59
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 100
  %12 = icmp slt i32 %11, 96
  br label %13

13:                                               ; preds = %8, %5, %1
  %14 = phi i1 [ true, %5 ], [ true, %1 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 1460, %15
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla(i64 noundef %0, i8 noundef signext %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca [13 x i32], align 16
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i8 %1, ptr %4, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 52, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month, i64 52, i1 false)
  %6 = load i8, ptr %4, align 1, !tbaa !27
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = load i8, ptr %4, align 1, !tbaa !27
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !25
  %15 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %14) #8
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i1 [ false, %2 ], [ %15, %13 ]
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %9, %18
  call void @llvm.lifetime.end.p0(i64 52, ptr %5) #8
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = srem i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !25
  %8 = srem i64 %7, 100
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 8, !tbaa !25
  %12 = srem i64 %11, 400
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ false, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10second_tagENS2_6fieldsE(i64 %0, i64 %1) #3 comdat {
  %3 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %7 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_10second_tagENS2_6fieldsEl(i64 %0, i64 %1, i64 noundef %2) #3 comdat {
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !84
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !85
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 3
  %19 = load i8, ptr %18, align 2, !tbaa !86
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !tbaa !87
  %23 = sext i8 %22 to i64
  %24 = load i64, ptr %6, align 8, !tbaa !25
  %25 = sdiv i64 %24, 60
  %26 = add nsw i64 %23, %25
  %27 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 5
  %28 = load i8, ptr %27, align 4, !tbaa !88
  %29 = sext i8 %28 to i64
  %30 = load i64, ptr %6, align 8, !tbaa !25
  %31 = srem i64 %30, 60
  %32 = add nsw i64 %29, %31
  %33 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %11, i64 noundef %14, i64 noundef %17, i64 noundef %20, i64 noundef %26, i64 noundef %32) #8
  store { i64, i64 } %33, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 13, i1 false)
  %34 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10second_tagENS2_6fieldsE(i64 %12, i64 %14) #8
  store { i64, i64 } %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 13, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #8
  store i64 %3, ptr %2, align 8, !tbaa !25
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE6lowestEv() #8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE6lowestEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #8
  store i64 %3, ptr %2, align 8, !tbaa !25
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !93
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 1, !tbaa !94
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 2, !tbaa !95
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !96
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 4, !tbaa !97
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !57
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !57
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !25
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail10differenceENS2_10second_tagENS2_6fieldsES4_(i64 %0, i64 %1, i64 %2, i64 %3) #3 comdat {
  %5 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %6 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !26
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i64 @_ZN4absl13time_internal4cctz6detail10differenceENS2_10minute_tagENS2_6fieldsES4_(i64 %14, i64 %16, i64 %18, i64 %20) #8
  %22 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 5
  %23 = load i8, ptr %22, align 4, !tbaa !88
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %6, i32 0, i32 5
  %26 = load i8, ptr %25, align 4, !tbaa !88
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %24, %27
  %29 = sext i32 %28 to i64
  %30 = call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl9scale_addElll(i64 noundef %21, i64 noundef 60, i64 noundef %29) #8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail4impl9scale_addElll(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = add nsw i64 %10, 1
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %6, align 8, !tbaa !25
  %15 = add nsw i64 %13, %14
  %16 = load i64, ptr %5, align 8, !tbaa !25
  %17 = sub nsw i64 %15, %16
  br label %27

18:                                               ; preds = %3
  %19 = load i64, ptr %4, align 8, !tbaa !25
  %20 = sub nsw i64 %19, 1
  %21 = load i64, ptr %5, align 8, !tbaa !25
  %22 = mul nsw i64 %20, %21
  %23 = load i64, ptr %6, align 8, !tbaa !25
  %24 = add nsw i64 %22, %23
  %25 = load i64, ptr %5, align 8, !tbaa !25
  %26 = add nsw i64 %24, %25
  br label %27

27:                                               ; preds = %18, %9
  %28 = phi i64 [ %17, %9 ], [ %26, %18 ]
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail10differenceENS2_10minute_tagENS2_6fieldsES4_(i64 %0, i64 %1, i64 %2, i64 %3) #3 comdat {
  %5 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %6 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !26
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i64 @_ZN4absl13time_internal4cctz6detail10differenceENS2_8hour_tagENS2_6fieldsES4_(i64 %14, i64 %16, i64 %18, i64 %20) #8
  %22 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 4
  %23 = load i8, ptr %22, align 1, !tbaa !87
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %6, i32 0, i32 4
  %26 = load i8, ptr %25, align 1, !tbaa !87
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %24, %27
  %29 = sext i32 %28 to i64
  %30 = call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl9scale_addElll(i64 noundef %21, i64 noundef 60, i64 noundef %29) #8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail10differenceENS2_8hour_tagENS2_6fieldsES4_(i64 %0, i64 %1, i64 %2, i64 %3) #3 comdat {
  %5 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %6 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !26
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i64 @_ZN4absl13time_internal4cctz6detail10differenceENS2_7day_tagENS2_6fieldsES4_(i64 %14, i64 %16, i64 %18, i64 %20) #8
  %22 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 3
  %23 = load i8, ptr %22, align 2, !tbaa !86
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %6, i32 0, i32 3
  %26 = load i8, ptr %25, align 2, !tbaa !86
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %24, %27
  %29 = sext i32 %28 to i64
  %30 = call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl9scale_addElll(i64 noundef %21, i64 noundef 24, i64 noundef %29) #8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail10differenceENS2_7day_tagENS2_6fieldsES4_(i64 %0, i64 %1, i64 %2, i64 %3) #3 comdat {
  %5 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %6 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !85
  %17 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %6, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %6, i32 0, i32 2
  %22 = load i8, ptr %21, align 1, !tbaa !85
  %23 = call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %12, i8 noundef signext %14, i8 noundef signext %16, i64 noundef %18, i8 noundef signext %20, i8 noundef signext %22) #8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i64 noundef %3, i8 noundef signext %4, i8 noundef signext %5) #3 comdat {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !25
  store i8 %1, ptr %8, align 1, !tbaa !27
  store i8 %2, ptr %9, align 1, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !25
  store i8 %4, ptr %11, align 1, !tbaa !27
  store i8 %5, ptr %12, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load i64, ptr %7, align 8, !tbaa !25
  %18 = srem i64 %17, 400
  store i64 %18, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load i64, ptr %10, align 8, !tbaa !25
  %20 = srem i64 %19, 400
  store i64 %20, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load i64, ptr %7, align 8, !tbaa !25
  %22 = load i64, ptr %13, align 8, !tbaa !25
  %23 = sub nsw i64 %21, %22
  %24 = load i64, ptr %10, align 8, !tbaa !25
  %25 = load i64, ptr %14, align 8, !tbaa !25
  %26 = sub nsw i64 %24, %25
  %27 = sub nsw i64 %23, %26
  store i64 %27, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %28 = load i64, ptr %13, align 8, !tbaa !25
  %29 = load i8, ptr %8, align 1, !tbaa !27
  %30 = load i8, ptr %9, align 1, !tbaa !27
  %31 = call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl7ymd_ordElaa(i64 noundef %28, i8 noundef signext %29, i8 noundef signext %30) #8
  %32 = load i64, ptr %14, align 8, !tbaa !25
  %33 = load i8, ptr %11, align 1, !tbaa !27
  %34 = load i8, ptr %12, align 1, !tbaa !27
  %35 = call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl7ymd_ordElaa(i64 noundef %32, i8 noundef signext %33, i8 noundef signext %34) #8
  %36 = sub nsw i64 %31, %35
  store i64 %36, ptr %16, align 8, !tbaa !25
  %37 = load i64, ptr %15, align 8, !tbaa !25
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %6
  %40 = load i64, ptr %16, align 8, !tbaa !25
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i64, ptr %16, align 8, !tbaa !25
  %44 = add nsw i64 %43, 292194
  store i64 %44, ptr %16, align 8, !tbaa !25
  %45 = load i64, ptr %15, align 8, !tbaa !25
  %46 = sub nsw i64 %45, 800
  store i64 %46, ptr %15, align 8, !tbaa !25
  br label %59

47:                                               ; preds = %39, %6
  %48 = load i64, ptr %15, align 8, !tbaa !25
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i64, ptr %16, align 8, !tbaa !25
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i64, ptr %16, align 8, !tbaa !25
  %55 = sub nsw i64 %54, 292194
  store i64 %55, ptr %16, align 8, !tbaa !25
  %56 = load i64, ptr %15, align 8, !tbaa !25
  %57 = add nsw i64 %56, 800
  store i64 %57, ptr %15, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %53, %50, %47
  br label %59

59:                                               ; preds = %58, %42
  %60 = load i64, ptr %15, align 8, !tbaa !25
  %61 = sdiv i64 %60, 400
  %62 = mul nsw i64 %61, 146097
  %63 = load i64, ptr %16, align 8, !tbaa !25
  %64 = add nsw i64 %62, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i64 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail4impl7ymd_ordElaa(i64 noundef %0, i8 noundef signext %1, i8 noundef signext %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !25
  store i8 %1, ptr %5, align 1, !tbaa !27
  store i8 %2, ptr %6, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load i8, ptr %5, align 1, !tbaa !27
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = sub nsw i64 %16, 1
  br label %20

18:                                               ; preds = %3
  %19 = load i64, ptr %4, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i64 [ %17, %15 ], [ %19, %18 ]
  store i64 %21, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load i64, ptr %7, align 8, !tbaa !25
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !25
  br label %29

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = sub nsw i64 %27, 399
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi i64 [ %25, %24 ], [ %28, %26 ]
  %31 = sdiv i64 %30, 400
  store i64 %31, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load i64, ptr %7, align 8, !tbaa !25
  %33 = load i64, ptr %8, align 8, !tbaa !25
  %34 = mul nsw i64 %33, 400
  %35 = sub nsw i64 %32, %34
  store i64 %35, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load i8, ptr %5, align 1, !tbaa !27
  %37 = sext i8 %36 to i32
  %38 = load i8, ptr %5, align 1, !tbaa !27
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 2
  %41 = select i1 %40, i32 -3, i32 9
  %42 = add nsw i32 %37, %41
  %43 = mul nsw i32 153, %42
  %44 = add nsw i32 %43, 2
  %45 = sdiv i32 %44, 5
  %46 = load i8, ptr %6, align 1, !tbaa !27
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %51 = load i64, ptr %9, align 8, !tbaa !25
  %52 = mul nsw i64 %51, 365
  %53 = load i64, ptr %9, align 8, !tbaa !25
  %54 = sdiv i64 %53, 4
  %55 = add nsw i64 %52, %54
  %56 = load i64, ptr %9, align 8, !tbaa !25
  %57 = sdiv i64 %56, 100
  %58 = sub nsw i64 %55, %57
  %59 = load i64, ptr %10, align 8, !tbaa !25
  %60 = add nsw i64 %58, %59
  store i64 %60, ptr %11, align 8, !tbaa !25
  %61 = load i64, ptr %8, align 8, !tbaa !25
  %62 = mul nsw i64 %61, 146097
  %63 = load i64, ptr %11, align 8, !tbaa !25
  %64 = add nsw i64 %62, %63
  %65 = sub nsw i64 %64, 719468
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %65
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #9

; Function Attrs: nounwind
declare void @_ZN4absl13time_internal4cctz10TimeZoneIfD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4absl13time_internal4cctz10TimeZoneIfD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt15__uniq_ptr_implIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %7, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13time_internal4cctz12TimeZoneLibCEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4absl13time_internal4cctz12TimeZoneLibCELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl13time_internal4cctz12TimeZoneLibCEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl13time_internal4cctz12TimeZoneLibCEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4absl13time_internal4cctz12TimeZoneLibCELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl13time_internal4cctz12TimeZoneLibCEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl13time_internal4cctz12TimeZoneLibCEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl13time_internal4cctz12TimeZoneLibCEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl13time_internal4cctz12TimeZoneLibCELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl13time_internal4cctz12TimeZoneLibCELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %10, ptr %9, align 8, !tbaa !118
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !27
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load i8, ptr %5, align 1, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  store i8 %6, ptr %7, align 1, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %10, ptr %9, align 8, !tbaa !118
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !25
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #8
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !123
  %27 = load i64, ptr %7, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !122
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !25
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !120
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4absl13time_internal4cctz12TimeZoneLibCE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEE", !6, i64 0}
!15 = !{!16, !20, i64 16}
!16 = !{!"_ZTSN4absl13time_internal4cctz9time_zone15absolute_lookupE", !17, i64 0, !20, i64 16, !21, i64 20, !22, i64 24}
!17 = !{!"_ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEE", !18, i64 0}
!18 = !{!"_ZTSN4absl13time_internal4cctz6detail6fieldsE", !19, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12}
!19 = !{!"long", !7, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!16, !21, i64 20}
!24 = !{!16, !22, i64 24}
!25 = !{!19, !19, i64 0}
!26 = !{i64 0, i64 8, !25, i64 8, i64 1, !27, i64 9, i64 1, !27, i64 10, i64 1, !27, i64 11, i64 1, !27, i64 12, i64 1, !27}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !21, i64 8}
!29 = !{!"_ZTSN4absl13time_internal4cctz12TimeZoneLibCE", !30, i64 0, !21, i64 8}
!30 = !{!"_ZTSN4absl13time_internal4cctz10TimeZoneIfE"}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS2tm", !6, i64 0}
!35 = !{!36, !20, i64 20}
!36 = !{!"_ZTS2tm", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !19, i64 40, !22, i64 48}
!37 = !{!36, !20, i64 16}
!38 = !{!36, !20, i64 12}
!39 = !{!36, !20, i64 8}
!40 = !{!36, !20, i64 4}
!41 = !{!36, !20, i64 0}
!42 = !{!36, !20, i64 32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4absl13time_internal4cctz9time_zone15absolute_lookupE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEE", !6, i64 0}
!49 = !{!36, !19, i64 40}
!50 = !{!36, !22, i64 48}
!51 = !{!"branch_weights", i32 1, i32 1048575}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN4absl13time_internal4cctz9time_zone12civil_lookupE", !54, i64 0, !55, i64 8, !55, i64 16, !55, i64 24}
!54 = !{!"_ZTSN4absl13time_internal4cctz9time_zone12civil_lookup10civil_kindE", !7, i64 0}
!55 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEE", !56, i64 0}
!56 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !19, i64 0}
!57 = !{i64 0, i64 8, !25}
!58 = !{!17, !19, i64 0}
!59 = !{!20, !20, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4absl13time_internal4cctz9time_zone16civil_transitionE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!67 = !{!22, !22, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !8, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4absl13time_internal4cctz10TimeZoneIfE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !6, i64 0}
!76 = !{!56, !19, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !6, i64 0}
!79 = !{!80, !19, i64 0}
!80 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !19, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4absl13time_internal4cctz6detail6fieldsE", !6, i64 0}
!83 = !{!18, !19, i64 0}
!84 = !{!18, !7, i64 8}
!85 = !{!18, !7, i64 9}
!86 = !{!18, !7, i64 10}
!87 = !{!18, !7, i64 11}
!88 = !{!18, !7, i64 12}
!89 = distinct !{!89, !61}
!90 = distinct !{!90, !61}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !61}
!93 = !{!17, !7, i64 8}
!94 = !{!17, !7, i64 9}
!95 = !{!17, !7, i64 10}
!96 = !{!17, !7, i64 11}
!97 = !{!17, !7, i64 12}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_ELb1ELb1EE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt5tupleIJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl13time_internal4cctz12TimeZoneLibCESt14default_deleteIS3_EEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4absl13time_internal4cctz12TimeZoneLibCEEEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl13time_internal4cctz12TimeZoneLibCELb0EE", !6, i64 0}
!112 = !{!113, !12, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN4absl13time_internal4cctz12TimeZoneLibCELb0EE", !12, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4absl13time_internal4cctz12TimeZoneLibCEELb1EE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!118 = !{!119, !22, i64 0}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!120 = !{!121, !19, i64 8}
!121 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !119, i64 0, !19, i64 8, !7, i64 16}
!122 = !{!121, !22, i64 0}
!123 = !{!124, !5, i64 0}
!124 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 omnipotent char", !6, i64 0}
