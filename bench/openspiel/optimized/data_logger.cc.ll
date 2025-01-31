; ModuleID = 'bench/openspiel/original/data_logger.cc.ll'
source_filename = "bench/openspiel/original/data_logger.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::debian2::Time" = type { %"class.absl::debian2::Duration" }
%"class.absl::debian2::Duration" = type <{ i64, i32, [4 x i8] }>
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%class.anon.24 = type { i8 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.open_spiel::json::Value" }
%"class.open_spiel::json::Value" = type { %"class.std::variant.base", [7 x i8] }
%"class.std::variant.base" = type { %"struct.std::__detail::__variant::_Variant_base.base" }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.5" }
%"union.std::__detail::__variant::_Variadic_union.5" = type { %"union.std::__detail::__variant::_Variadic_union.7" }
%"union.std::__detail::__variant::_Variadic_union.7" = type { %"union.std::__detail::__variant::_Variadic_union.9" }
%"union.std::__detail::__variant::_Variadic_union.9" = type { %"struct.std::__detail::__variant::_Uninitialized.10", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.10" = type { double }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.anon.35 = type { ptr }

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueEEC2IRA9_KcS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueEEC2IRA9_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_ = comdat any

$_ZSt8_DestroyIPN10open_spiel4json5ValueEEvT_S4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_5ValueESaISE_EESt3mapISC_SE_St4lessISC_ESaISt4pairIKSC_SE_EEEEEC1ERKSP_EUlOT_T0_E_JRKSt7variantIJS6_bldSC_SG_SO_EEEEDcOSU_DpOT1_ = comdat any

$_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZTSN10open_spiel10DataLoggerE = comdat any

$_ZTIN10open_spiel10DataLoggerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10open_spiel19DataLoggerJsonLinesE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10open_spiel19DataLoggerJsonLinesE, ptr @_ZN10open_spiel19DataLoggerJsonLinesD1Ev, ptr @_ZN10open_spiel19DataLoggerJsonLinesD0Ev, ptr @_ZN10open_spiel19DataLoggerJsonLines5WriteESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ValueESt4lessIS7_ESaISt4pairIKS7_S9_EEE, ptr @_ZN10open_spiel19DataLoggerJsonLines5FlushEv] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s/%s.jsonl\00", align 1
@_ZZN10open_spiel19DataLoggerJsonLines5WriteESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEE3utc.0 = internal unnamed_addr global ptr null, align 8
@_ZGVZN10open_spiel19DataLoggerJsonLines5WriteESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEE3utc = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"time_str\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"%Y-%m-%d %H:%M:%E6S %z\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"time_abs\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"time_rel\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel19DataLoggerJsonLinesE = constant [36 x i8] c"N10open_spiel19DataLoggerJsonLinesE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel10DataLoggerE = linkonce_odr constant [27 x i8] c"N10open_spiel10DataLoggerE\00", comdat, align 1
@_ZTIN10open_spiel10DataLoggerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10open_spiel10DataLoggerE }, comdat, align 8
@_ZTIN10open_spiel19DataLoggerJsonLinesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel19DataLoggerJsonLinesE, ptr @_ZTIN10open_spiel10DataLoggerE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_data_logger.cc, ptr null }]

@_ZN10open_spiel19DataLoggerJsonLinesC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_bS8_N4absl7debian24TimeE = unnamed_addr alias void (ptr, ptr, ptr, i1, ptr, ptr), ptr @_ZN10open_spiel19DataLoggerJsonLinesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_bS8_N4absl7debian24TimeE
@_ZN10open_spiel19DataLoggerJsonLinesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10open_spiel19DataLoggerJsonLinesD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel19DataLoggerJsonLinesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_bS8_N4absl7debian24TimeE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef readonly byval(%"class.absl::debian2::Time") align 8 captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit:
  %6 = alloca [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN10open_spiel19DataLoggerJsonLinesE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %9, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %10, align 8, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !noalias !4
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull @.str, i64 11, ptr nonnull %6, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN10open_spiel4file4FileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %16

12:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  %13 = zext i1 %3 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  ret void

16:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  resume { ptr, i32 } %17
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10open_spiel4file4FileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel19DataLoggerJsonLines5WriteESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ValueESt4lessIS7_ESaISt4pairIKS7_S9_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca %class.anon.24, align 1
  %5 = alloca %"class.absl::debian2::Duration", align 8
  %6 = alloca [3 x %"struct.std::pair"], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load atomic i8, ptr @_ZGVZN10open_spiel19DataLoggerJsonLines5WriteESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEE3utc acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN4absl7debian211string_viewC2EPKc.exit, !prof !7

13:                                               ; preds = %2
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel19DataLoggerJsonLines5WriteESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEE3utc) #17
  %.not36 = icmp eq i32 %14, 0
  br i1 %.not36, label %_ZN4absl7debian211string_viewC2EPKc.exit, label %15

