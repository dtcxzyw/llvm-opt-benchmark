; ModuleID = 'bench/boost/original/gregorian.ll'
source_filename = "bench/boost/original/gregorian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.std::locale" = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.boost::locale::posix_time" = type { i64, i32 }

$_ZN5boost6locale4util18gregorian_calendarC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6localeC2IN5boost6locale4util15gregorian_facetEEERKS_PT_ = comdat any

$_ZN5boost6locale4util18gregorian_calendar9from_timeEl = comdat any

$_ZNK5boost6locale4util18gregorian_calendar5cloneEv = comdat any

$_ZN5boost6locale4util18gregorian_calendar9set_valueENS0_6period5marks11period_markEi = comdat any

$_ZN5boost6locale4util18gregorian_calendar9normalizeEv = comdat any

$_ZNK5boost6locale4util18gregorian_calendar9get_valueENS0_6period5marks11period_markENS0_17abstract_calendar10value_typeE = comdat any

$_ZN5boost6locale4util18gregorian_calendar8set_timeERKNS0_10posix_timeE = comdat any

$_ZNK5boost6locale4util18gregorian_calendar8get_timeEv = comdat any

$_ZNK5boost6locale4util18gregorian_calendar11get_time_msEv = comdat any

$_ZN5boost6locale4util18gregorian_calendar10set_optionENS0_17abstract_calendar20calendar_option_typeEi = comdat any

$_ZNK5boost6locale4util18gregorian_calendar10get_optionENS0_17abstract_calendar20calendar_option_typeE = comdat any

$_ZN5boost6locale4util18gregorian_calendar12adjust_valueENS0_6period5marks11period_markENS0_17abstract_calendar11update_typeEi = comdat any

$_ZNK5boost6locale4util18gregorian_calendar10differenceERKNS0_17abstract_calendarENS0_6period5marks11period_markE = comdat any

$_ZN5boost6locale4util18gregorian_calendar12set_timezoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5boost6locale4util18gregorian_calendar12get_timezoneB5cxx11Ev = comdat any

$_ZNK5boost6locale4util18gregorian_calendar4sameEPKNS0_17abstract_calendarE = comdat any

$_ZN5boost6locale4util18gregorian_calendarD2Ev = comdat any

$_ZN5boost6locale4util18gregorian_calendarD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5boost6locale15date_time_errorD0Ev = comdat any

$_ZN5boost6locale4util8parse_tzERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6locale4util15gregorian_facetD2Ev = comdat any

$_ZN5boost6locale4util15gregorian_facetD0Ev = comdat any

$_ZNK5boost6locale4util15gregorian_facet15create_calendarEv = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZTVN5boost6locale4util18gregorian_calendarE = comdat any

$_ZTIN5boost6locale4util18gregorian_calendarE = comdat any

$_ZTSN5boost6locale4util18gregorian_calendarE = comdat any

$_ZTIN5boost6locale17abstract_calendarE = comdat any

$_ZTSN5boost6locale17abstract_calendarE = comdat any

$_ZTIN5boost6locale15date_time_errorE = comdat any

$_ZTSN5boost6locale15date_time_errorE = comdat any

$_ZTVN5boost6locale15date_time_errorE = comdat any

$_ZTVN5boost6locale4util15gregorian_facetE = comdat any

$_ZTIN5boost6locale4util15gregorian_facetE = comdat any

$_ZTSN5boost6locale4util15gregorian_facetE = comdat any

$_ZTIN5boost6locale14calendar_facetE = comdat any

$_ZTSN5boost6locale14calendar_facetE = comdat any

$_ZTIN5boost6locale6detail8facet_idINS0_14calendar_facetEEE = comdat any

$_ZTSN5boost6locale6detail8facet_idINS0_14calendar_facetEEE = comdat any

@_ZTVN5boost6locale4util18gregorian_calendarE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN5boost6locale4util18gregorian_calendarE, ptr @_ZNK5boost6locale4util18gregorian_calendar5cloneEv, ptr @_ZN5boost6locale4util18gregorian_calendar9set_valueENS0_6period5marks11period_markEi, ptr @_ZN5boost6locale4util18gregorian_calendar9normalizeEv, ptr @_ZNK5boost6locale4util18gregorian_calendar9get_valueENS0_6period5marks11period_markENS0_17abstract_calendar10value_typeE, ptr @_ZN5boost6locale4util18gregorian_calendar8set_timeERKNS0_10posix_timeE, ptr @_ZNK5boost6locale4util18gregorian_calendar8get_timeEv, ptr @_ZNK5boost6locale4util18gregorian_calendar11get_time_msEv, ptr @_ZN5boost6locale4util18gregorian_calendar10set_optionENS0_17abstract_calendar20calendar_option_typeEi, ptr @_ZNK5boost6locale4util18gregorian_calendar10get_optionENS0_17abstract_calendar20calendar_option_typeE, ptr @_ZN5boost6locale4util18gregorian_calendar12adjust_valueENS0_6period5marks11period_markENS0_17abstract_calendar11update_typeEi, ptr @_ZNK5boost6locale4util18gregorian_calendar10differenceERKNS0_17abstract_calendarENS0_6period5marks11period_markE, ptr @_ZN5boost6locale4util18gregorian_calendar12set_timezoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5boost6locale4util18gregorian_calendar12get_timezoneB5cxx11Ev, ptr @_ZNK5boost6locale4util18gregorian_calendar4sameEPKNS0_17abstract_calendarE, ptr @_ZN5boost6locale4util18gregorian_calendarD2Ev, ptr @_ZN5boost6locale4util18gregorian_calendarD0Ev] }, comdat, align 8
@_ZTIN5boost6locale4util18gregorian_calendarE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4util18gregorian_calendarE, ptr @_ZTIN5boost6locale17abstract_calendarE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale4util18gregorian_calendarE = linkonce_odr hidden constant [41 x i8] c"N5boost6locale4util18gregorian_calendarE\00", comdat, align 1
@_ZTIN5boost6locale17abstract_calendarE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale17abstract_calendarE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale17abstract_calendarE = linkonce_odr constant [35 x i8] c"N5boost6locale17abstract_calendarE\00", comdat, align 1
@.str = private unnamed_addr constant [3 x i8] c"AE\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"AF\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"BH\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"DJ\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"DZ\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"EG\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ER\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ET\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"IQ\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"IR\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"JO\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"KE\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"KW\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"LY\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"MA\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"OM\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"QA\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"SD\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"SY\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"TN\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"YE\00", align 1
@__const._ZN5boost6locale4util12_GLOBAL__N_117first_day_of_weekEPKc.sat = private unnamed_addr constant [23 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@.str.23 = private unnamed_addr constant [3 x i8] c"AR\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"AZ\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"BW\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"FO\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"GL\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"GU\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"HK\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"IL\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"JM\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"JP\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"KG\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"KR\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"LA\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"MH\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"MN\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"MO\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"MP\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"MT\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"NZ\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"PH\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"PK\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"SG\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"TH\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"TT\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"TW\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"UM\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"UZ\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"VI\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"ZW\00", align 1
@__const._ZN5boost6locale4util12_GLOBAL__N_117first_day_of_weekEPKc.sunday = private unnamed_addr constant [35 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57], align 16
@.str.59 = private unnamed_addr constant [54 x i8] c"boost::locale::gregorian_calendar: invalid time point\00", align 1
@_ZTIN5boost6locale15date_time_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale15date_time_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6locale15date_time_errorE = linkonce_odr constant [33 x i8] c"N5boost6locale15date_time_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.60 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6locale15date_time_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale15date_time_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6locale15date_time_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.61 = private unnamed_addr constant [31 x i8] c"Can't change first day of week\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.62 = private unnamed_addr constant [48 x i8] c"boost::locale::gregorian_calendar: invalid time\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"boost::locale::gregorian_calendar invalid time\00", align 1
@__const._ZN5boost6locale4util12_GLOBAL__N_114days_from_1janEiii.days = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335]], align 16
@.str.64 = private unnamed_addr constant [38 x i8] c"Invalid abstract_calendar::value_type\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Invalid period_mark\00", align 1
@__const._ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii.tbl = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str.66 = private unnamed_addr constant [50 x i8] c"is_gregorian is not settable options for calendar\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"is_dst is not settable options for calendar\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Invalid option type\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"era not adjustable\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@_ZTVN5boost6locale4util15gregorian_facetE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4util15gregorian_facetE, ptr @_ZN5boost6locale4util15gregorian_facetD2Ev, ptr @_ZN5boost6locale4util15gregorian_facetD0Ev, ptr @_ZNK5boost6locale4util15gregorian_facet15create_calendarEv] }, comdat, align 8
@_ZTIN5boost6locale4util15gregorian_facetE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4util15gregorian_facetE, ptr @_ZTIN5boost6locale14calendar_facetE }, comdat, align 8
@_ZTSN5boost6locale4util15gregorian_facetE = linkonce_odr hidden constant [38 x i8] c"N5boost6locale4util15gregorian_facetE\00", comdat, align 1
@_ZTIN5boost6locale14calendar_facetE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale14calendar_facetE, i32 0, i32 2, ptr @_ZTINSt6locale5facetE, i64 2, ptr @_ZTIN5boost6locale6detail8facet_idINS0_14calendar_facetEEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale14calendar_facetE = linkonce_odr constant [32 x i8] c"N5boost6locale14calendar_facetE\00", comdat, align 1
@_ZTINSt6locale5facetE = external constant ptr
@_ZTIN5boost6locale6detail8facet_idINS0_14calendar_facetEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale6detail8facet_idINS0_14calendar_facetEEE }, comdat, align 8
@_ZTSN5boost6locale6detail8facet_idINS0_14calendar_facetEEE = linkonce_odr constant [55 x i8] c"N5boost6locale6detail8facet_idINS0_14calendar_facetEEE\00", comdat, align 1
@_ZN5boost6locale6detail8facet_idINS0_14calendar_facetEE2idE = external global %"class.std::locale::id", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN5boost6locale4util25create_gregorian_calendarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #18
  invoke void @_ZN5boost6locale4util18gregorian_calendarC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 176) #19
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendarC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [23 x ptr], align 16
  %4 = alloca [35 x ptr], align 16
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5boost6locale4util18gregorian_calendarE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %3, ptr noundef nonnull align 16 dereferenceable(184) @__const._ZN5boost6locale4util12_GLOBAL__N_117first_day_of_weekEPKc.sat, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %4, ptr noundef nonnull align 16 dereferenceable(280) @__const._ZN5boost6locale4util12_GLOBAL__N_117first_day_of_weekEPKc.sunday, i64 280, i1 false)
  %9 = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %9, 77
  br i1 %.not.i, label %sub_1.i, label %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i.preheader