15:                                               ; preds = %13
  %16 = invoke ptr @_ZN4absl7debian213time_internal4cctz13utc_time_zoneEv()
          to label %_ZN4absl7debian211UTCTimeZoneEv.exit unwind label %81

_ZN4absl7debian211UTCTimeZoneEv.exit:             ; preds = %15
  store ptr %16, ptr @_ZZN10open_spiel19DataLoggerJsonLines5WriteESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEE3utc.0, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN10open_spiel19DataLoggerJsonLines5WriteESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEE3utc) #17
  br label %_ZN4absl7debian211string_viewC2EPKc.exit

_ZN4absl7debian211string_viewC2EPKc.exit:         ; preds = %_ZN4absl7debian211UTCTimeZoneEv.exit, %13, %2
  %17 = tail call { i64, i32 } @_ZN4absl7debian23NowEv()
  %18 = extractvalue { i64, i32 } %17, 0
  %19 = extractvalue { i64, i32 } %17, 1
  %.sroa.012.0.copyload = load ptr, ptr @_ZZN10open_spiel19DataLoggerJsonLines5WriteESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEE3utc.0, align 8
  call void @_ZN4absl7debian210FormatTimeB5cxx11ENS0_11string_viewENS0_4TimeENS0_8TimeZoneE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull @.str.2, i64 22, i64 %18, i32 %19, ptr %.sroa.012.0.copyload)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueEEC2IRA9_KcS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %89

20:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %22 = invoke noundef i64 @_ZN4absl7debian212ToUnixMicrosENS0_4TimeE(i64 %18, i32 %19)
          to label %23 unwind label %.thread

23:                                               ; preds = %20
  %24 = sitofp i64 %22 to double
  %25 = fdiv double %24, 1.000000e+06
  store double %25, ptr %8, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueEEC2IRA9_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %26 unwind label %.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload = load i64, ptr %28, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.23.0.copyload = load i32, ptr %.sroa.23.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %18, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %19, ptr %29, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl7debian28DurationmIES1_(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 %.sroa.02.0.copyload, i32 %.sroa.23.0.copyload)
          to label %31 unwind label %.thread

31:                                               ; preds = %26
  %.sroa.03.0.copyload.i.i = load i64, ptr %30, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.24.0.copyload.i.i = load i32, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %32 = call noundef double @_ZN4absl7debian215ToDoubleSecondsENS0_8DurationE(i64 %.sroa.03.0.copyload.i.i, i32 %.sroa.24.0.copyload.i.i) #18
  store double %32, ptr %9, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueEEC2IRA9_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %33 unwind label %.thread

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %37

37:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %33
  %.07.i.idx = phi i64 [ 0, %33 ], [ %.07.i.add, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i ]
  %.07.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.07.i.idx
  %38 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %35, ptr noundef nonnull align 8 dereferenceable(88) %.07.i.ptr)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %37
  %39 = extractvalue { ptr, ptr } %38, 1
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, label %40

40:                                               ; preds = %.noexc
  %41 = extractvalue { ptr, ptr } %38, 0
  %.not.i.i.i42 = icmp ne ptr %41, null
  %42 = icmp eq ptr %39, %35
  %or.cond.i.i.i = select i1 %.not.i.i.i42, i1 true, i1 %42
  br i1 %or.cond.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %45 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %.07.i.ptr, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %43
  %49 = icmp slt i32 %45, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %40
  %50 = phi i1 [ true, %40 ], [ %49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %51 = invoke noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(88) %.07.i.ptr)
          to label %.noexc43 unwind label %83

.noexc43:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef %51, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  %52 = load i64, ptr %36, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %36, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %.noexc43, %.noexc
  %.07.i.add = add nuw nsw i64 %.07.i.idx, 88
  %.not.i = icmp eq i64 %.07.i.add, 264
  br i1 %.not.i, label %54, label %37, !llvm.loop !8

54:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %55

55:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueEED2Ev.exit, %54
  %56 = phi ptr [ %34, %54 ], [ %57, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueEED2Ev.exit ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  %59 = load i8, ptr %58, align 8
  %.not.i.i.i = icmp eq i8 %59, -1
  br i1 %.not.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueEED2Ev.exit, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %56, i64 -56
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(49) %61)
          to label %.noexc.i.i.i unwind label %62

.noexc.i.i.i:                                     ; preds = %60
  store i8 -1, ptr %58, align 8
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueEED2Ev.exit

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueEED2Ev.exit: ; preds = %55, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %57) #17
  %65 = icmp eq ptr %57, %6
  br i1 %65, label %66, label %55

66:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN10open_spiel4json8ToStringERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEbi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, i32 noundef 0)
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %71

71:                                               ; preds = %66
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %66
  %72 = invoke noundef zeroext i1 @_ZN10open_spiel4file4File5WriteEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr %68, i64 %69)
          to label %_ZN4absl7debian211string_viewC2EPKc.exit41 unwind label %93

_ZN4absl7debian211string_viewC2EPKc.exit41:       ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %73 = call noundef zeroext i1 @_ZN10open_spiel4file4File5WriteEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr nonnull @.str.5, i64 1)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %95

77:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit41
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %95

81:                                               ; preds = %15
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel19DataLoggerJsonLines5WriteESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEE3utc) #17
  br label %.loopexit

83:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i, %37
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi ptr [ %34, %83 ], [ %87, %85 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -88
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %87) #17
  %88 = icmp eq ptr %87, %6
  br i1 %88, label %.thread52, label %85

.thread52:                                        ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.loopexit

.thread:                                          ; preds = %31, %23, %20, %26
  %.033.ph = phi ptr [ %27, %26 ], [ %21, %20 ], [ %21, %23 ], [ %27, %31 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.preheader

89:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.loopexit

.preheader:                                       ; preds = %.thread, %.preheader
  %90 = phi ptr [ %91, %.preheader ], [ %.033.ph, %.thread ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -88
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %91) #17
  %92 = icmp eq ptr %91, %6
  br i1 %92, label %.loopexit, label %.preheader

93:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.loopexit

95:                                               ; preds = %77, %_ZN4absl7debian211string_viewC2EPKc.exit41
  ret void

.loopexit:                                        ; preds = %.preheader, %89, %.thread52, %93, %81
  %.pn39 = phi { ptr, i32 } [ %94, %93 ], [ %lpad.thr_comm.split-lp, %89 ], [ %82, %81 ], [ %84, %.thread52 ], [ %lpad.thr_comm, %.preheader ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare { i64, i32 } @_ZN4absl7debian23NowEv() local_unnamed_addr #0

declare void @_ZN4absl7debian210FormatTimeB5cxx11ENS0_11string_viewENS0_4TimeENS0_8TimeZoneE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, i32, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueEEC2IRA9_KcS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 4, ptr %11, align 8
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef i64 @_ZN4absl7debian212ToUnixMicrosENS0_4TimeE(i64, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueEEC2IRA9_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %13

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load double, ptr %2, align 8
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 3, ptr %12, align 8
  ret void

13:                                               ; preds = %.noexc, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZN4absl7debian215ToDoubleSecondsENS0_8DurationE(i64, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel4json5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8
  %.not.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i, label %_ZN10open_spiel4json5ValueD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %.noexc.i.i unwind label %7

.noexc.i.i:                                       ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %_ZN10open_spiel4json5ValueD2Ev.exit

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN10open_spiel4json5ValueD2Ev.exit:              ; preds = %1, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare noundef zeroext i1 @_ZN10open_spiel4file4File5WriteEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #0

declare void @_ZN10open_spiel4json8ToStringERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEbi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel19DataLoggerJsonLines5FlushEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZN10open_spiel4file4File5FlushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare noundef zeroext i1 @_ZN10open_spiel4file4File5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10open_spiel19DataLoggerJsonLinesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN10open_spiel19DataLoggerJsonLinesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = invoke noundef zeroext i1 @_ZN10open_spiel4file4File5FlushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN10open_spiel19DataLoggerJsonLines5FlushEv.exit unwind label %4

_ZN10open_spiel19DataLoggerJsonLines5FlushEv.exit: ; preds = %1
  tail call void @_ZN10open_spiel4file4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN10open_spiel4file4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10open_spiel19DataLoggerJsonLinesD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN10open_spiel19DataLoggerJsonLinesD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare ptr @_ZN4absl7debian213time_internal4cctz13utc_time_zoneEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %23 [
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit
    i8 0, label %.noexc.i
    i8 1, label %.noexc.i
    i8 2, label %.noexc.i
    i8 3, label %.noexc.i
    i8 4, label %4
    i8 5, label %5
    i8 6, label %17
  ]

4:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  br label %.noexc.i

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i2 = icmp eq ptr %6, %8
  br i1 %.not.i.i.i2, label %_ZSt8_DestroyIPN10open_spiel4json5ValueEEvT_S4_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.0.i.i.i3 = phi ptr [ %9, %.lr.ph ], [ %6, %5 ]
  tail call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %.0.i.i.i3) #17
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 56
  %.not.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN10open_spiel4json5ValueEEvT_S4_.exit.i.loopexit, label %.lr.ph, !llvm.loop !10

_ZSt8_DestroyIPN10open_spiel4json5ValueEEvT_S4_.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN10open_spiel4json5ValueEEvT_S4_.exit.i

_ZSt8_DestroyIPN10open_spiel4json5ValueEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIPN10open_spiel4json5ValueEEvT_S4_.exit.i.loopexit, %5
  %10 = phi ptr [ %.pre, %_ZSt8_DestroyIPN10open_spiel4json5ValueEEvT_S4_.exit.i.loopexit ], [ %6, %5 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %.noexc.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel4json5ValueEEvT_S4_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %.noexc.i

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %19)
          to label %.noexc.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

23:                                               ; preds = %1
  unreachable

.noexc.i:                                         ; preds = %1, %1, %1, %1, %4, %11, %_ZSt8_DestroyIPN10open_spiel4json5ValueEEvT_S4_.exit.i, %17
  store i8 -1, ptr %2, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit: ; preds = %1, %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, -1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %6

6:                                                ; preds = %.noexc, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.24, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %39 [
    i8 0, label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_.exit
    i8 1, label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_.exit
    i8 2, label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_.exit
    i8 3, label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_.exit
    i8 4, label %6
    i8 5, label %7
    i8 6, label %33
  ]

6:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #17
  br label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i17 = icmp eq ptr %8, %10
  br i1 %.not.i.i17, label %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %7, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i
  %.0.i.i18 = phi ptr [ %25, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i ], [ %8, %7 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 48
  %12 = load i8, ptr %11, align 8
  switch i8 %12, label %21 [
    i8 -1, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_.exit.i.i
    i8 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_.exit.i.i
    i8 2, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_.exit.i.i
    i8 3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_.exit.i.i
    i8 4, label %13
    i8 5, label %14
    i8 6, label %15
  ]

13:                                               ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.0.i.i18) #17
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_.exit.i.i

14:                                               ; preds = %.lr.ph
  invoke void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %.0.i.i18) #21
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_.exit.i.i unwind label %22

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 16
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(49) %.0.i.i18, ptr noundef %17)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_.exit.i.i unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

21:                                               ; preds = %.lr.ph
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_.exit.i.i: ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %15, %14, %13
  store i8 -1, ptr %11, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i: ; preds = %.lr.ph, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 56
  %.not.i.i = icmp eq ptr %25, %10
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %.lr.ph, !llvm.loop !10

_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit.i
  %.pre = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %7
  %26 = phi ptr [ %.pre, %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %8, %7 ]
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #20
  br label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %35)
          to label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_.exit unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

39:                                               ; preds = %2
  unreachable

_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_.exit: ; preds = %33, %27, %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, %2, %2, %2, %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEE8_M_resetEvENUlOT_E_clIRSE_EEDaSP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i1 = icmp eq ptr %3, %5
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.i.i2 = phi ptr [ %6, %.lr.ph ], [ %3, %2 ]
  tail call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %.0.i.i2) #17
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 56
  %.not.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit, label %.lr.ph, !llvm.loop !10