sub_1.i:                                          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %.not18.i = icmp eq i8 %11, 86
  br i1 %.not18.i, label %.tail.i, label %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i.preheader

.tail.i:                                          ; preds = %sub_1.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %38, label %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i.preheader

_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i.preheader: ; preds = %.tail.i, %sub_1.i, %2
  br label %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i:           ; preds = %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i.preheader, %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i ], [ %3, %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i.preheader ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i ], [ 23, %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i.preheader ]
  %15 = lshr i64 %.01116.i.i.i, 1
  %16 = getelementptr inbounds nuw ptr, ptr %.017.i.i.i, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %8) #21
  %19 = icmp slt i32 %18, 0
  %.sroa.gep13.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = xor i64 %15, -1
  %21 = add nsw i64 %.01116.i.i.i, %20
  %.112.i.i.i = select i1 %19, i64 %21, i64 %15
  %.1.i.i.i = select i1 %19, ptr %.sroa.gep13.i, ptr %.017.i.i.i
  %22 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %22, label %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i, label %_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_SA_SA_RKT0_T1_.exit.i.i, !llvm.loop !16

_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_SA_SA_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %.not.i.i = icmp eq ptr %.1.i.i.i, %23
  br i1 %.not.i.i, label %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i3.i.preheader, label %_ZSt13binary_searchIPKPKcS1_PFbS1_S1_EEbT_S6_RKT0_T1_.exit.i

_ZSt13binary_searchIPKPKcS1_PFbS1_S1_EEbT_S6_RKT0_T1_.exit.i: ; preds = %_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_SA_SA_RKT0_T1_.exit.i.i
  %24 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !15
  %25 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %24) #21
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %38, label %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i3.i.preheader

_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i3.i.preheader: ; preds = %_ZSt13binary_searchIPKPKcS1_PFbS1_S1_EEbT_S6_RKT0_T1_.exit.i, %_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_SA_SA_RKT0_T1_.exit.i.i
  br label %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i3.i

_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i3.i:          ; preds = %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i3.i.preheader, %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i3.i
  %.017.i.i4.i = phi ptr [ %.1.i.i9.i, %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i3.i ], [ %4, %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i3.i.preheader ]
  %.01116.i.i5.i = phi i64 [ %.112.i.i8.i, %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i3.i ], [ 35, %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i3.i.preheader ]
  %27 = lshr i64 %.01116.i.i5.i, 1
  %28 = getelementptr inbounds nuw ptr, ptr %.017.i.i4.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %8) #21
  %31 = icmp slt i32 %30, 0
  %.sroa.gep11.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = xor i64 %27, -1
  %33 = add nsw i64 %.01116.i.i5.i, %32
  %.112.i.i8.i = select i1 %31, i64 %33, i64 %27
  %.1.i.i9.i = select i1 %31, ptr %.sroa.gep11.i, ptr %.017.i.i4.i
  %34 = icmp sgt i64 %.112.i.i8.i, 0
  br i1 %34, label %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i3.i, label %_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_SA_SA_RKT0_T1_.exit.i1.i, !llvm.loop !16

_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_SA_SA_RKT0_T1_.exit.i1.i: ; preds = %_ZSt7advanceIPKPKclEvRT_T0_.exit.i.i3.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %.not.i2.i = icmp eq ptr %.1.i.i9.i, %35
  br i1 %.not.i2.i, label %38, label %_ZSt13binary_searchIPKPKcS1_PFbS1_S1_EEbT_S6_RKT0_T1_.exit10.i

_ZSt13binary_searchIPKPKcS1_PFbS1_S1_EEbT_S6_RKT0_T1_.exit10.i: ; preds = %_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_SA_SA_RKT0_T1_.exit.i1.i
  %36 = load ptr, ptr %.1.i.i9.i, align 8, !tbaa !15
  %37 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %36) #21
  %.fr.i = freeze i32 %37
  %.fr.lobit.i = lshr i32 %.fr.i, 31
  br label %38

38:                                               ; preds = %_ZSt13binary_searchIPKPKcS1_PFbS1_S1_EEbT_S6_RKT0_T1_.exit10.i, %_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_SA_SA_RKT0_T1_.exit.i1.i, %_ZSt13binary_searchIPKPKcS1_PFbS1_S1_EEbT_S6_RKT0_T1_.exit.i, %.tail.i
  %.0.i = phi i32 [ 5, %.tail.i ], [ 6, %_ZSt13binary_searchIPKPKcS1_PFbS1_S1_EEbT_S6_RKT0_T1_.exit.i ], [ 1, %_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_SA_SA_RKT0_T1_.exit.i1.i ], [ %.fr.lobit.i, %_ZSt13binary_searchIPKPKcS1_PFbS1_S1_EEbT_S6_RKT0_T1_.exit10.i ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3) #20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i, ptr %39, align 8, !tbaa !18
  %40 = call i64 @time(ptr noundef null) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %40, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %42, align 1, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %43, align 4, !tbaa !26
  invoke void @_ZN5boost6locale4util18gregorian_calendar9from_timeEl(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %40)
          to label %44 unwind label %45

44:                                               ; preds = %38
  ret void

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %49 = load i64, ptr %7, align 8, !tbaa !10
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %51 = load i64, ptr %6, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %46
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6locale4util26install_gregorian_calendarERKSt6localeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4util15gregorian_facetE, i64 16), ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %11, ptr %4, align 8, !tbaa !29
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %13, ptr %7, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %14, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %3
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %20
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %20

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %20

.body:                                            ; preds = %.noexc.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #19
  resume { ptr, i32 } %19

20:                                               ; preds = %18, %16, %._crit_edge.i.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %21, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @_ZNSt6localeC2IN5boost6locale4util15gregorian_facetEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale4util15gregorian_facetEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !30
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZN5boost6locale6detail8facet_idINS0_14calendar_facetEE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #19
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  %13 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #19
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !15
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendar9from_timeEl(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %1, %9
  store i64 %10, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %12 = load i8, ptr %11, align 1, !tbaa !25, !range !34, !noundef !35
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  br label %18

16:                                               ; preds = %2
  %17 = call ptr @gmtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %37

20:                                               ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

22:                                               ; preds = %20
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale15date_time_errorE, i64 16), ptr %21, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5boost6locale15date_time_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %42 unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %35

25:                                               ; preds = %22, %23
  %.0 = phi i1 [ false, %23 ], [ true, %22 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br i1 %.0, label %35, label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25
  %33 = load i64, ptr %28, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br i1 %.0, label %35, label %36

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15 = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %21) #20
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %.pn15, %35 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn14

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %19, i64 56, i1 false), !tbaa.struct !36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %19, i64 56, i1 false), !tbaa.struct !36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %41, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

42:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6locale4util18gregorian_calendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #18
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5boost6locale4util18gregorian_calendarE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %8, ptr %6, align 8, !tbaa !6
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 %11, ptr %2, align 8, !tbaa !29
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %13, ptr %6, align 8, !tbaa !14
  %14 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %14, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %1
  %15 = phi ptr [ %13, %.noexc ], [ %8, %1 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i
  %20 = load i64, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i64 %20, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret ptr %3

24:                                               ; preds = %.noexc.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 176) #19
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendar9set_valueENS0_6period5marks11period_markEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %87 [
    i32 1, label %89
    i32 2, label %4
    i32 3, label %4
    i32 4, label %7
    i32 5, label %9
    i32 10, label %11
    i32 11, label %13
    i32 12, label %19
    i32 13, label %25
    i32 14, label %27
    i32 6, label %29
    i32 7, label %39
    i32 9, label %53
    i32 8, label %69
    i32 15, label %69
    i32 16, label %69
    i32 17, label %82
    i32 0, label %89
  ]

4:                                                ; preds = %3, %3
  %5 = add nsw i32 %2, -1900
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %5, ptr %6, align 4, !tbaa !39
  br label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %8, align 8, !tbaa !40
  br label %87

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %2, ptr %10, align 4, !tbaa !41
  br label %87

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %2, ptr %12, align 8, !tbaa !42
  br label %87

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %.fr = freeze i32 %15
  %16 = srem i32 %.fr, 12
  %17 = add i32 %.fr, %2
  %18 = sub i32 %17, %16
  store i32 %18, ptr %14, align 8, !tbaa !42
  br label %87

19:                                               ; preds = %3
  %20 = mul nsw i32 %2, 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = srem i32 %22, 12
  %24 = add nsw i32 %23, %20
  store i32 %24, ptr %21, align 8, !tbaa !42
  br label %87

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %2, ptr %26, align 4, !tbaa !43
  br label %87

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %28, align 8, !tbaa !44
  br label %87

29:                                               ; preds = %3
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %.neg = xor i32 %34, -1
  %35 = add i32 %2, %.neg
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = add nsw i32 %35, %37
  store i32 %38, ptr %36, align 4, !tbaa !41
  br label %87

39:                                               ; preds = %3
  %40 = icmp slt i32 %2, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = sub nsw i32 0, %2
  %43 = urem i32 %42, 7
  %44 = xor i32 %43, 7
  br label %45

45:                                               ; preds = %41, %39
  %.1 = phi i32 [ %44, %41 ], [ %2, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !18
  %48 = xor i32 %47, -1
  %49 = add nuw i32 %.1, 14
  %50 = add i32 %49, %48
  %51 = srem i32 %50, 7
  %52 = add nsw i32 %51, 1
  br label %53

53:                                               ; preds = %45, %3
  %.0 = phi i32 [ %2, %3 ], [ %52, %45 ]
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !18
  %61 = add i32 %58, 7
  %62 = sub i32 %61, %60
  %63 = srem i32 %62, 7
  %64 = xor i32 %63, -1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = add i32 %66, %.0
  %68 = add i32 %67, %64
  store i32 %68, ptr %65, align 4, !tbaa !41
  br label %87

69:                                               ; preds = %3, %3, %3
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef 3)
  %77 = sub nsw i32 %2, %76
  %78 = mul nsw i32 %77, 7
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = add nsw i32 %78, %80
  store i32 %81, ptr %79, align 4, !tbaa !41
  br label %87

82:                                               ; preds = %3
  %83 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull @.str.61)
          to label %84 unwind label %85

84:                                               ; preds = %82
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %83) #20
  resume { ptr, i32 } %86

87:                                               ; preds = %69, %53, %29, %27, %25, %19, %13, %11, %9, %7, %4, %3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %88, align 8, !tbaa !38
  br label %89

89:                                               ; preds = %3, %3, %87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendar9normalizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i8, ptr %8, align 8, !tbaa !38, !range !34, !noundef !35
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %122, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !tbaa.struct !36
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %16 = load i8, ptr %15, align 1, !tbaa !25, !range !34, !noundef !35
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %38

18:                                               ; preds = %11
  %19 = call i64 @mktime(ptr noundef nonnull %2) #20
  %20 = icmp eq i64 %19, -1
  %21 = load i32, ptr %14, align 8
  %22 = icmp eq i32 %21, -1
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %23, label %113

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

25:                                               ; preds = %23
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale15date_time_errorE, i64 16), ptr %24, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN5boost6locale15date_time_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %123 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.sink.split

28:                                               ; preds = %25, %26
  %.06 = phi i1 [ false, %26 ], [ true, %25 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br i1 %.06, label %.sink.split, label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !13
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br i1 %.06, label %.sink.split, label %121

38:                                               ; preds = %11
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = add nsw i32 %40, 1900
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !50
  %44 = icmp sgt i32 %43, 11
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = udiv i32 %43, 12
  %47 = add nsw i32 %46, %41
  %48 = urem i32 %43, 12
  br label %57

49:                                               ; preds = %38
  %50 = icmp slt i32 %43, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = sub i32 11, %43
  %53 = udiv i32 %52, 12
  %54 = sub nsw i32 %41, %53
  %55 = mul nuw nsw i32 %53, 12
  %56 = add nsw i32 %55, %43
  br label %57

57:                                               ; preds = %51, %49, %45
  %.024.i = phi i32 [ %48, %45 ], [ %56, %51 ], [ %43, %49 ]
  %.0.i = phi i32 [ %47, %45 ], [ %54, %51 ], [ %41, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !51
  %60 = srem i32 %.0.i, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN5boost6locale4util12_GLOBAL__N_115internal_timegmEPK2tm.exit, label %62

62:                                               ; preds = %57
  %63 = srem i32 %.0.i, 100
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZN5boost6locale4util12_GLOBAL__N_115internal_timegmEPK2tm.exit, label %65

65:                                               ; preds = %62
  %66 = and i32 %.0.i, 3
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i64
  br label %_ZN5boost6locale4util12_GLOBAL__N_115internal_timegmEPK2tm.exit

_ZN5boost6locale4util12_GLOBAL__N_115internal_timegmEPK2tm.exit: ; preds = %57, %62, %65
  %.0.i.i.i = phi i64 [ 1, %57 ], [ 0, %62 ], [ %68, %65 ]
  %69 = sext i32 %.024.i to i64
  %70 = getelementptr inbounds [2 x [12 x i32]], ptr @__const._ZN5boost6locale4util12_GLOBAL__N_114days_from_1janEiii.days, i64 0, i64 %.0.i.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = add nsw i32 %.0.i, -1
  %73 = mul nsw i32 %72, 365
  %74 = sdiv i32 %72, 400
  %.neg.i.i.i.i = sdiv i32 %72, -100
  %75 = sdiv i32 %72, 4
  %76 = add i32 %59, -719163
  %77 = add i32 %76, %74
  %78 = add i32 %77, %73
  %79 = add i32 %78, %.neg.i.i.i.i
  %80 = add i32 %79, %75
  %81 = add i32 %80, %71
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, 86400
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !52
  %86 = mul nsw i32 %85, 3600
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !53
  %91 = mul nsw i32 %90, 60
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %88, %92
  %94 = load i32, ptr %2, align 8, !tbaa !54
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %93, %95
  store i64 %96, ptr %3, align 8, !tbaa !29
  %97 = call ptr @gmtime_r(ptr noundef nonnull %3, ptr noundef nonnull %2) #20
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %98, label %_ZN5boost6locale4util12_GLOBAL__N_115internal_timegmEPK2tm.exit._crit_edge

_ZN5boost6locale4util12_GLOBAL__N_115internal_timegmEPK2tm.exit._crit_edge: ; preds = %_ZN5boost6locale4util12_GLOBAL__N_115internal_timegmEPK2tm.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !29
  br label %113

98:                                               ; preds = %_ZN5boost6locale4util12_GLOBAL__N_115internal_timegmEPK2tm.exit
  %99 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %100 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.thread

100:                                              ; preds = %98
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %101 unwind label %103

101:                                              ; preds = %100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale15date_time_errorE, i64 16), ptr %99, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN5boost6locale15date_time_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %123 unwind label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.thread: ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %.sink.split

103:                                              ; preds = %100, %101
  %.0 = phi i1 [ false, %101 ], [ true, %100 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %6, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !10
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br i1 %.0, label %.sink.split, label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %103
  %111 = load i64, ptr %106, align 8, !tbaa !13
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br i1 %.0, label %.sink.split, label %121

113:                                              ; preds = %_ZN5boost6locale4util12_GLOBAL__N_115internal_timegmEPK2tm.exit._crit_edge, %18
  %114 = phi i64 [ %.pre, %_ZN5boost6locale4util12_GLOBAL__N_115internal_timegmEPK2tm.exit._crit_edge ], [ %19, %18 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %116 = load i32, ptr %115, align 4, !tbaa !26
  %117 = sext i32 %116 to i64
  %118 = sub nsw i64 %114, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %118, ptr %119, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !tbaa.struct !36
  store i8 1, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  br label %122

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.thread ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  %.pn14.pn.ph = phi { ptr, i32 } [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.thread ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  call void @__cxa_free_exception(ptr %.sink) #20
  br label %121

121:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14.pn = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %.pn14.pn.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn14.pn

122:                                              ; preds = %113, %1
  ret void

123:                                              ; preds = %101, %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale4util18gregorian_calendar9get_valueENS0_6period5marks11period_markENS0_17abstract_calendar10value_typeE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %306 [
    i32 1, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 2, label %4
    i32 3, label %4
    i32 4, label %15
    i32 5, label %25
    i32 6, label %54
    i32 7, label %77
    i32 9, label %88
    i32 10, label %104
    i32 11, label %114
    i32 12, label %125
    i32 13, label %137
    i32 14, label %147
    i32 17, label %157
    i32 15, label %161
    i32 16, label %215
    i32 8, label %277
  ]

4:                                                ; preds = %3, %3
  switch i32 %2, label %10 [
    i32 0, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 2, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 1, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 6, label %5
    i32 4, label %5
    i32 5, label %5
    i32 3, label %6
  ]

5:                                                ; preds = %4, %4, %4
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = add nsw i32 %8, 1900
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.64)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %311

15:                                               ; preds = %3
  switch i32 %2, label %20 [
    i32 0, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 2, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 1, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 6, label %16
    i32 4, label %16
    i32 5, label %16
    i32 3, label %17
  ]

16:                                               ; preds = %15, %15, %15
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !56
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

20:                                               ; preds = %15
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.64)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %311

25:                                               ; preds = %3
  switch i32 %2, label %49 [
    i32 0, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 2, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 1, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 6, label %26
    i32 4, label %27
    i32 5, label %28
    i32 3, label %46
  ]

26:                                               ; preds = %25
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

27:                                               ; preds = %25
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = add nsw i32 %30, 1900
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !56
  %34 = srem i32 %31, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii.exit, label %36

36:                                               ; preds = %28
  %37 = srem i32 %31, 100
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii.exit, label %39

39:                                               ; preds = %36
  %40 = and i32 %30, 3
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i64
  br label %_ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii.exit

_ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii.exit: ; preds = %28, %36, %39
  %.0.i.i = phi i64 [ 1, %28 ], [ 0, %36 ], [ %42, %39 ]
  %43 = sext i32 %33 to i64
  %44 = getelementptr inbounds [2 x [12 x i32]], ptr @__const._ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii.tbl, i64 0, i64 %.0.i.i, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !37
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !57
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

49:                                               ; preds = %25
  %50 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.64)
          to label %51 unwind label %52

51:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %311

54:                                               ; preds = %3
  switch i32 %2, label %72 [
    i32 0, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 2, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 1, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 6, label %55
    i32 4, label %56
    i32 5, label %57
    i32 3, label %68
  ]

55:                                               ; preds = %54
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

56:                                               ; preds = %54
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %.fr78 = freeze i32 %59
  %60 = add nsw i32 %.fr78, 1900
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit.thread, label %63

63:                                               ; preds = %57
  %64 = srem i32 %60, 100
  %65 = icmp ne i32 %64, 0
  %66 = and i32 %.fr78, 3
  %67 = icmp eq i32 %66, 0
  %or.cond80 = and i1 %67, %65
  br i1 %or.cond80, label %_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit.thread, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit.thread: ; preds = %63, %57
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %71 = add nsw i32 %70, 1
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

72:                                               ; preds = %54
  %73 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull @.str.64)
          to label %74 unwind label %75