_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit, %2
  %7 = phi ptr [ %.pre, %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit ], [ %3, %2 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #20
  br label %_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10open_spiel4json5ValueEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not.i2 = icmp eq ptr %0, %1
  br i1 %.not.i2, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel4json5ValueEEEvT_S6_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit
  %.0.i3 = phi ptr [ %25, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 48
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %24 [
    i8 -1, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_.exit.i
    i8 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_.exit.i
    i8 2, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_.exit.i
    i8 3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_.exit.i
    i8 4, label %5
    i8 5, label %6
    i8 6, label %18
  ]

5:                                                ; preds = %.lr.ph
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.0.i3) #17
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_.exit.i

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr %.0.i3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i1.i = icmp eq ptr %7, %9
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.0.i.i2.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %6 ]
  tail call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %.0.i.i2.i) #22
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 56
  %.not.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit.i, label %.lr.ph.i, !llvm.loop !10

_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit.i: ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %.0.i3, align 8
  br label %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit.i, %6
  %11 = phi ptr [ %.pre.i, %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit.i ], [ %7, %6 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_.exit.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_.exit.i

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(49) %.0.i3, ptr noundef %20)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_.exit.i unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

24:                                               ; preds = %.lr.ph
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_.exit.i: ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %18, %_ZSt8_DestroyIPN10open_spiel4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, %12, %5
  store i8 -1, ptr %3, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit: ; preds = %.lr.ph, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 56
  %.not.i = icmp eq ptr %25, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel4json5ValueEEEvT_S6_.exit, label %.lr.ph, !llvm.loop !10

_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel4json5ValueEEEvT_S6_.exit: ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.24, align 1
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit
  %.08 = phi ptr [ %7, %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 112
  %10 = load i8, ptr %9, align 8
  %.not6 = icmp eq i8 %10, -1
  br i1 %.not6, label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS4_5ValueESaISD_EESt3mapISB_SD_St4lessISB_ESaISt4pairIKSB_SD_EEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_bldSB_SF_SN_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %11
  store i8 -1, ptr %9, align 8
  br label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit: ; preds = %.lr.ph, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #17
  call void @_ZdlPvm(ptr noundef nonnull %.08, i64 noundef 120) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl7debian28DurationmIES1_(ptr noundef nonnull align 8 dereferenceable(12), i64, i32) local_unnamed_addr #0

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #18
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !12

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #18
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !12

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #18
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.35, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 -1, ptr %8, align 8
  store ptr %6, ptr %3, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_5ValueESaISE_EESt3mapISC_SE_St4lessISC_ESaISt4pairIKSC_SE_EEEEEC1ERKSP_EUlOT_T0_E_JRKSt7variantIJS6_bldSC_SG_SO_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_.exit unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #17
  br label %.body

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body.i ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #17
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 120) #20
  invoke void @__cxa_rethrow() #24
          to label %20 unwind label %14

14:                                               ; preds = %.body
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

20:                                               ; preds = %.body
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_.exit: ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load i8, ptr %21, align 8
  store i8 %22, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %35 [
    i8 0, label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_.exit
    i8 1, label %7
    i8 2, label %10
    i8 3, label %12
    i8 4, label %14
    i8 5, label %15
    i8 6, label %16
    i8 -1, label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_.exit
  ]

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %0, align 8
  br label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_.exit

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %0, align 8
  br label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_.exit

12:                                               ; preds = %2
  %13 = load double, ptr %1, align 8
  store double %13, ptr %0, align 8
  br label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_.exit

14:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_.exit unwind label %36

15:                                               ; preds = %2
  invoke void @_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_.exit unwind label %36

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_.exit, label %24

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %24, %.noexc.i
  %.0.i.i2.i.i = phi ptr [ %27, %.noexc.i ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i3.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !13

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i2.i.i, ptr %19, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i, label %28, !llvm.loop !14

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i: ; preds = %28
  store ptr %.0.i.i.i.i, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %25, ptr %18, align 8
  br label %_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_.exit

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %2
  unreachable

36:                                               ; preds = %15, %14
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %34, %33 ]
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  resume { ptr, i32 } %eh.lpad-body