74:                                               ; preds = %72
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %311

77:                                               ; preds = %3
  switch i32 %2, label %83 [
    i32 0, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 2, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 1, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 6, label %78
    i32 4, label %78
    i32 5, label %78
    i32 3, label %79
  ]

78:                                               ; preds = %77, %77, %77
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !59
  %82 = add nsw i32 %81, 1
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

83:                                               ; preds = %77
  %84 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull @.str.64)
          to label %85 unwind label %86

85:                                               ; preds = %83
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %311

88:                                               ; preds = %3
  switch i32 %2, label %99 [
    i32 0, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 2, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 1, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 6, label %89
    i32 4, label %89
    i32 5, label %89
    i32 3, label %90
  ]

89:                                               ; preds = %88, %88, %88
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !18
  %95 = add i32 %92, 7
  %96 = sub i32 %95, %94
  %97 = srem i32 %96, 7
  %98 = add nsw i32 %97, 1
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

99:                                               ; preds = %88
  %100 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull @.str.64)
          to label %101 unwind label %102

101:                                              ; preds = %99
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %311

104:                                              ; preds = %3
  switch i32 %2, label %109 [
    i32 0, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 2, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 1, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 6, label %105
    i32 4, label %105
    i32 5, label %105
    i32 3, label %106
  ]

105:                                              ; preds = %104, %104, %104
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !60
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

109:                                              ; preds = %104
  %110 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.64)
          to label %111 unwind label %112

111:                                              ; preds = %109
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %311

114:                                              ; preds = %3
  switch i32 %2, label %120 [
    i32 0, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 2, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 1, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 6, label %115
    i32 4, label %115
    i32 5, label %115
    i32 3, label %116
  ]

115:                                              ; preds = %114, %114, %114
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load i32, ptr %117, align 8, !tbaa !60
  %119 = srem i32 %118, 12
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

120:                                              ; preds = %114
  %121 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull @.str.64)
          to label %122 unwind label %123

122:                                              ; preds = %120
  tail call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %311

125:                                              ; preds = %3
  switch i32 %2, label %132 [
    i32 0, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 2, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 1, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 6, label %126
    i32 4, label %126
    i32 5, label %126
    i32 3, label %127
  ]

126:                                              ; preds = %125, %125, %125
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !60
  %130 = icmp sgt i32 %129, 11
  %131 = zext i1 %130 to i32
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

132:                                              ; preds = %125
  %133 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull @.str.64)
          to label %134 unwind label %135

134:                                              ; preds = %132
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %311

137:                                              ; preds = %3
  switch i32 %2, label %142 [
    i32 0, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 2, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 1, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 6, label %138
    i32 4, label %138
    i32 5, label %138
    i32 3, label %139
  ]

138:                                              ; preds = %137, %137, %137
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %141 = load i32, ptr %140, align 4, !tbaa !61
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

142:                                              ; preds = %137
  %143 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull @.str.64)
          to label %144 unwind label %145

144:                                              ; preds = %142
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %311

147:                                              ; preds = %3
  switch i32 %2, label %152 [
    i32 0, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 2, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 1, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 6, label %148
    i32 4, label %148
    i32 5, label %148
    i32 3, label %149
  ]

148:                                              ; preds = %147, %147, %147
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !62
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

152:                                              ; preds = %147
  %153 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull @.str.64)
          to label %154 unwind label %155

154:                                              ; preds = %152
  tail call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %311

157:                                              ; preds = %3
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !18
  %160 = add nsw i32 %159, 1
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

161:                                              ; preds = %3
  switch i32 %2, label %210 [
    i32 0, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 2, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 1, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 6, label %162
    i32 4, label %163
    i32 5, label %164
    i32 3, label %193
  ]

162:                                              ; preds = %161
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

163:                                              ; preds = %161
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %166 = load i32, ptr %165, align 4, !tbaa !55
  %.fr77 = freeze i32 %166
  %167 = add nsw i32 %.fr77, 1900
  %168 = srem i32 %167, 400
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit33.thread, label %170

170:                                              ; preds = %164
  %171 = srem i32 %167, 100
  %172 = icmp ne i32 %171, 0
  %173 = and i32 %.fr77, 3
  %174 = icmp eq i32 %173, 0
  %or.cond82 = and i1 %174, %172
  br i1 %or.cond82, label %_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit33.thread, label %_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit33.thread62

_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit33.thread: ; preds = %170, %164
  br label %_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit33.thread62