_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_.exit: ; preds = %12, %10, %7, %2, %14, %15, %16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyERKSH_.exit.i, %2
  %38 = load i8, ptr %5, align 8
  store i8 %38, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_5ValueESaISE_EESt3mapISC_SE_St4lessISC_ESaISt4pairIKSC_SE_EEEEEC1ERKSP_EUlOT_T0_E_JRKSt7variantIJS6_bldSC_SG_SO_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::json::Value>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %39 [
    i8 0, label %_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10open_spiel4json5ValueESaISB_EESt3mapIS7_SB_St4lessIS7_ESaISt4pairIKS7_SB_EEEEEC2ILm4EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_.exit
    i8 1, label %6
    i8 2, label %10
    i8 3, label %13
    i8 4, label %16
    i8 5, label %18
    i8 6, label %20
    i8 -1, label %_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10open_spiel4json5ValueESaISB_EESt3mapIS7_SB_St4lessIS7_ESaISt4pairIKS7_SB_EEEEEC2ILm4EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_.exit
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = load i8, ptr %1, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %7, align 1
  br label %_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10open_spiel4json5ValueESaISB_EESt3mapIS7_SB_St4lessIS7_ESaISt4pairIKS7_SB_EEEEEC2ILm4EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = load i64, ptr %1, align 8
  store i64 %12, ptr %11, align 8
  br label %_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10open_spiel4json5ValueESaISB_EESt3mapIS7_SB_St4lessIS7_ESaISt4pairIKS7_SB_EEEEEC2ILm4EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = load double, ptr %1, align 8
  store double %15, ptr %14, align 8
  br label %_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10open_spiel4json5ValueESaISB_EESt3mapIS7_SB_St4lessIS7_ESaISt4pairIKS7_SB_EEEEEC2ILm4EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10open_spiel4json5ValueESaISB_EESt3mapIS7_SB_St4lessIS7_ESaISt4pairIKS7_SB_EEEEEC2ILm4EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8
  tail call void @_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10open_spiel4json5ValueESaISB_EESt3mapIS7_SB_St4lessIS7_ESaISt4pairIKS7_SB_EEEEEC2ILm4EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_.exit

20:                                               ; preds = %2
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10open_spiel4json5ValueESaISB_EESt3mapIS7_SB_St4lessIS7_ESaISt4pairIKS7_SB_EEEEEC2ILm4EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_.exit, label %29

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %21, ptr %3, align 8
  %30 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %28, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc

.noexc:                                           ; preds = %29, %.noexc
  %.0.i.i2.i = phi ptr [ %32, %.noexc ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i3.i = icmp eq ptr %32, null
  br i1 %.not.i.i3.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !13

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i2.i, ptr %24, align 8
  br label %33

33:                                               ; preds = %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i.i = phi ptr [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %35, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %36, label %33, !llvm.loop !14

36:                                               ; preds = %33
  store ptr %.0.i.i.i, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %30, ptr %23, align 8
  br label %_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10open_spiel4json5ValueESaISB_EESt3mapIS7_SB_St4lessIS7_ESaISt4pairIKS7_SB_EEEEEC2ILm4EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_.exit

39:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN10open_spiel4json5ValueESaISB_EESt3mapIS7_SB_St4lessIS7_ESaISt4pairIKS7_SB_EEEEEC2ILm4EJRKSL_EEESt16in_place_index_tIXT_EEDpOT0_.exit: ; preds = %2, %36, %20, %2, %18, %16, %13, %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel4json5ValueESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 56
  %11 = icmp ugt i64 %10, 164703072086692425
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN10open_spiel4json5ValueEEE8allocateERS3_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel4json5ValueEEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel4json5ValueEEE8allocateERS3_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN10open_spiel4json5ValueEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %18, %19
  br i1 %.not17, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel4json5ValueESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN10open_spiel4json5ValueC2ERKS1_.exit.i
  %.0.i19 = phi ptr [ %21, %_ZN10open_spiel4json5ValueC2ERKS1_.exit.i ], [ %14, %13 ]
  %.sroa.013.018 = phi ptr [ %20, %_ZN10open_spiel4json5ValueC2ERKS1_.exit.i ], [ %18, %13 ]
  invoke void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(49) %.0.i19, ptr noundef nonnull align 8 dereferenceable(49) %.sroa.013.018)
          to label %_ZN10open_spiel4json5ValueC2ERKS1_.exit.i unwind label %22

_ZN10open_spiel4json5ValueC2ERKS1_.exit.i:        ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 56
  %.not = icmp eq ptr %20, %19
  br i1 %.not, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel4json5ValueESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph, !llvm.loop !15

22:                                               ; preds = %.lr.ph
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #17
  invoke void @_ZSt8_DestroyIPN10open_spiel4json5ValueEEvT_S4_(ptr noundef %14, ptr noundef %.0.i19)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #24
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel4json5ValueESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZN10open_spiel4json5ValueC2ERKS1_.exit.i, %13
  %.0.i.lcssa = phi ptr [ %14, %13 ], [ %21, %_ZN10open_spiel4json5ValueC2ERKS1_.exit.i ]
  store ptr %.0.i.lcssa, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10open_spiel4json5ValueESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #20
  br label %_ZNSt12_Vector_baseIN10open_spiel4json5ValueESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN10open_spiel4json5ValueESaIS2_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.35, align 8
  %6 = alloca %class.anon.35, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %.noexc34 unwind label %14

.noexc34:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 -1, ptr %12, align 8
  store ptr %10, ptr %6, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_5ValueESaISE_EESt3mapISC_SE_St4lessISC_ESaISt4pairIKSC_SE_EEEEEC1ERKSP_EUlOT_T0_E_JRKSt7variantIJS6_bldSC_SG_SO_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %.body41

.body41:                                          ; preds = %.noexc34
  %13 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #17
  br label %.body35

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body35

.body35:                                          ; preds = %.body41, %14
  %eh.lpad-body36 = phi { ptr, i32 } [ %15, %14 ], [ %13, %.body41 ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body36, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #17
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 120) #20
  invoke void @__cxa_rethrow() #24
          to label %23 unwind label %18

18:                                               ; preds = %.body35
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %20

common.resume:                                    ; preds = %71, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %72, %71 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

23:                                               ; preds = %.body35
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %.noexc34
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load i8, ptr %24, align 8
  store i8 %25, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %26 = load i32, ptr %1, align 8
  store i32 %26, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %38, label %32

32:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %32
  store ptr %33, ptr %28, align 8
  br label %38

.loopexit:                                        ; preds = %67, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %35 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %36 = call ptr @__cxa_begin_catch(ptr %35) #17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8)
          to label %37 unwind label %71

37:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #24
          to label %76 unwind label %71

38:                                               ; preds = %34, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit
  %.0.in50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.051 = load ptr, ptr %.0.in50, align 8
  %.not3152 = icmp eq ptr %.051, null
  br i1 %.not3152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %70
  %.054 = phi ptr [ %.0, %70 ], [ %.051, %38 ]
  %.03053 = phi ptr [ %39, %70 ], [ %8, %38 ]
  %39 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef nonnull align 8 dereferenceable(88) %40)
          to label %.noexc37 unwind label %47

.noexc37:                                         ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %.054, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store i8 -1, ptr %44, align 8
  store ptr %42, ptr %5, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Copy_ctor_baseILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS5_5ValueESaISE_EESt3mapISC_SE_St4lessISC_ESaISt4pairIKSC_SE_EEEEEC1ERKSP_EUlOT_T0_E_JRKSt7variantIJS6_bldSC_SG_SO_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(49) %43)
          to label %57 unwind label %.body43

.body43:                                          ; preds = %.noexc37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 64
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN10open_spiel4json4NullEbldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS3_5ValueESaISC_EESt3mapISA_SC_St4lessISA_ESaISt4pairIKSA_SC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %41) #17
  br label %.body38

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body38

.body38:                                          ; preds = %.body43, %47
  %eh.lpad-body39 = phi { ptr, i32 } [ %48, %47 ], [ %45, %.body43 ]
  %49 = extractvalue { ptr, i32 } %eh.lpad-body39, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #17
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 120) #20
  invoke void @__cxa_rethrow() #24
          to label %56 unwind label %51

51:                                               ; preds = %.body38
  %52 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

56:                                               ; preds = %.body38
  unreachable

57:                                               ; preds = %.noexc37
  %58 = getelementptr inbounds nuw i8, ptr %.054, i64 112
  %59 = load i8, ptr %58, align 8
  store i8 %59, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load i32, ptr %.054, align 8
  store i32 %60, ptr %39, align 8
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.03053, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store ptr %39, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.03053, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.054, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not32 = icmp eq ptr %66, null
  br i1 %.not32, label %70, label %67

67:                                               ; preds = %57
  %68 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel4json5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %66, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %67
  store ptr %68, ptr %62, align 8
  br label %70

70:                                               ; preds = %69, %57
  %.0.in = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !16

71:                                               ; preds = %37, %.body
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %73

._crit_edge:                                      ; preds = %70, %38
  ret ptr %8

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

76:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_data_logger.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noinline }
attributes #22 = { nounwind "function-inline-cost-multiplier"="2" }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl7debian29StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!6 = distinct !{!6, !"_ZN4absl7debian29StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