_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit33.thread62: ; preds = %170, %_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit33.thread
  %175 = phi i32 [ 365, %_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit33.thread ], [ 364, %170 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %177 = load i32, ptr %176, align 4, !tbaa !58
  %178 = sub i32 %175, %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = load i32, ptr %179, align 8, !tbaa !59
  %181 = add nsw i32 %178, %180
  %182 = srem i32 %181, 7
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !18
  %reass.sub95 = sub i32 %182, %184
  %185 = add i32 %reass.sub95, 7
  %186 = srem i32 %185, 7
  %reass.sub.i = sub nsw i32 %186, %175
  %187 = trunc nsw i32 %reass.sub.i to i16
  %.lhs.trunc = add nsw i16 %187, 700
  %188 = urem i16 %.lhs.trunc, 7
  %.zext = zext nneg i16 %188 to i32
  %189 = icmp samesign ult i16 %188, 4
  %..i = select i1 %189, i32 0, i32 65529
  %.011.neg.i = add nuw nsw i32 %175, %.zext
  %190 = add nuw nsw i32 %.011.neg.i, %..i
  %.lhs.trunc74 = trunc i32 %190 to i16
  %191 = udiv i16 %.lhs.trunc74, 7
  %narrow = add nuw nsw i16 %191, 1
  %192 = zext nneg i16 %narrow to i32
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

193:                                              ; preds = %161
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %195 = load i32, ptr %194, align 4, !tbaa !58
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %197 = load i32, ptr %196, align 8, !tbaa !59
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !18
  %200 = add i32 %197, 7
  %201 = sub i32 %200, %199
  %202 = srem i32 %201, 7
  %reass.sub94 = sub i32 %202, %195
  %203 = add i32 %reass.sub94, 700
  %204 = srem i32 %203, 7
  %205 = icmp slt i32 %204, 4
  %..i36 = select i1 %205, i32 0, i32 -7
  %.011.neg.i37 = add i32 %204, %195
  %206 = add i32 %.011.neg.i37, %..i36
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit39

_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit39: ; preds = %193
  %208 = udiv i32 %206, 7
  %209 = add nuw nsw i32 %208, 1
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

210:                                              ; preds = %161
  %211 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull @.str.64)
          to label %212 unwind label %213

212:                                              ; preds = %210
  tail call void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %311

215:                                              ; preds = %3
  switch i32 %2, label %272 [
    i32 0, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 2, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 1, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 6, label %216
    i32 4, label %217
    i32 5, label %218
    i32 3, label %255
  ]

216:                                              ; preds = %215
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

217:                                              ; preds = %215
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %220 = load i32, ptr %219, align 4, !tbaa !55
  %221 = add nsw i32 %220, 1900
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %223 = load i32, ptr %222, align 8, !tbaa !56
  %224 = srem i32 %221, 400
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %_ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii.exit41, label %226

226:                                              ; preds = %218
  %227 = srem i32 %221, 100
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %_ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii.exit41, label %229

229:                                              ; preds = %226
  %230 = and i32 %220, 3
  %231 = icmp eq i32 %230, 0
  %232 = zext i1 %231 to i64
  br label %_ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii.exit41

_ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii.exit41: ; preds = %218, %226, %229
  %.0.i.i40 = phi i64 [ 1, %218 ], [ 0, %226 ], [ %232, %229 ]
  %233 = sext i32 %223 to i64
  %234 = getelementptr inbounds [2 x [12 x i32]], ptr @__const._ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii.tbl, i64 0, i64 %.0.i.i40, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !37
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %237 = load i32, ptr %236, align 4, !tbaa !57
  %238 = sub i32 %235, %237
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %240 = load i32, ptr %239, align 8, !tbaa !59
  %241 = add nsw i32 %238, %240
  %242 = srem i32 %241, 7
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !18
  %reass.sub92 = sub i32 %242, %244
  %245 = add i32 %reass.sub92, 7
  %246 = srem i32 %245, 7
  %reass.sub93 = sub i32 %246, %235
  %247 = add i32 %reass.sub93, 700
  %248 = srem i32 %247, 7
  %249 = icmp slt i32 %248, 4
  %..i43 = select i1 %249, i32 0, i32 -7
  %.011.neg.i44 = add i32 %248, %235
  %250 = add i32 %.011.neg.i44, %..i43
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit, label %252

252:                                              ; preds = %_ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii.exit41
  %253 = udiv i32 %250, 7
  %254 = add nuw nsw i32 %253, 1
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

255:                                              ; preds = %215
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %257 = load i32, ptr %256, align 4, !tbaa !57
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %259 = load i32, ptr %258, align 8, !tbaa !59
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !18
  %262 = add i32 %259, 7
  %263 = sub i32 %262, %261
  %264 = srem i32 %263, 7
  %reass.sub = sub i32 %264, %257
  %265 = add i32 %reass.sub, 700
  %266 = srem i32 %265, 7
  %267 = icmp slt i32 %266, 4
  %..i48 = select i1 %267, i32 0, i32 -7
  %.011.neg.i49 = add i32 %266, %257
  %268 = add i32 %.011.neg.i49, %..i48
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit51

_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit51: ; preds = %255
  %270 = udiv i32 %268, 7
  %271 = add nuw nsw i32 %270, 1
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

272:                                              ; preds = %215
  %273 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull @.str.64)
          to label %274 unwind label %275

274:                                              ; preds = %272
  tail call void @__cxa_throw(ptr nonnull %273, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

275:                                              ; preds = %272
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %311

277:                                              ; preds = %3
  switch i32 %2, label %301 [
    i32 0, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 2, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 1, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit
    i32 6, label %278
    i32 4, label %279
    i32 5, label %280
    i32 3, label %295
  ]

278:                                              ; preds = %277
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

279:                                              ; preds = %277
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %282 = load i32, ptr %281, align 8, !tbaa !56
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit53.thread

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %286 = load i32, ptr %285, align 4, !tbaa !55
  %287 = add nsw i32 %286, 1900
  %288 = srem i32 %287, 400
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit53.thread, label %290

290:                                              ; preds = %284
  %291 = srem i32 %287, 100
  %292 = icmp ne i32 %291, 0
  %293 = and i32 %286, 3
  %294 = icmp eq i32 %293, 0
  %or.cond = and i1 %294, %292
  br i1 %or.cond, label %_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit53.thread, label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit53.thread: ; preds = %290, %284, %280
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

295:                                              ; preds = %277
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %297 = load i32, ptr %296, align 4, !tbaa !57
  %298 = add nsw i32 %297, -1
  %299 = sdiv i32 %298, 7
  %300 = add nsw i32 %299, 1
  br label %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit

301:                                              ; preds = %277
  %302 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef nonnull @.str.64)
          to label %303 unwind label %304

303:                                              ; preds = %301
  tail call void @__cxa_throw(ptr nonnull %302, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

304:                                              ; preds = %301
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %311

306:                                              ; preds = %3
  %307 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull @.str.65)
          to label %308 unwind label %309

308:                                              ; preds = %306
  tail call void @__cxa_throw(ptr nonnull %307, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

309:                                              ; preds = %306
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %311

_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit: ; preds = %255, %193, %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit39, %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit51, %290, %63, %252, %_ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii.exit41, %_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit33.thread62, %_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit.thread, %277, %277, %277, %215, %215, %215, %161, %161, %161, %147, %147, %147, %137, %137, %137, %125, %125, %125, %114, %114, %114, %104, %104, %104, %88, %88, %88, %77, %77, %77, %54, %54, %54, %25, %25, %25, %15, %15, %15, %4, %4, %4, %3, %295, %_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit53.thread, %279, %278, %217, %216, %163, %162, %157, %149, %148, %139, %138, %127, %126, %116, %115, %106, %105, %90, %89, %79, %78, %68, %56, %55, %46, %_ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii.exit, %27, %26, %17, %16, %6, %5
  %.0 = phi i32 [ %300, %295 ], [ 5, %_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit53.thread ], [ 4, %279 ], [ 5, %278 ], [ 4, %217 ], [ 5, %216 ], [ 52, %163 ], [ 53, %162 ], [ %160, %157 ], [ %151, %149 ], [ 59, %148 ], [ %141, %139 ], [ 59, %138 ], [ %131, %127 ], [ 1, %126 ], [ %119, %116 ], [ 11, %115 ], [ %108, %106 ], [ 23, %105 ], [ %98, %90 ], [ 7, %89 ], [ %82, %79 ], [ 7, %78 ], [ %71, %68 ], [ 365, %56 ], [ 366, %55 ], [ %48, %46 ], [ %45, %_ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii.exit ], [ 28, %27 ], [ 31, %26 ], [ %19, %17 ], [ 11, %16 ], [ %9, %6 ], [ 5883516, %5 ], [ %1, %3 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 1, %25 ], [ 1, %25 ], [ 1, %25 ], [ 1, %54 ], [ 1, %54 ], [ 1, %54 ], [ 1, %77 ], [ 1, %77 ], [ 1, %77 ], [ 1, %88 ], [ 1, %88 ], [ 1, %88 ], [ 0, %104 ], [ 0, %104 ], [ 0, %104 ], [ 0, %114 ], [ 0, %114 ], [ 0, %114 ], [ 0, %125 ], [ 0, %125 ], [ 0, %125 ], [ 0, %137 ], [ 0, %137 ], [ 0, %137 ], [ 0, %147 ], [ 0, %147 ], [ 0, %147 ], [ 1, %161 ], [ 1, %161 ], [ 1, %161 ], [ 1, %215 ], [ 1, %215 ], [ 1, %215 ], [ 1, %277 ], [ 1, %277 ], [ 1, %277 ], [ 366, %_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit.thread ], [ %192, %_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi.exit33.thread62 ], [ %209, %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit39 ], [ %254, %252 ], [ -1, %_ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii.exit41 ], [ %271, %_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii.exit51 ], [ 365, %63 ], [ 4, %290 ], [ 53, %193 ], [ 5, %255 ]
  ret i32 %.0

311:                                              ; preds = %309, %304, %275, %213, %155, %145, %135, %123, %112, %102, %86, %75, %52, %23, %13
  %.sink = phi ptr [ %307, %309 ], [ %302, %304 ], [ %273, %275 ], [ %211, %213 ], [ %153, %155 ], [ %143, %145 ], [ %133, %135 ], [ %121, %123 ], [ %110, %112 ], [ %100, %102 ], [ %84, %86 ], [ %73, %75 ], [ %50, %52 ], [ %21, %23 ], [ %11, %13 ]
  %.pn = phi { ptr, i32 } [ %310, %309 ], [ %305, %304 ], [ %276, %275 ], [ %214, %213 ], [ %156, %155 ], [ %146, %145 ], [ %136, %135 ], [ %124, %123 ], [ %113, %112 ], [ %103, %102 ], [ %87, %86 ], [ %76, %75 ], [ %53, %52 ], [ %24, %23 ], [ %14, %13 ]
  tail call void @__cxa_free_exception(ptr %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendar8set_timeERKNS0_10posix_timeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !63
  tail call void @_ZN5boost6locale4util18gregorian_calendar9from_timeEl(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK5boost6locale4util18gregorian_calendar8get_timeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %3, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK5boost6locale4util18gregorian_calendar11get_time_msEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = sitofp i64 %3 to double
  %5 = fmul double %4, 1.000000e+03
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendar10set_optionENS0_17abstract_calendar20calendar_option_typeEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  switch i32 %1, label %41 [
    i32 0, label %.noexc.i
    i32 1, label %.noexc.i18
  ]

.noexc.i:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 49, ptr %5, align 8, !tbaa !29
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %6, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %11, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %10, ptr noundef nonnull align 1 dereferenceable(49) @.str.66, i64 49, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %16

14:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale15date_time_errorE, i64 16), ptr %8, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN5boost6locale15date_time_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %46 unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %24

16:                                               ; preds = %.noexc, %14
  %.04 = phi i1 [ false, %14 ], [ true, %.noexc ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %20 = load i64, ptr %12, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br i1 %.04, label %24, label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16
  %22 = load i64, ptr %9, align 8, !tbaa !13
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br i1 %.04, label %24, label %45

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1229 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %8) #20
  br label %45

.noexc.i18:                                       ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 43, ptr %4, align 8, !tbaa !29
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc19 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread

.noexc19:                                         ; preds = %.noexc.i18
  store ptr %26, ptr %7, align 8, !tbaa !14
  %27 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %27, ptr %25, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %26, ptr noundef nonnull align 1 dereferenceable(43) @.str.67, i64 43, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %32

30:                                               ; preds = %.noexc19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale15date_time_errorE, i64 16), ptr %8, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN5boost6locale15date_time_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %46 unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread: ; preds = %.noexc.i18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %40

32:                                               ; preds = %.noexc19, %30
  %.0 = phi i1 [ false, %30 ], [ true, %.noexc19 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %32
  %36 = load i64, ptr %28, align 8, !tbaa !10
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br i1 %.0, label %40, label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %32
  %38 = load i64, ptr %25, align 8, !tbaa !13
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br i1 %.0, label %40, label %45

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn32 = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.thread ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ]
  call void @__cxa_free_exception(ptr %8) #20
  br label %45

41:                                               ; preds = %3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.68)
          to label %42 unwind label %43

42:                                               ; preds = %41
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #20
  br label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24, %43
  %.pn14 = phi { ptr, i32 } [ %44, %43 ], [ %.pn32, %40 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn1229, %24 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ]
  resume { ptr, i32 } %.pn14

46:                                               ; preds = %30, %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale4util18gregorian_calendar10get_optionENS0_17abstract_calendar20calendar_option_typeE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %8 [
    i32 0, label %13
    i32 1, label %3
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  br label %13

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.68)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #20
  resume { ptr, i32 } %12

13:                                               ; preds = %2, %3
  %.0 = phi i32 [ %7, %3 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendar12adjust_valueENS0_6period5marks11period_markENS0_17abstract_calendar11update_typeEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %4
  switch i32 %1, label %51 [
    i32 2, label %7
    i32 3, label %7
    i32 4, label %11
    i32 5, label %15
    i32 6, label %15
    i32 7, label %15
    i32 9, label %15
    i32 10, label %19
    i32 11, label %19
    i32 12, label %23
    i32 13, label %28
    i32 14, label %32
    i32 15, label %36
    i32 16, label %36
    i32 8, label %36
    i32 1, label %41
    i32 17, label %46
    i32 0, label %80
  ]

7:                                                ; preds = %6, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = add nsw i32 %9, %3
  store i32 %10, ptr %8, align 4, !tbaa !39
  br label %51

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = add nsw i32 %13, %3
  store i32 %14, ptr %12, align 8, !tbaa !40
  br label %51

15:                                               ; preds = %6, %6, %6, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = add nsw i32 %17, %3
  store i32 %18, ptr %16, align 4, !tbaa !41
  br label %51

19:                                               ; preds = %6, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = add nsw i32 %21, %3
  store i32 %22, ptr %20, align 8, !tbaa !42
  br label %51

23:                                               ; preds = %6
  %24 = mul nsw i32 %3, 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = add nsw i32 %26, %24
  store i32 %27, ptr %25, align 8, !tbaa !42
  br label %51

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = add nsw i32 %30, %3
  store i32 %31, ptr %29, align 4, !tbaa !43
  br label %51

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = add nsw i32 %34, %3
  store i32 %35, ptr %33, align 8, !tbaa !44
  br label %51

36:                                               ; preds = %6, %6, %6
  %37 = mul nsw i32 %3, 7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = add nsw i32 %39, %37
  store i32 %40, ptr %38, align 4, !tbaa !41
  br label %51

41:                                               ; preds = %6
  %42 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.69)
          to label %43 unwind label %44

43:                                               ; preds = %41
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %81

46:                                               ; preds = %6
  %47 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.61)
          to label %48 unwind label %49

48:                                               ; preds = %46
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %81

51:                                               ; preds = %36, %32, %28, %23, %19, %15, %11, %7, %6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %52, align 8, !tbaa !38
  br label %.sink.split

53:                                               ; preds = %4
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef 1)
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef 5)
  %62 = sub nsw i32 %61, %57
  %63 = add nsw i32 %62, 1
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef 3)
  %68 = sub i32 %3, %57
  %69 = add i32 %68, %67
  %70 = srem i32 %69, %63
  %71 = icmp slt i32 %70, 0
  %72 = select i1 %71, i32 %63, i32 0
  %spec.select = add i32 %70, %57
  %73 = add i32 %spec.select, %72
  %74 = load ptr, ptr %0, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %73)
  br label %.sink.split

.sink.split:                                      ; preds = %51, %53
  %77 = load ptr, ptr %0, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %80

80:                                               ; preds = %.sink.split, %6
  ret void

81:                                               ; preds = %49, %44
  %.sink = phi ptr [ %47, %49 ], [ %42, %44 ]
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %45, %44 ]
  tail call void @__cxa_free_exception(ptr %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale4util18gregorian_calendar10differenceERKNS0_17abstract_calendarENS0_6period5marks11period_markE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::locale::posix_time", align 8
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5boost6locale17abstract_calendarE, ptr nonnull @_ZTIN5boost6locale4util18gregorian_calendarE, i64 0) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEE5resetEPS3_.exit, label %23

_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEE5resetEPS3_.exit: ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(176) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = invoke { i64, i32 } %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %13 unwind label %21

13:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEE5resetEPS3_.exit
  %14 = extractvalue { i64, i32 } %12, 0
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = extractvalue { i64, i32 } %12, 1
  store i32 %16, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %20 unwind label %21

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %23

21:                                               ; preds = %13, %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEE5resetEPS3_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %.body

23:                                               ; preds = %20, %3
  %.sroa.0.0 = phi ptr [ %8, %20 ], [ null, %3 ]
  %.026 = phi ptr [ %8, %20 ], [ %5, %3 ]
  switch i32 %2, label %176 [
    i32 1, label %_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_.exit
    i32 2, label %24
    i32 3, label %24
    i32 4, label %56
    i32 8, label %95
    i32 16, label %95
    i32 15, label %95
    i32 5, label %96
    i32 6, label %96
    i32 7, label %96
    i32 9, label %96
    i32 12, label %145
    i32 10, label %153
    i32 11, label %153
    i32 13, label %161
    i32 14, label %169
    i32 0, label %_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_.exit
    i32 17, label %_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_.exit
  ]

24:                                               ; preds = %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %.026, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = sub nsw i32 %26, %28
  %30 = icmp eq i32 %26, %28
  br i1 %30, label %_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_.exit, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %31
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(176) %34, i32 noundef 2, i32 noundef 0, i32 noundef %29)
          to label %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit15.i unwind label %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit.i

_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit15.i: ; preds = %.noexc
  %38 = icmp sgt i32 %29, 0
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = icmp sgt i64 %40, %42
  %44 = sext i1 %43 to i32
  %45 = icmp slt i64 %40, %42
  %46 = zext i1 %45 to i32
  %.pn.i = select i1 %38, i32 %44, i32 %46
  %.1.i = add nsw i32 %.pn.i, %29
  %47 = load ptr, ptr %34, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(176) %34) #20
  br label %_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_.exit

_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit.i: ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %34, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(176) %34) #20
  br label %.body

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %23
  %57 = getelementptr inbounds nuw i8, ptr %.026, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !55
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, 12
  %63 = getelementptr inbounds nuw i8, ptr %.026, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !56
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !56
  %68 = sub nsw i32 %65, %67
  %69 = icmp eq i32 %65, %67
  br i1 %69, label %_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_.exit, label %70

70:                                               ; preds = %56
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %.noexc41 unwind label %93

.noexc41:                                         ; preds = %70
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(176) %73, i32 noundef 4, i32 noundef 0, i32 noundef %68)
          to label %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit15.i37 unwind label %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit.i36

_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit15.i37: ; preds = %.noexc41
  %77 = icmp sgt i32 %68, 0
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !24
  %82 = icmp sgt i64 %79, %81
  %83 = sext i1 %82 to i32
  %84 = icmp slt i64 %79, %81
  %85 = zext i1 %84 to i32
  %.pn.i38 = select i1 %77, i32 %83, i32 %85
  %.1.i39 = add nsw i32 %.pn.i38, %68
  %86 = load ptr, ptr %73, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(176) %73) #20
  br label %_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_.exit

_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit.i36: ; preds = %.noexc41
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %73, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(176) %73) #20
  br label %.body

93:                                               ; preds = %70
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %23, %23, %23
  br label %96

96:                                               ; preds = %95, %23, %23, %23, %23
  %.027 = phi i32 [ 1, %23 ], [ 1, %23 ], [ 1, %23 ], [ 1, %23 ], [ 7, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %.026, i64 52
  %98 = load i32, ptr %97, align 4, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %100 = load i32, ptr %99, align 4, !tbaa !58
  %101 = sub nsw i32 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %.026, i64 44
  %103 = load i32, ptr %102, align 4, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %105 = load i32, ptr %104, align 4, !tbaa !55
  %.not33 = icmp eq i32 %103, %105
  br i1 %.not33, label %119, label %106

106:                                              ; preds = %96
  %107 = add nsw i32 %103, 1899
  %108 = sdiv i32 %107, 400
  %.neg.i.i = sdiv i32 %107, -100
  %109 = sdiv i32 %107, 4
  %110 = add nsw i32 %105, 1899
  %.neg63 = sdiv i32 %110, -400
  %.neg.i.i45.neg = sdiv i32 %110, 100
  %.neg66 = sdiv i32 %110, -4
  %111 = sub i32 %103, %105
  %reass.mul = mul i32 %111, 365
  %.neg65 = add i32 %108, %101
  %.neg67 = add i32 %.neg65, %.neg.i.i
  %112 = add i32 %.neg67, %109
  %113 = add i32 %112, %.neg63
  %114 = add i32 %113, %.neg.i.i45.neg
  %115 = add i32 %114, %.neg66
  %116 = add i32 %115, %reass.mul
  br label %119

117:                                              ; preds = %121
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

119:                                              ; preds = %106, %96
  %.0 = phi i32 [ %116, %106 ], [ %101, %96 ]
  %120 = icmp eq i32 %.0, 0
  br i1 %120, label %_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_.exit54, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %0, align 8, !tbaa !3
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %.noexc51 unwind label %117

.noexc51:                                         ; preds = %121
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(176) %124, i32 noundef 5, i32 noundef 0, i32 noundef %.0)
          to label %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit15.i47 unwind label %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit.i46

_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit15.i47: ; preds = %.noexc51
  %128 = icmp sgt i32 %.0, 0
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !24
  %133 = icmp sgt i64 %130, %132
  %134 = sext i1 %133 to i32
  %135 = icmp slt i64 %130, %132
  %136 = zext i1 %135 to i32
  %.pn.i48 = select i1 %128, i32 %134, i32 %136
  %.1.i49 = add nsw i32 %.pn.i48, %.0
  %137 = load ptr, ptr %124, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(176) %124) #20
  br label %_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_.exit54

_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit.i46: ; preds = %.noexc51
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %124, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(176) %124) #20
  br label %.body

_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_.exit54: ; preds = %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit15.i47, %119
  %.0.i50 = phi i32 [ %.1.i49, %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit15.i47 ], [ 0, %119 ]
  %144 = sdiv i32 %.0.i50, %.027
  br label %_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_.exit

145:                                              ; preds = %23
  %146 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !24
  %150 = sub nsw i64 %147, %149
  %151 = sdiv i64 %150, 43200
  %152 = trunc i64 %151 to i32
  br label %_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_.exit

153:                                              ; preds = %23, %23
  %154 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !24
  %158 = sub nsw i64 %155, %157
  %159 = sdiv i64 %158, 3600
  %160 = trunc i64 %159 to i32
  br label %_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_.exit

161:                                              ; preds = %23
  %162 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !24
  %166 = sub nsw i64 %163, %165
  %167 = sdiv i64 %166, 60
  %168 = trunc i64 %167 to i32
  br label %_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_.exit

169:                                              ; preds = %23
  %170 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !24
  %174 = sub nsw i64 %171, %173
  %175 = trunc i64 %174 to i32
  br label %_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_.exit

176:                                              ; preds = %23
  %177 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull @.str.65)
          to label %178 unwind label %179

178:                                              ; preds = %176
  invoke void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %193 unwind label %181

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %177) #20
  br label %.body

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit15.i37, %56, %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit15.i, %24, %23, %23, %23, %169, %161, %153, %145, %_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_.exit54
  %.025 = phi i32 [ %175, %169 ], [ %168, %161 ], [ %160, %153 ], [ %152, %145 ], [ %144, %_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_.exit54 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ %.1.i, %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit15.i ], [ 0, %24 ], [ %.1.i39, %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit15.i37 ], [ 0, %56 ]
  %183 = icmp eq ptr %.sroa.0.0, null
  br i1 %183, label %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit, label %184

184:                                              ; preds = %_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_.exit
  %185 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 120
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.0.0) #20
  br label %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit

_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit: ; preds = %_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_.exit, %184
  ret i32 %.025

.body:                                            ; preds = %117, %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit.i46, %93, %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit.i36, %54, %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit.i, %179, %181, %21
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %181 ], [ %.sroa.0.0, %179 ], [ %8, %21 ], [ %.sroa.0.0, %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit.i ], [ %.sroa.0.0, %54 ], [ %.sroa.0.0, %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit.i36 ], [ %.sroa.0.0, %93 ], [ %.sroa.0.0, %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit.i46 ], [ %.sroa.0.0, %117 ]
  %.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ], [ %22, %21 ], [ %50, %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit.i ], [ %55, %54 ], [ %89, %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit.i36 ], [ %94, %93 ], [ %140, %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit.i46 ], [ %118, %117 ]
  %188 = icmp eq ptr %.sroa.0.1, null
  br i1 %188, label %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit55, label %189

189:                                              ; preds = %.body
  %190 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 120
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.0.1) #20
  br label %_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit55

_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev.exit55: ; preds = %.body, %189
  resume { ptr, i32 } %.pn.pn

193:                                              ; preds = %178
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendar12set_timezoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 137
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  store i8 1, ptr %6, align 1, !tbaa !25
  br label %10

8:                                                ; preds = %2
  store i8 0, ptr %6, align 1, !tbaa !25
  %9 = tail call noundef i32 @_ZN5boost6locale4util8parse_tzERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %10

10:                                               ; preds = %8, %7
  %.sink = phi i32 [ 0, %7 ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %.sink, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !24
  tail call void @_ZN5boost6locale4util18gregorian_calendar9from_timeEl(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale4util18gregorian_calendar12get_timezoneB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %8, ptr %3, align 8, !tbaa !29
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !14
  %11 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6locale4util18gregorian_calendar4sameEPKNS0_17abstract_calendarE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5boost6locale17abstract_calendarE, ptr nonnull @_ZTIN5boost6locale4util18gregorian_calendarE, i64 0) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 137
  %14 = load i8, ptr %13, align 1, !tbaa !25, !range !34, !noundef !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %16 = load i8, ptr %15, align 1, !tbaa !25, !range !34, !noundef !35
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = icmp eq i32 %20, %22
  br label %.thread

.thread:                                          ; preds = %2, %6, %12, %18, %4
  %.0 = phi i1 [ false, %4 ], [ false, %12 ], [ false, %6 ], [ %23, %18 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendarD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5boost6locale4util18gregorian_calendarE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendarD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5boost6locale4util18gregorian_calendarE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5boost6locale4util18gregorian_calendarD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZN5boost6locale4util18gregorian_calendarD2Ev.exit

_ZN5boost6locale4util18gregorian_calendarD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #19
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !29
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale15date_time_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6locale4util8parse_tzERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %.not3839 = icmp samesign eq i64 %8, 0
  br i1 %.not3839, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %46, %1
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 3, ptr noundef nonnull @.str.70)
          to label %48 unwind label %54

.lr.ph:                                           ; preds = %1, %46
  %.sroa.034.040 = phi ptr [ %47, %46 ], [ %6, %1 ]
  %11 = load i8, ptr %.sroa.034.040, align 1, !tbaa !13
  %12 = add i8 %11, -97
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %14, label %30

14:                                               ; preds = %.lr.ph
  %15 = add nsw i8 %11, -32
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = add i64 %16, 1
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

20:                                               ; preds = %14
  %21 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %20, %14
  %22 = load i64, ptr %4, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %24 = icmp ugt i64 %17, %23
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %16, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc
  %26 = phi ptr [ %.pre.i.i, %.noexc ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %16
  store i8 %15, ptr %27, align 1, !tbaa !13
  br label %.sink.split

28:                                               ; preds = %41, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %81

30:                                               ; preds = %.lr.ph
  %.not25 = icmp eq i8 %11, 32
  br i1 %.not25, label %46, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %5, align 8, !tbaa !10
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %2, align 8, !tbaa !14
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27

36:                                               ; preds = %31
  %37 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27: ; preds = %36, %31
  %38 = load i64, ptr %4, align 8
  %39 = select i1 %35, i64 15, i64 %38
  %40 = icmp ugt i64 %33, %39
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit30

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %32, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc29 unwind label %28

.noexc29:                                         ; preds = %41
  %.pre.i.i28 = load ptr, ptr %2, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27, %.noexc29
  %42 = phi ptr [ %.pre.i.i28, %.noexc29 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %32
  store i8 %11, ptr %43, align 1, !tbaa !13
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit30
  %.sink = phi i64 [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit30 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  store i64 %.sink, ptr %5, align 8, !tbaa !10
  %44 = load ptr, ptr %2, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink
  store i8 0, ptr %45, align 1, !tbaa !13
  br label %46

46:                                               ; preds = %.sink.split, %30
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.034.040, i64 1
  %.not38 = icmp eq ptr %47, %9
  br i1 %.not38, label %._crit_edge, label %.lr.ph

48:                                               ; preds = %._crit_edge
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %56, label %49

49:                                               ; preds = %48
  %50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 3, ptr noundef nonnull @.str.71)
          to label %51 unwind label %54

51:                                               ; preds = %49
  %.not22 = icmp ne i32 %50, 0
  %52 = load i64, ptr %5, align 8
  %53 = icmp ult i64 %52, 4
  %or.cond = select i1 %.not22, i1 true, i1 %53
  br i1 %or.cond, label %74, label %57

54:                                               ; preds = %49, %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %81

56:                                               ; preds = %48
  %.old = load i64, ptr %5, align 8, !tbaa !10
  %.old37 = icmp ult i64 %.old, 4
  br i1 %.old37, label %74, label %57

57:                                               ; preds = %51, %56
  %58 = load ptr, ptr %2, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %59, ptr %3, align 8, !tbaa !15
  %60 = call i64 @strtol(ptr noundef nonnull %59, ptr noundef nonnull %3, i32 noundef 10) #20
  %61 = load ptr, ptr %3, align 8, !tbaa !15
  %.not23 = icmp eq ptr %61, %59
  %62 = trunc i64 %60 to i32
  %63 = mul nsw i32 %62, 3600
  %.020 = select i1 %.not23, i32 0, i32 %63
  %64 = load i8, ptr %61, align 1, !tbaa !13
  %65 = icmp eq i8 %64, 58
  br i1 %65, label %66, label %73

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %68 = call i64 @strtol(ptr noundef nonnull %67, ptr noundef nonnull %3, i32 noundef 10) #20
  %69 = load ptr, ptr %3, align 8, !tbaa !15
  %.not24 = icmp eq ptr %69, %67
  %70 = trunc i64 %68 to i32
  %71 = mul nsw i32 %70, 60
  %72 = select i1 %.not24, i32 0, i32 %71
  %.2 = add nsw i32 %72, %.020
  br label %73

73:                                               ; preds = %66, %57
  %.1 = phi i32 [ %.2, %66 ], [ %.020, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %74

74:                                               ; preds = %56, %51, %73
  %.0 = phi i32 [ %.1, %73 ], [ 0, %51 ], [ 0, %56 ]
  %75 = load ptr, ptr %2, align 8, !tbaa !14
  %76 = icmp eq ptr %75, %4
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %77 = load i64, ptr %5, align 8, !tbaa !10
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %79 = load i64, ptr %4, align 8, !tbaa !13
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  ret i32 %.0

81:                                               ; preds = %54, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %55, %54 ]
  %82 = load ptr, ptr %2, align 8, !tbaa !14
  %83 = icmp eq ptr %82, %4
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %81
  %84 = load i64, ptr %5, align 8, !tbaa !10
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %81
  %86 = load i64, ptr %4, align 8, !tbaa !13
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util15gregorian_facetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4util15gregorian_facetE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util15gregorian_facetD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4util15gregorian_facetE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5boost6locale4util15gregorian_facetD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZN5boost6locale4util15gregorian_facetD2Ev.exit

_ZN5boost6locale4util15gregorian_facetD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6locale4util15gregorian_facet15create_calendarEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #18
  invoke void @_ZN5boost6locale4util18gregorian_calendarC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5boost6locale4util25create_gregorian_calendarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 176) #19
  resume { ptr, i32 } %5

_ZN5boost6locale4util25create_gregorian_calendarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #13

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not1 = icmp eq i8 %2, 0
  br i1 %.not1, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !37
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

6:                                                ; preds = %1
  %7 = atomicrmw volatile add ptr %0, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %6, %3
  %.0.i = phi i32 [ %4, %3 ], [ %7, %6 ]
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %8, label %9

8:                                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  tail call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #19
  br label %9

9:                                                ; preds = %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !9, i64 16}
!12 = !{!"long", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!11, !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTSN5boost6locale4util18gregorian_calendarE", !20, i64 0, !21, i64 8, !12, i64 16, !22, i64 24, !22, i64 80, !23, i64 136, !23, i64 137, !21, i64 140, !11, i64 144}
!20 = !{!"_ZTSN5boost6locale17abstract_calendarE"}
!21 = !{!"int", !9, i64 0}
!22 = !{!"_ZTS2tm", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !12, i64 40, !8, i64 48}
!23 = !{!"bool", !9, i64 0}
!24 = !{!19, !12, i64 16}
!25 = !{!19, !23, i64 137}
!26 = !{!19, !21, i64 140}
!27 = !{!28, !21, i64 8}
!28 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!29 = !{!12, !12, i64 0}
!30 = !{!31, !8, i64 0}
!31 = !{!"_ZTSSt6locale", !8, i64 0}
!32 = !{!33, !8, i64 32}
!33 = !{!"_ZTSNSt6locale5_ImplE", !21, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !8, i64 32}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37, i64 16, i64 4, !37, i64 20, i64 4, !37, i64 24, i64 4, !37, i64 28, i64 4, !37, i64 32, i64 4, !37, i64 40, i64 8, !29, i64 48, i64 8, !15}
!37 = !{!21, !21, i64 0}
!38 = !{!19, !23, i64 136}
!39 = !{!19, !21, i64 100}
!40 = !{!19, !21, i64 96}
!41 = !{!19, !21, i64 92}
!42 = !{!19, !21, i64 88}
!43 = !{!19, !21, i64 84}
!44 = !{!19, !21, i64 80}
!45 = !{!19, !21, i64 108}
!46 = !{!19, !21, i64 104}
!47 = !{!22, !21, i64 32}
!48 = !{!22, !21, i64 24}
!49 = !{!22, !21, i64 20}
!50 = !{!22, !21, i64 16}
!51 = !{!22, !21, i64 12}
!52 = !{!22, !21, i64 8}
!53 = !{!22, !21, i64 4}
!54 = !{!22, !21, i64 0}
!55 = !{!19, !21, i64 44}
!56 = !{!19, !21, i64 40}
!57 = !{!19, !21, i64 36}
!58 = !{!19, !21, i64 52}
!59 = !{!19, !21, i64 48}
!60 = !{!19, !21, i64 32}
!61 = !{!19, !21, i64 28}
!62 = !{!19, !21, i64 24}
!63 = !{!64, !12, i64 0}
!64 = !{!"_ZTSN5boost6locale10posix_timeE", !12, i64 0, !21, i64 8}
!65 = !{!19, !21, i64 56}
